<div class="watch-movie">

      <!-- widget active --> 

	<div class="player">

<!--	<div class="njoftim">
			<span class="mbyllnjoftim" onclick="this.parentElement.style.display='none';">&times;</span> 
			Nëse video nuk fillon, hapeni faqen me <strong>Chrome</strong>, bëni refresh ose përdorni opsionet poshtë përshkrimit.
		</div> -->
	
 

    <div class="movie-player">
        <div class="player-placeholcer">

            <div id="plx">
                     

    <p><iframe src="https://ok.ru/videoembed/1668226550384" scrolling="no" frameborder="0" width="100%" height="100%" allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true"></iframe></p>
<div id="active_server" data-server="1"></div>
            </div>
        </div> 
    </div>
		          
 <script>
  // Link: https://developers.google.com/youtube/iframe_api_reference#Playback_controls

  // 2. This code loads the IFrame Player API code asynchronously.
  var tag = document.createElement('script');

  tag.src = "https://www.youtube.com/iframe_api";
  var firstScriptTag = document.getElementsByTagName('script')[0];
  firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

  var isSmartTV = /smart-tv|smart|tv|smarttv/i.test(navigator.userAgent.toLowerCase());

  if ( isSmartTV ) {
    document.getElementById('vidad').remove();
  } else {
    // 3. This function creates an <iframe> (and YouTube player)
    //    after the API code downloads.
    var player;
    function onYouTubeIframeAPIReady() {
      player = new YT.Player('bastplayer', {
        // height: '390',
        // width: '640',
        videoId: 'WTb84_n2qJo',
		playerVars: { 'autoplay': 1, 'controls': 0 },
        events: {
          'onReady': onPlayerReady,
          'onStateChange': onPlayerStateChange,
          'onError': onPlayerError
        }
      });
    }

    // 4. The API will call this function when the video player is ready.
    function onPlayerReady(event) {
      event.target.playVideo();
      player.setVolume(10);
    }

    // If there is an anyerror
    function onPlayerError(event) {
      document.getElementById('vidad').remove();
    }
  }


  // 5. The API calls this function when the player's state changes.
  //    The function indicates that when playing a video (state=1),
  //    the player should play for six seconds and then stop.
  var done = false;
  function onPlayerStateChange(event) {
    console.info('event:', event);
    // -1 – unstarted
    // 0 – ended
    // 1 – playing
    // 2 – paused
    // 3 – buffering
    // 5 – video cued

    if ( event.data == 1 ) { // Started
      passtovidadtimer();
    }
    if ( event.data == 0 ) { // Ended
      document.getElementById('vidad').remove();
    }
  }

  function passtovidadtimer() {
    var timeleft = 0;
    var downloadTimer = setInterval(function(){
      document.getElementById("passtovidadsecond").textContent = 5 - ++timeleft;
      console.log(timeleft);
      if ( timeleft >= 5 ) {
        clearInterval(downloadTimer);
        document.getElementById("passtovidad").textContent = 'HIQ REKLAMEN';
        document.getElementById("passtovidad").setAttribute("onclick", "document.getElementById('vidad').remove();");
      }
    },1000);
  }
</script> 
<style>
  #plx {
    width: 100%;
    height: 100%;
    position: relative;
  }
  #imgad,
  #vidad {
    width: 100%;
    height: 100%;
    position: absolute;
    z-index: 2;
    background: #000;
    cursor: pointer;
  }
  #imgad {
    z-index: 4;
  }
  a#vidadlink {
    display: block;
    position: absolute;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
    z-index: 2;
  }
  #passtovidad {
    z-index: 3;
    position: absolute;
    width: 180px;
    height: 45px;
    right: 20px;
	bottom: 100px;
	border: solid 3px #fff;
	border-radius: 30px;
    font-style: normal;
    font-variant-caps: normal;
    font-weight: bold;
    font-stretch: normal;
    font-size: 16px;
    font-family: arial;
    line-height: 44px;
    background-color: rgba(0, 0, 0, 0.701961);
    color: rgb(255, 255, 255);
    text-align: center;
    text-indent: 2px;
    background-position: initial initial;
    background-repeat: initial initial;
  }
  #passtovidad b {
    color: #08d4c3;
  }
  #passtoimgad {
    width: 200px;
    height: 40px;
    line-height: 40px;
    background-color: transparent;
    border: 1px solid #08d4c3;
    color: #08d4c3;
    cursor: pointer;
    text-align: center;
    margin: 50px auto 20px;
  }
  #i300250imgad {
    width: 300px;
    height: 250px;
    margin: 0 auto;
    background-color: #08d4c3;
  }
  iframe#bastplayer {
    object-fit: fill;
    width: 100%;
    height: 100%;
  }

  #unmutedbutton,
  #mutedbutton {
    position: absolute;
    left: 15px;
    top: 15px;
    z-index: 3;
  }
  #unmutedbutton {
    display: none;
  }
