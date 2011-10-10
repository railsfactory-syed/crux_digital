class CruxDigitalHooks < Spree::ThemeSupport::HookListener
  # custom hooks go here
  insert_after :admin_product_tabs do
    <<-END
<li<%== ' class="active"' if current == "Digital Versions" %>>
<%= link_to t("digital_versions"), admin_product_digitals_path(@product) %>
</li>
END
  end
end
