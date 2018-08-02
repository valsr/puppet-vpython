# Install python module css-html-js-minify: StandAlone Async single-file cross-platform no-dependencies Unicode-ready
# Python3-ready Minifier for the Web.
#
# @example basic usage
#   include vpython::pip::css_html_js_minify
#
# Copyright 2017 valsr
class vpython::pip::css_html_js_minify{
  python::pip{'system-css-html-js-minify':
    ensure       => latest,
    pip_provider => 'pip3',
    pkgname      => 'css-html-js-minify'
  }
}
