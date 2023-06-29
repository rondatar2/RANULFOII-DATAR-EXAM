<?php
    // Include the sync_youtube_channel.php to get the variables channel_result and videos_result
    include 'sync_youtube_channel.php';

    // Putting channel_result into a channel_data
    $channel_data = array();
    if ($channel_result->num_rows > 0) {
        while ($channel_row = $channel_result->fetch_assoc()) {
            $channel_data[] = $channel_row;
        }
    }
    
    // Putting videos_result into a videos_data
    $videos_data = array();
    if ($videos_result->num_rows > 0) {
        while ($videos_row = $videos_result->fetch_assoc()) {
            $videos_data[] = $videos_row;
        }
    }
    
    // Contents of this JSON feed are the YouTube channel information and list of videos.
    header('Content-Type: application/json');
    $channel_data = $channel_data[0];
    $channel_data['items'] = $videos_data;
    $resultjson = json_encode($channel_data);
    echo $resultjson;
    
    $con->close();
?>

