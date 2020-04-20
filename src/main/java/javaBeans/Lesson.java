package javaBeans;

import java.sql.Time;

public class Lesson {
	private int lessonID;       //or String?
	private int courseID;	    //or String?
	private String lessonName;	
	private int instructorID;	//or String?
	private Time duration;
	private String URL;
	
	
	public Lesson(int lessonID, int courseID, String lessonName, int instructorID, Time duration, String uRL) {
		super();
		this.lessonID = lessonID;
		this.courseID = courseID;
		this.lessonName = lessonName;
		this.instructorID = instructorID;
		this.duration = duration;
		URL = uRL;
	}


	public int getLessonID() {
		return lessonID;
	}


	public void setLessonID(int lessonID) {
		this.lessonID = lessonID;
	}


	public int getCourseID() {
		return courseID;
	}


	public void setCourseID(int courseID) {
		this.courseID = courseID;
	}


	public String getLessonName() {
		return lessonName;
	}


	public void setLessonName(String lessonName) {
		this.lessonName = lessonName;
	}


	public int getInstructorID() {
		return instructorID;
	}


	public void setInstructorID(int instructorID) {
		this.instructorID = instructorID;
	}


	public Time getDuration() {
		return duration;
	}


	public void setDuration(Time duration) {
		this.duration = duration;
	}


	public String getURL() {
		return URL;
	}


	public void setURL(String uRL) {
		URL = uRL;
	}
	
	
}