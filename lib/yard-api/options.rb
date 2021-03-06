module YARD::APIPlugin
  # See config/yard_api.yml for documentation for the options.
  class Options < YARD::Options
    default_attr :format, 'html'
    default_attr :no_save, false

    default_attr :output, 'compiled/doc/api'

    default_attr :title, 'Rails API Project'
    default_attr :window_title, 'Rails API Project'
    default_attr :url_title, 'my_app'
    default_attr :url_prefix, '/api'
    default_attr :version, ''
    default_attr :static, []
    default_attr :files, []
    default_attr :route_namespace, ''
    default_attr :github_url, nil
    default_attr :github_branch, 'master'

    default_attr :footer_copyright, ''
    default_attr :footer_note, ''

    default_attr :one_file, false
    default_attr :include_internal, false
    default_attr :strict, false
    default_attr :verbose, ENV['VERBOSE'] || false
    default_attr :debug, ENV['DEBUG'] || false
    default_attr :theme, 'default'

    default_attr :tabular_arguments, false
    default_attr :strict_arguments, false

    default_attr :sidebar_width, 240
    default_attr :content_width, 'fluid'
    default_attr :spacer, 20

    default_attr :leading_argument_name_fix, false

    default_attr :use_beta_flag, true
    default_attr :use_beta_banner, false

    default_attr :show_footer, true
    default_attr :readme_page_title, 'Home'

    default_attr :resource_index, false
    default_attr :centered, true

    attr_accessor :readme
  end
end