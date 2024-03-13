<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en" data-bs-theme="dark">
<head>
<title>Bootstrap 5 Website Example</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- FontAwesome 추가 -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">
<link rel="stylesheet" href="../css/styles.css">
<style>
</style>
</head>
<body>
	<div class="p-5 bg-white text-blue text-center">
		<a href="index.html"><img src="../img/main/main1.png" alt="Logo"
			style="width: 120px;" class="rounded-pill"></a>
	</div>
	<nav
		class="navbar navbar-expand-sm bg-dark navbar-dark justify-content-center">
		<div class="container-fluid">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link active" href="#">TEAM
						INTO AND FAQ</a></li>
				<li class="nav-item"><a class="nav-link" href="#">THE PAST</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#">PODCAST</a></li>
			</ul>
			<ul class="navbar-nav ml-auto">
				<!-- YouTube 아이콘/링크 -->
				<li class="nav-item"><a class="nav-link"
					href="https://www.youtube.com/72filmfest" target="_blank"> <i
						class="fab fa-youtube"></i>
				</a></li>
				<!-- Twitter 아이콘/링크 -->
				<li class="nav-item"><a class="nav-link"
					href="https://www.twitter.com/@72FilmFest" target="_blank"> <i
						class="fab fa-twitter"></i>
				</a></li>
				<!-- Instagram 아이콘/링크 -->
				<li class="nav-item"><a class="nav-link"
					href="https://www.instagram.com/72filmfest" target="_blank"> <i
						class="fab fa-instagram"></i>
				</a></li>
				<!-- Facebook 아이콘/링크 -->
				<li class="nav-item"><a class="nav-link"
					href="https://www.facebook.com/72filmfest" target="_blank"> <i
						class="fab fa-facebook-f"></i>
				</a></li>
			</ul>
		</div>
	</nav>
	<div class="container mt-5">
		<div class="countdown-container, positionabsolute;">
			<div class="countdown">
				<span id="days"></span> <span id="hours"></span> <span id="minutes"></span>
				<span id="seconds"></span>
			</div>
			<div class="middle">
				<div class="video-container">
					<iframe width="900" height="506"
						src="https://www.youtube.com/embed/Cjhbgvi9TxE?autoplay=1&mute=1"
						title="YouTube video player" frameborder="0"
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
						allowfullscreen></iframe>
					<div class="video-overlay">
						<h2 style="text-align: center;">
							72 FILM FEST<br />YEAR 19<br />2024
						</h2>
						<h1 style="text-align: center;">
							MARK<br />YOUR<br />CALENDARS!
						</h1>
						<h2 style="text-align: center;">
							LAUNCH PARTY: 9.26<br />72 FILM FEST at WEINBERG CENTER: 10.11
							and 10.12
						</h2>
					</div>
				</div>

			</div>
		</div>
	</div>
	<script>
		// 목표일 설정 2024/09/26 19:00
		const countDownDate = new Date("Sep 26, 2024 19:00:00").getTime();

		//1초마다 갱신되도록 setInterval 함수 사용
		const x = setInterval(
				function() {

					// 현재 시간 가져오기
					const now = new Date().getTime();

					// 목표 시간까지 남은 시간 계산
					const distance = countDownDate - now;

					// 시간 계산 (일, 시간, 분, 초)
					const days = Math.floor(distance / (1000 * 60 * 60 * 24));
					const hours = Math.floor((distance % (1000 * 60 * 60 * 24))
							/ (1000 * 60 * 60));
					const minutes = Math.floor((distance % (1000 * 60 * 60))
							/ (1000 * 60));
					const seconds = Math.floor((distance % (1000 * 60)) / 1000);

					// 결과를 해당 요소에 출력
					document.getElementById("days").innerHTML = days + " Days";
					document.getElementById("hours").innerHTML = hours
							+ " Hours";
					document.getElementById("minutes").innerHTML = minutes
							+ " Minutes";
					document.getElementById("seconds").innerHTML = seconds
							+ " Seconds";

					// 목표 시간에 도달하면 종료
					if (distance < 0) {
						clearInterval(x);
						document.getElementById("days").innerHTML = "EXPIRED";
						document.getElementById("hours").innerHTML = "";
						document.getElementById("minutes").innerHTML = "";
						document.getElementById("seconds").innerHTML = "";
					}
				}, 1000);
	</script>
		<div class="wpb_column vc_column_container vc_col-sm-6">
			<div class="vc_column-inner">
				<div class="wpb_wrapper">
					<div class="wpb_text_column wpb_content_element ">
						<div class="wpb_wrapper">
							<p>
								<span style="color: #ffffff;">Every year filmmaking teams
									from across the country compete in timed film competitions like
									the 72 Film Fest. On each episode of Tales from the 72, we pair
									up two teams to chat about the fun and challenges of making a
									movie in a weekend. War Stories will be shared, advice will be
									given, and with any luck lifetime friendships will be made.</span>
							</p>
							<p>
								<span style="color: #ffffff;">If you&#8217;ve
									participated in more than 3 years and want to be a part of the
									podcast, use contact form.</span>
							</p>
							<p><center>
								<span style="color: #ffffff;"><a style="color: #ffffff;"
									href="https://open.spotify.com/show/2T1CyxpzPRoY1Lu496rSYy?si=d371dd43a1dd4ca6">
									<img decoding="async" class="wp-image-11173 alignnone"
										src="../img/main/spotify.png"
										alt="" width="50" height="50"
										sizes="(max-width: 50px) 100vw, 50px" /></a><a
									style="color: #ffffff;"
									href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewPodcast?id=1625785092"><img
										decoding="async" class="wp-image-11172 alignnone"
										src="../img/main/podcasts.png"
										alt="" width="50" height="50"
										sizes="(max-width: 50px) 100vw, 50px" /></a></span>
							</center>
							</p>

		</div>
	</div>
