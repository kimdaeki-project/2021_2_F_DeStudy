const answer1 = ['컴퓨터공학 기초', 'HTML/CSS', 'Javascript', 'Java', 'SQL']
const answer2 = ['초급', '중급', '고급']
const answer3 = ['기본서', '온라인 강의', '요약본']

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

//결과 출력 후 해당 페이지로 이동
function result() {
		const r1 = JSON.parse(localStorage.getItem('a1'));
		const r2= JSON.parse(localStorage.getItem('a2'));
		const r3= JSON.parse(localStorage.getItem('a3'));
		//console.log(r1.a1);
		
		if(r1.a1 == 0) {
			//alert("collect!");
			if(r2.a2 == 0) {
				if(r3.a3 == 0) {
					location.href="../result/basic_book";
					return;
				}
			}			
		}
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


