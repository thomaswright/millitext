// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Core__Array from "@rescript/core/src/Core__Array.res.mjs";
import * as JsxRuntime from "react/jsx-runtime";

function colorToSub(c) {
  switch (c) {
    case "b" :
        return "..b";
    case "c" :
        return ".gb";
    case "g" :
        return ".g.";
    case "m" :
        return "r.b";
    case "r" :
        return "r..";
    case "w" :
        return "rgb";
    case "y" :
        return "rg.";
    default:
      return "...";
  }
}

function charToBits1x(c) {
  switch (c) {
    case " " :
        return "..........";
    case "!" :
        return "ggg.g.....";
    case "#" :
        return "cwcwc.....";
    case "$" :
        return "wywcw.....";
    case "%" :
        return "mbgrm.....";
    case "'" :
        return "gg........";
    case "(" :
        return "bgggb.....";
    case ")" :
        return "rgggr.....";
    case "*" :
        return ".www......";
    case "&" :
    case "+" :
        return ".gwg......";
    case "," :
        return "...gr.....";
    case "-" :
        return "..w.......";
    case "." :
        return "....g.....";
    case "/" :
        return "bbgrr.....";
    case "0" :
        return "wmmmw.....";
    case "1" :
        return "ygggw.....";
    case "2" :
        return "wbwrw.....";
    case "3" :
        return "wbwbw.....";
    case "4" :
        return "mmwbb.....";
    case "5" :
        return "wrwbw.....";
    case "6" :
        return "wrwmw.....";
    case "7" :
        return "wmbbb.....";
    case "8" :
        return "wmwmw.....";
    case "9" :
        return "wmwbw.....";
    case ":" :
        return ".g.g......";
    case ";" :
        return ".g.gr.....";
    case "<" :
        return "bgrgb.....";
    case "=" :
        return ".w.w......";
    case ">" :
        return "rgbgr.....";
    case "?" :
        return "wbc.g.....";
    case "@" :
        return "wwwrw.....";
    case "A" :
        return "wmwmm.....";
    case "B" :
        return "ymymy.....";
    case "C" :
        return "wrrrw.....";
    case "D" :
        return "ymmmy.....";
    case "E" :
        return "wrwrw.....";
    case "F" :
        return "wrwrr.....";
    case "G" :
        return "wrmmw.....";
    case "H" :
        return "mmwmm.....";
    case "I" :
        return "wgggw.....";
    case "J" :
        return "bbbbw.....";
    case "K" :
        return "mmymm.....";
    case "L" :
        return "rrrrw.....";
    case "M" :
        return "mwwmm.....";
    case "N" :
        return "ymmmm.....";
    case "O" :
        return "gmmmg.....";
    case "P" :
        return "ymyrr.....";
    case "Q" :
        return "gmmwc.....";
    case "R" :
        return "ymymm.....";
    case "S" :
        return "crgby.....";
    case "T" :
        return "wgggg.....";
    case "U" :
        return "mmmmw.....";
    case "V" :
        return "mmmcb.....";
    case "W" :
        return "mmwwm.....";
    case "X" :
        return "mmgmm.....";
    case "Y" :
        return "mmggg.....";
    case "Z" :
        return "wbgrw.....";
    case "[" :
        return "cgggc.....";
    case "\"" :
        return "mm........";
    case "\\" :
        return "rrgbb.....";
    case "]" :
        return "ygggy.....";
    case "^" :
        return "gm........";
    case "_" :
        return "....w.....";
    case "`" :
        return "gb........";
    case "{" :
        return "cgrgc.....";
    case "|" :
        return "ggggg.....";
    case "}" :
        return "ygbgy.....";
    case "~" :
        return ".cy.......";
    default:
      return "";
  }
}

