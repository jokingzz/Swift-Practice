func multiplyByTen(value: Int?){
    guard let number=value, number<10 else{
        print("Number is too high")
        return
    }
    let result = number*10
    print(result)
}

multiplyByTen(value: 5)
multiplyByTen(value: 10)
