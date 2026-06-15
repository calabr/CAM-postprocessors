+================================================
+                                                
+ Grbl - Vectric machine output configuration file   
+                                                
+================================================
+                                                
+ History                                        
+                                                  
+ Who      When       What                         
+ ======== ========== ===========================
+ EdwardP  28/11/2014 Written from GCode_mm.pp
+                     Added arc move support  
+ EdwardP  11/02/2015 Commented out arcs as these
+                     slow GRBL performance appear 
+                     interpolated anyway
+ Mark     24/11/2015 Updated for interim 0.9 spec.
+                     Renaming to be machine specific.
+                     Removing M30 from Footer.
+ Edward   07/12/2018 Inherit from Grbl post
+                     which caused these changes:
+                     - Precisions to 1.3
+                     - Added G90 to header
+                     - Added M5 to footer
+================================================
 
POST_NAME = "Shapeoko (mm) (*.gcode)"
 
POST_BASE = "Grbl_mm.pp"