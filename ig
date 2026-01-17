<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Desert Revolt 2043 - Instagram</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background: #fafafa;
        margin: 0;
        color: #111;
    }

    /* Header */
    .insta-header {
        display: flex;
        align-items: center;
        justify-content: center;
        padding: 20px;
        border-bottom: 1px solid #ddd;
        background: #fff;
        position: sticky;
        top: 0;
        z-index: 100;
    }

    .insta-header img {
        width: 50px;
        height: 50px;
        border-radius: 50%;
        margin-right: 15px;
    }

    .insta-header h1 {
        font-size: 1.5em;
        margin: 0;
    }

    /* Profile info */
    .profile-info {
        text-align: center;
        padding: 20px;
    }

    .profile-info h2 {
        margin: 10px 0 5px 0;
    }

    .profile-info p {
        margin: 5px 0;
        color: #555;
    }

    .follow-btn {
        display: inline-block;
        padding: 8px 20px;
        background: #0095f6;
        color: #fff;
        border-radius: 4px;
        font-weight: bold;
        margin-top: 10px;
        text-decoration: none;
    }

    /* Stats */
    .stats {
        display: flex;
        justify-content: space-around;
        margin-top: 15px;
    }

    .stats div {
        text-align: center;
    }

    .stats div span {
        font-weight: bold;
        display: block;
        font-size: 1.1em;
    }

    /* Posts grid */
    .posts {
        display: grid;
        grid-template-columns: repeat(auto-fill,minmax(200px,1fr));
        gap: 5px;
        padding: 10px;
    }

    .posts img {
        width: 100%;
        display: block;
        object-fit: cover;
        aspect-ratio: 1/1;
        border-radius: 4px;
        cursor: pointer;
        transition: transform 0.2s;
    }

    .posts img:hover {
        transform: scale(1.05);
    }

    /* Stories */
    .stories {
        display: flex;
        overflow-x: auto;
        padding: 10px;
        gap: 10px;
        border-bottom: 1px solid #ddd;
        background: #fff;
    }

    .stories img {
        width: 70px;
        height: 70px;
        border-radius: 50%;
        border: 2px solid #0095f6;
        flex-shrink: 0;
    }

</style>
</head>
<body>

<!-- Header -->
<div class="insta-header">
    <img src="https://upload.wikimedia.org/wikipedia/commons/e/e7/PlayStation_Store.svg" alt="Profile">
    <h1>Desert Revolt 2043</h1>
</div>

<!-- Profile Info -->
<div class="profile-info">
    <h2>Desert Revolt 2043</h2>
    <p>Official game page | PS5</p>
    <p>Pre-order now!</p>
    <a href="#" class="follow-btn">Follow</a>

    <div class="stats">
        <div><span>1.2M</span> Followers</div>
        <div><span>150</span> Posts</div>
        <div><span>1.5M</span> Likes</div>
    </div>
</div>

<!-- Stories -->
<div class="stories">
    <img src="https://via.placeholder.com/70x70.png?text=Story1" alt="Story 1">
    <img src="https://via.placeholder.com/70x70.png?text=Story2" alt="Story 2">
    <img src="https://via.placeholder.com/70x70.png?text=Story3" alt="Story 3">
    <img src="https://via.placeholder.com/70x70.png?text=Story4" alt="Story 4">
</div>

<!-- Posts -->
<div class="posts">
    <img src="https://via.placeholder.com/300x300.png?text=Post1" alt="Post 1">
    <img src="https://via.placeholder.com/300x300.png?text=Post2" alt="Post 2">
    <img src="https://via.placeholder.com/300x300.png?text=Post3" alt="Post 3">
    <img src="https://via.placeholder.com/300x300.png?text=Post4" alt="Post 4">
    <img src="https://via.placeholder.com/300x300.png?text=Post5" alt="Post 5">
    <img src="https://via.placeholder.com/300x300.png?text=Post6" alt="Post 6">
</div>

</body>
</html>
