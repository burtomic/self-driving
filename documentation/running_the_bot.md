# Running the Bot

A few things to ensure first:
* The ZED camera must be plugged into a USB 3 port
* The RPLidar must be spinning. Occasionally it doesn't start spinning when the bot starts.
* The Pixhawk must be plugged in, `chmod 666`'d, and armed (which sometimes happens automatically)
* The Pixhawk MUST have a satellite connection. If it doesn't, everything will seem like it's working but simply won't move.
* The Pixhawk MUST be in guided mode in order for it to move according to location input. This will likely require you to manually set it using QGroundControl
* The car has two batteries for the ESC. The cable closest to the ESC must be plugged in first and then you must turn on the ESC. You then must plug in the second battery.
* You also must plug in the battery to the Pixhawk.
* The Nvidia Xavier should have the ZED camera, RPlidar, and Pixhawk connected to it for it to function. 

Then, all you have to do is:
* Start `roscore`
* Type `run` 
  * This is just a bash alias for `roslaunch not_a_car_2dnav liftoff.launch`


