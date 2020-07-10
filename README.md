# stephens-repotted

"Repotting" html site made with RealProducer Web Page Wizard circa 2001 using [HTML-Tidy](http://www.html-tidy.org/) for reformatting and [Nokogumbo](https://github.com/rubys/nokogumbo) for HTML linting.

To reproduce, install HTML-Tidy with `$ brew install tidy-html5` (for mac) and Nokogumbo with `$ bundle install.`

Next run `$ ruby lib/tidy.rb` to tidy and `$ ruby lib/check.rb` to see the results / any lingering errors
