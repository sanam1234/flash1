package com.jlcindia.spring.mvc;
import java.util.ArrayList;
public class CourseService {

	public  ArrayList<String>getCourses(){
		ArrayList<String> al=new  ArrayList<String>();
		al.add("JAVA");
		al.add("jdbc");
		al.add("jsp");
		al.add("jsf");
		return al;
	}
}
