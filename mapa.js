const map = L.map('map').setView(
[-12.0464,-77.0428],
13
);

L.tileLayer(
'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
{
    attribution:
    '&copy; OpenStreetMap'
}
).addTo(map);

L.marker(
[-12.0464,-77.0428]
)
.addTo(map)
.bindPopup(
"<b>Max</b><br>Mascota perdida"
);

L.marker(
[-12.0550,-77.0300]
)
.addTo(map)
.bindPopup(
"<b>Luna</b><br>Último avistamiento"
);