package com.aspectj.demo.aspect;

public aspect HelloAspectDemoCall {
	pointcut HelloWorldPointCut(int i) : call(* com.aspectj.demo.test.HelloWorldDemoCall.main(int)) && args(i);

	before(int x) : HelloWorldPointCut(x){
		x +=5;
		System.out.println("in the aspect   i ="+x);
		System.out.println("Entering"+thisJoinPoint.getSourceLocation());
	}

}
