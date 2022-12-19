puts "----------------------------------------------------------------------------------------------------------"
puts "Eliminando DB"
Champion.destroy_all if Rails.env.development?
puts "----------------------------------------------------------------------------------------------------------"

puts "Creando Champions"

# 1912	Lima Cricket F. B. C.	Association F. C.
puts "Champion 1"
champion = Champion.new(
  name_first: "Lima Cricket F. B. C.", name_second: "Association F. C.", year: "1912", num_cups_champ: "1"
)
champion.save
puts "Created champion 1"

# 1913	Jorge Chávez Nr. 1	Lima Cricket F. B. C.
puts "Champion 2"
champion = Champion.new(
  name_first: "Jorge Chávez", name_second: "Lima Cricket F. B. C.", year: "1913", num_cups_champ: "1"
)
champion.save
puts "Created champion 2"

# 1914	Lima Cricket F. B. C.	Jorge Chávez Nr. 1
puts "Champion 3"
champion = Champion.new(
  name_first: "Lima Cricket F. B. C.", name_second: "Jorge Chávez", year: "1914", num_cups_champ: "2"
)
champion.save
puts "Created champion 3"

# 1915	Sport José Gálvez	Atlético Peruano
puts "Champion 4"
champion = Champion.new(
  name_first: "Sport José Gálvez", name_second: "Atlético Peruano", year: "1915", num_cups_champ: "1"
)
champion.save
puts "Created champion 4"

# 1916	Sport José Gálvez	Jorge Chávez Nr. 1
puts "Champion 5"
champion = Champion.new(
  name_first: "Sport José Gálvez", name_second: "Jorge Chávez", year: "1916", num_cups_champ: "2"
)
champion.save
puts "Created champion 5"

# 1917	Sport Juan Bielovucic	Unión Miraflores Nr. 1
puts "Champion 5"
champion = Champion.new(
  name_first: "Sport Juan Bielovucic", name_second: "Unión Miraflores", year: "1917", num_cups_champ: "1"
)
champion.save
puts "Created champion 5"

# 1918	Sport Alianza	Jorge Chávez Nr. 2
puts "Champion 6"
champion = Champion.new(
  name_first: "Sport Alianza", name_second: "Jorge Chávez", year: "1918", num_cups_champ: "1"
)
champion.save
puts "Created champion 6"

# 1919	Sport Alianza	Sport Sáenz Peña
puts "Champion 7"
champion = Champion.new(
  name_first: "Sport Alianza", name_second: "Sport Sáenz Peña", year: "1919", num_cups_champ: "2"
)
champion.save
puts "Created champion 7"

# 1920	Sport Inca	Sport Progreso
puts "Champion 8"
champion = Champion.new(
  name_first: "Sport Inca", name_second: "Sport Progreso", year: "1920", num_cups_champ: "1"
)
champion.save
puts "Created champion 8"

# 1921	Sport Progreso	Jorge Chávez Nr. 2
puts "Champion 9"
champion = Champion.new(
  name_first: "Sport Progreso", name_second: "Jorge Chávez", year: "1921", num_cups_champ: "1"
)
champion.save
puts "Created champion 9"

# 1922-1925	No hubo campeonato por desacuerdo de los miembros11​
puts "Champion 10"
champion = Champion.new(
  name_first: "No tournament", name_second: "No tournament", year: "1922", num_cups_champ: ""
)
champion.save
puts "Created champion 10"

# 1922-1925	No hubo campeonato por desacuerdo de los miembros11​
puts "Champion 11"
champion = Champion.new(
  name_first: "No tournament", name_second: "No tournament", year: "1923", num_cups_champ: ""
)
champion.save
puts "Created champion 11"

# 1922-1925	No hubo campeonato por desacuerdo de los miembros11​
puts "Champion 12"
champion = Champion.new(
  name_first: "No tournament", name_second: "No tournament", year: "1924", num_cups_champ: ""
)
champion.save
puts "Created champion 12"

