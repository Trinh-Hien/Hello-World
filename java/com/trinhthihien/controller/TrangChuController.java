package com.trinhthihien.controller;


import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.trinhthihien.entity.NhanVien;

@Controller
@RequestMapping("/")
public class TrangChuController {
	@Autowired
	SessionFactory sessionFactory;
	
	@GetMapping
	@Transactional
	public String loadClass() {
		Session session = sessionFactory.getCurrentSession();
		List<NhanVien> list= session.createQuery("from NhanVien").list();
		for (NhanVien nhanVien : list) {
			System.out.println("Nhan Vien : " + nhanVien.getTenNhanVien());
		}
		return "trangchu";
	}
	
}
