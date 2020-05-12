func reverseString(str: String) {
     print("Original String\n\(str)\n")

    var array = Array(str)
    let mid = array.count / 2
    var i = 0
    var j = array.count - 1
    for _ in 0..<mid {
        let temp = array[i]
        array[i] = array[j]
        array[j] = temp
        i += 1
        j -= 1
    }

    print("Reversed String\n\(String(array))")
}

reverseString(str: "Hello We are reveresing String")
