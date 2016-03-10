
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_path3530(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[46.069335,176.778528],[41.674805,176.778528],[41.674805,131.612518],[37.329105,131.612518],[37.329105,127.266818],[41.674805,127.266818],[41.674805,115.548068],[46.069335,115.548068],[46.069335,127.266818],[59.741215,127.266818],[58.276365,131.612518],[46.069335,131.612518]]);
  }
}

module poly_path3534(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[130.102535,127.266818],[134.790035,127.266818],[135.485831,130.513919],[135.717775,133.809778],[135.717775,139.962128],[136.465446,138.063956],[137.585439,136.129149],[140.942385,132.149628],[145.056135,128.707278],[149.194335,126.485568],[154.077145,129.952358],[151.928693,130.141594],[149.780251,130.709230],[147.631819,131.655267],[145.483395,132.979707],[143.450914,134.618523],[141.601545,136.507567],[138.452145,141.036347],[137.255850,143.547959],[136.401358,146.102284],[135.888667,148.699323],[135.717775,151.339077],[135.717775,176.778527],[131.323245,176.778527],[131.323245,133.809777],[131.018061,130.074464],[130.102535,127.266817]]);
  }
}

module poly_path42658(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-131.631425,-1.839632],[-131.201564,2.463584],[-129.958353,6.473485],[-127.988229,10.103629],[-125.377625,13.267580],[-122.212978,15.878898],[-118.580722,17.851144],[-114.567293,19.097880],[-110.259125,19.532668],[-86.287025,19.532668],[-141.032825,74.278458],[-143.770782,77.630304],[-145.727000,81.347305],[-146.901212,85.307859],[-147.293150,89.390370],[-146.902548,93.473238],[-145.729137,97.434864],[-143.772652,101.153650],[-141.032825,104.507998],[-137.680634,107.245658],[-133.962855,109.201127],[-130.001351,110.374406],[-125.917987,110.765498],[-121.834629,110.374403],[-117.873139,109.201123],[-114.155383,107.245661],[-110.803225,104.508018],[-56.057525,49.762258],[-56.057525,73.734298],[-55.627664,78.037513],[-54.384453,82.047410],[-52.414329,85.677552],[-49.803725,88.841499],[-46.639078,91.452815],[-43.006822,93.425061],[-38.993393,94.671802],[-34.685225,95.106598],[-30.374433,94.672993],[-26.362637,93.428851],[-22.733436,91.459203],[-19.570425,88.849078],[-16.960287,85.686081],[-14.990650,82.056875],[-13.746525,78.045075],[-13.312925,73.734298],[-13.312925,-23.211932],[-110.259125,-23.211932],[-114.566677,-22.777769],[-118.578612,-21.532547],[-122.209023,-19.562171],[-125.372000,-16.952545],[-127.981637,-13.789574],[-129.952025,-10.159162],[-131.197257,-6.147214],[-131.631425,-1.839632]]);
  }
}

module poly_path4265098(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-130.131025,-65.003532],[-129.701164,-69.306745],[-128.457953,-73.316636],[-126.487829,-76.946768],[-123.877225,-80.110707],[-120.712578,-82.722019],[-117.080322,-84.694267],[-113.066893,-85.941016],[-108.758725,-86.375832],[-84.786625,-86.375832],[-139.532425,-141.121532],[-142.270382,-144.473383],[-144.226600,-148.190392],[-145.400812,-152.150959],[-145.792750,-156.233482],[-145.402148,-160.316363],[-144.228737,-164.277998],[-142.272252,-167.996788],[-139.532425,-171.351132],[-136.180234,-174.088778],[-132.462455,-176.044239],[-128.500951,-177.217515],[-124.417587,-177.608607],[-120.334229,-177.217515],[-116.372739,-176.044239],[-112.654983,-174.088778],[-109.302825,-171.351132],[-54.557125,-116.605332],[-54.557125,-140.577432],[-54.127264,-144.880645],[-52.884053,-148.890536],[-50.913929,-152.520668],[-48.303325,-155.684607],[-45.138678,-158.295919],[-41.506422,-160.268167],[-37.492993,-161.514916],[-33.184825,-161.949732],[-28.874033,-161.516118],[-24.862237,-160.271970],[-21.233036,-158.302328],[-18.070025,-155.692232],[-15.459887,-152.529207],[-13.490250,-148.899982],[-12.246125,-144.888182],[-11.812525,-140.577432],[-11.812525,-43.631232],[-108.758725,-43.631232],[-113.066277,-44.065368],[-117.078212,-45.310576],[-120.708623,-47.280950],[-123.871600,-49.890582],[-126.481237,-53.053565],[-128.451625,-56.683989],[-129.696857,-60.695947],[-130.131025,-65.003532]]);
  }
}