# 1922-1925	No hubo campeonato por desacuerdo de los miembros11​
puts "Champion 13"
champion = Champion.new(
  name_first: "No tournament", name_second: "No tournament", year: "1925", num_cups_champ: ""
)
champion.save
puts "Created champion 13"

# 1926	Sport Progreso	Sportivo Tarapacá Ferrocarril
puts "Champion 14"
champion = Champion.new(
  name_first: "Sport Progreso", name_second: "Sportivo Tarapacá Ferrocarril", year: "1926", num_cups_champ: "2"
)
champion.save
puts "Created champion 14"

# 1927	Alianza Lima	Unión Buenos Aires
puts "Champion 15"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Unión Buenos Aires", year: "1927", num_cups_champ: "3"
)
champion.save
puts "Created champion 15"

# 1928	Alianza Lima	Federación Universitaria
puts "Champion 16"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Federación Universitaria", year: "1928", num_cups_champ: "4"
)
champion.save
puts "Created champion 16"

# 1929	Federación Universitaria	Circolo Sportivo Italiano
puts "Champion 17"
champion = Champion.new(
  name_first: "Federación Universitaria", name_second: "Circolo Sportivo Italiano", year: "1929", num_cups_champ: "1"
)
champion.save
puts "Created champion 17"

# 1930	Atlético Chalaco	Alianza Lima
puts "Champion 18"
champion = Champion.new(
  name_first: "Atlético Chalaco", name_second: "Alianza Lima", year: "1930", num_cups_champ: "1"
)
champion.save
puts "Created champion 18"

# 1931	Alianza Lima	Sporting Tabaco
puts "Champion 19"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Sporting Tabaco", year: "1931", num_cups_champ: "5"
)
champion.save
puts "Created champion 19"

# 1932	Alianza Lima	Federación Universitaria
puts "Champion 20"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Federación Universitaria", year: "1932", num_cups_champ: "6"
)
champion.save
puts "Created champion 20"

# 1933	Alianza Lima	Federación Universitaria
puts "Champion "
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Federación Universitaria", year: "1933", num_cups_champ: "7"
)
champion.save
puts "Created champion 21"

# 1934	Alianza Lima Universitario de Deportes
puts "Champion "
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Universitario de Deportes", year: "1934", num_cups_champ: "8"
)
champion.save
puts "Created champion 21"

# 1935	Sport Boys	Alianza Lima
puts "Champion 22"
champion = Champion.new(
  name_first: "Sport Boys", name_second: "Alianza Lima", year: "1935", num_cups_champ: "1"
)
champion.save
puts "Created champion 22"

# 1936	No hubo campeonato por los Juegos Olímpicos de Berlín11​
puts "Champion 23"
champion = Champion.new(
  name_first: "No tournament", name_second: "No tournament", year: "1936", num_cups_champ: ""
)
champion.save
puts "Created champion 23"

# 1937	Sport Boys	Alianza Lima
puts "Champion 24"
champion = Champion.new(
  name_first: "Sport Boys", name_second: "Alianza Lima", year: "1937", num_cups_champ: "2"
)
champion.save
puts "Created champion 24"

# 1938	Deportivo Municipal	Sport Boys
puts "Champion 25"
champion = Champion.new(
  name_first: "Deportivo Municipal", name_second: "Sport Boys", year: "1938", num_cups_champ: "1"
)
champion.save
puts "Created champion 25"

# 1939	Universitario de Deportes	Sucre F. B. C.
puts "Champion 26"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Sucre F. B. C.", year: "1939", num_cups_champ: ""
)
champion.save
puts "Created champion 26"

# 1940	Deportivo Municipal	Universitario de Deportes
puts "Champion 27"
champion = Champion.new(
  name_first: "Deportivo Municipal", name_second: "Universitario de Deportes", year: "1940", num_cups_champ: "2"
)
champion.save
puts "Created champion 27"

