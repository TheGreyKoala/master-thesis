new_strategy "UPCOMING_EVENT_PAGE" do
    is_html
    use_xpath

    create "OpenStruct", ({
        "name" => "//title/text()",
        "link" => "//a/text()"
    })
end