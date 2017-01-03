package com.testo.springmvc.dao;

import java.util.List;

import com.testo.springmvc.model.Tests;

public interface TestsDao {
	List<Tests> findAll();
}