# 1941	Universitario de Deportes	Deportivo Municipal
puts "Champion 28"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Deportivo Municipal", year: "1941", num_cups_champ: ""
)
champion.save
puts "Created champion 28"

# 1942	Sport Boys	Deportivo Municipal
puts "Champion "
champion = Champion.new(
  name_first: "Sport Boys", name_second: "Deportivo Municipal", year: "1942", num_cups_champ: "3"
)
champion.save
puts "Created champion 28"

# 1943	Deportivo Municipal	Alianza Lima
puts "Champion 29"
champion = Champion.new(
  name_first: "Deportivo Municipal", name_second: "Alianza Lima", year: "1942", num_cups_champ: "3"
)
champion.save
puts "Created champion 29"

# 1944	Sucre F. B. C.	Deportivo Municipal
puts "Champion 30"
champion = Champion.new(
  name_first: "Sucre F. B. C.", name_second: "Deportivo Municipal", year: "1944", num_cups_champ: ""
)
champion.save
puts "Created champion 30"

# 1945	Universitario de Deportes	Deportivo Municipal
puts "Champion 31"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Deportivo Municipal", year: "1945", num_cups_champ: ""
)
champion.save
puts "Created champion 31"

# 1946	Universitario de Deportes	Deportivo Municipal
puts "Champion 32"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Deportivo Municipal", year: "1946", num_cups_champ: ""
)
champion.save
puts "Created champion 32"

# 1947	Atlético Chalaco	Deportivo Municipal
puts "Champion 33"
champion = Champion.new(
  name_first: "Atlético Chalaco", name_second: "Deportivo Municipal", year: "1947", num_cups_champ: ""
)
champion.save
puts "Created champion 33"

# 1948	Alianza Lima	Atlético Chalaco
puts "Champion 34"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Atlético Chalaco", year: "1948", num_cups_champ: ""
)
champion.save
puts "Created champion 34"

# 1949	Universitario de Deportes	Sucre F. B. C.
puts "Champion 35"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Sucre F. B. C.", year: "1949", num_cups_champ: ""
)
champion.save
puts "Created champion 35"

# 1950	Deportivo Municipal	Sport Boys
puts "Champion 36"
champion = Champion.new(
  name_first: "Deportivo Municipal", name_second: "Sport Boys", year: "1950", num_cups_champ: ""
)
champion.save
puts "Created champion 36"

# 1951	Sport Boys	Deportivo Municipal
puts "Champion 37"
champion = Champion.new(
  name_first: "Sport Boys", name_second: "Deportivo Municipal", year: "1951", num_cups_champ: ""
)
champion.save
puts "Created champion 37"

# year: "1952",	"Alianza Lima"	"Sport Boys"
puts "Champion 38"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Sport Boys", year: "1952", num_cups_champ: ""
)
champion.save
puts "Created champion 38"

# year: "1953"	"Mariscal Sucre"	"Alianza Lima"
puts "Champion 39"
champion = Champion.new(
  name_first: "Mariscal Sucre", name_second: "Alianza Lima", year: "1953", num_cups_champ: ""
)
champion.save
puts "Created champion 39"

# year: "1954"	"Alianza Lima"	"Sporting Tabaco"
puts "Champion 40"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Sporting Tabaco", year: "1954", num_cups_champ: ""
)
champion.save
puts "Created champion 40"

# year: "1955"	"Alianza Lima"	"Universitario de Deportes"
puts "Champion 41"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Universitario de Deportes", year: "1955", num_cups_champ: ""
)
champion.save
puts "Created champion 41"

# year: "1956"	"Sporting Cristal"	"Alianza Lima"
puts "Champion 42"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "Alianza Lima", year: "1956", num_cups_champ: ""
)
champion.save
puts "Created champion 42"

