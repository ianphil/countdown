(function(){
    let endDate = new Date(2018, 1, 7, 17, 0);
    console.log("Project Ends: " + endDate.toLocaleString());

    let count = countdown(endDate).toString();
    console.log("Countdown: " + count);

    $(".projDate").html("Project Ends: " + endDate.toLocaleString());
    $(".countdown").html("Countdown: " + count);
  })();