local messageShown = false
local timer

function updateSystemTime()
    local time = os.date("%H:%M:%S")
    mp.osd_message(time, 1)  -- Display the message for 1 second

    if messageShown then
        timer:resume()  -- Resume the timer to schedule the next update
    end
end

function toggleSystemTime()
    if messageShown then
        mp.osd_message("", 0)  -- Clear the OSD message
        timer:kill()  -- Kill the timer to stop the time updates
        messageShown = false
    else
        local time = os.date("%H:%M:%S")
        mp.osd_message(time, 999999)  -- Display the initial time and set a long duration to keep it on top
        timer = mp.add_periodic_timer(1, updateSystemTime)  -- Start the timer to update the time every second
        messageShown = true
    end
end

mp.register_script_message("show_time", toggleSystemTime)