# Camp Snap 2 filters

Film-style and creative filters for the [Camp Snap 2](https://www.campsnapphoto.com/) (model CS-V201).
Tested on the camera so far: Golden 200, Portrait 400, Superb 400, Velvet 50, Tri-Pan 400, Cinema 800T,
Thermal, Game Boy and Synthwave. The rest use the same format and were checked with a preview model that
matches real photos closely.

## Download

Grab a whole pack from the [latest release](https://github.com/thirdr/campsnap-filters/releases/latest):
`campsnap2-film-filters.zip`, `campsnap2-expired-filters.zip` or `campsnap2-creative-filters.zip`.
Each zip holds that pack's filters and a short INSTALL.txt.

## Installing a filter

The camera has six filter slots. A `.flt` file in the root of the SD card replaces that slot's built-in filter:

| Slot on camera | File name |
|---|---|
| S (standard) | `s.flt` |
| V1 | `v1.flt` |
| V2 | `v2.flt` |
| V3 | `v3.flt` |
| BW | `bw.flt` |
| A (analog) | `a.flt` |

1. Copy the filter you want to the root of the card.
2. Rename it to the slot's file name, e.g. `Golden 200.flt` → `v1.flt`.
3. Put the card back in the camera and select that slot.

Any slot can hold any filter, colour or black and white. Delete a slot's file to get the camera's built-in
filter back. It's handy to keep a `Filters` folder on the card holding the ones you're not using: the
camera ignores `.flt` files in subfolders.

On a Mac, Finder creates hidden `._v1.flt` style files next to anything you copy. Delete them, or the
camera may try to read them as filters (`dot_clean -m /Volumes/<card>` in Terminal does it).

Tip: wait a second after switching filter before taking a photo. The first shot straight after a switch
sometimes comes out with the bottom of the frame in the wrong colours.

## The filters

Every example is the same Camp Snap 2 photo, run through the filter using a model of the camera's
processing measured on a test card. They aren't separate shots, so the filters are easy to compare.

<img src="docs/examples/no-filter.jpg" width="240" alt="No filter"><br>
*No filter*

### Film looks (`filters/film`)

| Filter | Look | Example |
|---|---|---|
| Golden 200 | warm consumer colour negative: rich yellows and oranges, soft highlights | <img src="docs/examples/golden-200.jpg" width="240" alt="Golden 200"> |
| Portrait 400 | soft, pastel portrait negative, kind to skin | <img src="docs/examples/portrait-400.jpg" width="240" alt="Portrait 400"> |
| Nectar 100 | vivid, fine-grain colour negative with deep blacks | <img src="docs/examples/nectar-100.jpg" width="240" alt="Nectar 100"> |
| Superb 400 | cool everyday colour negative: punchy greens, teal shadows | <img src="docs/examples/superb-400.jpg" width="240" alt="Superb 400"> |
| Velvet 50 | vivid slide film: dense blacks, deep greens and blues, rich reds | <img src="docs/examples/velvet-50.jpg" width="240" alt="Velvet 50"> |
| Tri-Pan 400 | contrasty black and white | <img src="docs/examples/tri-pan-400.jpg" width="240" alt="Tri-Pan 400"> |
| Cinema 800T | tungsten cinema stock: teal tones, glowing reds, deep blacks | <img src="docs/examples/cinema-800t.jpg" width="240" alt="Cinema 800T"> |

### Expired and faded (`filters/expired`)

| Filter | Look | Example |
|---|---|---|
| Magenta Fade | old print whose cyan dye has faded: pink-magenta cast | <img src="docs/examples/magenta-fade.jpg" width="240" alt="Magenta Fade"> |
| Expired Green | green fogged shadows, yellow-green highlights | <img src="docs/examples/expired-green.jpg" width="240" alt="Expired Green"> |
| Yellowed Print | 1970s print gone yellow-orange | <img src="docs/examples/yellowed-print.jpg" width="240" alt="Yellowed Print"> |
| Redscale | film loaded backwards: reds, oranges and yellows | <img src="docs/examples/redscale.jpg" width="240" alt="Redscale"> |

### Creative (`filters/creative`)

| Filter | Look | Example |
|---|---|---|
| Cross-process | slide film in negative chemistry: yellow highlights, blue shadows, punchy colour | <img src="docs/examples/cross-process.jpg" width="240" alt="Cross-process"> |
| Bleach bypass | desaturated, high contrast, silvery | <img src="docs/examples/bleach-bypass.jpg" width="240" alt="Bleach bypass"> |
| Sepia | warm brown-toned black and white | <img src="docs/examples/sepia.jpg" width="240" alt="Sepia"> |
| Selenium tone | black and white with cool purple-brown shadows | <img src="docs/examples/selenium-tone.jpg" width="240" alt="Selenium tone"> |
| Cyanotype | blueprint-blue monochrome | <img src="docs/examples/cyanotype.jpg" width="240" alt="Cyanotype"> |
| Split tone | warm highlights, cool shadows | <img src="docs/examples/split-tone.jpg" width="240" alt="Split tone"> |
| Solarise | tones reverse in the highlights, like darkroom solarisation | <img src="docs/examples/solarise.jpg" width="240" alt="Solarise"> |
| Teal & orange | film-poster grade: teal shadows, warm skin and highlights | <img src="docs/examples/teal-orange.jpg" width="240" alt="Teal & orange"> |
| Day for night | daylight shots turned into dark blue moonlight | <img src="docs/examples/day-for-night.jpg" width="240" alt="Day for night"> |
| Matte pastel | faded blacks, soft muted colour | <img src="docs/examples/matte-pastel.jpg" width="240" alt="Matte pastel"> |
| Golden hour | warm late-afternoon sunlight | <img src="docs/examples/golden-hour.jpg" width="240" alt="Golden hour"> |
| Synthwave | purple shadows, hot pink mids, cyan highlights | <img src="docs/examples/synthwave.jpg" width="240" alt="Synthwave"> |
| Game Boy | the original handheld's four shades of green | <img src="docs/examples/game-boy.jpg" width="240" alt="Game Boy"> |
| Thermal | heat-camera palette: black, purple, orange, yellow, white | <img src="docs/examples/thermal.jpg" width="240" alt="Thermal"> |
| Night vision | green image-intensifier look | <img src="docs/examples/night-vision.jpg" width="240" alt="Night vision"> |
| Infrared B&W | glowing foliage, dark skies | <img src="docs/examples/infrared-b-w.jpg" width="240" alt="Infrared B&W"> |
| Infrared colour | false-colour infrared: foliage turns gold, reds turn green | <img src="docs/examples/infrared-colour.jpg" width="240" alt="Infrared colour"> |
| Alien (channel swap) | colours rotated: reds turn blue, greens turn red | <img src="docs/examples/alien-channel-swap.jpg" width="240" alt="Alien (channel swap)"> |
| Indoor (tungsten fix) | cools down warm indoor light | <img src="docs/examples/indoor-tungsten-fix.jpg" width="240" alt="Indoor (tungsten fix)"> |
| Underwater (red restore) | puts back the reds water absorbs (underwater only, too red on land) | <img src="docs/examples/underwater-red-restore.jpg" width="240" alt="Underwater (red restore)"> |
| Deuteranopia view | simulates green-weak colour blindness | <img src="docs/examples/deuteranopia-view.jpg" width="240" alt="Deuteranopia view"> |
| Protanopia view | simulates red-weak colour blindness | <img src="docs/examples/protanopia-view.jpg" width="240" alt="Protanopia view"> |

The colour blindness views are approximate (matrices from Machado, Oliveira and Fernandes, 2009).

## How the filters work

A `.flt` file is plain text: a line of seven slider values, a 3×3 colour matrix (1024 = 1.0) on the next three
lines, then 256-entry tone curves for red, green and blue. The format matches the "V105" option of Camp Snap's
web filter tool.

Measured on the camera with a test card:

- The camera applies the matrix to the gamma-encoded image, not in linear light. Camp Snap's web
  preview assumes linear light, so it misjudges how saturated a filter will look.
- The curves are applied after the matrix and can go down as well as up, which is what makes the gradient-map
  filters (Thermal, Synthwave, Game Boy, Sepia) work.
- The first line (brightness, contrast, saturation…) is ignored.
- The built-in S filter isn't neutral: it crushes blacks a little.

## Licence

The fitted film looks **Portrait 400, Nectar 100, Superb 400, Velvet 50 and Tri-Pan 400** are adapted from
the RawTherapee Film Simulation Collection ([download](https://rawtherapee.com/shared/HaldCLUT.zip), 420 MB zip)
by Pat David, Pavlov Dmitry and Michael Ezra. The original Hald CLUT tables were fitted to a 3×3 matrix plus
tone curves, then adjusted in tone. These five files are licensed under
[CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/): you can share and adapt them if you credit
the authors above and share your versions under the same licence.

Everything else in this repository is under the [MIT licence](LICENSE).

Film names here are deliberately generic. This project isn't affiliated with or endorsed by Camp Snap or any
film manufacturer.
