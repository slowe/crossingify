[out:json][timeout:25][bbox:53.82436764659003,-1.7408180236816406,53.889772644862695,-1.6220283508300781];
(

  node["shop"="tailor"];
  way["shop"="tailor"];
  relation["shop"="tailor"];

  node["shop"="department_store"];
  way["shop"="department_store"];
  relation["shop"="department_store"];

  node["amenity"="townhall"];
  way["amenity"="townhall"];
  relation["amenity"="townhall"];

  node["aeroway"="aerodrome"];
  way["aeroway"="aerodrome"];
  relation["aeroway"="aerodrome"];

  node["tourism"="camp_site"];
  way["tourism"="camp_site"];
  relation["tourism"="camp_site"];

  node["tourism"="museum"];
  way["tourism"="museum"];
  relation["tourism"="museum"];

  way["bridge"="yes"]["highway"~"primary|trunk"];

  //node["building"="apartments"];
  //way["building"="apartments"];
  //relation["building"="apartments"];

  way["highway"~"trunk|primary"];

  //way["waterway"="river"];
  //relation["waterway"="river"];

  //way["waterway"="canal"];
  //relation["waterway"="canal"];

  way["water"="lake"];
  relation["water"="lake"];

);
out body;
>;
out skel qt;
