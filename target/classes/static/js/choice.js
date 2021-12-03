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
			location.href="ch2";
		}else if(link == "http://localhost:8080/common/ch2"){
			a2 = $(this).text();
			location.href="ch3";
		}else {
			//result();
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


