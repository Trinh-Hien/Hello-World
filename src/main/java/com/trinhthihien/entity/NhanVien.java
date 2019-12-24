package com.trinhthihien.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity(name = "NhanVien")
public class NhanVien {
	@Id
	private int id;
	private String tenNhanVien;
	private String diaChi;
	private int tuoi;
	
	public NhanVien() {
		// TODO Auto-generated constructor stub
	}

	public NhanVien(int id, String tenNhanVien, String diaChi, int tuoi) {
		super();
		this.id = id;
		this.tenNhanVien = tenNhanVien;
		this.diaChi = diaChi;
		this.tuoi = tuoi;
	}


	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTenNhanVien() {
		return tenNhanVien;
	}

	public void setTenNhanVien(String tenNhanVien) {
		this.tenNhanVien = tenNhanVien;
	}

	public String getDiaChi() {
		return diaChi;
	}

	public void setDiaChi(String diaChi) {
		this.diaChi = diaChi;
	}

	public int getTuoi() {
		return tuoi;
	}

	public void setTuoi(int tuoi) {
		this.tuoi = tuoi;
	}
	

}
