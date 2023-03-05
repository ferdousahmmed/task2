function accessEmail() {
    creditMinus(1);
}

function creditMinus(amount) {
    let credit = $("#credit").text();

    if (parseInt(credit) == 0) {
        alert("You have no credit left");
        return;
    }
    credit = parseInt(credit) - amount;
    $("#credit").text(credit);
    // alert("Done! one credit deducted");
}

$("#nameSearchButton").click(function () {
    let value = $("#nameSearchInput").val();
    $("#peopleTable tbody tr").filter(function () {
        $(this).toggle(
            $(this).find("td:eq(1)").text().toLowerCase().indexOf(value) > -1
        );
    });
    creditMinus(1);
});

$("#jobSearchButton").click(function () {
    let value = $("#jobSearchInput").val();
    $("#peopleTable tbody tr").filter(function () {
        $(this).toggle(
            $(this).find("td:eq(2)").text().toLowerCase().indexOf(value) > -1
        );
    });
    creditMinus(1);
});

$("#companySearchButton").click(function () {
    let value = $("#companySearchInput").val();
    $("#peopleTable tbody tr").filter(function () {
        $(this).toggle(
            $(this).find("td:eq(3)").text().toLowerCase().indexOf(value) > -1
        );
    });
    creditMinus(1);
});


var selectAll = 0;

$("#selectAll").click(function () {
    if (selectAll == 0) {
    $('#peopleTable input[type="checkbox"]').prop("checked", true);
    selectAll = 1;
    }else{
    $('#peopleTable input[type="checkbox"]').prop("checked", false);
    selectAll = 0;
    }

});

function selectItem(id) {

    if($("#input_"+id).is(':checked')){
        creditMinus(1);
    }

}


$('.btn-download').click(function() {







    var checkedValues = [];
    $('input[type=checkbox]:checked').each(function() {
      checkedValues.push($(this).val());

    });


    if(checkedValues.length == 0){
        alert("No row selected");
        return;
    }

    creditMinus(1);

    $.ajax({
        url: '/download-csv',
        method: 'get',
        data: { rowId: checkedValues },
        success: function(response) {



          var downloadLink = document.createElement('a');
          downloadLink.setAttribute('href', 'data:text/csv;charset=utf-8,' + encodeURIComponent(response));
          downloadLink.setAttribute('download', 'myfile.csv');
          downloadLink.click();
        },
        error: function(error) {
            console.log(error);
        }
      });


});



