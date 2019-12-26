<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1576756381957" ID="ID_1931737443" MODIFIED="1576892109916" TEXT="Delay &amp; Loss in packet-switched networks">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1576756814365" HGAP="-73" ID="ID_794126124" MODIFIED="1576892109916" POSITION="right" TEXT="Packet Delay" VSHIFT="-204">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1576756846381" HGAP="31" ID="ID_1182280204" MODIFIED="1576892109916" TEXT="d(nodal) = d(proc) + d(queue) + d(trans) + d(prop)" VSHIFT="-71">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1576756961034" HGAP="41" ID="ID_100216889" MODIFIED="1576892109916" TEXT="processing delay" VSHIFT="-32">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1576890164159" ID="ID_197888557" MODIFIED="1576892109916" TEXT="check packet&apos;s bit errors" VSHIFT="-39">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1576890039224" ID="ID_1542637703" MODIFIED="1576892109916" TEXT="router unpacking packet, then choose poll for queue" VSHIFT="32">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
<node CREATED="1576756998854" HGAP="39" ID="ID_1559908362" MODIFIED="1576892109916" TEXT="queueing delay" VSHIFT="-9">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1576757423485" HGAP="47" ID="ID_1106955562" MODIFIED="1576892109916" TEXT="traffic intensity (&#x6d41;&#x91cf;&#x5f3a;&#x5ea6;)" VSHIFT="26">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1576757475367" ID="ID_1039592838" MODIFIED="1576892109916" TEXT="L = packet length (bit)">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1576757492276" ID="ID_1755718703" MODIFIED="1576892109916" TEXT="a = average packet arrival rate">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1576757505902" HGAP="22" ID="ID_1609711547" MODIFIED="1576892109916" TEXT="L * a = average bit arrival rate" VSHIFT="20">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1576757796140" HGAP="29" ID="ID_1875972200" MODIFIED="1576892109916" TEXT="R = link bandwidth (bps)" VSHIFT="27">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1576757773415" HGAP="27" ID="ID_631385835" MODIFIED="1576892109916" TEXT="traffic intensity = (L * a) / R" VSHIFT="7">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1576758012478" ID="ID_490193539" MODIFIED="1576892109916" TEXT="(L * a) / R ~ 0: queueing delay small">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1576758049332" ID="ID_1291276152" MODIFIED="1576892109913" TEXT="(L * a) / R ~ 1: queue almost full or is full, queueing delay become large">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1576758295968" ID="ID_587846809" MODIFIED="1576892109910" TEXT="(L * a) / R &gt; 1:  average delay infinite (infinite queue length), or packet loss (finite queue length)">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
</node>
<node CREATED="1576757013869" HGAP="43" ID="ID_1910488262" MODIFIED="1576892109910" TEXT="transmission delay" VSHIFT="25">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1576758783429" HGAP="31" ID="ID_753572780" MODIFIED="1576892109910" TEXT="time = L / R" VSHIFT="5">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1576758799721" HGAP="21" ID="ID_1029598501" MODIFIED="1576892109910" TEXT="L = packet length (bit)" VSHIFT="-16">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1576758808893" HGAP="24" ID="ID_304246180" MODIFIED="1576892109910" TEXT="R = link bandwidth (bps)" VSHIFT="18">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1576757128627" HGAP="43" ID="ID_1858782103" MODIFIED="1576892109910" TEXT="propagation delay" VSHIFT="28">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1576758834374" HGAP="34" ID="ID_1981401395" MODIFIED="1576892109910" TEXT="time = d / s" VSHIFT="6">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1576758850100" ID="ID_519539108" MODIFIED="1576892109910" TEXT="d = length of physical link" VSHIFT="-19">
<font NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1576758865878" HGAP="24" ID="ID_128949699" MODIFIED="1576892109910" TEXT="s = propagation speed in medium" VSHIFT="17">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
</node>
<node CREATED="1576756968695" HGAP="27" ID="ID_1002541991" MODIFIED="1576892109910" TEXT="traceroute (command line tool)" VSHIFT="-73">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1576891823275" HGAP="28" ID="ID_935207392" MODIFIED="1576892109910" TEXT="sends three packets (3 probes &lt;&#x63a2;&#x9488;&gt;)" VSHIFT="-15">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</node>
<node CREATED="1576756824807" HGAP="22" ID="ID_354124940" MODIFIED="1576892148802" POSITION="right" TEXT="Packet Loss: when packet arrives to full queue, packet is dropped (also known as lost)" VSHIFT="13">
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
