package com.cicid.welcome.service;

import org.springframework.stereotype.Service;

@Service
public class WelcomeService {
    public String sendMsg(){
        return "Welcome, How are you doing!";
    }
}