function charToBits2x(c) {
  switch (c) {
    case " " :
        return "..........";
    case "!" :
        return "bbb.b.....";
    case "#" :
        return "gwgwgryryr";
    case "$" :
        return "cmcbwy.rgr";
    case "%" :
        return "r.bgrgr..g";
    case "&" :
        return "crcrc..grg";
    case "'" :
        return "bb........";
    case "(" :
        return ".bbb.r...r";
    case ")" :
        return "gbbbg.....";
    case "*" :
        return "bmcmb.grg.";
    case "+" :
        return "bbwbb..y..";
    case "," :
        return "...bg.....";
    case "-" :
        return "..w....y..";
    case "." :
        return "....b.....";
    case "/" :
        return "..bgrgr...";
    case "0" :
        return "crmycryggr";
    case "1" :
        return "bcbbc....r";
    case "2" :
        return "w.crwrgr.y";
    case "3" :
        return "w.c.wrgrgr";
    case "4" :
        return "rrw..rryrr";
    case "5" :
        return "wrw.wy.rgr";
    case "6" :
        return "crwrcr.rgr";
    case "7" :
        return "w..bbygr..";
    case "8" :
        return "crcrcrgrgr";
    case "9" :
        return "crc.crgygr";
    case ":" :
        return ".b.b......";
    case ";" :
        return ".b.bg.....";
    case "<" :
        return ".bgb.r...r";
    case "=" :
        return ".w.w..y.y.";
    case ">" :
        return "gb.bg..r..";
    case "?" :
        return "crb.b.r...";
    case "@" :
        return "crmrcryy.y";
    case "A" :
        return "crwrrrgygg";
    case "B" :
        return "wrwrwrgrgr";
    case "C" :
        return "crrrcy...y";
    case "D" :
        return "wrrrwrgggr";
    case "E" :
        return "wrwrwy.r.y";
    case "F" :
        return "wrwrry.r..";
    case "G" :
        return "crmrcy.ygy";
    case "H" :
        return "rrwrrggygg";
    case "I" :
        return "cbbbcr...r";
    case "J" :
        return "...rcggggr";
    case "K" :
        return "rrwrrgr.rg";
    case "L" :
        return "rrrrw....y";
    case "M" :
        return "rymrrgyggg";
    case "N" :
        return "rymrrgggyg";
    case "O" :
        return "crrrcrgggr";
    case "P" :
        return "wrwrrrgr..";
    case "Q" :
        return "crrrcrggrg";
    case "R" :
        return "wrwrrrgrgg";
    case "S" :
        return "crc.wy.rgr";
    case "T" :
        return "wbbbby....";
    case "U" :
        return "rrrrcggggr";
    case "V" :
        return "rrrgbgggr.";
    case "W" :
        return "rrmyrgggyg";
    case "X" :
        return "rgbgrgr.rg";
    case "Y" :
        return "rgbbbgr...";
    case "Z" :
        return "w.bgwyr..y";
    case "[" :
        return "bbbbbr...r";
    case "\"" :
        return "gg...rr...";
    case "\\" :
        return "rgb.....rg";
    case "]" :
        return "cbbbc.....";
    case "^" :
        return "bgr...rg..";
    case "_" :
        return "....w....y";
    case "`" :
        return "b.....r...";
    case "{" :
        return "bbgbbr...r";
    case "|" :
        return "bbbbb.....";
    case "}" :
        return "cb.bc..r..";
    case "~" :
        return ".gm....gr.";
    default:
      return "";
  }
}

function charToColor(c) {
  switch (c) {
    case "b" :
        return "#00F";
    case "c" :
        return "#0FF";
    case "g" :
        return "#0F0";
    case "m" :
        return "#F0F";
    case "r" :
        return "#F00";
    case "w" :
        return "#FFF";
    case "y" :
        return "#FF0";
    default:
      return "#000";
  }
}

function mapString(s, f) {
  return Core__Array.make(s.length, "").map(function (param, i) {
              return f(s.substring(i, i + 1 | 0), i);
            });
}

function App$Column(props) {
  var size = props.size;
  var colorCodes = props.colorCodes;
  if (props.subRender) {
    return JsxRuntime.jsx("div", {
                children: mapString(colorCodes, (function (x, j) {
                        var subColors = colorToSub(x);
                        return JsxRuntime.jsx("div", {
                                    children: mapString(subColors, (function (y, k) {
                                            return JsxRuntime.jsx("div", {
                                                        className: "rounded",
                                                        style: {
                                                          backgroundColor: charToColor(y),
                                                          height: size.toString() + "px",
                                                          width: (size / 3 | 0).toString() + "px"
                                                        }
                                                      }, k.toString());
                                          })),
                                    className: "flex flex-row"
                                  }, j.toString());
                      }))
              });
  } else {
    return JsxRuntime.jsx("div", {
                children: mapString(colorCodes, (function (x, j) {
                        return JsxRuntime.jsx("div", {
                                    style: {
                                      backgroundColor: charToColor(x),
                                      height: size.toString() + "px",
                                      width: size.toString() + "px"
                                    }
                                  }, j.toString());
                      }))
              });
  }
}

function App$Millitext(props) {
  var subRender = props.subRender;
  var use2x = props.use2x;
  var size = props.size;
  var eachLine = props.text.split("\n");
  return JsxRuntime.jsx("div", {
              children: eachLine.map(function (lineText) {
                    return JsxRuntime.jsx("div", {
                                children: mapString(lineText, (function (c, i) {
                                        if (use2x) {
                                          var c$1 = charToBits2x(c.toUpperCase());
                                          return JsxRuntime.jsxs(React.Fragment, {
                                                      children: [
                                                        JsxRuntime.jsx(App$Column, {
                                                              colorCodes: c$1.substring(0, 5),
                                                              size: size,
                                                              subRender: subRender
                                                            }),
                                                        JsxRuntime.jsx(App$Column, {
                                                              colorCodes: c$1.substring(5, 10),
                                                              size: size,
                                                              subRender: subRender
                                                            })
                                                      ]
                                                    }, i.toString());
                                        }
                                        var c$2 = charToBits1x(c.toUpperCase()).substring(0, 5);
                                        return JsxRuntime.jsx(App$Column, {
                                                    colorCodes: c$2,
                                                    size: size,
                                                    subRender: subRender
                                                  }, i.toString());
                                      })),
                                className: "flex flex-row "
                              });
                  }),
              className: " "
            });
}

