var result = 0
for number in 0...999_999 {
    var number = number, sum = 0, i = 0
    while number != 0 {
        let digit = number % 10
        sum += i < 3 ? digit : -digit
        i += 1
        number /= 10
    }
    if sum == 0 {
        result += 1
    }
}
print(result)
