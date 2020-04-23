<?php
$koneksi          = mysqli_connect("localhost", "root", "", "langit musik");
$song_name        = mysqli_query($koneksi, "SELECT 	song_name FROM grafik order by ID asc");
$duration_score   = mysqli_query($koneksi, "SELECT  duration_score FROM grafik order by ID asc");

?>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Langit Musik</title>
    <script src="js/Chart.js"></script>
    <style type="text/css">
            .container {
                width: 40%;
                margin: 15px auto;
            }
    </style>
  </head>
  <body>

    <div class="container">
        <canvas id="barchart" width="90" height="80"></canvas>
    </div>

  </body>
</html>

<script  type="text/javascript">
  var ctx = document.getElementById("barchart").getContext("2d");
  var data = {
            labels: [<?php while ($p = mysqli_fetch_array($song_name)) { echo '"' . $p['song_name'] . '",';}?>],
            datasets: [
            {
              label: "duration_score",
              data: [<?php while ($p = mysqli_fetch_array($duration_score)) { echo '"' . $p['duration_score'] . '",';}?>],
              backgroundColor: [
                '#00FFFF',
                '#7FFFD4',
                '#FF1493',
                '#696969',
                '#FFD700',
                '#9932CC',
                '#00CED1',
                '#00BFFF',
                '#FFD700',
                '#ADFF2F',
                '#F0E68C',
                '#87CEFA',
                '#FF69B4',
                '#FFA07A',
                '#BA55D3',
                '#DB7093',
                '#00FF7F',
                '#FF6347',
                '#FF0000',
              
              
,
              ]
            }
            ]
            };

  var myBarChart = new Chart(ctx, {
            type: 'bar',
            data: data,
            options: {
            legend: {
              display: true
            },
            barValueSpacing: 30,
            scales: {
              yAxes: [{
                  ticks: {
                      min: 0,
                  }
              }],
              xAxes: [{
                          gridLines: {
                              color: "rgba(181, 38, 38, 1)",
                          }
                      }]
              }
          }
        });
</script>