function App(props) {
  var match = React.useState(function () {
        return "Hello, World";
      });
  var setText = match[1];
  var text = match[0];
  var match$1 = React.useState(function () {
        return false;
      });
  var setUse2x = match$1[1];
  var use2x = match$1[0];
  return JsxRuntime.jsxs("div", {
              children: [
                JsxRuntime.jsxs("div", {
                      children: [
                        JsxRuntime.jsx("h1", {
                              children: "Millitext",
                              className: "text-white text-4xl font-black mb-4"
                            }),
                        JsxRuntime.jsxs("p", {
                              children: [
                                "This is a generator for the 1px wide font ",
                                JsxRuntime.jsx("a", {
                                      children: "millitext",
                                      href: "https://www.msarnoff.org/millitext/"
                                    }),
                                " by Matt Sarnoff and inspired by his ",
                                JsxRuntime.jsx("a", {
                                      children: "older project.",
                                      href: "https://github.com/74hc595/millitext"
                                    }),
                                " The font exploits the fact that pixels are really three subpixels. If you get a microscope, a camera with a macro lens, or \n      an old monitor, you should be able to see the result really is letters! \n      You might have to zoom out to make the pixels true pixels on modern high-resolution displays."
                              ],
                              className: "text-white text-sm font-medium mb-4"
                            }),
                        JsxRuntime.jsxs("div", {
                              children: [
                                JsxRuntime.jsx("button", {
                                      children: "1px wide",
                                      className: [
                                          "py-1 px-4 w-fit rounded font-bold",
                                          use2x ? " text-gray-500 hover:bg-blue-900" : "bg-blue-700 text-white"
                                        ].join(" "),
                                      onClick: (function (param) {
                                          setUse2x(function (param) {
                                                return false;
                                              });
                                        })
                                    }),
                                JsxRuntime.jsx("button", {
                                      children: "2px wide",
                                      className: [
                                          "py-1 px-4 w-fit rounded font-bold",
                                          use2x ? "bg-blue-700 text-white" : " text-gray-500 hover:bg-blue-900"
                                        ].join(" "),
                                      onClick: (function (param) {
                                          setUse2x(function (param) {
                                                return true;
                                              });
                                        })
                                    })
                              ],
                              className: "flex flex-row gap-2 mb-2"
                            }),
                        JsxRuntime.jsx("textarea", {
                              className: " px-2  py-1 rounded",
                              value: text,
                              onChange: (function (e) {
                                  setText(function (param) {
                                        return e.target.value;
                                      });
                                })
                            }),
                        JsxRuntime.jsx("div", {
                              children: "Generated Text",
                              className: "text-white font-bold text-xl"
                            }),
                        JsxRuntime.jsx("div", {
                              children: JsxRuntime.jsx(App$Millitext, {
                                    size: 1,
                                    text: text,
                                    use2x: use2x,
                                    subRender: false
                                  }),
                              className: "overflow-x-scroll "
                            }),
                        JsxRuntime.jsxs("div", {
                              children: [
                                JsxRuntime.jsx("div", {
                                      children: "Blown up 24x",
                                      className: "text-white font-bold text-xl"
                                    }),
                                JsxRuntime.jsx(App$Millitext, {
                                      size: 24,
                                      text: text,
                                      use2x: use2x,
                                      subRender: false
                                    }),
                                JsxRuntime.jsx("div", {
                                      children: "Mock Subpixels",
                                      className: "text-white font-bold text-xl"
                                    }),
                                JsxRuntime.jsx(App$Millitext, {
                                      size: 24,
                                      text: text,
                                      use2x: use2x,
                                      subRender: true
                                    })
                              ],
                              className: "overflow-x-scroll flex flex-col gap-2"
                            })
                      ],
                      className: "flex-1 flex flex-col gap-2 max-w-2xl"
                    }),
                JsxRuntime.jsxs("div", {
                      children: [
                        "Website by ",
                        JsxRuntime.jsx("a", {
                              children: "Thomas Wright",
                              className: "text-blue-500 font-medium",
                              href: "https://github.com/thomaswright/millitext"
                            })
                      ],
                      className: "text-slate-500 py-4 text-xs"
                    })
              ],
              className: "p-6 bg-black min-w-screen min-h-screen flex flex-col gap-2 "
            });
}

var make = App;

export {
  make ,
}
/* react Not a pure module */
