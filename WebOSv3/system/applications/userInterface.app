<div class="startMenu" id="startMenu">
    <div class="leftPane" id="startMenuLeftPane">
        <center>
            <button onclick="openWindow('Shut Down WebOS');" class="startMenuButton"><img
                    src="./system/images/shutdown.svg" height="20px"></button>
            <button onclick="openWindow('Control Panel');" class="startMenuButton"><img
                    src="./system/images/controlPanel.svg" height="20px"></button>
        </center>
    </div>
    <div class="rightPane" id="startMenuRightPane">
        <div class="startMenuUsername" onclick="openWindow('User Settings');">
            <span id="usernameStartMenu"></span>
        </div>
        <div class="startMenuAppTile" onclick="openWindow('Calculator');">
            <p style="margin:0px;"><img src="./system/images/calculator.svg" height="20px" />Calculator</p>
        </div>
        <div class="startMenuAppTile" onclick="openWindow('Execute Command');">
            <p style="margin:0px;"><img src="./system/images/runDialog.svg" height="20px" />Execute Command</p>
        </div>
        <hr>
        <div class="startMenuAppTile" onclick="openWindow('WebOS Notepad');">
            <p style="margin:0px;"><img src="./system/images/notepad.svg" height="20px" />WebOS Notepad
            </p>
        </div>

    </div>
</div>
<div class="taskbar" id="taskbar">
    <button class="startButton" id="startButton" onclick="toggleStart();">
        <img src="./system/images/systemIcon.webp" height="20px">
    </button>
    <span id="taskbarButtons" class="taskbarButtons"></span>
    <span style="float:right;height:43px;">
        <button class="startButton" onclick="toggleVolumeControlWidget();" id="taskbarVolumeButton"
            style="min-width:unset;height:100%;">
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"
                xmlns:xlink="http://www.w3.org/1999/xlink" enable-background="new 0 0 512 512"
                style="width:18px; height:18px;" class="taskbarSoundControlIcon">
                <g>
                    <g>
                        <g>
                            <path
                                d="m444.8,76.8c-6.8-9-19.7-10.9-28.8-4.2-9.1,6.7-11,19.4-4.2,28.4 64.8,85.9 64.8,225.6 0,311.5-6.8,9-5.1,21.9 4.2,28.4 11.4,7.9 24.8,1.2 28.8-4.2 74.9-99.1 74.9-260.6 0-359.9v-1.42109e-14z" />
                            <path
                                d="m394.7,143.2c-6.8-9-19.7-10.8-28.8-4.2-9.1,6.7-11,19.4-4.2,28.4 36.6,48.4 36.6,130.3 0,178.7-6.8,9-5,21.8 4.2,28.4 11.7,8.3 24.8,1.2 28.8-4.2 48.1-63.6 48.1-163.4 0-227.1z" />
                            <path
                                d="m291.9,438.3l-144.2-112.4v-138.2l144.2-112.3v362.9 5.68434e-14zm-185.4-122.8h-54.3v-117.7h54.3v117.7zm194.7-300.2l-180.1,141.9h-89.5c-11.4,0-20.6,9.1-20.6,20.3v158.2c0,11.2 9.2,20.3 20.6,20.3h91.2l178.4,140.7c12.8,10.1 31.9,1.1 31.9-15.1v-451.2c0-16.2-19-25.3-31.9-15.1z" />
                        </g>
                    </g>
                </g>
            </svg>
        </button>
        <button class="startButton" style="height:100%;" onclick="toggleClockWidget();" id="taskbarClock">
            <h3 id="taskbarClock">--:--</h3>
        </button>
    </span>
</div>
<div class="clockWidget" id="taskbarClockWidget">
    <h3 style="font-family: 'Segoe UI light';margin:21.44px;margin-bottom:0px;">Current Time</h3>
    <h1 style="font-family: 'Segoe UI light';margin:21.44px;margin-top:0px;"><span id="taskbarClockWidgetTime"></span>
    </h1>
</div>
<div class="clockWidget" id="taskbarVolumeControl" style="right:80px;">
    <center style="margin:10px;padding-top: 20px;padding-bottom:20px;">
        <label for="volumeControlEnableSoundSwitch">Mute Sound</label>
        <input type="checkbox" id="volumeControlEnableSoundSwitch" style="min-width: unset;"
            onclick="changeVolumeState();">
    </center>
</div>