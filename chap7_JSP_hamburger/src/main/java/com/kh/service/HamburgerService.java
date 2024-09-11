package com.kh.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kh.entity.Hamburger;
import com.kh.repository.HamburgerRepository;

@Service
public class HamburgerService {

	@Autowired
	private HamburgerRepository hamburgerRepository;
	
	public List<Hamburger> getAllHamburgers(){
		return hamburgerRepository.findAll();
	}
	
	public void addHamburger(Hamburger hamburger) {
		hamburgerRepository.save(hamburger);
	}
}
