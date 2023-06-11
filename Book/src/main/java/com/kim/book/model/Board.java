package com.kim.book.model;

import java.time.LocalDateTime;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OrderBy;

import org.hibernate.annotations.CreationTimestamp;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Entity
public class Board {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY) // auto_increment
	private int id; 
	
	@Column(nullable = false, length = 100) //null값 금지, 길이 100
	private String title;
	
	@Lob // 대용량 데이터
	private String content; // 섬머노트 라이브러리 <html>태그가 섞여서 디자인이 됨.
	
	private int count; // 조회수
	
	@ManyToOne(fetch = FetchType.EAGER)  // Many = Board,  User = One - 한명의 유저가 여러개의 보드 사용 , Eager: 무조건 정보 들고와 필요해  
	@JoinColumn(name="userId") //User테이블의 user를 쓰지만 DB에는 userId로 설정된다 - 자동으로 포인터 만들고 연관관계 생성  
	private User user; // DB는 오브젝트를 저장할 수 없다. FK, 자바는 오브젝트를 저장할 수 있다. 
	
	@OneToMany(mappedBy = "board", fetch = FetchType.EAGER, cascade = CascadeType.REMOVE) // mappedBy 연관관계의 주인이 아니다 (난 FK가 아니에요) DB에 칼럼을 만들지 마세요. - Reply의 board를 가져와라  
	@JsonIgnoreProperties({"board"})
	@OrderBy("id desc")
	private List<Reply> replys; // board를 불러올 때 리스트로 구성된 댓글 DB도 갖고오기  
	
	@CreationTimestamp
	private LocalDateTime createDate;
	
	@Column(columnDefinition = "integer default 0", nullable = false)	// 조회수의 기본 값을 0으로 지정, null 불가 처리
	private int view;
}