# year: "1957"	"Centro Iqueño"	"Atlético Chalaco"
puts "Champion 43"
champion = Champion.new(
  name_first: "Centro Iqueño", name_second: "Atlético Chalaco", year: "1957", num_cups_champ: ""
)
champion.save
puts "Created champion 43"

# year: "1958"	"Sport Boys"	"Atlético Chalaco"
puts "Champion 44"
champion = Champion.new(
  name_first: "Sport Boys", name_second: "Atlético Chalaco", year: "1958", num_cups_champ: ""
)
champion.save
puts "Created champion 44"

# year: "1959"	"Universitario de Deportes"	"Sport Boys"
puts "Champion 45"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Sport Boys", year: "1959", num_cups_champ: ""
)
champion.save
puts "Created champion 45"

# year: "1960"	"Universitario de Deportes"	"Sport Boys"
puts "Champion 46"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Sport Boys", year: "1960", num_cups_champ: ""
)
champion.save
puts "Created champion 46"

# year: "1961"	"Sporting Cristal"	"Alianza Lima"
puts "Champion 47"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "Alianza Lima", year: "1961", num_cups_champ: ""
)
champion.save
puts "Created champion 47"

# year: "1962"	"Alianza Lima"	"Sporting Cristal"
puts "Champion 48"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Sporting Cristal", year: "1962", num_cups_champ: ""
)
champion.save
puts "Created champion 48"

# year: "1963"	"Alianza Lima"	"Sporting Cristal"
puts "Champion 49"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Sporting Cristal", year: "1963", num_cups_champ: ""
)
champion.save
puts "Created champion 49"

# year: "1964"	"Universitario de Deportes"	"Alianza Lima"
puts "Champion 50"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Alianza Lima", year: "1964", num_cups_champ: ""
)
champion.save
puts "Created champion 50"

# year: "1965"	"Alianza Lima"	"Universitario de Deportes"
puts "Champion 51"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Universitario de Deportes", year: "1965", num_cups_champ: ""
)
champion.save
puts "Created champion 51"

# year: "1966"	"Universitario de Deportes"	"Sport Boys"
puts "Champion 52"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Sport Boys", year: "1966", num_cups_champ: ""
)
champion.save
puts "Created champion 52"

# year: "1967"	"Universitario de Deportes“	“Sporting Cristal"
puts "Champion 53"
champion = Champion.new(
  name_first: "Universitario de Deportes",
  name_second: "Sporting Cristal",
  year: "1967",
  num_cups_champ: ""
)
champion.save
puts "Created champion 53"

# year: "1968"	"Sporting Cristal“	“Juan Aurich"
puts "Champion 54"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "Juan Aurich", year: "1968", num_cups_champ: ""
)
champion.save
puts "Created champion 54"

# year: "1969"	"Universitario de Deportes“	“Defensor Arica"
puts "Champion 55"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Defensor Arica", year: "1969", num_cups_champ: ""
)
champion.save
puts "Created champion 55"

# year: "1970"	"Sporting Cristal“	“Universitario de Deportes"
puts "Champion 56"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "Universitario de Deportes", year: "1970", num_cups_champ: ""
)
champion.save
puts "Created champion 56"

# year: "1971"	"Universitario de Deportes	Alianza Lima"
puts "Champion 57"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Alianza Lima", year: "1971", num_cups_champ: ""
)
champion.save
puts "Created champion 57"

# year: "1972"	"Sporting Cristal“	“Universitario de Deportes"
puts "Champion 58"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "Universitario de Deportes", year: "1972", num_cups_champ: ""
)
champion.save
puts "Created champion 58"

# year: "1973"	"Defensor Lima“	“Sporting Cristal"
puts "Champion 59"
champion = Champion.new(
  name_first: "Defensor Lima", name_second: "Sporting Cristal", year: "1973", num_cups_champ: ""
)
champion.save
puts "Created champion 59"

