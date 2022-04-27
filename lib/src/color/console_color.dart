// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The convenient enum of 256 colors for Xterm prompt (console).
/// The color code is equal to the order
///
/// Note that the first 16 colors are generally defined by the system
/// or your terminal software.
enum ConsoleColor {
  /// Black
  ///
  /// HEX: #000000
  /// RGB(0,0,0)
  /// HSL(0,0%,0%)
  black,

  /// Maroon
  ///
  /// HEX: #800000
  /// RGB(128,0,0)
  /// HSL(0,100%,25%)
  maroon,

  /// Green
  ///
  /// HEX: #008000
  /// RGB(0,128,0)
  /// HSL(120,100%,25%)
  green,

  /// Olive
  ///
  /// HEX: #808000
  /// RGB(128,128,0)
  /// HSL(60,100%,25%)
  olive,

  /// Navy
  ///
  /// HEX: #000080
  /// RGB(0,0,128)
  /// HSL(240,100%,25%)
  navy,

  /// Purple
  ///
  /// HEX: #800080
  /// RGB(128,0,128)
  /// HSL(300,100%,25%)
  purple0,

  /// Teal
  ///
  /// HEX: #008080
  /// RGB(0,128,128)
  /// HSL(180,100%,25%)
  teal,

  /// Silver
  ///
  /// HEX: #c0c0c0
  /// RGB(192,192,192)
  /// HSL(0,0%,75%)
  silver,

  /// Grey
  ///
  /// HEX: #808080
  /// RGB(128,128,128)
  /// HSL(0,0%,50%)
  grey,

  /// Red
  ///
  /// HEX: #ff0000
  /// RGB(255,0,0)
  /// HSL(0,100%,50%)
  red,

  /// Lime
  ///
  /// HEX: #00ff00
  /// RGB(0,255,0)
  /// HSL(120,100%,50%)
  lime,

  /// Yellow
  ///
  /// HEX: #ffff00
  /// RGB(255,255,0)
  /// HSL(60,100%,50%)
  yellow,

  /// Blue
  ///
  /// HEX: #0000ff
  /// RGB(0,0,255)
  /// HSL(240,100%,50%)
  blue,

  /// Fuchsia
  ///
  /// HEX: #ff00ff
  /// RGB(255,0,255)
  /// HSL(300,100%,50%)
  fuchsia,

  /// Aqua
  ///
  /// HEX: #00ffff
  /// RGB(0,255,255)
  /// HSL(180,100%,50%)
  aqua,

  /// White
  ///
  /// HEX: #ffffff
  /// RGB(255,255,255)
  /// HSL(0,0%,100%)
  white,

  /// Grey0
  ///
  /// HEX: #000000
  /// RGB(0,0,0)
  /// HSL(0,0%,0%)
  grey0,

  /// NavyBlue
  ///
  /// HEX: #00005f
  /// RGB(0,0,95)
  /// HSL(240,100%,18%)
  navyBlue,

  /// DarkBlue
  ///
  /// HEX: #000087
  /// RGB(0,0,135)
  /// HSL(240,100%,26%)
  darkBlue,

  /// Blue3
  ///
  /// HEX: #0000af
  /// RGB(0,0,175)
  /// HSL(240,100%,34%)
  blue30,

  /// Blue3
  ///
  /// HEX: #0000d7
  /// RGB(0,0,215)
  /// HSL(240,100%,42%)
  blue31,

  /// Blue1
  ///
  /// HEX: #0000ff
  /// RGB(0,0,255)
  /// HSL(240,100%,50%)
  blue1,

  /// DarkGreen
  ///
  /// HEX: #005f00
  /// RGB(0,95,0)
  /// HSL(120,100%,18%)
  darkGreen,

  /// DeepSkyBlue4
  ///
  /// HEX: #005f5f
  /// RGB(0,95,95)
  /// HSL(180,100%,18%)
  deepSkyBlue40,

  /// DeepSkyBlue4
  ///
  /// HEX: #005f87
  /// RGB(0,95,135)
  /// HSL(197.777777777778,100%,26%)
  deepSkyBlue41,

  /// DeepSkyBlue4
  ///
  /// HEX: #005faf
  /// RGB(0,95,175)
  /// HSL(207.428571428571,100%,34%)
  deepSkyBlue42,

  /// DodgerBlue3
  ///
  /// HEX: #005fd7
  /// RGB(0,95,215)
  /// HSL(213.488372093023,100%,42%)
  dodgerBlue3,

  /// DodgerBlue2
  ///
  /// HEX: #005fff
  /// RGB(0,95,255)
  /// HSL(217.647058823529,100%,50%)
  dodgerBlue2,

  /// Green4
  ///
  /// HEX: #008700
  /// RGB(0,135,0)
  /// HSL(120,100%,26%)
  green4,

  /// SpringGreen4
  ///
  /// HEX: #00875f
  /// RGB(0,135,95)
  /// HSL(162.222222222222,100%,26%)
  springGreen4,

  /// Turquoise4
  ///
  /// HEX: #008787
  /// RGB(0,135,135)
  /// HSL(180,100%,26%)
  turquoise4,

  /// DeepSkyBlue3
  ///
  /// HEX: #0087af
  /// RGB(0,135,175)
  /// HSL(193.714285714286,100%,34%)
  deepSkyBlue30,

