#
# $Id: einwohner.gnu,v 0.1 2020/01/01 12:00:00 $
#
set ylabel 'Einwohner'
set key noopaque

#set yrange [1000:5000]
set grid ytics

set xtics rotate by -45

set autoscale xfixmin
set autoscale xfixmax

set datafile separator ',';

mytime(col) = strftime("%Y", strptime("%Y-%m-%dT%H:%M:%SZ", strcol(col)))

set term svg size 640,300

set term svg name 'EinwohnerentwicklungSanktAndreasberg'
set output 'SanktAndreasberg.svg'

plot 'SanktAndreasberg.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich"

set term svg name 'EinwohnerentwicklungAltenau'
set output 'Altenau.svg'

plot 'Altenau.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich"

set term svg name 'EinwohnerentwicklungBuntenbock'
set output 'Buntenbock.svg'

plot 'Buntenbock.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich"

set term svg name 'EinwohnerentwicklungClausthal'
set output 'Clausthal.svg'

plot 'Clausthal.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich"

set term svg name 'EinwohnerentwicklungClausthalZellerfeld'
set output 'Clausthal-Zellerfeld.svg'

plot 'Clausthal-Zellerfeld.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich"

set term svg name 'EinwohnerentwicklungGrund'
set output 'Grund.svg'

plot 'Grund.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich"

set term svg name 'EinwohnerentwicklungLautenthal'
set output 'Lautenthal.svg'

plot 'Lautenthal.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich"

set term svg name 'EinwohnerentwicklungLonau'
set output 'Lonau.svg'

plot 'Lonau.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich"

set term svg name 'EinwohnerentwicklungLonauerhammerhuette'
set output 'Lonauerhammerhütte.svg'

plot 'Lonauerhammerhütte.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich"

set term svg name 'EinwohnerentwicklungRiefensbeekKamschlacken'
set output 'Riefensbeek-Kamschlacken.svg'

plot 'Riefensbeek-Kamschlacken.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich"

set term svg name 'EinwohnerentwicklungSchulenberg'
set output 'Schulenberg.svg'

plot 'Schulenberg.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich"

set term svg name 'EinwohnerentwicklungSieber'
set output 'Sieber.svg'

plot 'Sieber.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich"

set term svg name 'EinwohnerentwicklungWildemann'
set output 'Wildemann.svg'

plot 'Wildemann.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich"

set term svg name 'EinwohnerentwicklungZellerfeld'
set output 'Zellerfeld.svg'

plot 'Zellerfeld.csv' using 1:2:xtic(1):xticlabels(mytime(1)) with filledcurve x1 \
	fc '#3E13AF' fs solid 1 border lc "#240672" title "Gesamt", \
	'' using 1:3 with filledcurve x1 \
	fc '#FF1300' fs solid 1 border lc "#A60C00" title "Weiblich", \
	'' using 1:4 with filledcurve x1 \
	fc '#C3F500' fs solid 1 border lc "#7F9F00" title "Männlich"
