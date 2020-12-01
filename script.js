let sideNav =document.querySelector('#side-nav')
sideNav.addEventListener('mouseover', function () {
    // console.log('hovering')
    let navText = document.querySelectorAll('.nav-text');
    navText.forEach(i => {
        i.style.display = 'block'
    })
    

})

sideNav.addEventListener('mouseout', function () {
    // console.log('hovering')
    let navText2 = document.querySelectorAll('.nav-text');
    navText2.forEach(i => {
        i.style.display = 'none'
    })
    

})