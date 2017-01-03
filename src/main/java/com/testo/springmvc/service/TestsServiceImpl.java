package com.testo.springmvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.testo.springmvc.dao.TestsDao;
import com.testo.springmvc.model.Tests;


@Service("testsService")
@Transactional
public class TestsServiceImpl implements TestsService{
	@Autowired
	private TestsDao testsDao;
	
	@Override
	public List<Tests> findAll(){
		return testsDao.findAll();
	}
}
