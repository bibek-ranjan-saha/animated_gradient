# Animated Gradient

Animated gradient package lets you add a beautiful randomly moving gradient to your Flutter app.

## Installation

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):
```yaml
dependencies:
  animated_gradient: ^0.0.1
```
2. Import the package and use it in your Flutter App.
```dart
import 'package:animated_gradient/animated_gradient.dart';
```
<hr>

## Features

1.

<table>
<tr>
<td>

```dart
class MyApp extends StatelessWidget {  
  const MyApp({Key? key}) : super(key: key);  
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      body: AnimatedGradient(  
        child: const Text("Done!",style : TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.w700)),  
      ),  
    );  
  }  
}
```

</td>
<td>
<img  src="https://github.com/[bibek-ranjan-saha]/[animated_gradient]/blob/[master]/animated_gradient.gif?raw=true"  alt="animated gradient app demo">
</td>
</tr>
</table>

<html>
<head>
<style>
body {
  overflow: hidden;
}
div{
  display:flex;
  flex-direction; column;
  height: 100vh;

align-items: center;
justify-content: center;
}

.st0 {
fill: #f6f5bb;
}
.st1 {
fill: none;
stroke: #445ba9;
stroke-width: 0.429;
stroke-miterlimit: 10;
}
.st2 {
fill: none;
stroke: #0d1615;
stroke-width: 0.6968;
stroke-miterlimit: 10;
}
.st3 {
fill: #ea9349;
}
.st4 {
fill: #24211f;
}
.st5 {
fill: none;
stroke: #000000;
stroke-miterlimit: 10;
}
.st6 {
fill: none;
stroke: #000000;
stroke-miterlimit: 10;
}
.st9 {
fill: #0e0e0d;
}
.st10 {
fill: #0e0e0d;
}
.st15 {
stroke: #000000;
stroke-width: 1.3186;
stroke-miterlimit: 10;
}
.st16 {
fill: none;
stroke: #000000;
stroke-width: 0.6821;
stroke-miterlimit: 10;
}
.st17 {
fill: none;
stroke: #000000;
stroke-width: 1.3145;
stroke-miterlimit: 10;
}

.st5 {
stroke-dasharray: 420;
animation: draw 4.8s linear reverse;
}
@keyframes draw {
from {
stroke-dashoffset: 0;
}
to {
stroke-dashoffset: 420;
}
}
.st6 {
stroke-dasharray: 241;
opacity: 0;
animation: draws 3.2s linear forwards;
animation-delay: 4.8s;
}

@keyframes draws {
from {
stroke-dashoffset: 241;
opacity: 1;
}
to {
stroke-dashoffset: 0;
opacity: 1;
}
}
.st15 {
stroke-dasharray: 40;
opacity: 0;
animation: drawsa 1s linear forwards;
animation-delay: 8s;
}

@keyframes drawsa {
from {
stroke-dashoffset: 40;
opacity: 1;
}
to {
stroke-dashoffset: 0;
opacity: 1;
}
}
.st16 {
stroke-dasharray: 91;
opacity: 0;
animation: drawsb 0.5s linear forwards;
animation-delay: 8.5s;
}

@keyframes drawsb {
from {
stroke-dashoffset: 91;
opacity: 1;
}
to {
stroke-dashoffset: 0;
opacity: 1;
}
}
.st17 {
stroke-dasharray: 100;
opacity: 0;
animation: drawsc 2s linear forwards;
animation-delay: 8.8s;
}