  /// DeepSkyBlue3
  ///
  /// HEX: #0087d7
  /// RGB(0,135,215)
  /// HSL(202.325581395349,100%,42%)
  deepSkyBlue31,

  /// DodgerBlue1
  ///
  /// HEX: #0087ff
  /// RGB(0,135,255)
  /// HSL(208.235294117647,100%,50%)
  dodgerBlue1,

  /// Green3
  ///
  /// HEX: #00af00
  /// RGB(0,175,0)
  /// HSL(120,100%,34%)
  green30,

  /// SpringGreen3
  ///
  /// HEX: #00af5f
  /// RGB(0,175,95)
  /// HSL(152.571428571429,100%,34%)
  springGreen30,

  /// DarkCyan
  ///
  /// HEX: #00af87
  /// RGB(0,175,135)
  /// HSL(166.285714285714,100%,34%)
  darkCyan,

  /// LightSeaGreen
  ///
  /// HEX: #00afaf
  /// RGB(0,175,175)
  /// HSL(180,100%,34%)
  lightSeaGreen,

  /// DeepSkyBlue2
  ///
  /// HEX: #00afd7
  /// RGB(0,175,215)
  /// HSL(191.162790697674,100%,42%)
  deepSkyBlue2,

  /// DeepSkyBlue1
  ///
  /// HEX: #00afff
  /// RGB(0,175,255)
  /// HSL(198.823529411765,100%,50%)
  deepSkyBlue1,

  /// Green3
  ///
  /// HEX: #00d700
  /// RGB(0,215,0)
  /// HSL(120,100%,42%)
  green31,

  /// SpringGreen3
  ///
  /// HEX: #00d75f
  /// RGB(0,215,95)
  /// HSL(146.511627906977,100%,42%)
  springGreen31,

  /// SpringGreen2
  ///
  /// HEX: #00d787
  /// RGB(0,215,135)
  /// HSL(157.674418604651,100%,42%)
  springGreen20,

  /// Cyan3
  ///
  /// HEX: #00d7af
  /// RGB(0,215,175)
  /// HSL(168.837209302326,100%,42%)
  cyan3,

  /// DarkTurquoise
  ///
  /// HEX: #00d7d7
  /// RGB(0,215,215)
  /// HSL(180,100%,42%)
  darkTurquoise,

  /// Turquoise2
  ///
  /// HEX: #00d7ff
  /// RGB(0,215,255)
  /// HSL(189.411764705882,100%,50%)
  turquoise2,

  /// Green1
  ///
  /// HEX: #00ff00
  /// RGB(0,255,0)
  /// HSL(120,100%,50%)
  green1,

  /// SpringGreen2
  ///
  /// HEX: #00ff5f
  /// RGB(0,255,95)
  /// HSL(142.352941176471,100%,50%)
  springGreen21,

  /// SpringGreen1
  ///
  /// HEX: #00ff87
  /// RGB(0,255,135)
  /// HSL(151.764705882353,100%,50%)
  springGreen1,

  /// MediumSpringGreen
  ///
  /// HEX: #00ffaf
  /// RGB(0,255,175)
  /// HSL(161.176470588235,100%,50%)
  mediumSpringGreen,

  /// Cyan2
  ///
  /// HEX: #00ffd7
  /// RGB(0,255,215)
  /// HSL(170.588235294118,100%,50%)
  cyan2,

  /// Cyan1
  ///
  /// HEX: #00ffff
  /// RGB(0,255,255)
  /// HSL(180,100%,50%)
  cyan1,

  /// DarkRed
  ///
  /// HEX: #5f0000
  /// RGB(95,0,0)
  /// HSL(0,100%,18%)
  darkRed0,

  /// DeepPink4
  ///
  /// HEX: #5f005f
  /// RGB(95,0,95)
  /// HSL(300,100%,18%)
  deepPink40,

  /// Purple4
  ///
  /// HEX: #5f0087
  /// RGB(95,0,135)
  /// HSL(282.222222222222,100%,26%)
  purple40,

  /// Purple4
  ///
  /// HEX: #5f00af
  /// RGB(95,0,175)
  /// HSL(272.571428571429,100%,34%)
  purple41,

  /// Purple3
  ///
  /// HEX: #5f00d7
  /// RGB(95,0,215)
  /// HSL(266.511627906977,100%,42%)
  purple3,

  /// BlueViolet
  ///
  /// HEX: #5f00ff
  /// RGB(95,0,255)
  /// HSL(262.352941176471,100%,50%)
  blueViolet,

  /// Orange4
  ///
  /// HEX: #5f5f00
  /// RGB(95,95,0)
  /// HSL(60,100%,18%)
  orange40,

  /// Grey37
  ///
  /// HEX: #5f5f5f
  /// RGB(95,95,95)
  /// HSL(0,0%,37%)
  grey37,

  /// MediumPurple4
  ///
  /// HEX: #5f5f87
  /// RGB(95,95,135)
  /// HSL(240,17%,45%)
  mediumPurple4,

  /// SlateBlue3
  ///
  /// HEX: #5f5faf
  /// RGB(95,95,175)
  /// HSL(240,33%,52%)
  slateBlue30,

  /// SlateBlue3
  ///
  /// HEX: #5f5fd7
  /// RGB(95,95,215)
  /// HSL(240,60%,60%)
  slateBlue31,

  /// RoyalBlue1
  ///
  /// HEX: #5f5fff
  /// RGB(95,95,255)
  /// HSL(240,100%,68%)
  royalBlue1,