# year: "1974"	"Universitario de Deportes“	“Unión Huaral"
puts "Champion 60"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Unión Huaral", year: "1974", num_cups_champ: ""
)
champion.save
puts "Created champion 60"

# year: "1975"	"Alianza Lima“	“Alfonso Ugarte"
puts "Champion 61"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Alfonso Ugarte", year: "1975", num_cups_champ: ""
)
champion.save
puts "Created champion 61"

# year: "1976"	"Unión Huaral“	“Sport Boys"
puts "Champion 62"
champion = Champion.new(
  name_first: "Unión Huaral", name_second: "Sport Boys", year: "1976", num_cups_champ: ""
)
champion.save
puts "Created champion 62"

# year: "1977"	"Alianza Lima“	“Sporting Cristal"
puts "Champion 63"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Sporting Cristal", year: "1977", num_cups_champ: ""
)
champion.save
puts "Created champion 63"

# year: "1978"	"Alianza Lima	Universitario de Deportes"
puts "Champion 64"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Universitario de Deportes", year: "1978", num_cups_champ: ""
)
champion.save
puts "Created champion 64"

# year: "1979"	"Sporting Cristal	Atlético Chalaco"
puts "Champion 65"
champion = Champion.new(
  name_first: "Sporting Cristal",
  name_second: "",
  year: "",
  num_cups_champ: ""
)
champion.save
puts "Created champion 65"

# year: "1980"	"Sporting Cristal	Atlético Torino"
puts "Champion 66"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "Atlético Torino", year: "1980", num_cups_champ: ""
)
champion.save
puts "Created champion 66"

# year: "1981"	"F. B. C. Melgar	Deportivo Municipal"
puts "Champion 67"
champion = Champion.new(
  name_first: "F. B. C. Melgar", name_second: "Deportivo Municipal", year: "1981", num_cups_champ: ""
)
champion.save
puts "Created champion 67"

# year: "1982"	"Universitario de Deportes	Alianza Lima"
puts "Champion 68"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Alianza Lima",  year: "1982", num_cups_champ: ""
)
champion.save
puts "Created champion 68"

# year: "1983"	"Sporting Cristal	F. B. C. Melgar"
puts "Champion 67"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "F. B. C. Melgar", year: "1983", num_cups_champ: ""
)
champion.save
puts "Created champion 67"

# year: "1984"	"Sport Boys	Universitario de Deportes"
puts "Champion 68"
champion = Champion.new(
  name_first: "Sport Boys", name_second: "Universitario de Deportes", year: "1984", num_cups_champ: ""
)
champion.save
puts "Created champion 68"

# year: "1985"	"Universitario de Deportes	Universidad Técnica de Cajamarca"
puts "Champion 69"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Universidad Técnica de Cajamarca", year: "1985", num_cups_champ: ""
)
champion.save
puts "Created champion 69"

# year: "1986"	"San Agustín	Alianza Lima"
puts "Champion 70"
champion = Champion.new(
  name_first: "San Agustín", name_second: "Alianza Lima", year: "1986", num_cups_champ: ""
)
champion.save
puts "Created champion 70"

# year: "1987"	"Universitario de Deportes	Alianza Lima"
puts "Champion 71"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Alianza Lima", year: "1987", num_cups_champ: ""
)
champion.save
puts "Created champion 71"

# year: "1988"	"Sporting Cristal	Universitario de Deportes"
puts "Champion 72"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "Universitario de Deportes", year: "1988", num_cups_champ: ""
)
champion.save
puts "Created champion 72"

# year: "1989"	"Unión Huaral	Sporting Cristal"
puts "Champion 73"
champion = Champion.new(
  name_first: "Unión Huaral", name_second: "Sporting Cristal", year: "1989", num_cups_champ: ""
)
champion.save
puts "Created champion 73"

# year: "1990"	"Universitario de Deportes	Sport Boys"
puts "Champion 74"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Sport Boys", year: "1990", num_cups_champ: ""
)
champion.save
puts "Created champion 74"

