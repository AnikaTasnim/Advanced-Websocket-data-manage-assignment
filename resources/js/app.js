import "./bootstrap"; // Assuming this imports Bootstrap (optional)

import $ from "jquery";

$(document).ready(function () {
    setInterval(() => {
        $.ajax({
            type: "get",
            url: window.testUrl,
        });

        window.Echo.channel("random-data").listen(
            "RandomDataUpdated",
            (event) => {
                $("#column-a").text(event.data.column_A);
                $("#column-b").text(event.data.column_B);
                $("#column-c").text(event.data.column_C);
            }
        );
    }, 1000);
});
