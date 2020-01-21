# iot-lirc-ui

A dead simple UI for LIRC that uses a JPG photo of the Samsung TV's remote and
an SVG map of the buttons.

Tapping any of the remote's buttons sends a POST request to the instance of
[lirc_web][LircWeb] running at the specified IP for that button press.

[LircWeb]: https://github.com/juanpescador/lirc_web