module poly_path3524(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    difference()
    {
       linear_extrude(height=h)
         polygon([[-77.807615,151.973848],[-119.262695,151.973848],[-118.920905,156.179178],[-117.895517,160.054913],[-116.186532,163.601052],[-113.793945,166.817598],[-110.934461,169.487886],[-107.824725,171.395235],[-104.464736,172.539643],[-100.854495,172.921108],[-98.400900,172.756318],[-95.971707,172.261934],[-93.566917,171.437957],[-91.186525,170.284388],[-88.958766,168.853121],[-87.011754,167.196021],[-85.345487,165.313087],[-83.959965,163.204318],[-80.102535,165.401578],[-81.768824,167.943698],[-83.789096,170.247775],[-86.163356,172.313814],[-88.891605,174.141818],[-91.818259,175.615813],[-94.787625,176.668668],[-97.799704,177.300382],[-100.854495,177.510958],[-103.894060,177.294278],[-106.811544,176.644254],[-109.606949,175.560881],[-112.280275,174.044158],[-114.730842,172.161228],[-116.906747,169.979224],[-118.807992,167.498144],[-120.434575,164.717988],[-121.716316,161.705910],[-122.631842,158.577863],[-123.181156,155.333842],[-123.364255,151.973848],[-123.178103,148.638293],[-122.619634,145.418695],[-121.688847,142.315050],[-120.385745,139.327358],[-118.734749,136.547229],[-116.809091,134.066159],[-114.608770,131.884145],[-112.133785,130.001188],[-109.439097,128.463130],[-106.628434,127.364509],[-103.701796,126.705321],[-100.659185,126.485568],[-97.781394,126.683959],[-95.007350,127.279060],[-92.337054,128.270869],[-89.770505,129.659388],[-87.353540,131.359242],[-85.180699,133.333738],[-83.251981,135.582875],[-81.567385,138.106658],[-80.166653,140.831895],[-79.089391,143.685294],[-78.335599,146.666854],[-77.905275,149.776578],[-77.807575,151.973848]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-118.579105,147.823458],[-82.592775,147.823458],[-83.508326,144.298692],[-84.887729,141.097403],[-86.730982,138.219588],[-89.038085,135.665248],[-91.668724,133.571767],[-94.482451,132.076415],[-97.479271,131.179192],[-100.659185,130.880097],[-103.817765,131.179192],[-106.799334,132.076415],[-109.603893,133.571767],[-112.231445,135.665248],[-114.514168,138.219588],[-116.333017,141.097403],[-117.687996,144.298692],[-118.579105,147.823458]]);
    }
  }
}

module poly_path3532(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    difference()
    {
       linear_extrude(height=h)
         polygon([[91.821285,126.485568],[96.838353,126.986090],[101.635745,128.487518],[106.005824,130.843508],[109.741215,133.907438],[112.805138,137.655026],[115.161135,142.061738],[116.662555,146.907948],[117.163085,151.973848],[116.662555,157.076398],[115.161135,161.934778],[112.805138,166.341526],[109.741215,170.089078],[106.005824,173.128633],[101.635745,175.508998],[96.838353,177.010464],[91.821285,177.510958],[86.764511,177.044033],[82.092268,175.643275],[77.804553,173.308680],[73.901365,170.040248],[70.654293,166.109595],[68.334956,161.788311],[66.943357,157.076396],[66.479495,151.973848],[66.690061,148.574204],[67.321774,145.308829],[68.374632,142.177720],[69.848635,139.180878],[71.707146,136.385491],[73.864735,133.907470],[76.321401,131.746816],[79.077145,129.903528],[82.070907,128.408198],[85.192850,127.340095],[88.442975,126.699218],[91.821285,126.485568]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[70.825195,151.973848],[71.209711,156.188334],[72.363273,160.091534],[74.285881,163.683448],[76.977535,166.964078],[80.236803,169.677094],[83.813459,171.614961],[87.707505,172.777680],[91.918945,173.165248],[96.127299,172.777680],[100.012178,171.614961],[103.573585,169.677094],[106.811525,166.964078],[109.524507,163.683448],[111.462364,160.091534],[112.625093,156.188334],[113.012695,151.973848],[112.625093,147.783802],[111.462364,143.905024],[109.524507,140.337513],[106.811525,137.081268],[103.573585,134.368280],[100.012178,132.430421],[96.127299,131.267694],[91.918945,130.880098],[87.707505,131.267694],[83.813459,132.430421],[80.236803,134.368280],[76.977535,137.081268],[74.285881,140.337513],[72.363273,143.905024],[71.209711,147.783802]]);
    }
  }
}

