package com.tbp.model;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.config.annotation.InterceptorRegistration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

public class WebConfig extends WebMvcConfigurerAdapter {

    @Autowired
    LoginInteceptor loginInteceptor;

    @Override
    public void addInterceptors (InterceptorRegistry registry){
        InterceptorRegistration interceptorRegistration = registry.addInterceptor(loginInteceptor);
        interceptorRegistration.addPathPatterns("/**");
    }
}