  /// Chartreuse4
  ///
  /// HEX: #5f8700
  /// RGB(95,135,0)
  /// HSL(77.7777777777778,100%,26%)
  chartreuse4,

  /// DarkSeaGreen4
  ///
  /// HEX: #5f875f
  /// RGB(95,135,95)
  /// HSL(120,17%,45%)
  darkSeaGreen40,

  /// PaleTurquoise4
  ///
  /// HEX: #5f8787
  /// RGB(95,135,135)
  /// HSL(180,17%,45%)
  paleTurquoise4,

  /// SteelBlue
  ///
  /// HEX: #5f87af
  /// RGB(95,135,175)
  /// HSL(210,33%,52%)
  steelBlue,

  /// SteelBlue3
  ///
  /// HEX: #5f87d7
  /// RGB(95,135,215)
  /// HSL(220,60%,60%)
  steelBlue3,

  /// CornflowerBlue
  ///
  /// HEX: #5f87ff
  /// RGB(95,135,255)
  /// HSL(225,100%,68%)
  cornflowerBlue,

  /// Chartreuse3
  ///
  /// HEX: #5faf00
  /// RGB(95,175,0)
  /// HSL(87.4285714285714,100%,34%)
  chartreuse30,

  /// DarkSeaGreen4
  ///
  /// HEX: #5faf5f
  /// RGB(95,175,95)
  /// HSL(120,33%,52%)
  darkSeaGreen41,

  /// CadetBlue
  ///
  /// HEX: #5faf87
  /// RGB(95,175,135)
  /// HSL(150,33%,52%)
  cadetBlue0,

  /// CadetBlue
  ///
  /// HEX: #5fafaf
  /// RGB(95,175,175)
  /// HSL(180,33%,52%)
  cadetBlue1,

  /// SkyBlue3
  ///
  /// HEX: #5fafd7
  /// RGB(95,175,215)
  /// HSL(200,60%,60%)
  skyBlue3,

  /// SteelBlue1
  ///
  /// HEX: #5fafff
  /// RGB(95,175,255)
  /// HSL(210,100%,68%)
  steelBlue10,

  /// Chartreuse3
  ///
  /// HEX: #5fd700
  /// RGB(95,215,0)
  /// HSL(93.4883720930233,100%,42%)
  chartreuse31,

  /// PaleGreen3
  ///
  /// HEX: #5fd75f
  /// RGB(95,215,95)
  /// HSL(120,60%,60%)
  paleGreen30,

  /// SeaGreen3
  ///
  /// HEX: #5fd787
  /// RGB(95,215,135)
  /// HSL(140,60%,60%)
  seaGreen3,

  /// Aquamarine3
  ///
  /// HEX: #5fd7af
  /// RGB(95,215,175)
  /// HSL(160,60%,60%)
  aquamarine3,

  /// MediumTurquoise
  ///
  /// HEX: #5fd7d7
  /// RGB(95,215,215)
  /// HSL(180,60%,60%)
  mediumTurquoise,

  /// SteelBlue1
  ///
  /// HEX: #5fd7ff
  /// RGB(95,215,255)
  /// HSL(195,100%,68%)
  steelBlue11,

  /// Chartreuse2
  ///
  /// HEX: #5fff00
  /// RGB(95,255,0)
  /// HSL(97.6470588235294,100%,50%)
  chartreuse20,

  /// SeaGreen2
  ///
  /// HEX: #5fff5f
  /// RGB(95,255,95)
  /// HSL(120,100%,68%)
  seaGreen2,

  /// SeaGreen1
  ///
  /// HEX: #5fff87
  /// RGB(95,255,135)
  /// HSL(135,100%,68%)
  seaGreen10,

  /// SeaGreen1
  ///
  /// HEX: #5fffaf
  /// RGB(95,255,175)
  /// HSL(150,100%,68%)
  seaGreen11,

  /// Aquamarine1
  ///
  /// HEX: #5fffd7
  /// RGB(95,255,215)
  /// HSL(165,100%,68%)
  aquamarine10,

  /// DarkSlateGray2
  ///
  /// HEX: #5fffff
  /// RGB(95,255,255)
  /// HSL(180,100%,68%)
  darkSlateGray2,

  /// DarkRed
  ///
  /// HEX: #870000
  /// RGB(135,0,0)
  /// HSL(0,100%,26%)
  darkRed1,

  /// DeepPink4
  ///
  /// HEX: #87005f
  /// RGB(135,0,95)
  /// HSL(317.777777777778,100%,26%)
  deepPink41,

  /// DarkMagenta
  ///
  /// HEX: #870087
  /// RGB(135,0,135)
  /// HSL(300,100%,26%)
  darkMagenta0,

  /// DarkMagenta
  ///
  /// HEX: #8700af
  /// RGB(135,0,175)
  /// HSL(286.285714285714,100%,34%)
  darkMagenta1,

  /// DarkViolet
  ///
  /// HEX: #8700d7
  /// RGB(135,0,215)
  /// HSL(277.674418604651,100%,42%)
  darkViolet0,

  /// Purple
  ///
  /// HEX: #8700ff
  /// RGB(135,0,255)
  /// HSL(271.764705882353,100%,50%)
  purple1,

  /// Orange4
  ///
  /// HEX: #875f00
  /// RGB(135,95,0)
  /// HSL(42.2222222222222,100%,26%)
  orange41,

