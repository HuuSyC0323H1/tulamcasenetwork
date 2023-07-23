<%--suppress ALL --%>
<%--
  Created by IntelliJ IDEA.
  User: LOL
  Date: 7/23/2023
  Time: 7:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="../css/style.css">
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
            <ul onclick="searchShowBox()" >
                <li class="material-symbols-outlined">
                    search
                </li>
            </ul>
        </div>
        <div class="search-box">
            <img src="images/search.png" alt="">
            <label>
                <input type="text" placeholder="Search">
            </label>
        </div>
    </div>
    <div class="nav-right">
        <div class="nav-user-icon online" onclick="settingsMenuToggle()">
            <img src="images/profile-pic.png" alt="">
        </div>
    </div>
    <!--setting menu-->
    <div class="setting-menu">
        <div id="dark-btn">
            <span></span>
        </div>
        <div class="setting-menu-inner">
            <div class="user-profile">
                <img src="images/profile-pic.png" alt="">
                <div>
                    <p>Amina</p>
                    <a href="#">See your profile</a>
                </div>
            </div>
            <hr>
            <div class="user-profile">
                <img src="images/feedback.png" alt="">
                <div>
                    <p>Give Feedback</p>
                    <a href="#">Help us to improve the new design</a>
                </div>
            </div>
            <hr>
            <div class="setting-links">
                <img src="images/setting.png" class="setting-icon" alt="">
                <a href="#">Settings & Privacy <img src="images/arrow.png" width="10" alt=""></a>
            </div>
            <div class="setting-links">
                <img src="images/help.png" class="setting-icon" alt="">
                <a href="#">Help & Support <img src="images/arrow.png" width="10" alt=""></a>
            </div>
            <div class="setting-links">
                <img src="images/display.png" class="setting-icon" alt="">
                <a href="#">Display & Accessibility <img src="images/arrow.png" width="10" alt=""></a>
            </div>
            <div class="setting-links">
                <img src="images/logout.png" class="setting-icon" alt="">
                <a href="#">Logout<img src="images/arrow.png" width="10" alt=""></a>
            </div>
        </div>
    </div>
    <!--setting menu-->
