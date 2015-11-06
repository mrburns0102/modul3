package jwd.wafepa.service;

import java.util.List;

import jwd.wafepa.model.User;

public interface UserService {
	User findOne(Long id);
	List<User> findAll();
	User save(User user);
	User remove(Long id);
	User findByEmail(String email);
	List<User> findByFirstName(String firstName);
	List<User> findByLastName(String lastName);
	List<User> findByFirstAndLastName(String firstName, String lastName);
	List<User> save(List<User> users);
	void remove(List<Long> ids);
}