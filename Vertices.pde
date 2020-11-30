/**
 * VR Hidden Area Mask Previewer
 * Define left and right eye vertices here
 */

// VISIBLE AREA
// Left Eye (Index HMD, OpenXR)
float[] verts_vis_left = { 0.915293, -0.407369, 0.902318, -0.158971, -0.244695, -0.000900, 0.902318, -0.158971, 0.899723, 0.086603, -0.244695, -0.000900, 0.899723, 0.086603, 0.912698, 0.318065, -0.244695, -0.000900, 0.912698, 0.318065, 0.930864, 0.557994, -0.244695, -0.000900, 0.930864, 0.557994, 0.829657, 0.809214, -0.244695, -0.000900, 0.829657, 0.809214, 0.653193, 1.046320, -0.244695, -0.000900, 0.653193, 1.046320, 0.458564, 1.212859, -0.244695, -0.000900, 0.458564, 1.212859, 0.196464, 1.345526, -0.244695, -0.000900, 0.196464, 1.345526, -0.086397, 1.410448, -0.244695, -0.000900, -0.086397, 1.410448, -0.460084, 1.410448, -0.244695, -0.000900, -0.460084, 1.410448, -0.779276, 1.311654, -0.244695, -0.000900, -0.779276, 1.311654, -1.043971, 1.139469, -0.244695, -0.000900, -1.043971, 1.139469, -1.207459, 0.984221, -0.244695, -0.000900, -1.207459, 0.984221, -1.357972, 0.758405, -0.244695, -0.000900, -1.357972, 0.758405, -1.433229, 0.543880, -0.244695, -0.000900, -1.433229, 0.543880, -1.415063, 0.207979, -0.244695, -0.000900, -1.415063, 0.207979, -1.409873, 0.007568, -0.244695, -0.000900, -1.409873, 0.007568, -1.417658, -0.136390, -0.244695, -0.000900, -1.417658, -0.136390, -1.430634, -0.336801, -0.244695, -0.000900, -1.430634, -0.336801, -1.441014, -0.537213, -0.244695, -0.000900, -1.441014, -0.537213, -1.319046, -0.819482, -0.244695, -0.000900, -1.319046, -0.819482, -1.095872, -1.096107, -0.244695, -0.000900, -1.095872, -1.096107, -0.810416, -1.288050, -0.244695, -0.000900, -0.810416, -1.288050, -0.408183, -1.412249, -0.244695, -0.000900, -0.408183, -1.412249, -0.083802, -1.412249, -0.244695, -0.000900, -0.083802, -1.412249, 0.406663, -1.254178, -0.244695, -0.000900, 0.406663, -1.254178, 0.915293, -0.407369, -0.244695, -0.000900 }; 

// Right Eye (Index HMD, OpenXR)
float[] verts_vis_right = { -0.917752, -0.404238, -0.904763, -0.155646, 0.243446, 0.002549, -0.904763, -0.155646, -0.902165, 0.090121, 0.243446, 0.002549, -0.902165, 0.090121, -0.915154, 0.321764, 0.243446, 0.002549, -0.915154, 0.321764, -0.933338, 0.561881, 0.243446, 0.002549, -0.933338, 0.561881, -0.832026, 0.813298, 0.243446, 0.002549, -0.832026, 0.813298, -0.655378, 1.050591, 0.243446, 0.002549, -0.655378, 1.050591, -0.460546, 1.217261, 0.243446, 0.002549, -0.460546, 1.217261, -0.198173, 1.350031, 0.243446, 0.002549, -0.198173, 1.350031, 0.084983, 1.415004, 0.243446, 0.002549, 0.084983, 1.415004, 0.459060, 1.415004, 0.243446, 0.002549, 0.459060, 1.415004, 0.778584, 1.316133, 0.243446, 0.002549, 0.778584, 1.316133, 1.043556, 1.143813, 0.243446, 0.002549, 1.043556, 1.143813, 1.207214, 0.988443, 0.243446, 0.002549, 1.207214, 0.988443, 1.357885, 0.762450, 0.243446, 0.002549, 1.357885, 0.762450, 1.433219, 0.547757, 0.243446, 0.002549, 1.433219, 0.547757, 1.415035, 0.211592, 0.243446, 0.002549, 1.415035, 0.211592, 1.409840, 0.011024, 0.243446, 0.002549, 1.409840, 0.011024, 1.417633, -0.133047, 0.243446, 0.002549, 1.417633, -0.133047, 1.430622, -0.333615, 0.243446, 0.002549, 1.430622, -0.333615, 1.441013, -0.534184, 0.243446, 0.002549, 1.441013, -0.534184, 1.318918, -0.816675, 0.243446, 0.002549, 1.318918, -0.816675, 1.095511, -1.093516, 0.243446, 0.002549, 1.095511, -1.093516, 0.809757, -1.285610, 0.243446, 0.002549, 0.809757, -1.285610, 0.407105, -1.409906, 0.243446, 0.002549, 0.407105, -1.409906, 0.082385, -1.409906, 0.243446, 0.002549, 0.082385, -1.409906, -0.408591, -1.251711, 0.243446, 0.002549, -0.408591, -1.251711, -0.917752, -0.404238, 0.243446, 0.002549 };


