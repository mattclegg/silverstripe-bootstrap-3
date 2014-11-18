# SilverStripe Bootstrap Theme 3 (via bootstrap-sass)

This theme makes use of sass to comple all css styles into one styles.css file.


## Requirements

 * compass gem
 * bootstrap-sass gem (https://github.com/thomas-mcdonald/bootstrap-sass)


## Customising

Watch with compass:

```
cd yoursiverstriperoot
compass watch themes/boostrap
```


## Deafult theme

Included are several bootswatch themes (https://github.com/log0ymxm/bootswatch-scss)

Specify the theme name in styles.scss

```
@import "bootswatch-scss/$bootswatch-theme-name";
```


## Theme Customising

To customise the boostrap variables:

 * copy `scss/customisations/_base.scss` and make your own changes.
 * update `styles.scss` to point to your copy

To debug css easier, set `output_style` to "expanded" in config.rb:
```
output_style = :expanded
```