  /// LightPink4
  ///
  /// HEX: #875f5f
  /// RGB(135,95,95)
  /// HSL(0,17%,45%)
  lightPink4,

  /// Plum4
  ///
  /// HEX: #875f87
  /// RGB(135,95,135)
  /// HSL(300,17%,45%)
  plum4,

  /// MediumPurple3
  ///
  /// HEX: #875faf
  /// RGB(135,95,175)
  /// HSL(270,33%,52%)
  mediumPurple30,

  /// MediumPurple3
  ///
  /// HEX: #875fd7
  /// RGB(135,95,215)
  /// HSL(260,60%,60%)
  mediumPurple31,

  /// SlateBlue1
  ///
  /// HEX: #875fff
  /// RGB(135,95,255)
  /// HSL(255,100%,68%)
  slateBlue1,

  /// Yellow4
  ///
  /// HEX: #878700
  /// RGB(135,135,0)
  /// HSL(60,100%,26%)
  yellow40,

  /// Wheat4
  ///
  /// HEX: #87875f
  /// RGB(135,135,95)
  /// HSL(60,17%,45%)
  wheat4,

  /// Grey53
  ///
  /// HEX: #878787
  /// RGB(135,135,135)
  /// HSL(0,0%,52%)
  grey53,

  /// LightSlateGrey
  ///
  /// HEX: #8787af
  /// RGB(135,135,175)
  /// HSL(240,20%,60%)
  lightSlateGrey,

  /// MediumPurple
  ///
  /// HEX: #8787d7
  /// RGB(135,135,215)
  /// HSL(240,50%,68%)
  mediumPurple,

  /// LightSlateBlue
  ///
  /// HEX: #8787ff
  /// RGB(135,135,255)
  /// HSL(240,100%,76%)
  lightSlateBlue,

  /// Yellow4
  ///
  /// HEX: #87af00
  /// RGB(135,175,0)
  /// HSL(73.7142857142857,100%,34%)
  yellow41,

  /// DarkOliveGreen3
  ///
  /// HEX: #87af5f
  /// RGB(135,175,95)
  /// HSL(90,33%,52%)
  darkOliveGreen30,

  /// DarkSeaGreen
  ///
  /// HEX: #87af87
  /// RGB(135,175,135)
  /// HSL(120,20%,60%)
  darkSeaGreen,

  /// LightSkyBlue3
  ///
  /// HEX: #87afaf
  /// RGB(135,175,175)
  /// HSL(180,20%,60%)
  lightSkyBlue30,

  /// LightSkyBlue3
  ///
  /// HEX: #87afd7
  /// RGB(135,175,215)
  /// HSL(210,50%,68%)
  lightSkyBlue31,

  /// SkyBlue2
  ///
  /// HEX: #87afff
  /// RGB(135,175,255)
  /// HSL(220,100%,76%)
  skyBlue2,

  /// Chartreuse2
  ///
  /// HEX: #87d700
  /// RGB(135,215,0)
  /// HSL(82.3255813953488,100%,42%)
  chartreuse21,

  /// DarkOliveGreen3
  ///
  /// HEX: #87d75f
  /// RGB(135,215,95)
  /// HSL(100,60%,60%)
  darkOliveGreen31,

  /// PaleGreen3
  ///
  /// HEX: #87d787
  /// RGB(135,215,135)
  /// HSL(120,50%,68%)
  paleGreen31,

  /// DarkSeaGreen3
  ///
  /// HEX: #87d7af
  /// RGB(135,215,175)
  /// HSL(150,50%,68%)
  darkSeaGreen30,

  /// DarkSlateGray3
  ///
  /// HEX: #87d7d7
  /// RGB(135,215,215)
  /// HSL(180,50%,68%)
  darkSlateGray3,

  /// SkyBlue1
  ///
  /// HEX: #87d7ff
  /// RGB(135,215,255)
  /// HSL(200,100%,76%)
  skyBlue1,

  /// Chartreuse1
  ///
  /// HEX: #87ff00
  /// RGB(135,255,0)
  /// HSL(88.2352941176471,100%,50%)
  chartreuse1,

  /// LightGreen
  ///
  /// HEX: #87ff5f
  /// RGB(135,255,95)
  /// HSL(105,100%,68%)
  lightGreen0,

  /// LightGreen
  ///
  /// HEX: #87ff87
  /// RGB(135,255,135)
  /// HSL(120,100%,76%)
  lightGreen1,

  /// PaleGreen1
  ///
  /// HEX: #87ffaf
  /// RGB(135,255,175)
  /// HSL(140,100%,76%)
  paleGreen10,

  /// Aquamarine1
  ///
  /// HEX: #87ffd7
  /// RGB(135,255,215)
  /// HSL(160,100%,76%)
  aquamarine11,

  /// DarkSlateGray1
  ///
  /// HEX: #87ffff
  /// RGB(135,255,255)
  /// HSL(180,100%,76%)
  darkSlateGray1,

  /// Red3
  ///
  /// HEX: #af0000
  /// RGB(175,0,0)
  /// HSL(0,100%,34%)
  red30,

  /// DeepPink4
  ///
  /// HEX: #af005f
  /// RGB(175,0,95)
  /// HSL(327.428571428571,100%,34%)
  deepPink42,

  /// MediumVioletRed
  ///
  /// HEX: #af0087
  /// RGB(175,0,135)
  /// HSL(313.714285714286,100%,34%)
  mediumVioletRed,

