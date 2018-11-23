//
//  main.swift
//  HW_1
//
//  Created by кирилл on 21.11.18.
//  Copyright © 2018 Kirill Petrov. All rights reserved.



// Решить квадратное уравнение ax² + bx + c = 0
import Darwin
print ("ЗАДАНИЕ №1.Решить квадратное уравнение: ax² + bx + c = 0, если a = 1 b = 2 c = -3. ")
let a : Int = 1
let b : Int = -8
let c : Int = 12
let Discriminant = ("1x² + 2x + (-3) = \((Float)(b*b)-(Float)(4*a*c))")
print ("\(Discriminant) > 0, значит уравнение имеет 2 корня")

//.Найти площадь, периметр и гипотенузу треугольника.
print ("ЗАДАНИЕ №2.Если катеты прямоугольного треугольника 3 и 4 соответственно. Найти площадь, периметр и гипотенузу треугольника. ")

let catetA  = 3
let catetB  = 4
let squre = ("Площадь : (catetA * catetB) / 2 = \((Float)(catetA * catetB)/2)")
let hypotenuseC = ("Гипотенуза : (catetA * catetA) + (catetB * catetB) = \((Float)(catetA * catetA)+(Float)(catetB * catetB))")
let P = ("Периметр : ( catetA + catetB + hypotenuseC = \(((Float)(catetB)+(Float)(catetA)) + ((Float)(catetA * catetA)+(Float)(catetB * catetB)))")
print (squre)
print (hypotenuseC)
print (P)

//  Если сумма вклада в банк 10 000 рублей, под 12% годовых. Найти сумму вклада через 5 лет.
print ("ЗАДАНИЕ №3.Если сумма вклада в банк 10 000 рублей, под 12% годовых. Найти сумму вклада через 5 лет. ")

let contSum = 10000
let persentCont = 12
let year1 = ((contSum) + (contSum * persentCont)/100)
let year2 = ((year1) + (year1 * persentCont)/100)
let year3 = ((year2) + (year2 * persentCont)/100)
let year4 = ((year3) + (year3 * persentCont)/100)
let year5 = ((year4) + (year4 * persentCont)/100)

print ("Сумма вклада за 1 год будет = \(year1) рублей.")
print ("Сумма вклада за 2 год будет = \(year2) рублей.")
print ("Сумма вклада за 3 год будет = \(year3) рублей.")
print ("Сумма вклада за 4 год будет = \(year4) рублей.")
print ("Сумма вклада за 5 год будет = \(year5) рублей.")