module poly_path3526(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    difference()
    {
       linear_extrude(height=h)
         polygon([[-27.075195,176.778558],[-27.990757,173.995361],[-28.295895,170.235598],[-28.295895,148.409418],[-28.796435,143.502220],[-30.102535,139.034418],[-32.031282,135.177030],[-34.497075,132.100828],[-37.414577,129.683870],[-40.698245,127.901608],[-44.189472,126.766394],[-47.827145,126.387938],[-52.319352,126.961704],[-56.616215,128.682858],[-58.639535,129.973779],[-60.510262,131.551545],[-63.793945,135.567628],[-60.327145,137.862548],[-57.678232,134.810819],[-54.614255,132.589108],[-51.257337,131.234164],[-47.827145,130.782468],[-44.961563,131.081568],[-42.272972,131.978794],[-39.761370,133.474147],[-37.426755,135.567628],[-35.424827,138.164692],[-33.959992,141.170678],[-33.032252,144.585585],[-32.641605,148.409418],[-33.959965,148.409418],[-38.403325,148.458218],[-43.090825,148.604708],[-48.071285,149.044158],[-52.807615,149.874237],[-57.397465,151.192597],[-61.206055,153.145717],[-62.976079,154.403060],[-64.379885,155.831268],[-65.454110,157.454815],[-66.333005,159.395717],[-66.882329,161.592996],[-67.065435,163.985567],[-66.833502,166.365941],[-66.137695,168.721887],[-64.990241,170.955781],[-63.403325,173.067597],[-61.279307,174.923068],[-58.520505,176.387907],[-55.188002,177.303432],[-51.440435,177.608607],[-48.742694,177.410244],[-46.118186,176.815151],[-43.566910,175.823330],[-41.088865,174.434777],[-36.511257,170.833710],[-32.641605,166.378137],[-32.641605,170.235567],[-32.421907,173.751191],[-31.762695,176.778527],[-27.075195,176.778527]]);
       translate([0, 0, -fudge])
         linear_extrude(height=h+2*fudge)
           polygon([[-51.440435,173.262977],[-53.994761,173.082925],[-56.237802,172.542765],[-58.169561,171.642497],[-59.790035,170.382117],[-61.071781,168.902018],[-61.987311,167.342574],[-62.536625,165.703781],[-62.719725,163.985637],[-62.548836,162.154589],[-62.036135,160.470008],[-60.180665,157.735637],[-57.250975,155.636028],[-53.686525,154.073528],[-49.536135,152.950477],[-45.190435,152.266887],[-40.698245,151.876258],[-36.499025,151.632117],[-32.641605,151.534417],[-32.641605,160.909417],[-34.124779,163.259278],[-35.937527,165.474856],[-38.079852,167.556152],[-40.551755,169.503167],[-43.209855,171.148070],[-45.910666,172.322997],[-48.654192,173.027953],[-51.440435,173.262937]]);
    }
  }
}

module poly_path426503(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[128.456875,-1.120932],[128.027014,3.182280],[126.783803,7.192171],[124.813679,10.822303],[122.203075,13.986243],[119.038428,16.597554],[115.406172,18.569802],[111.392743,19.816551],[107.084575,20.251368],[83.112475,20.251368],[137.858275,74.997098],[140.596232,78.348944],[142.552450,82.065945],[143.726662,86.026499],[144.118600,90.109010],[143.727998,94.191878],[142.554588,98.153504],[140.598102,101.872290],[137.858275,105.226638],[134.506084,107.964298],[130.788305,109.919767],[126.826801,111.093046],[122.743438,111.484138],[118.660079,111.093043],[114.698589,109.919763],[110.980833,107.964301],[107.628675,105.226658],[52.882975,50.480898],[52.882975,74.452938],[52.453114,78.756153],[51.209903,82.766050],[49.239779,86.396192],[46.629175,89.560139],[43.464528,92.171455],[39.832272,94.143701],[35.818843,95.390442],[31.510675,95.825238],[27.199883,95.391633],[23.188088,94.147491],[19.558886,92.177843],[16.395875,89.567718],[13.785738,86.404721],[11.816100,82.775515],[10.571975,78.763715],[10.138375,74.452938],[10.138375,-22.493232],[107.084575,-22.493232],[111.392127,-22.059097],[115.404063,-20.813889],[119.034473,-18.843515],[122.197450,-16.233882],[124.807087,-13.070900],[126.777475,-9.440476],[128.022707,-5.428518],[128.456875,-1.120932]]);
  }
}