</style> 
		
	
	 </div>





      <!-- End Widget -->


      <div class="movie-info">
        <div class="main-info">
          <div class="title">
           
          </div>
          <div class="plbtns">
            <button class="light">
              <img class="darkmode" src="/wp-content/themes/cr_filma_greenv2/assets/img/VersioniE.png" onclick="this.src='/wp-content/themes/cr_filma_greenv2/assets/img/VersioniD.png'" border="0" alt="">
              <img class="lightmode" src="/wp-content/themes/cr_filma_greenv2/assets/img/VersioniE_blu.png" onclick="this.src='/wp-content/themes/cr_filma_greenv2/assets/img/VersioniD_blu.png'" border="0" alt="">
            </button>
            <button class="expand">
              <img class="darkmode" src="/wp-content/themes/cr_filma_greenv2/assets/img/Zmadhim.png" onclick="this.src='/wp-content/themes/cr_filma_greenv2/assets/img/Zvogelim.png'" border="0" alt="">
              <img class="lightmode" src="/wp-content/themes/cr_filma_greenv2/assets/img/Zmadhim_blu.png" onclick="this.src='/wp-content/themes/cr_filma_greenv2/assets/img/Zvogelim_blu.png'" border="0" alt="">
            </button>
            <button class="trailer-btn trailer">
              <img class="darkmode" src="/wp-content/themes/cr_filma_greenv2/assets/img/Traileri_1.png" onclick="this.src='/wp-content/themes/cr_filma_greenv2/assets/img/Traileri_2.png'" border="0" alt="">
              <img class="lightmode" src="/wp-content/themes/cr_filma_greenv2/assets/img/Traileri_1_blu.png" onclick="this.src='/wp-content/themes/cr_filma_greenv2/assets/img/Traileri_2_blu.png'" border="0" alt="">
            </button>
          </div>
          <div class="views-likes">
            <div class="views"><span class="v-icon"><i class="fa fa-eye"></i></span><span class="v">66</span></div>
          </div>
        </div>
        <div class="secondary-info">
          <div class="info-left">
            <ul class="genre"><li><a href="https://www.filma24.cc/aksion/">Aksion</a></li><li><a href="https://www.filma24.cc/drame/">Dramë</a></li><li><a href="https://www.filma24.cc/thriller/">Thriller</a></li></ul>          </div>
          <div class="info-right">
            <img src="/wp-content/themes/cr_filma_greenv2/assets/img/clockkz.png">&nbsp;&nbsp;<span class="movie-len"></span>
            <span class="dot">&nbsp;•&nbsp;</span>
            <span class="rel-date"></span>
            <span class="quality">2020</span>
            <span class="dot">&nbsp;•&nbsp;</span>
            <span class="quality">Full HD</span>
            <span class="dot">&nbsp;•&nbsp;</span>
            <span class="quality"><a href="https://www.imdb.com/title/tt8332454/" target="_blank">8.0</a></span>
          </div>
        </div>

         </div>

    
	

          <!--  End Bottom Add -->


      <div class="movie-optional" style="height: 100px !important;">
        <div class="synopsis" style="width: 100% !important; height: 100px !important;">
          <div class="syn-wrapper">
            <p>
            I Love Tropoja (2020) shiko filmin e plote falas , I Love Tropoja (2020) – AlbaniaIPTV
            </p>
          </div>
        </div>
      </div>






      
      <div style="clear: both;"></div>

    </div>
