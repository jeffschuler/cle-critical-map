@red: #ff3346;
@yellow: #f7ff4c;
@blue: #00d7ff;

@purple: #b700ff;
.route, .track {
  ::glow1 {
    ::glow2 {
      line-color: @blue;
      line-width: 14;
      line-opacity: .05;
    }
    line-color: @yellow;
    line-width: 10;
    line-opacity: .1;
  }
  line-color: @red;
  line-width: 1.5;
  line-opacity: .8;
}

/*
#2009-08-route
#2009-09-route
#2009-10-route
#2010-04-route
#2010-05-route
#2010-06-route
#2010-08-track
#2010-09-track
#2010-10-route
#2010-11-track
#2011-01-track
#2011-02-track
#2011-03-track
#2011-04-track
#2011-05-track
#2011-06-track
#2011-07-track
#2011-11-track
#2011-12-track
#2012-04-track
#2012-05-track
#2012-06-track
#2012-06-track
*/
.none {
  line-color: @purple;
  line-width: 3;
  line-opacity: 1;
}

#destination {
  marker-width: 8;
  marker-opacity: .8;
  marker-fill: darken(@red, 20);
  marker-line-width: 2;
  marker-line-color: @yellow;
  marker-line-opacity: .3;
  marker-allow-overlap: true;
}