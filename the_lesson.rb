10.59
#
Waiting= STDOUT#side the classroom in order
#
11.00
#
11.01
#
11.02
#
begin; class IsInProgress

Waiting << TEN_MINUTES =
-> (teacher){"Pay Attention !!"}.
call('s Timmy out about his homework: Late').  chop.chop
sleep TEN_MINUTES.length and Float

Waiting << FIVE_MINUTES =
-> (teacher){"Turn to pages 23 to 24 in your textbooks"}[ ?? ][ 23..24 ]
sleep FIVE_MINUTES.length and Float

Waiting << THREE_MINUTES =
-> (me, my_friend){"I hate this class!"}[ true, Time ][ 11.. ]
sleep THREE_MINUTES.length and Float

Waiting << LAST_MINUTE =
-> (teacher, students){"And also remember page 34 onwards. You never know when it might be useful."}.
call("bull", "no way this is coming up!")[ 34.. ]

raise "myself from my chair:" end
rescue => @the_last_minute


end
