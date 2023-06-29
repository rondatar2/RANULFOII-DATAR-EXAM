<?php
    //connection to phpmyadmin sql
    $con = new mysqli('localhost', 'root', '', 'youtube_db') or die("No Database");

    // Save YouTube channel information (profile picture, name and description) in youtube_channels table
    $channel_sql = "SELECT * FROM youtube_channels";
    $channel_result = mysqli_query($con, $channel_sql);
    
    // Save 100 latest videos (video link, title, description, thumbnail) in youtube_channel_videos table
    $videos_sql = "SELECT DISTINCT * FROM youtube_channel_videos";
    $videos_result = mysqli_query($con, $videos_sql);

    // Read 100 videos from the YouTube channel (Messy table)
    $i=1;
    while($row=mysqli_fetch_assoc($videos_result)){
        $link = $row['link'];
        $title = $row['title'];
        $description = $row['description'];
        $thumbnail = $row['thumbnail'];
        print"<table border=1>
            <tr>
                <td>'$i'</td>
                <td>'$link'</td>
                <td>'$title'</td>
                <td>'$description'</td>
                <td>'$thumbnail'</td>
            </tr>
        </table>";
        $i++;
    }
?>