// HIDDEN AREA 
// Left Eye (Index HMD, OpenXR)
float[] verts_hidden_left = { 1.052831, -0.000900, 1.052831, -0.407369, 0.915293, -0.407369, 1.052831, -0.000900, 0.915293, -0.407369, 0.902318, -0.158971, 1.052831, -0.000900, 0.902318, -0.158971, 0.899723, 0.086603, 1.052831, -0.000900, 0.899723, 0.086603, 0.912698, 0.318065, 1.052831, -0.000900, 0.912698, 0.318065, 0.930864, 0.557994, 1.052831, -0.000900, 0.930864, 0.557994, 1.052831, 0.557994, 1.052831, 1.410448, 1.052831, 0.557994, 0.936054, 0.557994, 1.052831, 1.410448, 0.936054, 0.557994, 0.829657, 0.809214, 1.052831, 1.410448, 0.829657, 0.809214, 0.653193, 1.046320, 1.052831, 1.410448, 0.653193, 1.046320, 0.458564, 1.212859, 1.052831, 1.410448, 0.458564, 1.212859, 0.196464, 1.345526, 1.052831, 1.410448, 0.196464, 1.345526, -0.086397, 1.410448, -1.542221, 1.410448, -0.460084, 1.410448, -0.779276, 1.311654, -1.542221, 1.410448, -0.779276, 1.311654, -1.043971, 1.139469, -1.542221, 1.410448, -1.043971, 1.139469, -1.207459, 0.984221, -1.542221, 1.410448, -1.207459, 0.984221, -1.357972, 0.758405, -1.542221, 1.410448, -1.357972, 0.758405, -1.433229, 0.543880, -1.542221, 1.410448, -1.433229, 0.543880, -1.542221, 0.543880, -1.542221, -0.031950, -1.542221, 0.543880, -1.433229, 0.543880, -1.542221, -0.031950, -1.433229, 0.543880, -1.415063, 0.207979, -1.542221, -0.031950, -1.415063, 0.207979, -1.409873, 0.007568, -1.542221, -0.031950, -1.409873, 0.007568, -1.417658, -0.136390, -1.542221, -0.031950, -1.417658, -0.136390, -1.430634, -0.336801, -1.542221, -0.031950, -1.430634, -0.336801, -1.441014, -0.537213, -1.542221, -0.031950, -1.441014, -0.537213, -1.542221, -0.537213, -1.542221, -1.412249, -1.542221, -0.537213, -1.441014, -0.537213, -1.542221, -1.412249, -1.441014, -0.537213, -1.319046, -0.819482, -1.542221, -1.412249, -1.319046, -0.819482, -1.095872, -1.096107, -1.542221, -1.412249, -1.095872, -1.096107, -0.810416, -1.288050, -1.542221, -1.412249, -0.810416, -1.288050, -0.408183, -1.412249, 1.052831, -1.412249, -0.083802, -1.412249, 0.406663, -1.254178, 1.052831, -1.412249, 0.406663, -1.254178, 0.915293, -0.407369, 1.052831, -1.412249, 0.915293, -0.407369, 1.052831, -0.407369 }; 

