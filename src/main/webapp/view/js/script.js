let settingMenu = document.querySelector(".setting-menu");
let darkBtn = document.getElementById("dark-btn");
let searchBox = document.querySelector(".search-box")

function settingsMenuToggle() {
    settingMenu.classList.toggle("setting-menu-height");
}
window.addEventListener('click', function(event) {
    let settingMenu = document.querySelector('.setting-menu');
    if (event.target.closest('.nav-right') || event.target.closest('.setting-menu')) {
        // Do nothing if the click is inside the nav-right or setting-menu element
    } else {
        // Otherwise, hide the setting menu
        settingMenu.classList.remove('setting-menu-height');
    }
});

function searchShowBox(){
    searchBox.classList.toggle('search-setting-box')
}
window.addEventListener('click', function(event) {
    let settingMenu = document.querySelector('.search-box');
    if (event.target.closest('.nav-left') || event.target.closest('.setting-menu')) {
        // Do nothing if the click is inside the nav-right or setting-menu element
    } else {
        // Otherwise, hide the setting menu
        settingMenu.classList.remove('search-setting-box');
    }
});

darkBtn.onclick = function (){
    darkBtn.classList.toggle("dark-btn-on" )
    document.body.classList.toggle("dark-theme")

    if (localStorage.getItem("theme") === "light"){
        localStorage.setItem("theme","dark")
    }else {
        localStorage.setItem("theme","light")
    }

}

if (localStorage.getItem("theme") === "light"){
    darkBtn.classList.remove("dark-btn-on")
    document.body.classList.remove("dark-theme")
}else if (localStorage.getItem("theme") === "dark"){
    darkBtn.classList.add("dark-btn-on")
    document.body.classList.add("dark-theme")
}else {
    localStorage.setItem("theme","light")
}