function humanReadable(seconds) {
    var sec = 0
    var min = 0
    var hours = 0
    hours = parseInt(seconds / 3600)
    min = parseInt((seconds / 3600 - hours) * 60)
    sec = Math.round((((seconds / 3600 - hours) * 60) - min) * 60)

    if (hours < 10) {
        hours = hours.toString()
        hours = '0' + hours
    }
    if (min < 10){
        min = min.toString()
        min = '0' + min
    }
    if (sec < 10) {  
        sec = sec.toString()
        sec = '0' + sec
    }

    return hours + ':' + min + ':' + sec
}
