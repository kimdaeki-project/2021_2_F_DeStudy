package com.example.demo.interceptor;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class InterceptorConfig implements WebMvcConfigurer{
	
	@Autowired
	private NoticeInterceptor noticeInterceptor;

	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		
		// 적용할 Interceptor
		registry.addInterceptor(noticeInterceptor)
				.addPathPatterns("/notice/*")
				.excludePathPatterns("/notice/list")
				.excludePathPatterns("/notice/select");
	}

	
}
