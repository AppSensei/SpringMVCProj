package com.job.entity;

// Generated Mar 27, 2013 11:14:43 AM by Hibernate Tools 3.4.0.CR1

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;
import org.hibernate.annotations.GenericGenerator;
import org.hibernate.annotations.Parameter;

/**
 * EditCompProfile generated by hbm2java
 */
@Entity
@Table(name = "edit_comp_profile", catalog = "JobBoard")
public class EditCompProfile implements java.io.Serializable {

	private static final long serialVersionUID = 8849716917939683881L;
	private int userId;
	private User user;
	private String firstName;
	private String lastName;
	private String displayName;
	private String about;

	public EditCompProfile() {
	}

	public EditCompProfile(User user, String firstName, String lastName,
			String displayName) {
		this.user = user;
		this.firstName = firstName;
		this.lastName = lastName;
		this.displayName = displayName;
	}

	public EditCompProfile(User user, String firstName, String lastName,
			String displayName, String about) {
		this.user = user;
		this.firstName = firstName;
		this.lastName = lastName;
		this.displayName = displayName;
		this.about = about;
	}

	@GenericGenerator(name = "generator", strategy = "foreign", parameters = @Parameter(name = "property", value = "user"))
	@Id
	@GeneratedValue(generator = "generator")
	@Column(name = "user_id", unique = true, nullable = false)
	public int getUserId() {
		return this.userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	@OneToOne(fetch = FetchType.LAZY)
	@PrimaryKeyJoinColumn
	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	@Column(name = "first_name", nullable = false, length = 45)
	public String getFirstName() {
		return this.firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	@Column(name = "last_name", nullable = false, length = 45)
	public String getLastName() {
		return this.lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	@Column(name = "display_name", nullable = false, length = 45)
	public String getDisplayName() {
		return this.displayName;
	}

	public void setDisplayName(String displayName) {
		this.displayName = displayName;
	}

	@Column(name = "about")
	public String getAbout() {
		return this.about;
	}

	public void setAbout(String about) {
		this.about = about;
	}

}
