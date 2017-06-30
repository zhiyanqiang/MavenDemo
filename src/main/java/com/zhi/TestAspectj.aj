package com.zhi;

/**
 * Created by zhiyanqiang on 2017/6/30.
 */
public aspect TestAspectj {
    pointcut HelloWorldPointCut() : execution(* com.zhi.Student.setAge*(..));



    before() : HelloWorldPointCut(){
        System.out.println("Hello world");
    }
}
