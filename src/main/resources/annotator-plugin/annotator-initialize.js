jQuery(function ($) {
    const annotator = $(document.body).annotator().data("annotator");
    annotator
        .addPlugin("Store", {
            prefix: "http://<ANNOTATION_SERVICE_HOST>:16612/pages/" + encodeURIComponent("<PAGE_URL>")
        })
        .addPlugin("wccs")
        .addPlugin("Permissions", {
            user: "editor",
            permissions: { "admin": ["wccs"], "delete": ["wccs"] }
        });
});
