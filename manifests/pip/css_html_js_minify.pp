# Install python module css-html-js-minify: StandAlone Async single-file cross-platform no-dependencies Unicode-ready
# Python3-ready Minifier for the Web.
#
# @summary installs python module css-html-js-minify
#
# @example basic usage
#   include vpython::pip::css_html_js_minify
class vpython::pip::css_html_js_minify{
  python::pip{'css-html-js-minify':
    ensure       => vcommon::get_policy('software::install', 'python::pip::css-html-js-minify'),
    pip_provider => 'pip3'
  }
}
