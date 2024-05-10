let selectedButton = ''
function onPhoneClicked(phoneName) {
    const btn = document.querySelector(`.${phoneName}`)
    if (btn.classList.contains('filter-btn-clicked') === false) {
        if (selectedButton !== '') {
            const oldBtn = document.querySelector(`.${selectedButton}`)
            oldBtn.classList.remove('filter-btn-clicked')
        }
function onIphoneClicked() {
    const btn = document.querySelector('.iphone-btn')
    if (btn.classList.contains('filter-btn-clicked') === false ) {
        btn.classList.add('filter-btn-clicked')
    } else {
        btn.classList.remove('filter-btn-clicked')
    }
}

function onSamsungClicked() {
    const btn = document.querySelector('.samsung-btn')
    if (btn.classList.contains('filter-btn-clicked') === false) {
        btn.classList.add('filter-btn-clicked')
        selectedButton = phoneName
    } else {
        btn.classList.remove('filter-btn-clicked')
    }
}

function onXiaomiClicked() {
    const btn = document.querySelector('.xiaomi-btn')
    if (btn.classList.contains('filter-btn-clicked') === false) {
        btn.classList.add('filter-btn-clicked')
    } else {
        btn.classList.remove('filter-btn-clicked')
    }
}