module DataMapper
  module I18n
    module Resource
      class Proxy
        attr_reader :resource

        def initialize(resource)
          @resource = resource
        end
        # list all available locales for this instance
        def available_locales
          tags = resource.translations.map { |t| t.locale_tag }.uniq
          tags.any? ? DataMapper::I18n::Locale.all(:tag => tags) : []
        end

        # translates the given attribute to the locale identified by the given locale_code
        def translate(attribute, locale_tag)
          if locale = DataMapper::I18n::Locale.for(locale_tag)
            t = resource.translations.first(:locale => locale)
            t.respond_to?(attribute) ? t.send(attribute) : nil
          else
            nil
          end
        end
      end # class Proxy

      module API
        # the proxy instance to delegate api calls to
        def i18n
          @i18n ||= I18n::Resource::Proxy.new(self)
        end
      end # module API
    end # module Resource
  end # module I18n
end # module DataMapper
