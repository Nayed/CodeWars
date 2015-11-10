function tea42(input) {
    input = input.toString()
    var re = /2/g
    var newstr = input.replace(re, 't')

    return newstr
}