# year: "1991"	"Sporting Cristal	Sport Boys"
puts "Champion 75"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "Sport Boys", year: "1991", num_cups_champ: ""
)
champion.save
puts "Created champion 75"

# year: "1992"	"Universitario de Deportes	Sporting Cristal"
puts "Champion 76"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Sporting Cristal", year: "1992", num_cups_champ: ""
)
champion.save
puts "Created champion 76"

# year: "1993"	"Universitario de Deportes	Alianza Lima"
puts "Champion 77"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Alianza Lima", year: "1993", num_cups_champ: ""
)
champion.save
puts "Created champion 77"

# year: "1994"	"Sporting Cristal	Alianza Lima"
puts "Champion 78"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "Alianza Lima", year: "1994", num_cups_champ: ""
)
champion.save
puts "Created champion 78"

# year: "1995"	"Sporting Cristal	Universitario de Deportes"
puts "Champion 79"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "Universitario de Deportes", year: "1995", num_cups_champ: ""
)
champion.save
puts "Created champion 79"

# year: "1996"	"Sporting Cristal	Alianza Lima"
puts "Champion 80"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "Alianza Lima", year: "1996", num_cups_champ: ""
)
champion.save
puts "Created champion 80"

# year: "1997"	"Alianza Lima	Sporting Cristal"
puts "Champion 81"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Sporting Cristal", year: "1997", num_cups_champ: ""
)
champion.save
puts "Created champion 81"

# year: "1998"	"Universitario de Deportes	Sporting Cristal"
puts "Champion 82"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Sporting Cristal", year: "1998", num_cups_champ: ""
)
champion.save
puts "Created champion 82"

# year: "1999"	"Universitario de Deportes	Alianza Lima"
puts "Champion 83"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Alianza Lima", year: "1999", num_cups_champ: ""
)
champion.save
puts "Created champion 83"

# year: "2000"	"Universitario de Deportes	Sporting Cristal"
puts "Champion 84"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Sporting Cristal", year: "2000", num_cups_champ: ""
)
champion.save
puts "Created champion 84"

# year: "2001"	"Alianza Lima	Cienciano"
puts "Champion 85"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Cienciano", year: "2001", num_cups_champ: ""
)
champion.save
puts "Created champion 85"

# year: "2002"	"Sporting Cristal	Universitario de Deportes"
puts "Champion 86"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "Universitario de Deportes", year: "2002", num_cups_champ: ""
)
champion.save
puts "Created champion 86"

# year: "2003"	"Alianza Lima	Sporting Cristal"
puts "Champion 87"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Sporting Cristal", year: "2003", num_cups_champ: ""
)
champion.save
puts "Created champion 87"

# year: "2004"	"Alianza Lima	Sporting Cristal"
puts "Champion 88"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Sporting Cristal", year: "2004", num_cups_champ: ""
)
champion.save
puts "Created champion 88"

# year: "2005"	"Sporting Cristal	Cienciano"
puts "Champion 89"
champion = Champion.new(
  name_first: "Sporting Cristal", name_second: "Cienciano",year: "2005", num_cups_champ: ""
)
champion.save
puts "Created champion 89"

# year: "2006"	"Alianza Lima	Cienciano"
puts "Champion 90"
champion = Champion.new(
  name_first: "Alianza Lima", name_second: "Cienciano", year: "2006", num_cups_champ: ""
)
champion.save
puts "Created champion 90"

# year: "2007"	"Univ. San Martín de Porres	Coronel Bolognesi"
puts "Champion 91"
champion = Champion.new(
  name_first: "Univ. San Martín de Porres", name_second: "Coronel Bolognesi", year: "2007", num_cups_champ: ""
)
champion.save
puts "Created champion 91"

