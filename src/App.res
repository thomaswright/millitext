// Note: everything here called a "char" is just a length 1 string

let charToBits1x = c => {
  switch c {
  | "0" => "wmmmw....."
  | "1" => "ygggw....."
  | "2" => "wbwrw....."
  | "3" => "wbwbw....."
  | "4" => "mmwbb....."
  | "5" => "wrwbw....."
  | "6" => "wrwmw....."
  | "7" => "wmbbb....."
  | "8" => "wmwmw....."
  | "9" => "wmwbw....."
  | "A" => "wmwmm....."
  | "B" => "ymymy....."
  | "C" => "wrrrw....."
  | "D" => "ymmmy....."
  | "E" => "wrwrw....."
  | "F" => "wrwrr....."
  | "G" => "wrmmw....."
  | "H" => "mmwmm....."
  | "I" => "wgggw....."
  | "J" => "bbbbw....."
  | "K" => "mmymm....."
  | "L" => "rrrrw....."
  | "M" => "mwwmm....."
  | "N" => "ymmmm....."
  | "O" => "gmmmg....."
  | "P" => "ymyrr....."
  | "Q" => "gmmwc....."
  | "R" => "ymymm....."
  | "S" => "crgby....."
  | "T" => "wgggg....."
  | "U" => "mmmmw....."
  | "V" => "mmmcb....."
  | "W" => "mmwwm....."
  | "X" => "mmgmm....."
  | "Y" => "mmggg....."
  | "Z" => "wbgrw....."
  | "!" => "ggg.g....."
  | "\"" => "mm........"
  | "#" => "cwcwc....."
  | "$" => "wywcw....."
  | "%" => "mbgrm....."
  | "&" => ".gwg......"
  | "'" => "gg........"
  | "(" => "bgggb....."
  | ")" => "rgggr....."
  | "*" => ".www......"
  | "+" => ".gwg......"
  | "," => "...gr....."
  | "-" => "..w......."
  | "." => "....g....."
  | "/" => "bbgrr....."
  | ":" => ".g.g......"
  | ";" => ".g.gr....."
  | "<" => "bgrgb....."
  | "=" => ".w.w......"
  | ">" => "rgbgr....."
  | "?" => "wbc.g....."
  | "@" => "wwwrw....."
  | "[" => "cgggc....."
  | "\\" => "rrgbb....."
  | "]" => "ygggy....."
  | "^" => "gm........"
  | "_" => "....w....."
  | "`" => "gb........"
  | "{" => "cgrgc....."
  | "|" => "ggggg....."
  | "}" => "ygbgy....."
  | "~" => ".cy......."
  | " " => ".........."
  | _ => ""
  }
}

let charToBits2x = c => {
  switch c {
  | "0" => "crmycryggr"
  | "1" => "bcbbc....r"
  | "2" => "w.crwrgr.y"
  | "3" => "w.c.wrgrgr"
  | "4" => "rrw..rryrr"
  | "5" => "wrw.wy.rgr"
  | "6" => "crwrcr.rgr"
  | "7" => "w..bbygr.."
  | "8" => "crcrcrgrgr"
  | "9" => "crc.crgygr"
  | "A" => "crwrrrgygg"
  | "B" => "wrwrwrgrgr"
  | "C" => "crrrcy...y"
  | "D" => "wrrrwrgggr"
  | "E" => "wrwrwy.r.y"
  | "F" => "wrwrry.r.."
  | "G" => "crmrcy.ygy"
  | "H" => "rrwrrggygg"
  | "I" => "cbbbcr...r"
  | "J" => "...rcggggr"
  | "K" => "rrwrrgr.rg"
  | "L" => "rrrrw....y"
  | "M" => "rymrrgyggg"
  | "N" => "rymrrgggyg"
  | "O" => "crrrcrgggr"
  | "P" => "wrwrrrgr.."
  | "Q" => "crrrcrggrg"
  | "R" => "wrwrrrgrgg"
  | "S" => "crc.wy.rgr"
  | "T" => "wbbbby...."
  | "U" => "rrrrcggggr"
  | "V" => "rrrgbgggr."
  | "W" => "rrmyrgggyg"
  | "X" => "rgbgrgr.rg"
  | "Y" => "rgbbbgr..."
  | "Z" => "w.bgwyr..y"
  | "!" => "bbb.b....."
  | "\"" => "gg...rr..."
  | "#" => "gwgwgryryr"
  | "$" => "cmcbwy.rgr"
  | "%" => "r.bgrgr..g"
  | "&" => "crcrc..grg"
  | "'" => "bb........"
  | "(" => ".bbb.r...r"
  | ")" => "gbbbg....."
  | "*" => "bmcmb.grg."
  | "+" => "bbwbb..y.."
  | "," => "...bg....."
  | "-" => "..w....y.."
  | "." => "....b....."
  | "/" => "..bgrgr..."
  | ":" => ".b.b......"
  | ";" => ".b.bg....."
  | "<" => ".bgb.r...r"
  | "=" => ".w.w..y.y."
  | ">" => "gb.bg..r.."
  | "?" => "crb.b.r..."
  | "@" => "crmrcryy.y"
  | "[" => "bbbbbr...r"
  | "\\" => "rgb.....rg"
  | "]" => "cbbbc....."
  | "^" => "bgr...rg.."
  | "_" => "....w....y"
  | "`" => "b.....r..."
  | "{" => "bbgbbr...r"
  | "|" => "bbbbb....."
  | "}" => "cb.bc..r.."
  | "~" => ".gm....gr."
  | " " => ".........."
  | _ => ""
  }
}