  /// Magenta3
  ///
  /// HEX: #af00af
  /// RGB(175,0,175)
  /// HSL(300,100%,34%)
  magenta30,

  /// DarkViolet
  ///
  /// HEX: #af00d7
  /// RGB(175,0,215)
  /// HSL(288.837209302326,100%,42%)
  darkViolet1,

  /// Purple
  ///
  /// HEX: #af00ff
  /// RGB(175,0,255)
  /// HSL(281.176470588235,100%,50%)
  purple2,

  /// DarkOrange3
  ///
  /// HEX: #af5f00
  /// RGB(175,95,0)
  /// HSL(32.5714285714286,100%,34%)
  darkOrange30,

  /// IndianRed
  ///
  /// HEX: #af5f5f
  /// RGB(175,95,95)
  /// HSL(0,33%,52%)
  indianRed0,

  /// HotPink3
  ///
  /// HEX: #af5f87
  /// RGB(175,95,135)
  /// HSL(330,33%,52%)
  hotPink30,

  /// MediumOrchid3
  ///
  /// HEX: #af5faf
  /// RGB(175,95,175)
  /// HSL(300,33%,52%)
  mediumOrchid3,

  /// MediumOrchid
  ///
  /// HEX: #af5fd7
  /// RGB(175,95,215)
  /// HSL(280,60%,60%)
  mediumOrchid,

  /// MediumPurple2
  ///
  /// HEX: #af5fff
  /// RGB(175,95,255)
  /// HSL(270,100%,68%)
  mediumPurple20,

  /// DarkGoldenrod
  ///
  /// HEX: #af8700
  /// RGB(175,135,0)
  /// HSL(46.2857142857143,100%,34%)
  darkGoldenrod,

  /// LightSalmon3
  ///
  /// HEX: #af875f
  /// RGB(175,135,95)
  /// HSL(30,33%,52%)
  lightSalmon30,

  /// RosyBrown
  ///
  /// HEX: #af8787
  /// RGB(175,135,135)
  /// HSL(0,20%,60%)
  rosyBrown,

  /// Grey63
  ///
  /// HEX: #af87af
  /// RGB(175,135,175)
  /// HSL(300,20%,60%)
  grey63,

  /// MediumPurple2
  ///
  /// HEX: #af87d7
  /// RGB(175,135,215)
  /// HSL(270,50%,68%)
  mediumPurple21,

  /// MediumPurple1
  ///
  /// HEX: #af87ff
  /// RGB(175,135,255)
  /// HSL(260,100%,76%)
  mediumPurple1,

  /// Gold3
  ///
  /// HEX: #afaf00
  /// RGB(175,175,0)
  /// HSL(60,100%,34%)
  gold30,

  /// DarkKhaki
  ///
  /// HEX: #afaf5f
  /// RGB(175,175,95)
  /// HSL(60,33%,52%)
  darkKhaki,

  /// NavajoWhite3
  ///
  /// HEX: #afaf87
  /// RGB(175,175,135)
  /// HSL(60,20%,60%)
  navajoWhite3,

  /// Grey69
  ///
  /// HEX: #afafaf
  /// RGB(175,175,175)
  /// HSL(0,0%,68%)
  grey69,

  /// LightSteelBlue3
  ///
  /// HEX: #afafd7
  /// RGB(175,175,215)
  /// HSL(240,33%,76%)
  lightSteelBlue3,

  /// LightSteelBlue
  ///
  /// HEX: #afafff
  /// RGB(175,175,255)
  /// HSL(240,100%,84%)
  lightSteelBlue,

  /// Yellow3
  ///
  /// HEX: #afd700
  /// RGB(175,215,0)
  /// HSL(71.1627906976744,100%,42%)
  yellow3,

  /// DarkOliveGreen3
  ///
  /// HEX: #afd75f
  /// RGB(175,215,95)
  /// HSL(80,60%,60%)
  darkOliveGreen32,

  /// DarkSeaGreen3
  ///
  /// HEX: #afd787
  /// RGB(175,215,135)
  /// HSL(90,50%,68%)
  darkSeaGreen31,

  /// DarkSeaGreen2
  ///
  /// HEX: #afd7af
  /// RGB(175,215,175)
  /// HSL(120,33%,76%)
  darkSeaGreen20,

  /// LightCyan3
  ///
  /// HEX: #afd7d7
  /// RGB(175,215,215)
  /// HSL(180,33%,76%)
  lightCyan3,

  /// LightSkyBlue1
  ///
  /// HEX: #afd7ff
  /// RGB(175,215,255)
  /// HSL(210,100%,84%)
  lightSkyBlue1,

  /// GreenYellow
  ///
  /// HEX: #afff00
  /// RGB(175,255,0)
  /// HSL(78.8235294117647,100%,50%)
  greenYellow,

  /// DarkOliveGreen2
  ///
  /// HEX: #afff5f
  /// RGB(175,255,95)
  /// HSL(90,100%,68%)
  darkOliveGreen2,

  /// PaleGreen1
  ///
  /// HEX: #afff87
  /// RGB(175,255,135)
  /// HSL(100,100%,76%)
  paleGreen11,

  /// DarkSeaGreen2
  ///
  /// HEX: #afffaf
  /// RGB(175,255,175)
  /// HSL(120,100%,84%)
  darkSeaGreen21,

