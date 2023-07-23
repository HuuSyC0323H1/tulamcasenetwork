<%--
  Created by IntelliJ IDEA.
  User: LOL
  Date: 7/23/2023
  Time: 8:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="css/stylefriend.css">
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0"/>
    <script src="https://kit.fontawesome.com/b2a8554868.js" crossorigin="anonymous"></script>
</head>
<body>
<nav>
    <div class="nav-left">
        <div class="facebook-logo">
            <span class="facebook-icon"></span>
        </div>
        <div class="icon-search">
            <ul onclick="searchShowBox()">
                <li class="material-symbols-outlined">
                    search
                </li>
            </ul>
        </div>
        <div class="search-box">
            <img src="css/images/search.png" alt="">
            <label>
                <input type="text" placeholder="Search">
            </label>
        </div>
    </div>
    <div class="nav-right">
        <div class="nav-user-icon online" onclick="settingsMenuToggle()">
            <img src="css/images/profile-pic.png" alt="">
        </div>
    </div>
    <!--setting menu-->
    <div class="setting-menu">
        <div id="dark-btn">
            <span></span>
        </div>
        <div class="setting-menu-inner">
            <div class="user-profile">
                <img src="css/images/profile-pic.png" alt="">
                <div>
                    <p>Amina</p>
                    <a href="#">See your profile</a>
                </div>
            </div>
            <hr>
            <div class="user-profile">
                <img src="css/images/feedback.png" alt="">
                <div>
                    <p>Give Feedback</p>
                    <a href="#">Help us to improve the new design</a>
                </div>
            </div>
            <hr>
            <div class="setting-links">
                <img src="css/images/setting.png" class="setting-icon" alt="">
                <a href="#">Settings & Privacy <img src="css/images/arrow.png" width="10" alt=""></a>
            </div>
            <div class="setting-links">
                <img src="css/images/help.png" class="setting-icon" alt="">
                <a href="#">Help & Support <img src="css/images/arrow.png" width="10" alt=""></a>
            </div>
            <div class="setting-links">
                <img src="css/images/display.png" class="setting-icon" alt="">
                <a href="#">Display & Accessibility <img src="css/images/arrow.png" width="10" alt=""></a>
            </div>
            <div class="setting-links">
                <img src="css/images/logout.png" class="setting-icon" alt="">
                <a href="#">Logout<img src="css/images/arrow.png" width="10" alt=""></a>
            </div>
        </div>
    </div>
    <!--setting menu-->
</nav>
<div class="container">
    <!--    left-sidebar-->
    <div class="left-sidebar">
        <div class="left-sidebar-info">
            <h2>Bạn bè</h2>
            <i class="fa-solid fa-gear fa-2xs"></i>
        </div>
        <div class="imp-links">
            <a href="#"><img class="icon-profile" src="css/images/news.png" alt="">Hữu Sỹ</a>
            <a href="#"><img src="css/images/friends.png" alt="">Friends</a>
            <a href="#"><img src="css/images/group.png" alt="">Group</a>
            <a href="#"><img src="css/images/marketplace.png" alt="">Marketplace</a>
            <a href="#"><img src="css/images/watch.png" alt="">Watching</a>
        </div>
    </div>
    <!--    left-sidebar-->

    <!--    main-content-->
    <div class="main-content">
        <div class="xcv">
            <div class="xcv-left"><h3>Lời mời kết bạn</h3></div>
            <div class="xcv-right"><a href="#">Xem tất cả</a></div>
        </div>
        <div class="friend-container">
            <div class="friend-card">
                <img src="css/images/pic1.jpg" alt="Friend's Name">
                <h2>Friend's Name</h2>
                <p>Shared Friends: 10</p>
                <button class="confirm-btn">Confirm</button>
                <button class="delete-btn">Delete</button>
            </div>
            <div class="friend-card">
                <img src="css/images/pic1.jpg" alt="Friend's Name">
                <h2>Friend's Name</h2>
                <p>Shared Friends: 10</p>
                <button class="confirm-btn">Confirm</button>
                <button class="delete-btn">Delete</button>
            </div>
            <div class="friend-card">
                <img src="css/images/pic1.jpg" alt="Friend's Name">
                <h2>Friend's Name</h2>
                <p>Shared Friends: 10</p>
                <button class="confirm-btn">Confirm</button>
                <button class="delete-btn">Delete</button>
            </div>
            <div class="friend-card">
                <img src="css/images/pic1.jpg" alt="Friend's Name">
                <h2>Friend's Name</h2>
                <p>Shared Friends: 10</p>
                <button class="confirm-btn">Confirm</button>
                <button class="delete-btn">Delete</button>
            </div>
            <div class="friend-card">
                <img src="css/images/pic1.jpg" alt="Friend's Name">
                <h2>Friend's Name</h2>
                <p>Shared Friends: 10</p>
                <button class="confirm-btn">Confirm</button>
                <button class="delete-btn">Delete</button>
            </div>
            <div class="friend-card">
                <img src="css/images/pic1.jpg" alt="Friend's Name">
                <h2>Friend's Name</h2>
                <p>Shared Friends: 10</p>
                <button class="confirm-btn">Confirm</button>
                <button class="delete-btn">Delete</button>
            </div>
        </div>
        <div id="load-more">Load More</div>
    </div>
    <!--    main-content-->
</div>

</body>
</html>
<script>
    const loadMoreBtn = document.getElementById('load-more');
    const friendContainer = document.querySelector('.friend-container');
    const confirmBtns = friendContainer.querySelectorAll('.confirm-btn');
    const deleteBtns = friendContainer.querySelectorAll('.delete-btn');
    let cardCount = 0;

    loadMoreBtn.addEventListener('click', () => {
        for (let i = 0; i < 6; i++) {
            const newFriendCard = document.createElement('div');
            newFriendCard.className = 'friend-card';
            newFriendCard.innerHTML = `
      <img src="css/images/pic1.jpg" alt="Friend's Name">
      <h2>Friend's Name</h2>
      <p>Shared Friends: 10</p>
      <button class="confirm-btn">Confirm</button>
      <button class="delete-btn">Delete</button>
    `;
            friendContainer.appendChild(newFriendCard);
            cardCount++;
            if (cardCount === 6) {
                break;
            }
        }
    });

    confirmBtns.forEach(function (btn) {
        btn.addEventListener('click', () => {
            // xử lý sự kiện xác nhận
        });
    });

    deleteBtns.forEach(function (btn) {
        btn.addEventListener('click', () => {
            // xử lý sự kiện xóa
        });
    });
</script>
<script src="js/script.js"></script>