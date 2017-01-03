package com.testo.springmvc.controller;


import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

import com.testo.springmvc.domain.Tag;
import com.testo.springmvc.model.Tests;
import com.testo.springmvc.service.TestsService;

@RequestMapping("/")
@Controller
@EnableWebMvc
public class MainController {

	MainController() {

	}
	@Autowired
	private TestsService testsService;
	
	@ResponseStatus(value=HttpStatus.OK)
	@RequestMapping(value = "/getTags", method = RequestMethod.GET)
	public @ResponseBody List<Tag> getTags(@RequestParam String tagName) {
		List<Tests> lists = testsService.findAll();
		return simulateSearchResult(tagName, lists);
	}
	private List<Tag> simulateSearchResult(String tagName, List<Tests> lists) {

		List<Tag> result = new ArrayList<Tag>();
		Tag tag = null;
		for(Tests tests : lists){
			tag = new Tag(tests.getTestId(), tests.getTestName());
			if (tag.getTagName().contains(tagName)) {
				result.add(tag);
			}
		}

		return result;
	}

}
