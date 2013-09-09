module ActiveAdmin
  module Views
    class Footer < Component

      def build
        super :id => "footer"
        powered_by_message
      end

      private

      def powered_by_message
        para I18n.t('active_admin.powered_by',
          :active_admin => link_to("Sistemas de colores", "http://www.sistemasdecolores.com.ar"),
          :version => "1").html_safe
      end

    end
  end
end