let charToColor = c => {
  switch c {
  | "w" => "#FFF"
  | "r" => "#F00"
  | "g" => "#0F0"
  | "b" => "#00F"
  | "y" => "#FF0"
  | "c" => "#0FF"
  | "m" => "#F0F"
  | "." => "#000"
  | _ => "#000"
  }
}

let mapString = (s, f) => {
  Array.make(~length=s->String.length, "")->Array.mapWithIndex((_, i) => {
    f(s->String.substring(~start=i, ~end=i + 1), i)
  })
}

let groupByTwo = arr => {
  let left = arr->Array.filterWithIndex((_, i) => mod(i, 2) == 0)
  let right = arr->Array.filterWithIndex((_, i) => mod(i, 2) == 0)
  Belt.Array.zip(left, right)
}

module Millitext = {
  @react.component
  let make = (~size, ~text, ~use2x: bool) => {
    <div className={"flex flex-row"}>
      {text
      ->mapString((c, i) => {
        use2x
          ? {
              let c = c->String.toUpperCase->charToBits2x

              <div>
                {c
                ->mapString((x, _) => x)
                ->groupByTwo
                ->Array.mapWithIndex((v, j) => {
                  let (x, y) = v
                  <div key={j->Int.toString} className="flex flex-row">
                    <div
                      style={{
                        height: size,
                        width: size,
                        backgroundColor: x->charToColor,
                      }}
                    />
                    <div
                      style={{
                        height: size,
                        width: size,
                        backgroundColor: y->charToColor,
                      }}
                    />
                  </div>
                })
                ->React.array}
              </div>
            }
          : <div key={i->Int.toString}>
              {c
              ->String.toUpperCase
              ->charToBits1x
              ->mapString((x, j) => {
                <div
                  key={j->Int.toString}
                  style={{
                    height: size,
                    width: size,
                    backgroundColor: x->charToColor,
                  }}
                />
              })
              ->React.array}
            </div>
      })
      ->React.array}
    </div>
  }
}

@react.component
let make = () => {
  let (text, setText) = React.useState(() => "")
  let (use2x, setUse2x) = React.useState(() => false)

  <div className="p-6 bg-black w-screen h-screen flex flex-col gap-2">
    <div className="flex flex-row gap-2">
      <button
        onClick={_ => {
          setUse2x(_ => false)
        }}
        className={[
          "py-1 px-4 w-fit rounded font-bold",
          !use2x ? "bg-blue-700 text-white" : " text-gray-500 hover:bg-blue-900",
        ]->Array.join(" ")}>
        {"1px wide"->React.string}
      </button>
      <button
        onClick={_ => {
          setUse2x(_ => true)
        }}
        className={[
          "py-1 px-4 w-fit rounded font-bold",
          use2x ? "bg-blue-700 text-white" : " text-gray-500 hover:bg-blue-900",
        ]->Array.join(" ")}>
        {"2px wide"->React.string}
      </button>
    </div>
    <textarea
      className={"w-80 px-2 py-1 rounded"}
      value={text}
      onChange={e => {
        setText(_ => (e->ReactEvent.Form.target)["value"])
      }}
    />
    <Millitext size={"1px"} text use2x />
    <Millitext size={"20px"} text use2x />
  </div>
}