</div>
			</div>
		</div>
	</div>
	<div class="vc_row wpb_row vc_row-fluid">
		<div class="wpb_column vc_column_container vc_col-sm-6">
			<div class="vc_column-inner">
				<div class="wpb_wrapper">
					<div
						class="vc-hoverbox-wrapper  vc_custom_1657036269701 vc-hoverbox-shape--square vc-hoverbox-align--center vc-hoverbox-direction--default vc-hoverbox-width--50"
						ontouchstart="">
  <div class="vc-hoverbox">
    <div class="vc-hoverbox-inner">
      <div class="vc-hoverbox-block vc-hoverbox-front"
									style="background-image: url(https://72fest.com/wp-content/uploads/2022/07/flmkr2-1100x803.png);">
        <div class="vc-hoverbox-block-inner vc-hoverbox-front-inner">
            
        </div>
      </div>
      <div class="vc-hoverbox-block vc-hoverbox-back"
									style="background-color: #000000;">
        <div class="vc-hoverbox-block-inner vc-hoverbox-back-inner">
            
            
            <div class="default vc_btn3-container vc_btn3-inline">
	<a
												class="vc_general vc_btn3 vc_btn3-size-md vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-color-grey"
												href="https://www.meetup.com/frederick-filmmakers/" title=""
												target="_blank">Visit/Join Meetup Group</a>
										</div>

        </div>
      </div>
    </div>
  </div>
</div>
				</div>
			</div>
		</div>
		<div class="wpb_column vc_column_container vc_col-sm-6">
			<div class="vc_column-inner">
				<div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>
								<span style="color: #ffffff;">Let’s bring together all the filmmakers, writers, editors, actors and other screen artists in Frederick! Whether you’ve participated or even helped out on 72 Film Fest, or you’re a creative wanting to meet other likeminded folks, let’s make some connections and have some fun. Check the<a
									style="color: #ffffff;"
									href="https://www.meetup.com/frederick-filmmakers/"> Frederick Filmmakers Meetup</a> for casual meet ups, movie trips and more!  If you&#8217;d like to host an event, let us know and you can share to the group.</span>
							</p>

		</div>
	</div>
</div>
			</div>
		</div>
	</div>
	<div class="vc_row wpb_row vc_row-fluid">
		<div class="wpb_column vc_column_container vc_col-sm-12">
			<div class="vc_column-inner">
				<div class="wpb_wrapper">
					<div class="vc_empty_space" style="height: 20px">
						<span class="vc_empty_space_inner"></span>
					</div>
	<div
						class="wpb_video_widget wpb_content_element vc_clearfix   vc_video-aspect-ratio-235 vc_video-el-width-90 vc_video-align-center">
		<div class="wpb_wrapper">
			
			<div class="wpb_video_wrapper">
								<iframe title="Leda coming to Blu-ray/DVD/Digital 4.11.23"
									src="https://player.vimeo.com/video/788006541?h=3f43b8c559&amp;dnt=1&amp;app_id=122963"
									width="500" height="281" frameborder="0"
									allow="autoplay; fullscreen; picture-in-picture"></iframe>
							</div>
		</div>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h4 style="text-align: center;">
								<a href="https://amzn.to/3ZEu6wa"><span
									style="color: #ffffff;">Leda 3D/2D Is Now Available Blu-ray and Streaming!</span></a><br />
<a href="https://linktr.ee/ledathemovie"><span
									style="color: #ffffff;"><span
										style="caret-color: #ffffff;">Purchase or Watch Now.</span></span></a>
							</h4>

		</div>
	</div>
</div>
			</div>
		</div>
	</div>

               
	<p>F
							ooter</p>

</body>
</html>