@keyframes drawsc {
from {
stroke-dashoffset: 100;
opacity: 1;
}
to {
stroke-dashoffset: 0;
opacity: 1;
}
}
</style>
</head>
<body>
<div>
<svg  height=500 width=600>  
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 350 401" style="enable-background:new 0 0 350 401;" xml:space="preserve">
  <style type="text/css">
    .st8 {
      fill: url(#SVGID_1_);
    }
  </style>
  <g>
    <polygon class="st0" points="36,155.5 259.8,73.2 319.3,234.8 291.4,245.1 240.9,263.7 191.3,281.9 135.9,302.3 99,315.9 
		95.5,317.2 	" />
    <line class="st1" x1="47.5" y1="180.2" x2="264.1" y2="102" />
  </g>
  <line class="st1" x1="58.3" y1="209.9" x2="270.9" y2="131.6" />
  <line class="st1" x1="68.1" y1="236.4" x2="280.7" y2="158.2" />
  <line class="st1" x1="76.8" y1="260.4" x2="289.4" y2="182.2" />
  <line class="st1" x1="86.9" y1="287.8" x2="299.4" y2="209.6" />
  <path class="st2" d="M224.5,160.1" />
  <path class="st2" d="M219.8,165.3" />
  <path class="st2" d="M80.4,184c0,0.1,0,0.1,0,0.1" />

<path class="st5" d="M82.2,203.1c5.5-1.3,10.8-3.3,15.7-6.1c0.1,9.1,0.8,18.2,1.8,27.2c-1.7,0.2-3.2-1.8-2.6-3.3
c1.3,0.7,2.5,1.4,3.8,2.1c3.4,1.9,4.3-8.2,4.5-10.1c0.2-2.2,0.3-4.4,0.5-6.6c0.3-4.2,0.6-8.5,0.3-12.8c0.3,9.1,0.7,18.2,2.2,27.1
c-0.4-3.2-0.7-6.4-1.1-9.6c-0.1-1.2-0.2-2.6,0.5-3.6c1.1-1.6,3.6-1.4,5-0.1c1.4,1.3,2,3.2,2.4,5.1c0.4,1.8,0.6,3.9,1.7,5.3
c3-1.9,3.5-3.8,3.4-7.4c0-2-0.2-4,0.2-5.9s1.3-3.9,3-5c1.7-1.1,4.1-1,5.4,0.5c-1.9-1.4-4.9-0.4-6.3,1.5c-1.4,1.9-1.6,4.5-1.6,6.9
c0,1.4,0.2,2.8,0.8,4.1c0.6,1.3,1.8,2.3,3.2,2.5c2.2,0.2,4-1.9,5-3.9c1.8-3.7,2.4-8,1.8-12.1c-0.2,3-0.1,6,0.2,9
c0.3,2.7,4,6.1,4.1,1.4c0.1-5,0.2-10,0.2-14.9c1.3,2.6,1.5,5.6,1.7,8.5c0.2,2.4,0.3,4.9,0.5,7.3c-0.2-1.8-0.3-3.5-0.5-5.3
c-0.2-2.2-0.4-4.4-0.2-6.5c0.1-1.3,0.4-2.7,1.2-3.8c0.8-1.1,2.2-1.8,3.5-1.4c1.8,0.5,2.4,2.7,2.7,4.5c0.4,2.9,0.4,6,2,8.5
c0.2,0.3,0.4,0.6,0.7,0.7c0.7,0.2,1.3-0.5,1.6-1.2c2.1-4.4,2.4-8.8,2.4-13.6c0-5.2,0-10.4,0-15.6c0-0.5-0.1-1.2-0.6-1.4
c-0.7-0.2-1.1,0.8-1.1,1.6c-0.1,9.6,0.7,19.2,2.4,28.6c0-4.2,0-8.4-0.1-12.6c0-1.2,0.2-2.6,1.3-3c0.9-0.3,1.9,0.5,2.5,1.3
c1.6,2.4,1.6,5.9-0.1,8.2c-0.3,0.4-0.6,0.7-1,0.9c-0.8,0.3-1.8-0.3-2.1-1.2c-0.3-0.8-0.2-1.8-0.1-2.6c1.7-1.1,4.1-0.1,5.7,1.2
c1.6,1.3,3.2,3,5.3,3c0.4,0,0.8,0,1.1-0.3c0.3-0.2,0.4-0.6,0.5-0.9c0.6-1.7,1-3.5,1.2-5.3c0.3,0.7,1.2,1,2,0.8s1.4-0.7,2-1.2" />
<path class="st6" d="M191.3,175.9c0.1,3.2,1.2,6.4,3.2,8.9c0.8,1,1.9,2,3.2,2.2c1.5,0.2,3.1-0.7,4-1.9c0.9-1.2,1.3-2.8,1.6-4.3
c0.5-3.2,0.5-6.6,0-9.8c0.8,9.5,1.2,19.1,1.2,28.6c0,2-0.1,4.3-1.6,5.7c-2.3-0.7-3.4-3.5-2.9-5.8c0.4-2.4,1.9-4.4,3.1-6.4
c4.5-7.3,7-15.9,6.9-24.5c-0.6,4.3-1,9.3,2,12.5c0.4,0.4,0.8,0.7,1.3,0.8c0.8,0.2,1.6-0.2,2.2-0.7c2.9-2.3,3.8-6.4,2.8-10
c-0.5-1.9-1.7-3.9-3.7-4.4c-1.9-0.5-4.3,1.4-3.6,3.2c0.5,1.3,2.1,1.9,3.5,1.6c1.4-0.3,2.4-1.3,3.4-2.3c1.4-1.5,2.6-3.2,3.6-5
c0.1,2.4-0.5,4.8-0.3,7.2c0.1,2.4,1.2,5.1,3.5,5.9c0.4,0.1,0.9,0.2,1.3,0.1c0.7-0.2,1.2-0.8,1.6-1.5c2.7-4.5,2.8-10.1,2.7-15.4
c-0.2,3,0.3,6,1.2,8.9c0.7,2.1,2.3,4.5,4.6,4.2c1.2-0.2,2.2-1.2,2.7-2.3c0.5-1.1,0.6-2.4,0.7-3.7c1,1,2.4,1.8,3.8,2.1" />
<g>
<path class="st15" d="M234.3,187.4c-0.3,1-0.5,2.1,0.2,2.8c0.4,0.5,1.1,0.7,1.7,0.6c0.6-0.1,1.2-0.5,1.6-0.9
c0.2-0.2,0.4-0.4,0.5-0.7c0.2-0.7-0.2-1.4-0.7-1.9c-0.5-0.5-1.3-0.8-2-0.7c-0.7,0.1-1.3,0.8-1.4,1.5" />
<path class="st15" d="M246.5,182.5c-0.1,0.4-0.2,0.8-0.3,1.2c0,0.2-0.1,0.4-0.1,0.6c0.1,0.5,0.5,0.8,0.9,1c0.4,0.2,0.8,0.5,1.3,0.5
c0.7,0,1.3-0.7,1.3-1.5s-0.5-1.4-1.1-1.8c-0.3-0.2-0.8-0.4-1.2-0.3c-0.8,0.3-0.8,1.3-0.7,2.1" />
<path class="st16" d="M240.1,197.2c0.8,0.7,1.8,1,2.9,1.2c1.2,0.3,2.5,0.5,3.7,0.4c1.3-0.1,2.5-0.6,3.3-1.6c0.3-0.4,0.6-0.9,0.8-1.3
c0.6-1.4,0.9-2.8,1-4.3" />
<path class="st17" d="M234.1,202.5c7.7,7.3,20.7,3.8,25.1-5.5c5.8-12.3-7.5-24.2-19.6-21.2c-10.6,2.7-14.1,13.9-8.5,23
C232.1,200.2,233.1,201.5,234.1,202.5z" />
</g>
<linearGradient id="SVGID_1_" gradientUnits="userSpaceOnUse" x1="179.2643" y1="138.8983" x2="324.246" y2="138.8983" gradientTransform="matrix(0.6425 -0.7663 1.1695 0.9805 -196.7127 203.9367)">
<stop offset="0" style="stop-color:#000000" />
<stop offset="0.1136" style="stop-color:#000000" />
<stop offset="0.1147" style="stop-color:#7E7971" />
<stop offset="0.118" style="stop-color:#ECD3AC" />
<stop offset="0.1275" style="stop-color:#F5DAB0" />
<stop offset="0.1671" style="stop-color:#F4D4A6" />
<stop offset="0.1719" style="stop-color:#E8C597" />
<stop offset="0.1719" style="stop-color:#C9996C" />
<stop offset="0.2937" style="stop-color:#BE8A5D" />
</linearGradient>
<polygon class="st8" points="92.4,175.7 167.5,86.1 180.6,97.2 105.8,186.4 82.1,203.8 " transform="translate(-82 -207)">
<animateMotion path="M82.2,203.1c5.5-1.3,10.8-3.3,15.7-6.1c0.1,9.1,0.8,18.2,1.8,27.2c-1.7,0.2-3.2-1.8-2.6-3.3
c1.3,0.7,2.5,1.4,3.8,2.1c3.4,1.9,4.3-8.2,4.5-10.1c0.2-2.2,0.3-4.4,0.5-6.6c0.3-4.2,0.6-8.5,0.3-12.8c0.3,9.1,0.7,18.2,2.2,27.1
c-0.4-3.2-0.7-6.4-1.1-9.6c-0.1-1.2-0.2-2.6,0.5-3.6c1.1-1.6,3.6-1.4,5-0.1c1.4,1.3,2,3.2,2.4,5.1c0.4,1.8,0.6,3.9,1.7,5.3
c3-1.9,3.5-3.8,3.4-7.4c0-2-0.2-4,0.2-5.9s1.3-3.9,3-5c1.7-1.1,4.1-1,5.4,0.5c-1.9-1.4-4.9-0.4-6.3,1.5c-1.4,1.9-1.6,4.5-1.6,6.9
c0,1.4,0.2,2.8,0.8,4.1c0.6,1.3,1.8,2.3,3.2,2.5c2.2,0.2,4-1.9,5-3.9c1.8-3.7,2.4-8,1.8-12.1c-0.2,3-0.1,6,0.2,9
c0.3,2.7,4,6.1,4.1,1.4c0.1-5,0.2-10,0.2-14.9c1.3,2.6,1.5,5.6,1.7,8.5c0.2,2.4,0.3,4.9,0.5,7.3c-0.2-1.8-0.3-3.5-0.5-5.3
c-0.2-2.2-0.4-4.4-0.2-6.5c0.1-1.3,0.4-2.7,1.2-3.8c0.8-1.1,2.2-1.8,3.5-1.4c1.8,0.5,2.4,2.7,2.7,4.5c0.4,2.9,0.4,6,2,8.5
c0.2,0.3,0.4,0.6,0.7,0.7c0.7,0.2,1.3-0.5,1.6-1.2c2.1-4.4,2.4-8.8,2.4-13.6c0-5.2,0-10.4,0-15.6c0-0.5-0.1-1.2-0.6-1.4
c-0.7-0.2-1.1,0.8-1.1,1.6c-0.1,9.6,0.7,19.2,2.4,28.6c0-4.2,0-8.4-0.1-12.6c0-1.2,0.2-2.6,1.3-3c0.9-0.3,1.9,0.5,2.5,1.3
c1.6,2.4,1.6,5.9-0.1,8.2c-0.3,0.4-0.6,0.7-1,0.9c-0.8,0.3-1.8-0.3-2.1-1.2c-0.3-0.8-0.2-1.8-0.1-2.6c1.7-1.1,4.1-0.1,5.7,1.2
c1.6,1.3,3.2,3,5.3,3c0.4,0,0.8,0,1.1-0.3c0.3-0.2,0.4-0.6,0.5-0.9c0.6-1.7,1-3.5,1.2-5.3c0.3,0.7,1.2,1,2,0.8s1.4-0.7,2-1.2" style="stroke:#660000; fill:none;" begin="0s" dur="4.8s" repeatCount="forwards" />
</polygon>
<polygon class="st8" points="92.4,175.7 167.5,86.1 180.6,97.2 105.8,186.4 82.1,203.8 " transform="translate(-84 -207)">
<!--<polygon points="100.6,205.6 154.3,129.3 164.9,137 110.3,212.6 97.5,222 "transform="translate(-95 -225)">
<polygon points="22.95,22.81 22.89,22.63 22.33,20.73 31.63,3.41 34.77,5.3 24.62,21.95 ">-->
<animateMotion path="M191.3,175.9c0.1,3.2,1.2,6.4,3.2,8.9c0.8,1,1.9,2,3.2,2.2c1.5,0.2,3.1-0.7,4-1.9c0.9-1.2,1.3-2.8,1.6-4.3
c0.5-3.2,0.5-6.6,0-9.8c0.8,9.5,1.2,19.1,1.2,28.6c0,2-0.1,4.3-1.6,5.7c-2.3-0.7-3.4-3.5-2.9-5.8c0.4-2.4,1.9-4.4,3.1-6.4
c4.5-7.3,7-15.9,6.9-24.5c-0.6,4.3-1,9.3,2,12.5c0.4,0.4,0.8,0.7,1.3,0.8c0.8,0.2,1.6-0.2,2.2-0.7c2.9-2.3,3.8-6.4,2.8-10
c-0.5-1.9-1.7-3.9-3.7-4.4c-1.9-0.5-4.3,1.4-3.6,3.2c0.5,1.3,2.1,1.9,3.5,1.6c1.4-0.3,2.4-1.3,3.4-2.3c1.4-1.5,2.6-3.2,3.6-5
c0.1,2.4-0.5,4.8-0.3,7.2c0.1,2.4,1.2,5.1,3.5,5.9c0.4,0.1,0.9,0.2,1.3,0.1c0.7-0.2,1.2-0.8,1.6-1.5c2.7-4.5,2.8-10.1,2.7-15.4
c-0.2,3,0.3,6,1.2,8.9c0.7,2.1,2.3,4.5,4.6,4.2c1.2-0.2,2.2-1.2,2.7-2.3c0.5-1.1,0.6-2.4,0.7-3.7c1,1,2.4,1.8,3.8,2.1" style="stroke:#660000; fill:none;" begin="4.8s" dur="3s" repeatCount="forwards" />
</polygon>
<polygon class="st8" points="92.4,175.7 167.5,86.1 180.6,97.2 105.8,186.4 82.1,203.8 " transform="translate(-83 -205)">
<animateMotion path="M234.3,187.4c-0.3,1-0.5,2.1,0.2,2.8c0.4,0.5,1.1,0.7,1.7,0.6c0.6-0.1,1.2-0.5,1.6-0.9
c0.2-0.2,0.4-0.4,0.5-0.7c0.2-0.7-0.2-1.4-0.7-1.9c-0.5-0.5-1.3-0.8-2-0.7c-0.7,0.1-1.3,0.8-1.4,1.5
M246.5,182.5c-0.1,0.4-0.2,0.8-0.3,1.2c0,0.2-0.1,0.4-0.1,0.6c0.1,0.5,0.5,0.8,0.9,1c0.4,0.2,0.8,0.5,1.3,0.5
c0.7,0,1.3-0.7,1.3-1.5s-0.5-1.4-1.1-1.8c-0.3-0.2-0.8-0.4-1.2-0.3c-0.8,0.3-0.8,1.3-0.7,2.1
M240.1,197.2c0.8,0.7,1.8,1,2.9,1.2c1.2,0.3,2.5,0.5,3.7,0.4c1.3-0.1,2.5-0.6,3.3-1.6c0.3-0.4,0.6-0.9,0.8-1.3
c0.6-1.4,0.9-2.8,1-4.3
M234.1,202.5c7.7,7.3,20.7,3.8,25.1-5.5c5.8-12.3-7.5-24.2-19.6-21.2c-10.6,2.7-14.1,13.9-8.5,23
C232.1,200.2,233.1,201.5,234.1,202.5z" style="stroke:#660000; fill:none;" begin="7.8s" dur="3.0s" repeatCount="forwards" />
</polygon>
</svg>
</svg>
</div>
</body>
</html>