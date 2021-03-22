package mikhail.blog.blog.service;


import mikhail.blog.blog.entity.User;

import java.util.Optional;

public interface UserService {

    Optional<User> findByUsername(String username);

    Optional<User> findByEmail(String email);

    User save(User user);
}
