package com.job.controllers;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	private static Logger logger = Logger.getLogger(HomeController.class);

	@RequestMapping("/")
	public String frontPage() {
		logger.info("Calling index.jsp");
		return "index";
	}
	
	@RequestMapping(value="browse")
	public String browse() {
		logger.info("Called browse.jsp");
		return "browse";
	}
	
	@RequestMapping(value="editlisting")
	public String editListing() {
		logger.info("Called edit-listing.jsp");
		return "edit-listing";
	}
	
	@RequestMapping(value="edit-listings")
	public String editListings() {
		logger.info("Called edit-listings.jsp");
		return "edit-listings";
	}
	
	@RequestMapping(value="post-job")
	public String postJob() {
		logger.info("Called post-job.jsp");
		return "post-job";
	}
	
	@RequestMapping(value="view-candidates")
	public String viewCandidates() {
		logger.info("Called view-candidates.jsp");
		return "view-candidates";
	}
	
	@RequestMapping(value="view-job")
	public String viewJob() {
		logger.info("Called view-job.jsp");
		return "view-job";
	}
	
	@RequestMapping(value="dashboard")
	public String dashboard() {
		logger.info("Called dashboard.jsp");
		return "dashboard";
	}
	
}
