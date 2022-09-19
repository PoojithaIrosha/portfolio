$(".contactform").submit(function (e) {
    e.preventDefault();

    $("#sendIcon").addClass("d-none");
    $("#loadingDiv").removeClass("d-none");

    $.ajax({
        type: "post",
        url: "SendEmail",
        data: $(".contactform").serialize(),

        success: function (result) {
            $("#sendIcon").removeClass("d-none");
            $("#loadingDiv").addClass("d-none");

            if (result == "success") {
                $("#name").val("");
                $("#email").val("");
                $("#mobile").val("");
                $("#message").val("");

                $("#toastBody").html("Email send successfully!");
                new bootstrap.Toast($("#liveToast")).show();
            } else {
                $("#toastBody").html(result);
                new bootstrap.Toast($("#liveToast")).show();
            }
        }
    })
});

$("#viewtoast").click(function (e) {

});