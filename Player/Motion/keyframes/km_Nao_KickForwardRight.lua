local mot = {};
mot.servos = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22};
mot.keyframes = {
  {
    angles = {0.0, 0.0, 0.911, 0.661, -0.512, -0.827, -0.232, -0.011, -0.387, 1.355, -0.779, 0.048, -0.232, -0.023, -0.357, 1.338, -0.792, 0.003, 1.226, -0.457, 1.300, 0.391, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.800;
  },
  {
    angles = {0.0, 0.0, 0.924, 1.000, -0.514, -0.833, 0.000, -0.387, -0.425, 0.851, -0.419, 0.420, 0.000, -0.327, -0.400, 1.000, -0.570, 0.300, 1.239, -0.600, 0.015, 0.405, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 1.000, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 1.000;
  },
  {
    angles = {0.0, 0.0, 0.924, 1.000, -0.514, -0.833, 0.000, -0.387, -0.425, 0.851, -0.419, 0.420, 0.000, -0.327, -0.300, 0.900, -0.600, 0.340, 1.239, -0.600, 0.015, 0.405, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 1.000, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.400;
  },
  {
    angles = {0.0, 0.0, 0.911, 1.000, -0.512, -0.827, 0.020, -0.391, -0.423, 0.842, -0.416, 0.420, 0.020, -0.396, -0.150, 1.594, -1.094, 0.051, 1.226, -0.600, 0.017, 0.391, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 1.000, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.900;
  },
  {
    angles = {0.0, 0.0, 0.911, 1.000, -0.512, -0.827, 0.020, -0.391, -0.423, 0.842, -0.416, 0.420, 0.020, -0.396, -0.150, 1.594, -1.094, 0.051, 1.226, -0.600, 0.017, 0.391, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 1.000, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.600;
  },
  {
    angles = {0.0, 0.0, 0.908, 1.000, -0.512, -0.827, 0.023, -0.393, -0.420, 0.838, -0.420, 0.420, 0.023, -0.399, -1.000, 1.300, -0.450, 0.296, 1.855, -0.600, 0.020, 0.393, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 1.000, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.120;
  },
  {
    angles = {0.0, 0.0, 0.908, 1.000, -0.512, -0.827, 0.023, -0.393, -0.420, 0.838, -0.420, 0.420, 0.023, -0.399, -0.960, 1.106, -0.589, 0.296, 1.855, -0.600, 0.020, 0.393, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 1.000, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.140;
  },
  {
    angles = {0.0, 0.0, 0.908, 1.000, -0.512, -0.827, 0.014, -0.393, -0.423, 0.841, -0.423, 0.420, 0.014, -0.393, -0.957, 1.483, -0.578, 0.296, 1.853, -0.600, 0.020, 0.393, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 1.000, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.180;
  },
  {
    angles = {0.0, 0.0, 0.908, 1.000, -0.512, -0.828, 0.015, -0.393, -0.423, 0.839, -0.423, 0.420, 0.015, -0.394, -0.957, 1.483, -0.578, 0.296, 1.853, -0.600, 0.020, 0.393, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 1.000, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.200;
  },
  {
    angles = {0.0, 0.0, 0.924, 1.000, -0.514, -0.833, 0.000, -0.387, -0.425, 0.851, -0.419, 0.420, 0.000, -0.327, -0.400, 1.000, -0.570, 0.300, 1.239, -0.600, 0.015, 0.405, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 1.000, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.700;
  },
  {
    angles = {0.0, 0.0, 0.911, 0.669, -0.512, -0.816, -0.232, -0.006, -0.377, 1.356, -0.776, 0.048, -0.232, -0.022, -0.354, 1.342, -0.792, -0.002, 1.227, -0.459, 0.017, 0.393, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 1.000, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.600;
  },
  {
    angles = {0.0, -0.436, 2.094, 0.349, -1.789, -1.396, -0.000, 0.017, -0.757, 1.491, -0.734, -0.017, 0.000, -0.017, -0.757, 1.491, -0.734, 0.017, 2.094, -0.349, 1.300, 1.396, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 1.000, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.700;
  },
  {
    angles = {-0.000, -0.436, 2.094, 0.349, -1.789, -1.396, -0.000, 0.017, -0.757, 1.491, -0.734, -0.017, 0.000, -0.017, -0.757, 1.491, -0.734, 0.017, 2.094, -0.349, 1.300, 1.396, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 1.000, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 0.300;
  },
  {
    angles = {0.0, -0.678, 1.468, 0.229, -1.273, -0.305, 0.000, -0.003, -0.396, 0.946, -0.548, 0.002, 0.000, 0.026, -0.397, 0.945, -0.548, -0.025, 1.494, -0.253, 1.216, 0.502, },
    stiffness = {0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 1.000, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, 0.900, },
    duration = 1.000;
  },
};

return mot;