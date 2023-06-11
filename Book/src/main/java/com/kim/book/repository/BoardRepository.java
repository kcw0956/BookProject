package com.kim.book.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.kim.book.model.Board;

public interface BoardRepository extends JpaRepository<Board, Integer>{
	
}
