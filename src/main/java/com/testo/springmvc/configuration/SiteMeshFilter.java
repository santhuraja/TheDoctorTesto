package com.testo.springmvc.configuration;


import org.sitemesh.builder.SiteMeshFilterBuilder;
import org.sitemesh.config.ConfigurableSiteMeshFilter;



public class SiteMeshFilter extends ConfigurableSiteMeshFilter {

	@Override
	  protected void applyCustomConfiguration(SiteMeshFilterBuilder builder) { 
	    builder.addDecoratorPath("/TheDoctorTesto/list", "/pages/default.jsp")
	           .addDecoratorPath("/*", "/pages/default.jsp");
	  }

}
