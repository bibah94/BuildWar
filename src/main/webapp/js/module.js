
$(document).ready(addMap);


function init() {
    var map = L.map('map').setView([14.4829646, -14.8028052], 7);
    L.tileLayer('http://192.168.1.120/osm_tiles/{z}/{x}/{y}.png',
            {
                maxZoom: 18
            }).addTo(map);

    return map;

}


function addMap() {
    var map = init();

//   // Ajout marker
//    map.on('click', function addMarker(e) {
//        // Add marker to map at click location; add popup window
//        var newMarker = new L.marker(e.latlng, {
//            title: " " + e.latlng,
//            riseOnHover: true,
//            //draggable: true
//        }).addTo(map);
//    });
    
    
    var carIcon = L.icon({
        iconUrl: 'img/iconcar.png',
        iconSize: [41, 41],
        shadowSize: [41, 41],
        iconAnchor: [20, 40],
        shadowAnchor: [10, 40],
        popupAnchor: [0, -30]
    });
    //L.marker([14.66652, -17.43691], {icon: carIcon}).addTo(map);
var coord=[
   {
     "lati": 14.76065,
     "lng": -17.4646
   }
];
var marker=L.marker([coord.lati,coord.lng],{icon: carIcon}).addTo( map );
   


}