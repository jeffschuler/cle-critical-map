@bluegreen: #6DBDB2;
@red: #DE5F6B;
@beige: #E2B360;

.route, .track {
  ::glow1 {
    ::glow2 {
      line-width: 20;
      line-opacity: .15;
      line-color: @bluegreen;
    }
    line-width: 6;
    line-opacity: .3;
    line-color: @beige;
  }
  line-width: 1;
  line-opacity: .8;
  line-color: @red;
}

/*
#2009-08-route,
#2009-09-route,
#2009-10-route,
#2010-04-route,
#2010-05-route,
#2010-06-route,
#2010-08-track,
#2010-09-track,
#2010-10-route,
#2010-11-track,
#2011-01-track,
#2011-02-track,
#2011-03-track,
#2011-04-track,
#2011-05-track,
#2011-06-track,
#2011-11-track,
#2011-12-track,
#2012-04-track,
#2012-05-track,
#2012-06-track,
#2012-06-track,
*/
#none {
  line-color: purple;
  line-width: 3;
  line-opacity: 1;
}
