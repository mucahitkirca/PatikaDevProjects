//
//  main.swift
//  dizivesozluk
//
//  Created by Mucahit Kirca on 29.11.2022.
//

import Foundation

var arr1 = ["elma", "muz", "cilek"]

var arr2 = [Int]() //initialize edilmiş boş array. RAM'de yer ayrılmış.

var arr3: Array<Float> = [] //initialize edilmemiş boş array. RAM'de yer ayrılmamış.

arr2.append(3)

print(arr2)

arr3.append(1.0) //yukarıda arr3 [] ile initialize edilmeseydi hata verecekti.
print(arr3)

arr2.removeAll() //array içindeki her şeyi siler
print(arr2)

arr2.append(3)
arr2.append(14)
arr2.append(8)
print(arr2)
arr2.remove(at: 1)
print(arr2)
arr2.removeLast()
print(arr2)

arr2.append(14)
arr2.append(8)
let lastItem = arr2.popLast() //son veriyi siliyor, sonra aynı şekilde geri döndürüyor.

print(arr2)


var dict1 = ["Ali": 3, "Mustafa": 5, "Cihan": 11]
var dict2 = [String: Float]()
var dict3: Dictionary<String,Double>

dict2["pi"] = 3.14 //sözlüğe veri eklemek
dict2["g"] = 9.81

print(dict2.count)

dict2.removeValue(forKey: "pi") //sözlükten veri silmek
print(dict2)
dict2.removeAll()
print(dict2)