module poly_path3522(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-154.077145,127.266818],[-149.389645,127.266818],[-148.693857,130.513919],[-148.461915,133.809778],[-148.461915,139.962128],[-147.714244,138.063956],[-146.594251,136.129149],[-143.237305,132.149628],[-139.123555,128.707278],[-134.985355,126.485568],[-130.102535,129.952358],[-132.250993,130.141594],[-134.399436,130.709230],[-136.547867,131.655267],[-138.696285,132.979707],[-140.728770,134.618523],[-142.578139,136.507567],[-145.727535,141.036347],[-146.923832,143.547959],[-147.778327,146.102284],[-148.291022,148.699323],[-148.461915,151.339077],[-148.461915,176.778527],[-152.856445,176.778527],[-152.856445,133.809777],[-153.161627,130.074464],[-154.077145,127.266817]]);
  }
}

module poly_path3528(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[23.803715,163.106658],[27.514645,165.303918],[25.869725,167.900971],[23.962369,170.223360],[21.792579,172.271088],[19.360355,174.044158],[16.766337,175.475431],[14.062473,176.497769],[11.248759,177.111170],[8.325195,177.315638],[5.285630,177.102015],[2.368146,176.461146],[-0.427259,175.393031],[-3.100585,173.897668],[-5.551156,172.014738],[-7.727061,169.832734],[-9.628303,167.351654],[-11.254885,164.571498],[-12.536626,161.580786],[-13.452154,158.467998],[-14.001470,155.233131],[-14.184575,151.876188],[-14.001470,148.497910],[-13.452154,145.247794],[-12.536626,142.125839],[-11.254885,139.132048],[-9.628303,136.354972],[-7.727061,133.883058],[-5.551156,131.716303],[-3.100585,129.854708],[-0.427259,128.338011],[2.368146,127.254645],[5.285630,126.604611],[8.325195,126.387908],[11.248759,126.592403],[14.062473,127.205814],[16.766337,128.228142],[19.360355,129.659388],[21.792579,131.432487],[23.962369,133.480226],[25.869725,135.802606],[27.514645,138.399628],[23.803715,140.596888],[20.837371,136.580809],[19.070411,134.929803],[17.114255,133.516818],[15.045143,132.363276],[12.890598,131.539309],[10.650615,131.044915],[8.325195,130.880098],[4.714954,131.258538],[1.354965,132.393799],[-1.754771,134.285879],[-4.614255,136.934778],[-7.006842,140.129990],[-8.715827,143.660880],[-9.741215,147.527451],[-10.083005,151.729708],[-9.741215,155.959451],[-8.715827,159.859598],[-7.006842,163.430149],[-4.614255,166.671108],[-1.754771,169.362762],[1.354965,171.285371],[4.714954,172.438936],[8.325195,172.823458],[10.653668,172.661714],[12.902806,172.176485],[15.072612,171.367769],[17.163085,170.235568],[19.116189,168.819552],[20.873993,167.159396],[22.436500,165.255098]]);
  }
}

module poly_path4265066(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[17.708275,-148.858832],[18.138136,-144.555620],[19.381347,-140.545729],[21.351471,-136.915597],[23.962075,-133.751657],[27.126722,-131.140346],[30.758978,-129.168098],[34.772407,-127.921349],[39.080575,-127.486532],[63.052675,-127.486532],[8.306875,-72.740832],[5.568918,-69.388986],[3.612700,-65.671987],[2.438488,-61.711433],[2.046550,-57.628920],[2.437152,-53.546046],[3.610563,-49.584409],[5.567048,-45.865605],[8.306875,-42.511232],[11.659066,-39.773587],[15.376845,-37.818126],[19.338349,-36.644850],[23.421713,-36.253757],[27.505071,-36.644850],[31.466561,-37.818126],[35.184317,-39.773587],[38.536475,-42.511232],[93.282175,-97.257032],[93.282175,-73.284932],[93.712036,-68.981720],[94.955247,-64.971829],[96.925371,-61.341697],[99.535975,-58.177757],[102.700622,-55.566446],[106.332878,-53.594198],[110.346307,-52.347449],[114.654475,-51.912632],[118.965267,-52.346248],[122.977063,-53.590407],[126.606264,-55.560079],[129.769275,-58.170232],[132.379413,-61.333200],[134.349050,-64.962395],[135.593175,-68.974184],[136.026775,-73.284932],[136.026775,-170.231132],[39.080575,-170.231132],[34.773023,-169.796997],[30.761088,-168.551789],[27.130677,-166.581415],[23.967700,-163.971782],[21.358063,-160.808800],[19.387675,-157.178376],[18.142443,-153.166418],[17.708275,-148.858832]]);
  }
}

module Reactor(h)
{

poly_path3530(h);
poly_path3534(h);
poly_path42658(h);
poly_path4265098(h);
poly_path3524(h);
poly_path3532(h);
poly_path3526(h);
poly_path426503(h);
poly_path3522(h);
poly_path3528(h);
poly_path4265066(h);
}

Reactor(5);