// Right Eye (Index HMD, OpenXR)
float[] verts_hidden_right = { -1.055433, 0.002549, -1.055433, -0.404238, -0.917752, -0.404238, -1.055433, 0.002549, -0.917752, -0.404238, -0.904763, -0.155646, -1.055433, 0.002549, -0.904763, -0.155646, -0.902165, 0.090121, -1.055433, 0.002549, -0.902165, 0.090121, -0.915154, 0.321764, -1.055433, 0.002549, -0.915154, 0.321764, -0.933338, 0.561881, -1.055433, 0.002549, -0.933338, 0.561881, -1.055433, 0.561881, -1.055433, 1.415004, -1.055433, 0.561881, -0.938534, 0.561881, -1.055433, 1.415004, -0.938534, 0.561881, -0.832026, 0.813298, -1.055433, 1.415004, -0.832026, 0.813298, -0.655378, 1.050591, -1.055433, 1.415004, -0.655378, 1.050591, -0.460546, 1.217261, -1.055433, 1.415004, -0.460546, 1.217261, -0.198173, 1.350031, -1.055433, 1.415004, -0.198173, 1.350031, 0.084983, 1.415004, 1.542325, 1.415004, 0.459060, 1.415004, 0.778584, 1.316133, 1.542325, 1.415004, 0.778584, 1.316133, 1.043556, 1.143813, 1.542325, 1.415004, 1.043556, 1.143813, 1.207214, 0.988443, 1.542325, 1.415004, 1.207214, 0.988443, 1.357885, 0.762450, 1.542325, 1.415004, 1.357885, 0.762450, 1.433219, 0.547757, 1.542325, 1.415004, 1.433219, 0.547757, 1.542325, 0.547757, 1.542325, -0.028525, 1.542325, 0.547757, 1.433219, 0.547757, 1.542325, -0.028525, 1.433219, 0.547757, 1.415035, 0.211592, 1.542325, -0.028525, 1.415035, 0.211592, 1.409840, 0.011024, 1.542325, -0.028525, 1.409840, 0.011024, 1.417633, -0.133047, 1.542325, -0.028525, 1.417633, -0.133047, 1.430622, -0.333615, 1.542325, -0.028525, 1.430622, -0.333615, 1.441013, -0.534184, 1.542325, -0.028525, 1.441013, -0.534184, 1.542325, -0.534184, 1.542325, -1.409906, 1.542325, -0.534184, 1.441013, -0.534184, 1.542325, -1.409906, 1.441013, -0.534184, 1.318918, -0.816675, 1.542325, -1.409906, 1.318918, -0.816675, 1.095511, -1.093516, 1.542325, -1.409906, 1.095511, -1.093516, 0.809757, -1.285610, 1.542325, -1.409906, 0.809757, -1.285610, 0.407105, -1.409906, -1.055433, -1.409906, 0.082385, -1.409906, -0.408591, -1.251711, -1.055433, -1.409906, -0.408591, -1.251711, -0.917752, -0.404238, -1.055433, -1.409906, -0.917752, -0.404238, -1.055433, -0.404238 };


// LINE LOOP
// Left Eye (Index HMD, OpenXR)
float[] verts_lineloop_left = { 0.915293, -0.407369, 0.902318, -0.158971,  0.899723, 0.086603,  0.912698, 0.318065,  0.930864, 0.557994,  0.829657, 0.809214,  0.653193, 1.046320,  0.458564, 1.212859,  0.196464, 1.345526,  -0.086397, 1.410448,  -0.460084, 1.410448,  -0.779276, 1.311654,  -1.043971, 1.139469,  -1.207459, 0.984221,  -1.357972, 0.758405,  -1.433229, 0.543880,  -1.415063, 0.207979,  -1.409873, 0.007568,  -1.417658, -0.136390,  -1.430634, -0.336801,  -1.441014, -0.537213,  -1.319046, -0.819482,  -1.095872, -1.096107,  -0.810416, -1.288050,  -0.408183, -1.412249,  -0.083802, -1.412249,  0.406663, -1.254178,  0.000000, -1.412249,  -1.542221, -1.412249,  0.000000, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  0.000000, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249,  -1.542221, -1.412249 }; 

// Right Eye (Index HMD, OpenXR)
float[] verts_lineloop_right = { -0.917752, -0.404238, -0.904763, -0.155646, -0.902165, 0.090121, -0.915154, 0.321764, -0.933338, 0.561881, -0.832026, 0.813298, -0.655378, 1.050591, -0.460546, 1.217261, -0.198173, 1.350031, 0.084983, 1.415004, 0.459060, 1.415004, 0.778584, 1.316133, 1.043556, 1.143813, 1.207214, 0.988443, 1.357885, 0.762450, 1.433219, 0.547757, 1.415035, 0.211592, 1.409840, 0.011024, 1.417633, -0.133047, 1.430622, -0.333615, 1.441013, -0.534184, 1.318918, -0.816675, 1.095511, -1.093516, 0.809757, -1.285610, 0.407105, -1.409906, 0.082385, -1.409906, -0.408591, -1.251711, 0.000000, -1.409906, 0.000000, -1.409906, 0.000000, -1.409906, -1.055433, -1.409906, 0.000000, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, 12846491.000000, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906, -1.055433, -1.409906 };
