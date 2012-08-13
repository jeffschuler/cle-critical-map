@red: #DE5F6B;
@yellow: #BBC22E;
@blue: #6FB0BC;

@purple: #400B55;

.route, .track {
  ::glow1 {
    ::glow2 {
      line-width: 12;
      line-opacity: .1;
      line-color: @blue;
    }
    line-width: 8;
    line-opacity: .25;
    line-color: @yellow;
  }
  line-width: 1.5;
  line-opacity: 1;
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
  line-color: @purple;
  line-width: 3;
  line-opacity: 1;
}