  /// DarkSeaGreen1
  ///
  /// HEX: #afffd7
  /// RGB(175,255,215)
  /// HSL(150,100%,84%)
  darkSeaGreen10,

  /// PaleTurquoise1
  ///
  /// HEX: #afffff
  /// RGB(175,255,255)
  /// HSL(180,100%,84%)
  paleTurquoise1,

  /// Red3
  ///
  /// HEX: #d70000
  /// RGB(215,0,0)
  /// HSL(0,100%,42%)
  red31,

  /// DeepPink3
  ///
  /// HEX: #d7005f
  /// RGB(215,0,95)
  /// HSL(333.488372093023,100%,42%)
  deepPink30,

  /// DeepPink3
  ///
  /// HEX: #d70087
  /// RGB(215,0,135)
  /// HSL(322.325581395349,100%,42%)
  deepPink31,

  /// Magenta3
  ///
  /// HEX: #d700af
  /// RGB(215,0,175)
  /// HSL(311.162790697674,100%,42%)
  magenta31,

  /// Magenta3
  ///
  /// HEX: #d700d7
  /// RGB(215,0,215)
  /// HSL(300,100%,42%)
  magenta32,

  /// Magenta2
  ///
  /// HEX: #d700ff
  /// RGB(215,0,255)
  /// HSL(290.588235294118,100%,50%)
  magenta20,

  /// DarkOrange3
  ///
  /// HEX: #d75f00
  /// RGB(215,95,0)
  /// HSL(26.5116279069767,100%,42%)
  darkOrange31,

  /// IndianRed
  ///
  /// HEX: #d75f5f
  /// RGB(215,95,95)
  /// HSL(0,60%,60%)
  indianRed10,

  /// HotPink3
  ///
  /// HEX: #d75f87
  /// RGB(215,95,135)
  /// HSL(340,60%,60%)
  hotPink31,

  /// HotPink2
  ///
  /// HEX: #d75faf
  /// RGB(215,95,175)
  /// HSL(320,60%,60%)
  hotPink2,

  /// Orchid
  ///
  /// HEX: #d75fd7
  /// RGB(215,95,215)
  /// HSL(300,60%,60%)
  orchid,

  /// MediumOrchid1
  ///
  /// HEX: #d75fff
  /// RGB(215,95,255)
  /// HSL(285,100%,68%)
  mediumOrchid10,

  /// Orange3
  ///
  /// HEX: #d78700
  /// RGB(215,135,0)
  /// HSL(37.6744186046512,100%,42%)
  orange3,

  /// LightSalmon3
  ///
  /// HEX: #d7875f
  /// RGB(215,135,95)
  /// HSL(20,60%,60%)
  lightSalmon31,

  /// LightPink3
  ///
  /// HEX: #d78787
  /// RGB(215,135,135)
  /// HSL(0,50%,68%)
  lightPink3,

  /// Pink3
  ///
  /// HEX: #d787af
  /// RGB(215,135,175)
  /// HSL(330,50%,68%)
  pink3,

  /// Plum3
  ///
  /// HEX: #d787d7
  /// RGB(215,135,215)
  /// HSL(300,50%,68%)
  plum3,

  /// Violet
  ///
  /// HEX: #d787ff
  /// RGB(215,135,255)
  /// HSL(280,100%,76%)
  violet,

  /// Gold3
  ///
  /// HEX: #d7af00
  /// RGB(215,175,0)
  /// HSL(48.8372093023256,100%,42%)
  gold3,

  /// LightGoldenrod3
  ///
  /// HEX: #d7af5f
  /// RGB(215,175,95)
  /// HSL(40,60%,60%)
  lightGoldenrod3,

  /// Tan
  ///
  /// HEX: #d7af87
  /// RGB(215,175,135)
  /// HSL(30,50%,68%)
  tan,

  /// MistyRose3
  ///
  /// HEX: #d7afaf
  /// RGB(215,175,175)
  /// HSL(0,33%,76%)
  mistyRose3,

  /// Thistle3
  ///
  /// HEX: #d7afd7
  /// RGB(215,175,215)
  /// HSL(300,33%,76%)
  thistle3,

  /// Plum2
  ///
  /// HEX: #d7afff
  /// RGB(215,175,255)
  /// HSL(270,100%,84%)
  plum2,

  /// Yellow3
  ///
  /// HEX: #d7d700
  /// RGB(215,215,0)
  /// HSL(60,100%,42%)
  yellow31,

  /// Khaki3
  ///
  /// HEX: #d7d75f
  /// RGB(215,215,95)
  /// HSL(60,60%,60%)
  khaki3,

  /// LightGoldenrod2
  ///
  /// HEX: #d7d787
  /// RGB(215,215,135)
  /// HSL(60,50%,68%)
  lightGoldenrod20,

  /// LightYellow3
  ///
  /// HEX: #d7d7af
  /// RGB(215,215,175)
  /// HSL(60,33%,76%)
  lightYellow3,

  /// Grey84
  ///
  /// HEX: #d7d7d7
  /// RGB(215,215,215)
  /// HSL(0,0%,84%)
  grey84,

  /// LightSteelBlue1
  ///
  /// HEX: #d7d7ff
  /// RGB(215,215,255)
  /// HSL(240,100%,92%)
  lightSteelBlue1,

  /// Yellow2
  ///
  /// HEX: #d7ff00
  /// RGB(215,255,0)
  /// HSL(69.4117647058823,100%,50%)
  yellow2,

