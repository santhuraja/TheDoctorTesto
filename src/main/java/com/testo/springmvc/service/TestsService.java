package com.testo.springmvc.service;

import java.util.List;

import com.testo.springmvc.model.Tests;

public interface TestsService {
	List<Tests> findAll();
}