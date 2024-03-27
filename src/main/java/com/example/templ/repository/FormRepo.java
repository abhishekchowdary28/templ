package com.example.templ.repository;

import com.example.templ.entity.UserForm;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FormRepo extends JpaRepository<UserForm,Long> {
}
