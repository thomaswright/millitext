// Note: everything here called a "char" is just a length 1 string

// Character mappings are from https://github.com/74hc595/millitext/blob/master/milligen.rb

let colorToSub = c => {
  switch c {
  | "." => "..."
  | "w" => "rgb"
  | "r" => "r.."
  | "g" => ".g."
  | "b" => "..b"
  | "y" => "rg."
  | "c" => ".gb"
  | "m" => "r.b"
  | _ => "..."
  }
}

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

module Column = {
  @react.component
  let make = (~colorCodes, ~size: int, ~subRender) => {
    subRender
      ? {
          <div>
            {colorCodes
            ->mapString((x, j) => {
              let subColors = x->colorToSub
              <div className="flex flex-row" key={j->Int.toString}>
                {subColors
                ->mapString((y, k) => {
                  <div
                    className="rounded"
                    key={k->Int.toString}
                    style={{
                      height: size->Int.toString ++ "px",
                      width: (size / 3)->Int.toString ++ "px",
                      backgroundColor: y->charToColor,
                    }}
                  />
                })
                ->React.array}
              </div>
            })
            ->React.array}
          </div>
        }
      : <div>
          {colorCodes
          ->mapString((x, j) => {
            <div
              key={j->Int.toString}
              style={{
                height: size->Int.toString ++ "px",
                width: size->Int.toString ++ "px",
                backgroundColor: x->charToColor,
              }}
            />
          })
          ->React.array}
        </div>
  }
}

module Millitext = {
  @react.component
  let make = (~size: int, ~text, ~use2x: bool, ~subRender) => {
    <div className={"flex flex-row overflow-x-scroll "}>
      {text
      ->mapString((c, i) => {
        use2x
          ? {
              let c = c->String.toUpperCase->charToBits2x
              <React.Fragment key={i->Int.toString}>
                <Column colorCodes={c->String.substring(~start=0, ~end=5)} size subRender />
                <Column colorCodes={c->String.substring(~start=5, ~end=10)} size subRender />
              </React.Fragment>
            }
          : {
              let c = c->String.toUpperCase->charToBits1x->String.substring(~start=0, ~end=5)

              <Column key={i->Int.toString} colorCodes={c} size subRender />
            }
      })
      ->React.array}
    </div>
  }
}

@react.component
let make = () => {
  let (text, setText) = React.useState(() => "Hello, World")
  let (use2x, setUse2x) = React.useState(() => false)

  <div className="p-6 bg-black min-w-screen min-h-screen flex flex-col gap-2 ">
    <div className={"flex-1 flex flex-col gap-2 max-w-2xl"}>
      <h1 className="text-white text-4xl font-black mb-4"> {"Millitext"->React.string} </h1>
      <p className="text-white text-sm font-medium mb-4">
        {"This is a generator for the 1px wide font "->React.string}
        <a href="https://www.msarnoff.org/millitext/"> {"millitext"->React.string} </a>
        {" by Matt Sarnoff and inspired by his "->React.string}
        <a href="https://github.com/74hc595/millitext"> {"older project."->React.string} </a>
        {` The font exploits the fact that pixels are really three sub-pixels. If you get a microscope, a camera with a macro lens, or 
      an old monitor, you should be able to see the result really is letters! 
      You might have to zoom out to make the pixels true pixels on modern high-resolution displays.`->React.string}
      </p>
      <div className="flex flex-row gap-2 mb-2">
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
      <div className="text-white font-bold text-xl"> {"Generated Text"->React.string} </div>
      <Millitext size={1} text use2x subRender={false} />
      <div className="text-white font-bold text-xl"> {"Blown up 24x"->React.string} </div>
      <Millitext size={24} text use2x subRender={false} />
      <div className="text-white font-bold text-xl"> {"Mock Subpixels"->React.string} </div>
      <Millitext size={24} text use2x subRender={true} />
    </div>
    <div className="text-slate-500 py-4 text-xs">
      {"Website by "->React.string}
      <a className="text-blue-500 font-medium" href={"https://github.com/thomaswright/millitext"}>
        {"Thomas Wright"->React.string}
      </a>
    </div>
  </div>
}
