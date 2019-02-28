//
//  main.swift
//  LessonFirst
//
//  Created by imac on 26/02/2019.
//  Copyright © 2019 kartininstudio. All rights reserved.
//

import Foundation

//События с треугольником задание 2
let aCathet:UInt = 9
let bCathet:UInt = 12
let double:UInt = 2
var hypotenuse:UInt = 0
var squareTriangle:UInt = 0
var perimeterTriangle:UInt = 0

hypotenuse = (bCathet + aCathet) * double
print("Гипотенуза треугольника!")
print(hypotenuse)

squareTriangle = (aCathet*bCathet)/double
print("Площадь треугольника равна!")
print(squareTriangle)

perimeterTriangle = aCathet + bCathet + hypotenuse
print("Периметр треугольника равен!")
print(perimeterTriangle)


//3. *Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
//var Rublee = readLine(strippingNewline: true)!
var deposite = Double(readLine(strippingNewline: true)!)!
let percent = Double(readLine(strippingNewline: true)!)!
let absolutePercent:Double = 100
    print(deposite)
    print(percent)
var finalSum:Double = 0

var meterYears = 1
var percentForyear:Double
while meterYears <= 5 {
    percentForyear = deposite / 100 * percent
    print("Процент за год ")
    print(percentForyear)
    deposite = deposite + percentForyear
    meterYears += 1
    print("Сумма вклада за год ")
    print(deposite)
    finalSum = finalSum + deposite
}
print("Сумма вклада через 5 лет равна ")
print(finalSum)