</nav>
<div class="container">
    <!--    left-sidebar-->
    <div class="left-sidebar">
        <div class="imp-links">
            <a href="#"><img class="icon-profile" src="images/news.png"  alt="">Huu Sy</a>
            <a href="viewfriend.jsp"><img src="images/friends.png" alt="">Friends</a>
            <a href="#"><img src="../css/images/group.png" alt="">Group</a>
            <a href="#"><img src="../css/images/marketplace.png" alt="">Marketplace</a>
            <a href="#"><img src="../css/images/watch.png" alt="">Watching</a>
            <a href="#">See more</a>
        </div>
        <div class="shortcut-links">
            <p>Your shortcuts</p>
            <a href="#"><img src="../css/images/shortcut-1.png" alt="">WebDevelop</a>
            <a href="#"><img src="../css/images/shortcut-1.png" alt="">WebDevelop</a>
            <a href="#"><img src="../css/images/shortcut-1.png" alt="">WebDevelop</a>
            <a href="#"><img src="../css/images/shortcut-1.png" alt="">WebDevelop</a>
        </div>
    </div>
    <!--    left-sidebar-->

    <!--    main-content-->
    <div class="main-content">
        <div class="story-gallery">
            <div class="story story1">
                <img src="../css/images/upload.png" alt="">
                <p>Post Story</p>
            </div>
            <div class="story story2">
                <img src="../css/images/member-1.png" alt="">
                <p>Post Story</p>
            </div>
            <div class="story story3">
                <img src="../css/images/member-2.png" alt="">
                <p>Post Story</p>
            </div>
            <div class="story story4">
                <img src="../css/images/member-3.png" alt="">
                <p>Post Story</p>
            </div>
            <div class="story story5">
                <img src="../css/images/member-4.png" alt="">
                <p>Post Story</p>
            </div>
        </div>

        <div class="write-post-container">
            <div class="user-profile">
                <img src="../css/images/profile-pic.png" alt="">
                <div>
                    <p>Huu Sy</p>
                    <small>Public <i class="fas fa-caret-down"></i> </small>
                </div>
            </div>

            <div class="post-input-container">
                <label>
                    <textarea rows="3" placeholder="What`s on your mind, Huu Sy"></textarea>
                </label>
                <div class="add-post-links">
                    <a href="#"><img src="../css/images/live-video.png" alt="">Live Video</a>
                    <a href="#"><img src="../css/images/photo.png" alt="">Photo/Video</a>
                    <a href="#"><img src="../css/images/feeling.png" alt="">Felling/Activity</a>
                </div>
            </div>
        </div>
        <div class="post-container">
            <div class="post-row">
                <div class="user-profile">
                    <img src="../css/images/profile-pic.png" alt="">
                    <div>
                        <p>Huu Sy</p>
                        <span>June 20 2023, 14:34 AM</span>
                    </div>
                </div>
                <a href="#"><i class="fas fa-ellipsis-v"></i></a>
            </div>
            <p class="post-text">
                <span>@Easy Tutorials</span>
                Chao tat ca ae cua lop Java cua trung tam cong nghe CodeGym <a href="#">#EasyTutorials</a>
                <a href="#">#YoutubeChannel</a>
            </p>
            <img src="../css/images/feed-image-1.png" class="post-img" alt="">

            <div class="post-row">
                <div class="activity-icons">
                    <div><img src="../css/images/like-blue.png" alt="">120</div>
                    <div><img src="../css/images/comments.png" alt="">45</div>
                    <div><img src="../css/images/share.png" alt="">20</div>
                </div>

                <div class="post-profile-icon">
                    <img src="../css/images/profile-pic.png" alt=""> <i class="fas fa-caret-down"></i>
                </div>
            </div>
        </div>
        <div class="post-container">
            <div class="post-row">
                <div class="user-profile">
                    <img src="../css/images/profile-pic.png" alt="">
                    <div>
                        <p>Huu Sy</p>
                        <span>June 20 2023, 14:34 AM</span>
                    </div>
                </div>
                <a href="#"><i class="fas fa-ellipsis-v"></i></a>
            </div>
            <p class="post-text">
                <span>@Easy Tutorials</span>
                Chao tat ca ae cua lop Java cua trung tam cong nghe CodeGym <a href="#">#EasyTutorials</a>
                <a href="#">#YoutubeChannel</a>
            </p>
            <img src="../css/images/feed-image-2.png" class="post-img" alt="">

            <div class="post-row">
                <div class="activity-icons">
                    <div><img src="../css/images/like-blue.png" alt="">120</div>
                    <div><img src="../css/images/comments.png" alt="">45</div>
                    <div><img src="../css/images/share.png" alt="">20</div>
                </div>

                <div class="post-profile-icon">
                    <img src="../css/images/profile-pic.png" alt=""> <i class="fas fa-caret-down"></i>
                </div>
            </div>
        </div>
        <div class="post-container">
            <div class="post-row">
                <div class="user-profile">
                    <img src="../css/images/profile-pic.png" alt="">
                    <div>
                        <p>Huu Sy</p>
                        <span>June 20 2023, 14:34 AM</span>
                    </div>
                </div>
                <a href="#"><i class="fas fa-ellipsis-v"></i></a>
            </div>
            <p class="post-text">
                <span>@Easy Tutorials</span>
                Chao tat ca ae cua lop Java cua trung tam cong nghe CodeGym <a href="#">#EasyTutorials</a>
                <a href="#">#YoutubeChannel</a>
            </p>
            <img src="../css/images/feed-image-3.png" class="post-img" alt="">

            <div class="post-row">
                <div class="activity-icons">
                    <div><img src="../css/images/like-blue.png" alt="">120</div>
                    <div><img src="../css/images/comments.png" alt="">45</div>
                    <div><img src="../css/images/share.png" alt="">20</div>
                </div>

                <div class="post-profile-icon">
                    <img src="../css/images/profile-pic.png" alt=""> <i class="fas fa-caret-down"></i>
                </div>
            </div>
        </div>
        <div class="post-container">
            <div class="post-row">
                <div class="user-profile">
                    <img src="../css/images/profile-pic.png" alt="">
                    <div>
                        <p>Huu Sy</p>
                        <span>June 20 2023, 14:34 AM</span>
                    </div>
                </div>
                <a href="#"><i class="fas fa-ellipsis-v"></i></a>
            </div>
            <p class="post-text">
                <span>@Easy Tutorials</span>
                Chao tat ca ae cua lop Java cua trung tam cong nghe CodeGym <a href="#">#EasyTutorials</a>
                <a href="#">#YoutubeChannel</a>
            </p>
            <img src="../css/images/feed-image-4.png" class="post-img" alt="">

            <div class="post-row">
                <div class="activity-icons">
                    <div><img src="../css/images/like-blue.png" alt="">120</div>
                    <div><img src="../css/images/comments.png" alt="">45</div>
                    <div><img src="../css/images/share.png" alt="">20</div>
                </div>

                <div class="post-profile-icon">
                    <img src="../css/images/profile-pic.png" alt=""> <i class="fas fa-caret-down"></i>
                </div>
            </div>
        </div>

        <button type="button" class="btn-load-more">Load more</button>

    </div>
    <!--    main-content-->

    <!--    right-sidebar-->
    <div class="right-sidebar">
        <div class="sidebar-title">
            <h4>Events</h4>
            <a href="#">See All</a>
        </div>

        <div class="event">
            <div class=" left-event">
                <h3>18</h3>
                <span>March</span>
            </div>
            <div class=" right-event">
                <h4> Social Media</h4>
                <p><i class="fa-solid fa-location-dot"></i> Tech Park</p>
                <a href="#">More Info</a>
            </div>
        </div>
        <div class="event">
            <div class=" left-event">
                <h3>18</h3>
                <span>March</span>
            </div>
            <div class=" right-event">
                <h4> Social Media</h4>
                <p><i class="fa-solid fa-location-dot"></i> Willson Tech Park</p>
                <a href="#">More Info</a>
            </div>
        </div>
        <div class="sidebar-title">
            <h4>Advertisement</h4>
            <a href="#">Close</a>
        </div>
        <img src="../css/images/advertisement.png" alt="" class="sidebar-ads">

        <div class="sidebar-title">
            <h4>Conversation</h4>
            <a href="#">Hide Chat</a>
        </div>

        <div class="online-list">
            <div class="online">
                <img src="../css/images/member-1.png" alt="">
            </div>
            <p>Alison Mina</p>
        </div>
        <div class="online-list">
            <div class="online">
                <img src="../css/images/member-2.png" alt="">
            </div>
            <p>Alison Mina</p>
        </div>
        <div class="online-list">
            <div class="online">
                <img src="../css/images/member-3.png" alt="">
            </div>
            <p>Alison Mina</p>
        </div>
    </div>
    <!--    right-sidebar-->
</div>
<div class="footer">
    <p>Copyright 2023 - Easy Tutorials Youtube Channel</p>
</div>
</body>
</html>
<script src="../js/script.js"></script>