# year: "2008"	"Univ. San Martín de Porres	Universitario de Deportes"
puts "Champion 92"
champion = Champion.new(
  name_first: "Univ. San Martín de Porres", name_second: "Universitario de Deportes", year: "2008", num_cups_champ: ""
)
champion.save
puts "Created champion 92"

# year: "2009"	"Universitario de Deportes	Alianza Lima"
puts "Champion 93"
champion = Champion.new(
  name_first: "Universitario de Deportes", name_second: "Alianza Lima", year: "2009", num_cups_champ: ""
)
champion.save
puts "Created champion 93"

# year: "2010"	"Univ. San Martín de Porres	León de Huánuco"
puts "Champion 94"
champion = Champion.new(
  name_first: "Univ. San Martín de Porres", name_second: "León de Huánuco", year: "2010", num_cups_champ: ""
)
champion.save
puts "Created champion 94"

# year: "2011"	"Juan Aurich	Alianza Lima"
puts "Champion 95"
champion = Champion.new(
  name_first: "Juan Aurich", name_second: "Alianza Lima", year: "2011", num_cups_champ: ""
)
champion.save
puts "Created champion 95"

# puts "Champion 96"
# champion = Champion.new(
#   name_first: "",
#   name_second: "",
#   year: "",
#   num_cups_champ: ""
# )
# champion.save
# puts "Created champion 96"

# puts "Champion "
# champion = Champion.new(
#   name_first: "",
#   name_second: "",
#   year: "",
#   num_cups_champ: ""
# )
# champion.save
# puts "Created champion "

# puts "Champion "
# champion = Champion.new(
#   name_first: "",
#   name_second: "",
#   year: "",
#   num_cups_champ: ""
# )
# champion.save
# puts "Created champion "

# puts "Champion "
# champion = Champion.new(
#   name_first: "",
#   name_second: "",
#   year: "",
#   num_cups_champ: ""
# )
# champion.save
# puts "Created champion "

# puts "Champion "
# champion = Champion.new(
#   name_first: "",
#   name_second: "",
#   year: "",
#   num_cups_champ: ""
# )
# champion.save
# puts "Created champion "

# puts "Champion "
# champion = Champion.new(
#   name_first: "",
#   name_second: "",
#   year: "",
#   num_cups_champ: ""
# )
# champion.save
# puts "Created champion "

# puts "Champion "
# champion = Champion.new(
#   name_first: "",
#   name_second: "",
#   year: "",
#   num_cups_champ: ""
# )
# champion.save
# puts "Created champion "

# puts "Champion "
# champion = Champion.new(
#   name_first: "",
#   name_second: "",
#   year: "",
#   num_cups_champ: ""
# )
# champion.save
# puts "Created champion "

# puts "Champion "
# champion = Champion.new(
#   name_first: "",
#   name_second: "",
#   year: "",
#   num_cups_champ: ""
# )
# champion.save
# puts "Created champion "

# puts "Champion "
# champion = Champion.new(
#   name_first: "",
#   name_second: "",
#   year: "",
#   num_cups_champ: ""
# )
# champion.save
# puts "Created champion "

puts "----------------------------------------------------------------------------------------------------------"
puts "Completed"
puts "----------------------------------------------------------------------------------------------------------"



# year: "2012"	"Sporting Cristal	Real Garcilaso"
# year: "2013"	"Universitario de Deportes	Real Garcilaso"
# year: "2014"	"Sporting Cristal	Juan Aurich"
# year: "2015"	"F. B. C. Melgar	Sporting Cristal"
# year: "2016"	"Sporting Cristal	F. B. C. Melgar"
# year: "2017"	"Alianza Lima	Real Garcilaso"
# year: "2018"	"Sporting Cristal	Alianza Lima"
# year: "2019"	"Binacional	Alianza Lima"
# year: "2020"	"Sporting Cristal	Universitario de Deportes"
# year: "2021"	"Alianza Lima“	“Sporting Cristal"
# year: "2022"	"Alianza Lima“	“F. B. C. Melgar"
