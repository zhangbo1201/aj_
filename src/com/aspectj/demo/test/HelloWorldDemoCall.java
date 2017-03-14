package com.aspectj.demo.test;

public class HelloWorldDemoCall {
	public static void main(String[] args) {
		main(5);
	}
	public static void main (int i){
		System.out.println("int the main method i = "+i);
	}
}
