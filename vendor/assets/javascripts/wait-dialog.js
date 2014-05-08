var waitDialog;
waitDialog = waitDialog || (function () {
    var pleaseWaitDiv = $('<div class="modal hide" id="pleaseWaitDialog" data-backdrop="static" data-keyboard="false"><div class="modal-body"><div style="margin-top: 35px;"><span id="wait_dialog_text" style="text-align: center;"></span></div><div class="progress progress-striped active" style="margin-bottom: 40px;"><div class="bar" style="width: 100%;"></div></div></div></div>');
    return {
        showPleaseWait: function() {
            pleaseWaitDiv.modal();
        },
        hidePleaseWait: function () {
            pleaseWaitDiv.modal('hide');
        }
    };
})();
