package com.job.entity;

// Generated Mar 27, 2013 11:14:43 AM by Hibernate Tools 3.4.0.CR1

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * NewJobDescription generated by hbm2java
 */
@Entity
@Table(name = "new_job_description", catalog = "mydb")
public class NewJobDescription implements java.io.Serializable {

	private static final long serialVersionUID = 5605815886357702073L;
	private Integer jobId;
	private User user;
	private String companyName;
	private String companyUrl;
	private String jobTitle;
	private String jobType;
	private String jobDesc;
	private String jobCategory;
	private String jobSalary;
	private String jobLocation;
	private String details;

	public NewJobDescription() {
	}

	public NewJobDescription(User user, String companyName, String companyUrl,
			String jobTitle, String jobType, String jobDesc,
			String jobCategory, String jobSalary, String jobLocation,
			String details) {
		this.user = user;
		this.companyName = companyName;
		this.companyUrl = companyUrl;
		this.jobTitle = jobTitle;
		this.jobType = jobType;
		this.jobDesc = jobDesc;
		this.jobCategory = jobCategory;
		this.jobSalary = jobSalary;
		this.jobLocation = jobLocation;
		this.details = details;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)
	@Column(name = "job_id", unique = true, nullable = false)
	public Integer getJobId() {
		return this.jobId;
	}

	public void setJobId(Integer jobId) {
		this.jobId = jobId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "user_id", nullable = false)
	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	@Column(name = "company_name", nullable = false, length = 50)
	public String getCompanyName() {
		return this.companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}

	@Column(name = "company_url", nullable = false, length = 50)
	public String getCompanyUrl() {
		return this.companyUrl;
	}

	public void setCompanyUrl(String companyUrl) {
		this.companyUrl = companyUrl;
	}

	@Column(name = "job_title", nullable = false, length = 45)
	public String getJobTitle() {
		return this.jobTitle;
	}

	public void setJobTitle(String jobTitle) {
		this.jobTitle = jobTitle;
	}

	@Column(name = "job_type", nullable = false, length = 20)
	public String getJobType() {
		return this.jobType;
	}

	public void setJobType(String jobType) {
		this.jobType = jobType;
	}

	@Column(name = "job_desc", nullable = false, length = 65535)
	public String getJobDesc() {
		return this.jobDesc;
	}

	public void setJobDesc(String jobDesc) {
		this.jobDesc = jobDesc;
	}

	@Column(name = "job_category", nullable = false, length = 20)
	public String getJobCategory() {
		return this.jobCategory;
	}

	public void setJobCategory(String jobCategory) {
		this.jobCategory = jobCategory;
	}

	@Column(name = "job_salary", nullable = false, length = 20)
	public String getJobSalary() {
		return this.jobSalary;
	}

	public void setJobSalary(String jobSalary) {
		this.jobSalary = jobSalary;
	}

	@Column(name = "job_location", nullable = false, length = 45)
	public String getJobLocation() {
		return this.jobLocation;
	}

	public void setJobLocation(String jobLocation) {
		this.jobLocation = jobLocation;
	}

	@Column(name = "details", nullable = false, length = 65535)
	public String getDetails() {
		return this.details;
	}

	public void setDetails(String details) {
		this.details = details;
	}

}