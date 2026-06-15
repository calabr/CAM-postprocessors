## Grbl Supported GCodes

| Code  | 	Description |
|:---:|:---|
| F | Set Feed rate in Units/min (See G20/G21). |
| S | Set Spindle speed in RPM or Laser Power. |
| G0 | Rapid positioning move at the Rapid Feed Rate. In Laser mode Laser will be turned off.|
| G1 | Cutting move in a straight line. At the Current F rate. |
| G2 | Arc Clockwise. |
| G3 | Arc Anti-Clockwise. |
| G4 | Pause command execution for the time in Pnnn. P specifies the time in seconds.|
| G10L2 | Sets the offset for a saved origin using absolute machine coordinates. |
| G10L20 | As G10 L2 but the XYZ parameters are offsets from the current position. |
| G17 | Draw Arcs in the XY plane, default. |
| G18 | Draw Arcs in the ZX plane. |
| G19 | Draw Arcs in the YZ plane. |
| G20 | All distances and positions are in Inches |
| G21 | All distances and positions are in mm |
| G28 | Go to safe position. NOTE: If you have not run a homing cycle and have set the safe position this is very ‘unsafe’ to use.|
| G28.1 | Set Safe position using absolute machine coordinates. |
| G30 | Go to the saved G30 position. |
| G30.1 | Set Predefined position using absolute machine coordinates, a rapid G0 move to that position will be performed before the coordinates are saved. |
| G38.2 | Probe towards the stock, stop on the touch, error on a failure. |
| G38.3 | As G38.2, no error on failure |
| G38.4 | As G38.2 but move away, stop on a loss of contact, error on a failure. |
| G38.5 | As G38.4, no error on failure. |
| G40 | Cutter Radius Compensation off. Allowed, ignored. Grbl does not support cutter compensation. |
| G43.1 | Dynamic Tool length offset, offsets Z end of tool position for subsequent moves. |
| G49 | Cancel Tool length Offset. from  G43.1 |
| G53 | Use machine coordinates in this command. non-modal |
| G54 | Activate default Work Coordinate System |
| G55 - G59 | As G54, activates a different Work Coordinate Systems |
| G61 | Exact Path mode. Grbl does not support any other modes.| 
| G80 | Canned Cycle Cancel. Grbl does not support any of the canned cycle modes which this cancels so it does nothing.|
| G90 | Activates ##Absolute## coordinate positions, values from the current origin.|
| G91 | Activates ##Relative## coordinate positions mode.|
| G91.1 | Sets Arc incremental position mode |
| G92 | Sets the current coordinate point, used to set an origin point of zero, commonly known as the home position.|
| G92.1 | Reset any G92 offsets in effect to zero and zero any saved values |
| G93 | Inverse time feed mode. |
| G94 | Units/min feed mode at the current F rate.|
| M0 | Unconditional program pause. |
| M1 | As M0 but only pauses if an optional stop switch is on. | 
| M2 | Program End, turn off spindle/laser and stops the machine. |
| M3 | Start spindle clockwise. In Laser mode sets Constant power. |
| M4 | Start spindle counter-clockwise, In Laser Mode sets Dynamic power.|
| M5 | Stop the Spindle |
| M7 | Mist coolant on |
| M8 | Flood coolant on |
| M9 | All Coolant off. |
| M30 | Same as M2. |

## Gcode Parameters

|Letter |	Description|
|:---:|:---|
| X Y Z | Distances or positions on the X Y Z axes.|
| I J K | Distances or positions for G2 and G3 Arcs. Correspond to the Z Y X axis respectively. These are always incremental coordinates regardless of G90/G91|
| R | Arc radius for G2 and G3. |
| L | Loop Cycle Count, supported but not used.|
| N | Line Number, supported but not used. |
| P | Multi-purpose parameter depends on command it is used in. |
| T | Tool number selection. allowed, not used. |

 
