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

# 1952	Alianza Lima	Sport Boys
# 1953	Mariscal Sucre	Alianza Lima
# 1954	Alianza Lima	Sporting Tabaco
# 1955	Alianza Lima	Universitario de Deportes
# 1956	Sporting Cristal	Alianza Lima
# 1957	Centro Iqueño	Atlético Chalaco
# 1958	Sport Boys	Atlético Chalaco
# 1959	Universitario de Deportes	Sport Boys
# 1960	Universitario de Deportes	Sport Boys
# 1961	Sporting Cristal	Alianza Lima
# 1962	Alianza Lima	Sporting Cristal
# 1963	Alianza Lima	Sporting Cristal
# 1964	Universitario de Deportes	Alianza Lima
# 1965	Alianza Lima	Universitario de Deportes
# 1966	Universitario de Deportes	Sport Boys
# 1967	Universitario de Deportes	Sporting Cristal
# 1968	Sporting Cristal	Juan Aurich
# 1969	Universitario de Deportes	Defensor Arica
# 1970	Sporting Cristal	Universitario de Deportes
# 1971	Universitario de Deportes	Alianza Lima
# 1972	Sporting Cristal	Universitario de Deportes
# 1973	Defensor Lima	Sporting Cristal
# 1974	Universitario de Deportes	Unión Huaral
# 1975	Alianza Lima	Alfonso Ugarte
# 1976	Unión Huaral	Sport Boys
# 1977	Alianza Lima	Sporting Cristal
# 1978	Alianza Lima	Universitario de Deportes
# 1979	Sporting Cristal	Atlético Chalaco
# 1980	Sporting Cristal	Atlético Torino
# 1981	F. B. C. Melgar	Deportivo Municipal
# 1982	Universitario de Deportes	Alianza Lima
# 1983	Sporting Cristal	F. B. C. Melgar
# 1984	Sport Boys	Universitario de Deportes
# 1985	Universitario de Deportes	Universidad Técnica de Cajamarca
# 1986	San Agustín	Alianza Lima
# 1987	Universitario de Deportes	Alianza Lima
# 1988	Sporting Cristal	Universitario de Deportes
# 1989	Unión Huaral	Sporting Cristal
# 1990	Universitario de Deportes	Sport Boys
# 1991	Sporting Cristal	Sport Boys
# 1992	Universitario de Deportes	Sporting Cristal
# 1993	Universitario de Deportes	Alianza Lima
# 1994	Sporting Cristal	Alianza Lima
# 1995	Sporting Cristal	Universitario de Deportes
# 1996	Sporting Cristal	Alianza Lima
# 1997	Alianza Lima	Sporting Cristal
# 1998	Universitario de Deportes	Sporting Cristal
# 1999	Universitario de Deportes	Alianza Lima
# 2000	Universitario de Deportes	Sporting Cristal
# 2001	Alianza Lima	Cienciano
# 2002	Sporting Cristal	Universitario de Deportes
# 2003	Alianza Lima	Sporting Cristal
# 2004	Alianza Lima	Sporting Cristal
# 2005	Sporting Cristal	Cienciano
# 2006	Alianza Lima	Cienciano
# 2007	Univ. San Martín de Porres	Coronel Bolognesi
# 2008	Univ. San Martín de Porres	Universitario de Deportes
# 2009	Universitario de Deportes	Alianza Lima
# 2010	Univ. San Martín de Porres	León de Huánuco
# 2011	Juan Aurich	Alianza Lima
# 2012	Sporting Cristal	Real Garcilaso
# 2013	Universitario de Deportes	Real Garcilaso
# 2014	Sporting Cristal	Juan Aurich
# 2015	F. B. C. Melgar	Sporting Cristal
# 2016	Sporting Cristal	F. B. C. Melgar
# 2017	Alianza Lima	Real Garcilaso
# 2018	Sporting Cristal	Alianza Lima
# 2019	Binacional	Alianza Lima
# 2020	Sporting Cristal	Universitario de Deportes
# 2021	Alianza Lima	Sporting Cristal
# 2022	Alianza Lima	F. B. C. Melgar
