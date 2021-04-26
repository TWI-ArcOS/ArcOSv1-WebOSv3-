<div class="window" id="Load Notepad" onclick="bringToFront(this);"
    style="resize:none;width:fit-content;height:fit-content;min-width:unset;min-height:unset;">
    <div class="windowTitle" onclick="bringToFront(parentNode);">
        <p><span id="notepadFilenameTitle">Load Notepad</p>
        <button onclick="closewindow(this.parentNode.parentNode);" class="title close">✖</button>
        <button onclick="minimizeWindow(this.parentNode.parentNode.id);" class="title">🗕</button>
    </div>
    <div class="body" onclick="bringToFront(parentNode);" style="padding:20px;">
        <p style="margin-bottom:5px;">Enter the name of your Notepad:</p>
        <input style="padding-top:10px;padding-bottom:10px;width:100%;min-width:500px;" maxlength="40"
            id="notepadLoadFileInput"><Br>
        <i style="margin-top:10px;margin-bottom:10px;">Will load: <span id="notepadLoadFilePathDisplay"></span></i><Br>
        <button onclick="loadNotepad();">Load</button>
    </div>
</div>