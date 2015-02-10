# Lakkris

Lakkrís is a modified clone of Liquorice by [Markus Eliasson](https://github.com/eliasson) which is a small black and white theme for [Hugo](https://github.com/spf13/hugo) (a fast and modern static website engine).

Lakkrís is the icelandic word for liquorice.


### Dependencies

Lakkrís needs at least version 0.12 of Hugo, as it uses features such as partials.


### Shortcodes

Lakkrís comes with these additional shortcodes:


#### gist

Include a Github gist using their JavaScript include.

    {{% gist e572b28c9a0eef0b2763 %}}

Where the first parameter is the gist id.


#### Speakerdeck

Include a presentation from Speakerdeck using their embed style. You need to use the `data-id` which can either be found in the source of your Speakerdeck page, or by pressing the embed link and grabbing the hash out of `data-id="..."`.

     {{% speakerdeck a36212c2dcc8418290d98ec6b9c0c8a1 %}}


#### YouTube

Embed a YouTube video with nothing more than the ID.  This is based on the YouTube shortcode example in the hugo documentation but the width and height are better suited for this theme.

    {{% youtube GhgH_8-HCVQ %}}


### Building

There is not much to build, but the theme CSS is minified using the node tool [clean-css](https://github.com/GoalSmashers/clean-css).

    cleancss -o static/css/liquorice.min.css static/css/liquorice.css

*Any change in styles needs to result in a minification!*


# License

Lakkrís, like Liquorice, is released under the MIT license, see LICENSE for details.
