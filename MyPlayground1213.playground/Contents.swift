import UIKit

//ex 소개팅앱 회원가입: 이메일 나이 평점 성별 닉네임

let email : String = "wlwyd228@gmail.com"
var age : Int = Int.random(in: 0...100) //범위연산자 랜덤
var rate : Double = 4.5
var gender : Bool = false // flase:남자 ture:여자
var nickName : String = "지죵"

print("안녕하세요 \(nickName)님 반갑습니다!")
print("이메일은 \(email), 나이는 \(age), 평점은 \(rate)입니다")

nickName = "이이이이지렉"
rate = 5.0
//email = "dev.geeyong@gmail.com"

print("안녕하세요 \(nickName)님 반갑습니다!")
print("이메일은 \(email), 나이는 \(age), 평점은 \(rate)입니다")

//ex 영화 리포트 앱 : 영화 갯수, 러닝타임, 평균 평점, 장르
var number : Int = 88
var time : Int = 128
var rate2 : Double = 4.5
var genre : String = "SF"

print("영화 갯수 : \(number)개 러닝타임 : \(time)분 , 평균 평점 : \(rate2)점 장르: \(genre)")