  /// DarkOliveGreen1
  ///
  /// HEX: #d7ff5f
  /// RGB(215,255,95)
  /// HSL(75,100%,68%)
  darkOliveGreen10,

  /// DarkOliveGreen1
  ///
  /// HEX: #d7ff87
  /// RGB(215,255,135)
  /// HSL(80,100%,76%)
  darkOliveGreen11,

  /// DarkSeaGreen1
  ///
  /// HEX: #d7ffaf
  /// RGB(215,255,175)
  /// HSL(90,100%,84%)
  darkSeaGreen11,

  /// Honeydew2
  ///
  /// HEX: #d7ffd7
  /// RGB(215,255,215)
  /// HSL(120,100%,92%)
  honeydew2,

  /// LightCyan1
  ///
  /// HEX: #d7ffff
  /// RGB(215,255,255)
  /// HSL(180,100%,92%)
  lightCyan1,

  /// Red1
  ///
  /// HEX: #ff0000
  /// RGB(255,0,0)
  /// HSL(0,100%,50%)
  red1,

  /// DeepPink2
  ///
  /// HEX: #ff005f
  /// RGB(255,0,95)
  /// HSL(337.647058823529,100%,50%)
  deepPink2,

  /// DeepPink1
  ///
  /// HEX: #ff0087
  /// RGB(255,0,135)
  /// HSL(328.235294117647,100%,50%)
  deepPink10,

  /// DeepPink1
  ///
  /// HEX: #ff00af
  /// RGB(255,0,175)
  /// HSL(318.823529411765,100%,50%)
  deepPink11,

  /// Magenta2
  ///
  /// HEX: #ff00d7
  /// RGB(255,0,215)
  /// HSL(309.411764705882,100%,50%)
  magenta21,

  /// Magenta1
  ///
  /// HEX: #ff00ff
  /// RGB(255,0,255)
  /// HSL(300,100%,50%)
  magenta1,

  /// OrangeRed1
  ///
  /// HEX: #ff5f00
  /// RGB(255,95,0)
  /// HSL(22.3529411764706,100%,50%)
  orangeRed1,

  /// IndianRed1
  ///
  /// HEX: #ff5f5f
  /// RGB(255,95,95)
  /// HSL(0,100%,68%)
  indianRed11,

  /// IndianRed1
  ///
  /// HEX: #ff5f87
  /// RGB(255,95,135)
  /// HSL(345,100%,68%)
  indianRed12,

  /// HotPink
  ///
  /// HEX: #ff5faf
  /// RGB(255,95,175)
  /// HSL(330,100%,68%)
  hotPink0,

  /// HotPink
  ///
  /// HEX: #ff5fd7
  /// RGB(255,95,215)
  /// HSL(315,100%,68%)
  hotPink1,

  /// MediumOrchid1
  ///
  /// HEX: #ff5fff
  /// RGB(255,95,255)
  /// HSL(300,100%,68%)
  mediumOrchid11,

  /// DarkOrange
  ///
  /// HEX: #ff8700
  /// RGB(255,135,0)
  /// HSL(31.7647058823529,100%,50%)
  darkOrange,

  /// Salmon1
  ///
  /// HEX: #ff875f
  /// RGB(255,135,95)
  /// HSL(15,100%,68%)
  salmon1,

  /// LightCoral
  ///
  /// HEX: #ff8787
  /// RGB(255,135,135)
  /// HSL(0,100%,76%)
  lightCoral,

  /// PaleVioletRed1
  ///
  /// HEX: #ff87af
  /// RGB(255,135,175)
  /// HSL(340,100%,76%)
  paleVioletRed1,

  /// Orchid2
  ///
  /// HEX: #ff87d7
  /// RGB(255,135,215)
  /// HSL(320,100%,76%)
  orchid2,

  /// Orchid1
  ///
  /// HEX: #ff87ff
  /// RGB(255,135,255)
  /// HSL(300,100%,76%)
  orchid1,

  /// Orange1
  ///
  /// HEX: #ffaf00
  /// RGB(255,175,0)
  /// HSL(41.1764705882353,100%,50%)
  orange1,

  /// SandyBrown
  ///
  /// HEX: #ffaf5f
  /// RGB(255,175,95)
  /// HSL(30,100%,68%)
  sandyBrown,

  /// LightSalmon1
  ///
  /// HEX: #ffaf87
  /// RGB(255,175,135)
  /// HSL(20,100%,76%)
  lightSalmon1,

  /// LightPink1
  ///
  /// HEX: #ffafaf
  /// RGB(255,175,175)
  /// HSL(0,100%,84%)
  lightPink1,

  /// Pink1
  ///
  /// HEX: #ffafd7
  /// RGB(255,175,215)
  /// HSL(330,100%,84%)
  pink1,

  /// Plum1
  ///
  /// HEX: #ffafff
  /// RGB(255,175,255)
  /// HSL(300,100%,84%)
  plum1,

  /// Gold1
  ///
  /// HEX: #ffd700
  /// RGB(255,215,0)
  /// HSL(50.5882352941176,100%,50%)
  gold1,

  /// LightGoldenrod2
  ///
  /// HEX: #ffd75f
  /// RGB(255,215,95)
  /// HSL(45,100%,68%)
  lightGoldenrod21,

