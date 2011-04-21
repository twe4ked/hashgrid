# Hashgrid

"A little tool that inserts a layout grid in web pages, allows you to hold it in place, and toggle between displaying it in the foreground or background." - Analog Coop

"The Grid. A digital frontier." - Kevin Flynn

## Usage

1. Include the gem in your Gemfile: `gem 'hashgrid'`
3. Add `<%= hashgrid %>` where you want the hashgrid css and javascript files to appear (usually in the head)
4. Press **G** on your website!

For more info on using hashgrid checkout the [hashgrid website](http://hashgrid.com/).

## Configuration

For extra control over the grid, use the following options:

    <%= hashgrid
      :column_width => '119px',
      :gutter_width => '19px',
      :first_line_width => '19px'
    %>

## TODO

* Customisable colour
* Optionally hide vertical or horizontal lines

## Thanks

Thanks go to [Analog](http://analog.coop/) for creating [hashgrid](http://hashgrid.com/) and to [Ennova](http://ennova.com.au) for supporting the development.

## Licence

Copyright (c) 2011 Lucas Willett and Odin Dutton

Released under a [Creative Commons Attribution-Share Alike License](http://creativecommons.org/licenses/by-sa/3.0/).
