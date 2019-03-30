package ee.taltech.spring.bookit.service;

import ee.taltech.spring.bookit.domain.Todo;
import ee.taltech.spring.bookit.repository.TodosRepository;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class TodosServiceImpl implements TodosService {

    @Resource
    TodosRepository repo;

    public Todo getTodo(Long id) {
        return repo.getOne(id);
    }

    @Override
    public List<Todo> findAllTodos() {
        return repo.findAll();
    }

    @Override
    public Todo addTodo(Todo todo) {
        return repo.save(todo);
    }
}
