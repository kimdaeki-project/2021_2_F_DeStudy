const answer1 = ['컴퓨터공학 기초', 'HTML/CSS', 'Javascript', 'Java']
const answer2 = ['초급', '중상급']
const answer3 = ['기본서', '온라인 강의']

//버튼에 텍스트 , 클래스명 추가
function addButton(answerText, idx) {
	const button = document.createElement('button');
	$("#abox").append(button);
	button.innerHTML = answerText;
	button.classList.add(idx);
	
	//버튼 클릭 시 다음페이지 이동
	button.addEventListener("click", function() {
		let link = window.location.href;
		if(link == "http://localhost:8080/common/ch1"){
			choice = $(this).attr('class');
			let a = {"a1" : choice};
			localStorage.setItem('a1', JSON.stringify(a));
			location.href="ch2";
		}else if(link == "http://localhost:8080/common/ch2"){
			choice = $(this).attr('class');
			let a = {"a2" : choice};
			localStorage.setItem('a2', JSON.stringify(a));
			location.href="ch3";
		}else {
			choice = $(this).attr('class');
			let a = {"a3" : choice};
			localStorage.setItem('a3', JSON.stringify(a));
			result();
		}
	})
}

//버튼 추가
function begin1() {
	for(let i=0;i<answer1.length;i++){
		addButton(answer1[i], i);
	}
}	

function begin2() {
	for(let i=0;i<answer2.length;i++){
		addButton(answer2[i], i);
	}
}

function begin3() {
	for(let i=0;i<answer3.length;i++){
		addButton(answer3[i], i);
	}
}

//결과 출력 후 해당 페이지로 이동
function result() {
	const r1 = JSON.parse(localStorage.getItem('a1'));
	const r2= JSON.parse(localStorage.getItem('a2'));
	const r3= JSON.parse(localStorage.getItem('a3'));
	
	const result = [r1.a1, r2.a2, r3.a3];;
	const result1 = ['0', '0', '0'];
	const result2 = ['0', '0', '1'];
	const result3 = ['1', '0', '0'];
	const result4 = ['1', '0', '1'];
	const result5 = ['1', '1', '0'];
	const result6 = ['1', '1', '1'];
	const result7 = ['2', '0', '0'];
	const result8 = ['2', '0', '1'];
	const result9 = ['2', '1', '0'];
	const result10 = ['2', '1', '1'];
	const result11 = ['3', '0', '0'];
	const result12 = ['3', '0', '1'];
	const result13 = ['3', '1', '0'];
	const result14 = ['3', '1', '1'];
	
	if(JSON.stringify(result) == JSON.stringify(result1)) {
		//alert("collect!");
		location.href="../result/basic_book";
	}else if(JSON.stringify(result) == JSON.stringify(result2)){
		location.href="../result/basic_lec";
	}else if(JSON.stringify(result) == JSON.stringify(result3)){
		location.href="../result/hc_1_book";
	}else if(JSON.stringify(result) == JSON.stringify(result4)){
		location.href="../result/hc_1_lec";
	}else if(JSON.stringify(result) == JSON.stringify(result5)){
		location.href="";
	}else if(JSON.stringify(result) == JSON.stringify(result6)){
		location.href="";
	}else if(JSON.stringify(result) == JSON.stringify(result7)){
		location.href="";
	}else if(JSON.stringify(result) == JSON.stringify(result8)){
		location.href="";
	}else if(JSON.stringify(result) == JSON.stringify(result9)){
		location.href="";
	}else if(JSON.stringify(result) == JSON.stringify(result10)){
		location.href="";
	}else if(JSON.stringify(result) == JSON.stringify(result11)){
		location.href="";
	}else if(JSON.stringify(result) == JSON.stringify(result12)){
		location.href="";
	}else if(JSON.stringify(result) == JSON.stringify(result13)){
		location.href="";
	}else if(JSON.stringify(result) == JSON.stringify(result14)){
		location.href="";
	}else {
		return;
	}
	
		
	
/*	if(r1.a1 ==0) {	
		if(r2.a2 == 0) {
			if(r3.a3 == 0) {
				location.href="../result/basic_book";
				return;
			}else if(r3.a3 == 1){
				location.href="";
			}else {
				location.href="";
			}
		}else if(r2.a2 == 1){
			if(r3.a3 == 0) {
				location.href="../result/basic_book";
				return;
			}else if(r3.a3 == 1){
				location.href="";
			}else {
				location.href="";
			}
		}else {
			if(r3.a3 == 0) {
				location.href="../result/basic_book";
				return;
			}else if(r3.a3 == 1){
				location.href="";
			}else {
				location.href="";
			}
		}			
	}else if(r1.a1 == 1){
		
	}else if(r1.a1 == 2){
		
	}else if(r1.a1 == 3){
		
	}else {
		
	}
}*/
}