  /// LightGoldenrod2
  ///
  /// HEX: #ffd787
  /// RGB(255,215,135)
  /// HSL(40,100%,76%)
  lightGoldenrod22,

  /// NavajoWhite1
  ///
  /// HEX: #ffd7af
  /// RGB(255,215,175)
  /// HSL(30,100%,84%)
  navajoWhite1,

  /// MistyRose1
  ///
  /// HEX: #ffd7d7
  /// RGB(255,215,215)
  /// HSL(0,100%,92%)
  mistyRose1,

  /// Thistle1
  ///
  /// HEX: #ffd7ff
  /// RGB(255,215,255)
  /// HSL(300,100%,92%)
  thistle1,

  /// Yellow1
  ///
  /// HEX: #ffff00
  /// RGB(255,255,0)
  /// HSL(60,100%,50%)
  yellow1,

  /// LightGoldenrod1
  ///
  /// HEX: #ffff5f
  /// RGB(255,255,95)
  /// HSL(60,100%,68%)
  lightGoldenrod1,

  /// Khaki1
  ///
  /// HEX: #ffff87
  /// RGB(255,255,135)
  /// HSL(60,100%,76%)
  khaki1,

  /// Wheat1
  ///
  /// HEX: #ffffaf
  /// RGB(255,255,175)
  /// HSL(60,100%,84%)
  wheat1,

  /// Cornsilk1
  ///
  /// HEX: #ffffd7
  /// RGB(255,255,215)
  /// HSL(60,100%,92%)
  cornSilk1,

  /// Grey100
  ///
  /// HEX: #ffffff
  /// RGB(255,255,255)
  /// HSL(0,0%,100%)
  grey100,

  /// Grey3
  ///
  /// HEX: #080808
  /// RGB(8,8,8)
  /// HSL(0,0%,3%)
  grey3,

  /// Grey7
  ///
  /// HEX: #121212
  /// RGB(18,18,18)
  /// HSL(0,0%,7%)
  grey7,

  /// Grey11
  ///
  /// HEX: #1c1c1c
  /// RGB(28,28,28)
  /// HSL(0,0%,10%)
  grey11,

  /// Grey15
  ///
  /// HEX: #262626
  /// RGB(38,38,38)
  /// HSL(0,0%,14%)
  grey15,

  /// Grey19
  ///
  /// HEX: #303030
  /// RGB(48,48,48)
  /// HSL(0,0%,18%)
  grey19,

  /// Grey23
  ///
  /// HEX: #3a3a3a
  /// RGB(58,58,58)
  /// HSL(0,0%,22%)
  grey23,

  /// Grey27
  ///
  /// HEX: #444444
  /// RGB(68,68,68)
  /// HSL(0,0%,26%)
  grey27,

  /// Grey30
  ///
  /// HEX: #4e4e4e
  /// RGB(78,78,78)
  /// HSL(0,0%,30%)
  grey30,

  /// Grey35
  ///
  /// HEX: #585858
  /// RGB(88,88,88)
  /// HSL(0,0%,34%)
  grey35,

  /// Grey39
  ///
  /// HEX: #626262
  /// RGB(98,98,98)
  /// HSL(0,0%,37%)
  grey39,

  /// Grey42
  ///
  /// HEX: #6c6c6c
  /// RGB(108,108,108)
  /// HSL(0,0%,40%)
  grey42,

  /// Grey46
  ///
  /// HEX: #767676
  /// RGB(118,118,118)
  /// HSL(0,0%,46%)
  grey46,

  /// Grey50
  ///
  /// HEX: #808080
  /// RGB(128,128,128)
  /// HSL(0,0%,50%)
  grey50,

  /// Grey54
  ///
  /// HEX: #8a8a8a
  /// RGB(138,138,138)
  /// HSL(0,0%,54%)
  grey54,

  /// Grey58
  ///
  /// HEX: #949494
  /// RGB(148,148,148)
  /// HSL(0,0%,58%)
  grey58,

  /// Grey62
  ///
  /// HEX: #9e9e9e
  /// RGB(158,158,158)
  /// HSL(0,0%,61%)
  grey62,

  /// Grey66
  ///
  /// HEX: #a8a8a8
  /// RGB(168,168,168)
  /// HSL(0,0%,65%)
  grey66,

  /// Grey70
  ///
  /// HEX: #b2b2b2
  /// RGB(178,178,178)
  /// HSL(0,0%,69%)
  grey70,

  /// Grey74
  ///
  /// HEX: #bcbcbc
  /// RGB(188,188,188)
  /// HSL(0,0%,73%)
  grey74,

  /// Grey78
  ///
  /// HEX: #c6c6c6
  /// RGB(198,198,198)
  /// HSL(0,0%,77%)
  grey78,

  /// Grey82
  ///
  /// HEX: #d0d0d0
  /// RGB(208,208,208)
  /// HSL(0,0%,81%)
  grey82,

  /// Grey85
  ///
  /// HEX: #dadada
  /// RGB(218,218,218)
  /// HSL(0,0%,85%)
  grey85,

  /// Grey89
  ///
  /// HEX: #e4e4e4
  /// RGB(228,228,228)
  /// HSL(0,0%,89%)
  grey89,

  /// Grey93
  ///
  /// HEX: #eeeeee
  /// RGB(238,238,238)
  /// HSL(0,0%,93%)
  grey93,
}

extension ConsoleColorFeature on ConsoleColor {
  /// Returns this color code.
  int get code => index;
}
