package com.testo.springmvc.dao;

import org.springframework.stereotype.Repository;

import com.testo.springmvc.model.Tests;

@Repository("testsDao")
public class TestsDaoImpl extends AbstractDao<Integer, Tests> implements TestsDao {
}
