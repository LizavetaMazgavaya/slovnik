--
-- PostgreSQL database dump
--

-- Dumped from database version 16rc1
-- Dumped by pg_dump version 16rc1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: wordss; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.wordss (
    eng_word text,
    rus_word text
);


ALTER TABLE public.wordss OWNER TO postgres;

--
-- Data for Name: wordss; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.wordss (eng_word, rus_word) FROM stdin;
as	как
I	я
his	его
that	что  /  тот
he	он
was	был
for	для
on	на
with	с
they	они
be	быть
at	на
one	один
have	иметь
this	это
from	из
by	от
hot	горячий  /  жарко
word	слово
but	но
what	что
some	некоторый
is	является
it	это
you	ты
had	имел
of	из  /  о
to	в  /  к
and	и
in	в
we	мы
can	может
out	из  /  вне
were	были
which	который
do	делать
their	их
time	время
if	если
how	как
said	говорить
each	каждый
tell	говорить
does	делает
set	задавать  /  комплект
three	три
want	хотеть
air	воздух
play	играть
small	маленький
end	конец
put	ставить
home	дом
read	читать
hand	рука
port	порт
large	большой
spell	читать  по  буквам  /  орфография
add	добавлять
land	земля
here	здесь
must	должен
big	большой
high	высокий
such	такой
follow	следовать
act	действовать
why	почему
ask	спрашивать
change	менять
went	отправился
light	свет  /  легкий
kind	добрый  /  разновидность
off	от  /  выключенный
need	необходимость
house	дом
try	пробовать  /  пытаться
us	нас
again	снова
animal	животное
point	точка
mother	мать
world	мир
near	близко
build	строить
self	себя
father	отец
new	новый
work	работа
take	брать
place	место
made	сделать
live	жить
where	где
back	назад
round	круглый  /  вокруг
man	мужчина
year	год
came	пришел
good	хороший
me	мне
give	давать
our	наш
name	имя
through	через
just	только  /  просто
form	вид,  форма  /  образовывать
great	отличный
think	думать
say	говорить
low	низкий
line	линия,  черта
differ	отличаться
turn	поворачивать
cause	причина
much	много
before	до
move	двигать
right	право  /  верный
boy	мальчик
old	старый
too	тоже
same	также
she	она
all	все
there	там
when	когда
up	вверх  /  подниматься
use	использовать
your	твой
way	путь
about	о
then	затем
them	их
write	писать
would	бы  /  было  бы
like	нравиться
so	так
these	эти
her	ее
long	долго  /  длинный
make	делать
see	видеть
him	его
two	два  /  двое
has	имеет
look	смотреть  /  взгляд
more	больше
day	день
could	мог
come	приходить
did	сделал
sound	звук
no	нет
most	самый  /  большинство
my	мой
over	над
know	знать
water	вода
than	чем
call	звонить  /  звонок
first	первый
who	кто
may	может
down	вниз
side	сторона
been	был
now	сейчас
find	найти
head	голова
own	свой  /  владеть
page	страница
should	должен
found	найденный
answer	ответ  /  отвечать
school	школа
grow	расти
still	все  еще
learn	учиться
plant	растение  /  сажать
cover	накрывать  /  обложка
food	еда
sun	солнце
four	четыре
between	между
state	состояние,  государство,  штат
keep	держать,  продолжать
eye	глаз
never	никогда
last	последний
let	позволять
thought	мысль  /  думал
tree	дерево
cross	пересекать  /  крест
farm	ферма
hard	тяжелый  /  твердый
start	начинать
might	может  быть  /  мощь
story	история
saw	увидел  /  пила
far	далеко
sea	море
draw	рисовать
left	лево  /  оставил
late	поздно
run	бежать
don’t	не
while	в  то  время,  как
press	нажимать  /  давить
close	близко  /  закрывать
night	ночь
real	реальный
life	жизнь
few	несколько
north	север
book	книга
took	взял
science	наука
eat	есть
room	комната
friend	друг
began	началось
idea	идея
fish	рыба
stop	остановка  /  останавливать
once	однажды
base	базовый  /  основывать
hear	слышать
horse	лошадь
cut	резать
watch	смотреть  /  часы
colour	цвет
face	лицо
wood	дерево
main	главный
seem	казаться
together	вместе
next	следующий
white	белый
begin	начинать
got	получил
walk	гулять  /  прогулка
ease	легкость  /  облегчать
paper	бумага
group	группа
music	музыка
those	те
both	оба
mark	отметка  /  отмечать
letter	письмо
until	до  тех  пор
mile	миля
river	река
car	машина
feet	ноги
care	заботиться  /  уход
enough	достаточно  /  довольно
plain	простой
girl	девочка
usual	обычно
young	молодой
above	выше
ever	когда-либо
red	красный
list	список
feel	чувствовать
talk	говорить
bird	птица
soon	скоро
dog	собака
direct	непосредственный  /  направлять
pose	поза  /  позировать
leave	покидать
song	песня
measure	мера  /  измерять
door	дверь
product	продукт
black	черный
short	короткий
numeral	числительное
class	класс  /  сорт
wind	ветер
complete	полный  /  завершенный
area	площадь  /  зона
half	половина
rock	рок  /  камень  /  скала
order	заказ  /  порядок
south	юг
piece	часть  /  кусок
told	говорил
knew	знал
pass	проходить  /  передача
since	с  /  поскольку
top	верх  /  вершина
whole	весь  /  целый
king	король
street	улица
inch	дюйм
nothing	ничего
course	курс  /  блюдо
stay	оставаться
wheel	колесо
full	полный
force	сила  /  заставлять
blue	голубой  /  синий  /  грустный
decide	решать
surface	поверхность
deep	глубоко
moon	луна
island	остров
foot	нога
test	тест  /  проверять
record	записывать
boat	лодка
common	общий  /  обычный
gold	золото
plane	самолет  /  плоскость
stead	место
dry	сухой
laugh	смех  /  смеяться
ran	побежал
check	проверять
game	игра
shape	форма
equate	приравнивать
OK	хорошо
miss	скучать  /  пропускать
brought	привел
heat	жара,  высокая  температура
snow	снег
tire	шина  /  утомлять
bring	приносить
yes	да
fill	наполнять
east	восток
paint	краска  /  красить
language	язык
among	среди
unit	единица
power	мощность  /  сила
town	город
fine	отлично
fly	летать
lead	вести  /  руководить
cry	плакать
dark	темный,  темнота
machine	машина  /  механизм
note	примечание  /  отмечать
wait	ждать
plan	план
figure	цифра  /  фигура
star	звезда
box	коробка
noun	существительное
field	поле
rest	остальное  /  отдыхать
correct	поправлять  /  правильный
pound	фунт
done	сделанный
beauty	красота
drive	водить
stood	стоял
contain	содержать
front	перед
week	неделя
gave	дал
green	зеленый
quick	быстро
develop	развивать
warm	тепло
free	свободный
minute	минута
strong	сильный
mind	разум  /  возражать
behind	позади
clear	ясный  /  понятно
tail	хвост
produce	производить
fact	факт
space	пространство  /  космос
best	лучший
hour	час
better	лучше
true	правда
during	в  течение
five	пять
step	шаг
early	ранний  /  рано
hold	держать
west	запад
ground	земля
reach	достигать
fast	быстро
verb	глагол
sing	петь
six	шесть
less	меньше
morning	утро
ten	десять
vowel	гласный  (звук)
towards	к  /  по  направлению  к
war	война
lay	лежать
against	против
slow	медленно  /  медленный
love	любовь
serve	обслуживать
appear	появляться
road	дорога
map	карта
rain	дождь
rule	правило
cold	холодный
notice	уведомление  /  замечать
voice	голос
energy	энергия
hunt	охотититься
bed	кровать
brother	брат
egg	яйцо
ride	ездить  /  поездка
cell	клетка  /  мобильный  (
believe	верить
perhaps	возможно
pick	выбирать
count	считать
square	квадрат  /  площадь
length	длина
art	искусство
size	размер
vary	меняться  /  варьировать
speak	говорить
weight	вес
ice	лед
matter	иметь  значение  /  предмет  /  материя
pair	пара
include	включать  в  себя
divide	разделять
felt	чувствовал
grand	большой  /  великий
ball	мяч
yet	еще
wave	волна
drop	капля  /  бросать
heart	сердце
dance	танец  /  танцевать
arm	рука
wide	широкий  /  повсюду
sail	паруса  /  плавать
material	материал
forest	лес
sit	сидеть
race	гонка  /  раса
summer	лето
train	поезд
sleep	спать
prove	доказывать
alone	один  /  одинокий
leg	нога
wall	стена
catch	поймать
mount	взбираться  /  монтировать
wish	желать
sky	небо
board	доска
joy	радость
wild	дикий
kept	сохранил
glass	стекло
grass	трава
cow	корова
job	работа
edge	край
sign	подписывать  /  знак
visit	посещать
past	прошлое
soft	мягкий
fun	веселый  /  веселье
bright	яркий
gas	газ  /  бензин  (
weather	погода
month	месяц
bear	медведь  /  выносить  (терпеть)
finish	закончить
hope	надежда  /  надеяться
flower	цветок
clothes	одежда
strange	странный
gone	ушедший
trade	торговля
melody	мелодия
trip	поездка
office	офис
receive	получать
row	ряд
mouth	рот
exact	точный
die	умирать
least	наименее  /  меньше  всего
shout	кричать
except	кроме  /  исключая
writer	писатель
tone	тон
join	присоединяться
suggest	предлагать
clean	чисто  /  чистый
break	перерыв  /  ломать
lady	леди
yard	двор
rise	рост  /  подниматься
bad	плохой
blow	удар  /  дуть
oil	масло
blood	кровь
touch	трогать  /  прикосновение
goal	цель
cent	цент
mix	смесь  /  смешивать
team	команда
wire	проволока
cost	стоимость
lost	потерял  /  потерянный
brown	коричневый
wear	носить
equal	равный
sent	отправил  /  отправленный
choose	выбирать
feel	чувствовать
fit	соответствовать  /  подходить
flow	поток  /  течь
fair	ярмарка  /  честный
bank	банк
collect	собирать
save	сохранять
control	контроль  /  контролировать
decimal	десятичный
else	еще
quite	довольно
broke	сломал  /  без  денег
case	случай
kill	убивать
son	сын
lake	озеро
moment	момент
scale	шкала
loud	громко
spring	весна
observe	наблюдать
child	ребенок
straight	прямо  /  прямой
milk	молоко
speed	скорость
method	метод
organ	орган
pay	платить
age	возраст
dress	платье  /  одеваться
cloud	облако
surprise	сюрприз
quiet	тихо  /  тихий
stone	камень
tiny	крошечный
climb	подъем  /  взбираться
cool	крутой  /  прохладно
design	дизайн
poor	бедный
lot	много
explain	объяснять
key	ключ
iron	железо
stick	придерживаться  /  приклеивать
flat	квартира  (
skin	кожа
smile	улыбка
crease	складка  /  мять
hole	дыра
jump	прыгать
baby	ребенок
eight	восемь
village	деревня
meet	встречать
root	корень
buy	покупать
raise	поднимать  /  повышать
solve	решать
whether	будь  то  /  ли
push	давить  /  нажимать
paragraph	параграф
third	третий
shall	должен
held	держал
hair	волосы
describe	описывать
cook	готовить
floor	пол
either	или
result	результат
burn	гореть  /  ожог
hill	холм
safe	безопасный
cat	кот  /  кошка
consider	рассматривать
type	тип  /  печатать
law	закон
bit	немного  /  часть
coast	берег
phrase	фраза  /  формулировать
silent	тихий
tall	высокий
sand	песок
soil	почва
roll	вертеть
finger	палец
fight	драка  /  бороться
lie	ложь  /  лгать
beat	бить  /  ритм
excite	возбуждать
natural	натуральный
view	вид
sense	смысл  /  чувство
won’t	не  будет
chair	стул
fruit	фрукт
rich	богатый
thick	толстый
process	процесс  /  подвергать  обработке
please	пожалуйста  /  угождать
protect	защищать
noon	полдень
crop	обрезать  /  урожай
element	элемент
hit	удар  /  бить
corner	угол
party	вечеринка  /  партия
supply	поставка  /  снабжать
whose	чьи
locate	размещать
ring	кольцо
caught	поймал  /  пойманный
period	период  /  точка
radio	радио
spoke	говорил
atom	атом
human	человек
effect	эффект  /  следствие
expect	ожидать
bone	кость
rail	рельс  /  железнодорожный  путь
imagine	представлять
provide	предоставлять
agree	соглашаться
thus	таким  образом
woman	женщина
guess	предположение  /  угадывать
sharp	острый  /  умный  /  стильный  (о  человеке)
wing	крыло
create	создавать
neighbour	сосед
wash	мыть
bat	летучая  мышь  /  бита
rather	скорее
crowd	толпа
corn	кукуруза
compare	сравнивать
poem	стих
string	струна
bell	колокол
depend	зависеть
meat	мясо
rub	тереть
tube	трубка  /  метро  (в  Лондоне)
famous	известный
dollar	доллар
stream	поток  /  течь
fear	страх  /  бояться
sight	взгляд  /  вид  /  зрение
thin	тонкий
planet	планета
chief	шеф
colony	колония
clock	часы
mine	мой
tie	галстук  /  завязывать
major	майор  /  основной
fresh	свежий
search	поиск  /  искать
send	посылать
yellow	желтый
gun	пистолет  /  ружье
allow	позволять
print	печать  /  печатать
dead	мертвый
spot	место  /  пятно
desert	пустыня
suit	костюм  /  подходить
lift	поднимать  /  лифт  (
rose	роза
arrive	прибывать
master	мастер  /  главный  /  справляться
track	трек  /  след
sheet	лист  /  простынь
favour	одолжение
connect	соединять
post	почта  /  после
spend	тратить
chord	аккорд
fat	жир  /  жирный
glad	рад
dad	папа
bread	хлеб
charge	заряд  /  заряжать
proper	правильный
bar	бар
offer	предлагать  /  предложение
segment	часть  /  сегмент
slave	раб
duck	утка
market	рынок
degree	температура
dear	дорогая
enemy	враг
reply	ответ  /  отвечать
drink	напиток  /  пить
occur	происходить
support	поддержка  /  поддерживать
speech	речь
nature	природа
range	диапазон
steam	пар
path	путь
meant	значил
teeth	зубы
shell	ракушка
neck	шея
death	смерть
skill	умение
women	женщины
magnet	магнит
thanks	спасибо
lunch	ужин
match	совпадать  /  матч
treat	угощение  /  обращаться
fail	провал  /  терпеть  провал
afraid	испуганный
huge	огромный
steel	сталь
discuss	обсуждать
forward	вперед
similar	похожий
guide	руководство  /  направлять
experience	опыт
score	очки  /  счет
message	сообщение
movie	фильм  (
coat	пальто
mass	масса
card	карта
band	группа
rope	веревка
slip	скользить
win	побеждать
dream	мечта  /  мечтать  /  сон
feed	кормить
tool	инструмент
basic	базовый
smell	запах
not	не
seat	место
news	новости
police	полиция
hat	шляпа
sell	продавать
success	успех
security	безопасность  /  охрана
event	событие
deal	сделка  /  часть  /  разбираться
swim	плавать
term	срок  /  семестр  /  термин
opposite	напротив  /  противоположный
wife	жена
shoes	обувь  /  туфли
spread	распространение  /  распространять
arrange	организовывать
camp	лагерь
invent	изобретать
born	родиться
determine	определять
quarter	четверть
nine	девять
remove	удалять
noise	шум
chance	шанс
gather	
shop	магазин  (
stretch	растягивать
throw	бросать
shine	сиять
property	собственность
issue	проблема
select	выбирать
wrong	неправильный
gray	серый
repeat	повторять
require	требоваться
broad	широкий
prepare	подготавливать
salt	соль  /  соленый
nose	нос
claim	запрос  /  требовать
price	цена
as	как
I	я
his	его
that	что  /  тот
he	он
was	был
for	для
on	на
with	с
they	они
be	быть
at	на
one	один
have	иметь
this	это
from	из
by	от
hot	горячий  /  жарко
word	слово
but	но
what	что
some	некоторый
is	является
it	это
you	ты
had	имел
of	из  /  о
to	в  /  к
and	и
in	в
we	мы
can	может
out	из  /  вне
were	были
which	который
do	делать
their	их
time	время
if	если
how	как
said	говорить
each	каждый
tell	говорить
does	делает
set	задавать  /  комплект
three	три
want	хотеть
air	воздух
play	играть
small	маленький
end	конец
put	ставить
home	дом
read	читать
hand	рука
port	порт
large	большой
spell	читать  по  буквам  /  орфография
add	добавлять
land	земля
here	здесь
must	должен
big	большой
high	высокий
such	такой
follow	следовать
act	действовать
why	почему
ask	спрашивать
change	менять
went	отправился
light	свет  /  легкий
kind	добрый  /  разновидность
off	от  /  выключенный
need	необходимость
house	дом
try	пробовать  /  пытаться
us	нас
again	снова
animal	животное
point	точка
mother	мать
world	мир
near	близко
build	строить
self	себя
father	отец
new	новый
work	работа
take	брать
place	место
made	сделать
live	жить
where	где
back	назад
round	круглый  /  вокруг
man	мужчина
year	год
came	пришел
good	хороший
me	мне
give	давать
our	наш
name	имя
through	через
just	только  /  просто
form	вид,  форма  /  образовывать
great	отличный
think	думать
say	говорить
low	низкий
line	линия,  черта
differ	отличаться
turn	поворачивать
cause	причина
much	много
before	до
move	двигать
right	право  /  верный
boy	мальчик
old	старый
too	тоже
same	также
she	она
all	все
there	там
when	когда
up	вверх  /  подниматься
use	использовать
your	твой
way	путь
about	о
then	затем
them	их
write	писать
would	бы  /  было  бы
like	нравиться
so	так
these	эти
her	ее
long	долго  /  длинный
make	делать
see	видеть
him	его
two	два  /  двое
has	имеет
look	смотреть  /  взгляд
more	больше
day	день
could	мог
come	приходить
did	сделал
sound	звук
no	нет
most	самый  /  большинство
my	мой
over	над
know	знать
water	вода
than	чем
call	звонить  /  звонок
first	первый
who	кто
may	может
down	вниз
side	сторона
been	был
now	сейчас
find	найти
head	голова
own	свой  /  владеть
page	страница
should	должен
found	найденный
answer	ответ  /  отвечать
school	школа
grow	расти
still	все  еще
learn	учиться
plant	растение  /  сажать
cover	накрывать  /  обложка
food	еда
sun	солнце
four	четыре
between	между
state	состояние,  государство,  штат
keep	держать,  продолжать
eye	глаз
never	никогда
last	последний
let	позволять
thought	мысль  /  думал
tree	дерево
cross	пересекать  /  крест
farm	ферма
hard	тяжелый  /  твердый
start	начинать
might	может  быть  /  мощь
story	история
saw	увидел  /  пила
far	далеко
sea	море
draw	рисовать
left	лево  /  оставил
late	поздно
run	бежать
don’t	не
while	в  то  время,  как
press	нажимать  /  давить
close	близко  /  закрывать
night	ночь
real	реальный
life	жизнь
few	несколько
north	север
book	книга
took	взял
science	наука
eat	есть
room	комната
friend	друг
began	началось
idea	идея
fish	рыба
stop	остановка  /  останавливать
once	однажды
base	базовый  /  основывать
hear	слышать
horse	лошадь
cut	резать
watch	смотреть  /  часы
colour	цвет
face	лицо
wood	дерево
main	главный
seem	казаться
together	вместе
next	следующий
white	белый
begin	начинать
got	получил
walk	гулять  /  прогулка
ease	легкость  /  облегчать
paper	бумага
group	группа
music	музыка
those	те
both	оба
mark	отметка  /  отмечать
letter	письмо
until	до  тех  пор
mile	миля
river	река
car	машина
feet	ноги
care	заботиться  /  уход
enough	достаточно  /  довольно
plain	простой
girl	девочка
usual	обычно
young	молодой
above	выше
ever	когда-либо
red	красный
list	список
feel	чувствовать
talk	говорить
bird	птица
soon	скоро
dog	собака
direct	непосредственный  /  направлять
pose	поза  /  позировать
leave	покидать
song	песня
measure	мера  /  измерять
door	дверь
product	продукт
black	черный
short	короткий
numeral	числительное
class	класс  /  сорт
wind	ветер
complete	полный  /  завершенный
area	площадь  /  зона
half	половина
rock	рок  /  камень  /  скала
order	заказ  /  порядок
south	юг
piece	часть  /  кусок
told	говорил
knew	знал
pass	проходить  /  передача
since	с  /  поскольку
top	верх  /  вершина
whole	весь  /  целый
king	король
street	улица
inch	дюйм
nothing	ничего
course	курс  /  блюдо
stay	оставаться
wheel	колесо
full	полный
force	сила  /  заставлять
blue	голубой  /  синий  /  грустный
decide	решать
surface	поверхность
deep	глубоко
moon	луна
island	остров
foot	нога
test	тест  /  проверять
record	записывать
boat	лодка
common	общий  /  обычный
gold	золото
plane	самолет  /  плоскость
stead	место
dry	сухой
laugh	смех  /  смеяться
ran	побежал
check	проверять
game	игра
shape	форма
equate	приравнивать
OK	хорошо
miss	скучать  /  пропускать
brought	привел
heat	жара,  высокая  температура
snow	снег
tire	шина  /  утомлять
bring	приносить
yes	да
fill	наполнять
east	восток
paint	краска  /  красить
language	язык
among	среди
unit	единица
power	мощность  /  сила
town	город
fine	отлично
fly	летать
lead	вести  /  руководить
cry	плакать
dark	темный,  темнота
machine	машина  /  механизм
note	примечание  /  отмечать
wait	ждать
plan	план
figure	цифра  /  фигура
star	звезда
box	коробка
noun	существительное
field	поле
rest	остальное  /  отдыхать
correct	поправлять  /  правильный
pound	фунт
done	сделанный
beauty	красота
drive	водить
stood	стоял
contain	содержать
front	перед
week	неделя
gave	дал
green	зеленый
quick	быстро
develop	развивать
warm	тепло
free	свободный
minute	минута
strong	сильный
mind	разум  /  возражать
behind	позади
clear	ясный  /  понятно
tail	хвост
produce	производить
fact	факт
space	пространство  /  космос
best	лучший
hour	час
better	лучше
true	правда
during	в  течение
five	пять
step	шаг
early	ранний  /  рано
hold	держать
west	запад
ground	земля
reach	достигать
fast	быстро
verb	глагол
sing	петь
six	шесть
less	меньше
morning	утро
ten	десять
vowel	гласный  (звук)
towards	к  /  по  направлению  к
war	война
lay	лежать
against	против
slow	медленно  /  медленный
love	любовь
serve	обслуживать
appear	появляться
road	дорога
map	карта
rain	дождь
rule	правило
cold	холодный
notice	уведомление  /  замечать
voice	голос
energy	энергия
hunt	охотититься
bed	кровать
brother	брат
egg	яйцо
ride	ездить  /  поездка
cell	клетка  /  мобильный  (
believe	верить
perhaps	возможно
pick	выбирать
count	считать
square	квадрат  /  площадь
length	длина
art	искусство
size	размер
vary	меняться  /  варьировать
speak	говорить
weight	вес
ice	лед
matter	иметь  значение  /  предмет  /  материя
pair	пара
include	включать  в  себя
divide	разделять
felt	чувствовал
grand	большой  /  великий
ball	мяч
yet	еще
wave	волна
drop	капля  /  бросать
heart	сердце
dance	танец  /  танцевать
arm	рука
wide	широкий  /  повсюду
sail	паруса  /  плавать
material	материал
forest	лес
sit	сидеть
race	гонка  /  раса
summer	лето
train	поезд
sleep	спать
prove	доказывать
alone	один  /  одинокий
leg	нога
wall	стена
catch	поймать
mount	взбираться  /  монтировать
wish	желать
sky	небо
board	доска
joy	радость
wild	дикий
kept	сохранил
glass	стекло
grass	трава
cow	корова
job	работа
edge	край
sign	подписывать  /  знак
visit	посещать
past	прошлое
soft	мягкий
fun	веселый  /  веселье
bright	яркий
gas	газ  /  бензин  (
weather	погода
month	месяц
bear	медведь  /  выносить  (терпеть)
finish	закончить
hope	надежда  /  надеяться
flower	цветок
clothes	одежда
strange	странный
gone	ушедший
trade	торговля
melody	мелодия
trip	поездка
office	офис
receive	получать
row	ряд
mouth	рот
exact	точный
die	умирать
least	наименее  /  меньше  всего
shout	кричать
except	кроме  /  исключая
writer	писатель
tone	тон
join	присоединяться
suggest	предлагать
clean	чисто  /  чистый
break	перерыв  /  ломать
lady	леди
yard	двор
rise	рост  /  подниматься
bad	плохой
blow	удар  /  дуть
oil	масло
blood	кровь
touch	трогать  /  прикосновение
goal	цель
cent	цент
mix	смесь  /  смешивать
team	команда
wire	проволока
cost	стоимость
lost	потерял  /  потерянный
brown	коричневый
wear	носить
equal	равный
sent	отправил  /  отправленный
choose	выбирать
feel	чувствовать
fit	соответствовать  /  подходить
flow	поток  /  течь
fair	ярмарка  /  честный
bank	банк
collect	собирать
save	сохранять
control	контроль  /  контролировать
decimal	десятичный
else	еще
quite	довольно
broke	сломал  /  без  денег
case	случай
kill	убивать
son	сын
lake	озеро
moment	момент
scale	шкала
loud	громко
spring	весна
observe	наблюдать
child	ребенок
straight	прямо  /  прямой
milk	молоко
speed	скорость
method	метод
organ	орган
pay	платить
age	возраст
dress	платье  /  одеваться
cloud	облако
surprise	сюрприз
quiet	тихо  /  тихий
stone	камень
tiny	крошечный
climb	подъем  /  взбираться
cool	крутой  /  прохладно
design	дизайн
poor	бедный
lot	много
explain	объяснять
key	ключ
iron	железо
stick	придерживаться  /  приклеивать
flat	квартира  (
skin	кожа
smile	улыбка
crease	складка  /  мять
hole	дыра
jump	прыгать
baby	ребенок
eight	восемь
village	деревня
meet	встречать
root	корень
buy	покупать
raise	поднимать  /  повышать
solve	решать
whether	будь  то  /  ли
push	давить  /  нажимать
paragraph	параграф
third	третий
shall	должен
held	держал
hair	волосы
describe	описывать
cook	готовить
floor	пол
either	или
result	результат
burn	гореть  /  ожог
hill	холм
safe	безопасный
cat	кот  /  кошка
consider	рассматривать
type	тип  /  печатать
law	закон
bit	немного  /  часть
coast	берег
phrase	фраза  /  формулировать
silent	тихий
tall	высокий
sand	песок
soil	почва
roll	вертеть
finger	палец
fight	драка  /  бороться
lie	ложь  /  лгать
beat	бить  /  ритм
excite	возбуждать
natural	натуральный
view	вид
sense	смысл  /  чувство
won’t	не  будет
chair	стул
fruit	фрукт
rich	богатый
thick	толстый
process	процесс  /  подвергать  обработке
please	пожалуйста  /  угождать
protect	защищать
noon	полдень
crop	обрезать  /  урожай
element	элемент
hit	удар  /  бить
corner	угол
party	вечеринка  /  партия
supply	поставка  /  снабжать
whose	чьи
locate	размещать
ring	кольцо
caught	поймал  /  пойманный
period	период  /  точка
radio	радио
spoke	говорил
atom	атом
human	человек
effect	эффект  /  следствие
expect	ожидать
bone	кость
rail	рельс  /  железнодорожный  путь
imagine	представлять
provide	предоставлять
agree	соглашаться
thus	таким  образом
woman	женщина
guess	предположение  /  угадывать
sharp	острый  /  умный  /  стильный  (о  человеке)
wing	крыло
create	создавать
neighbour	сосед
wash	мыть
bat	летучая  мышь  /  бита
rather	скорее
crowd	толпа
corn	кукуруза
compare	сравнивать
poem	стих
string	струна
bell	колокол
depend	зависеть
meat	мясо
rub	тереть
tube	трубка  /  метро  (в  Лондоне)
famous	известный
dollar	доллар
stream	поток  /  течь
fear	страх  /  бояться
sight	взгляд  /  вид  /  зрение
thin	тонкий
planet	планета
chief	шеф
colony	колония
clock	часы
mine	мой
tie	галстук  /  завязывать
major	майор  /  основной
fresh	свежий
search	поиск  /  искать
send	посылать
yellow	желтый
gun	пистолет  /  ружье
allow	позволять
print	печать  /  печатать
dead	мертвый
spot	место  /  пятно
desert	пустыня
suit	костюм  /  подходить
lift	поднимать  /  лифт  (
rose	роза
arrive	прибывать
master	мастер  /  главный  /  справляться
track	трек  /  след
sheet	лист  /  простынь
favour	одолжение
connect	соединять
post	почта  /  после
spend	тратить
chord	аккорд
fat	жир  /  жирный
glad	рад
dad	папа
bread	хлеб
charge	заряд  /  заряжать
proper	правильный
bar	бар
offer	предлагать  /  предложение
segment	часть  /  сегмент
slave	раб
duck	утка
market	рынок
degree	температура
dear	дорогая
enemy	враг
reply	ответ  /  отвечать
drink	напиток  /  пить
occur	происходить
support	поддержка  /  поддерживать
speech	речь
nature	природа
range	диапазон
steam	пар
path	путь
meant	значил
teeth	зубы
shell	ракушка
neck	шея
death	смерть
skill	умение
women	женщины
magnet	магнит
thanks	спасибо
lunch	ужин
match	совпадать  /  матч
treat	угощение  /  обращаться
fail	провал  /  терпеть  провал
afraid	испуганный
huge	огромный
steel	сталь
discuss	обсуждать
forward	вперед
similar	похожий
guide	руководство  /  направлять
experience	опыт
score	очки  /  счет
message	сообщение
movie	фильм  (
coat	пальто
mass	масса
card	карта
band	группа
rope	веревка
slip	скользить
win	побеждать
dream	мечта  /  мечтать  /  сон
feed	кормить
tool	инструмент
basic	базовый
smell	запах
not	не
seat	место
news	новости
police	полиция
hat	шляпа
sell	продавать
success	успех
security	безопасность  /  охрана
event	событие
deal	сделка  /  часть  /  разбираться
swim	плавать
term	срок  /  семестр  /  термин
opposite	напротив  /  противоположный
wife	жена
shoes	обувь  /  туфли
spread	распространение  /  распространять
arrange	организовывать
camp	лагерь
invent	изобретать
born	родиться
determine	определять
quarter	четверть
nine	девять
remove	удалять
noise	шум
chance	шанс
gather	
shop	магазин  (
stretch	растягивать
throw	бросать
shine	сиять
property	собственность
issue	проблема
select	выбирать
wrong	неправильный
gray	серый
repeat	повторять
require	требоваться
broad	широкий
prepare	подготавливать
salt	соль  /  соленый
nose	нос
claim	запрос  /  требовать
price	цена
assa	как
I	я
his	его
that	что  /  тот
he	он
was	был
for	для
on	на
with	с
they	они
be	быть
at	на
one	один
have	иметь
this	это
from	из
by	от
hot	горячий  /  жарко
word	слово
but	но
what	что
some	некоторый
is	является
it	это
you	ты
had	имел
of	из  /  о
to	в  /  к
and	и
in	в
we	мы
can	может
out	из  /  вне
were	были
which	который
do	делать
their	их
time	время
if	если
how	как
said	говорить
each	каждый
tell	говорить
does	делает
set	задавать  /  комплект
three	три
want	хотеть
air	воздух
play	играть
small	маленький
end	конец
put	ставить
home	дом
read	читать
hand	рука
port	порт
large	большой
spell	читать  по  буквам  /  орфография
add	добавлять
land	земля
here	здесь
must	должен
big	большой
high	высокий
such	такой
follow	следовать
act	действовать
why	почему
ask	спрашивать
change	менять
went	отправился
light	свет  /  легкий
kind	добрый  /  разновидность
off	от  /  выключенный
need	необходимость
house	дом
try	пробовать  /  пытаться
us	нас
again	снова
animal	животное
point	точка
mother	мать
world	мир
near	близко
build	строить
self	себя
father	отец
new	новый
work	работа
take	брать
place	место
made	сделать
live	жить
where	где
back	назад
round	круглый  /  вокруг
man	мужчина
year	год
came	пришел
good	хороший
me	мне
give	давать
our	наш
name	имя
through	через
just	только  /  просто
form	вид,  форма  /  образовывать
great	отличный
think	думать
say	говорить
low	низкий
line	линия,  черта
differ	отличаться
turn	поворачивать
cause	причина
much	много
before	до
move	двигать
right	право  /  верный
boy	мальчик
old	старый
too	тоже
same	также
she	она
all	все
there	там
when	когда
up	вверх  /  подниматься
use	использовать
your	твой
way	путь
about	о
then	затем
them	их
write	писать
would	бы  /  было  бы
like	нравиться
so	так
these	эти
her	ее
long	долго  /  длинный
make	делать
see	видеть
him	его
two	два  /  двое
has	имеет
look	смотреть  /  взгляд
more	больше
day	день
could	мог
come	приходить
did	сделал
sound	звук
no	нет
most	самый  /  большинство
my	мой
over	над
know	знать
water	вода
than	чем
call	звонить  /  звонок
first	первый
who	кто
may	может
down	вниз
side	сторона
been	был
now	сейчас
find	найти
head	голова
own	свой  /  владеть
page	страница
should	должен
found	найденный
answer	ответ  /  отвечать
school	школа
grow	расти
still	все  еще
learn	учиться
plant	растение  /  сажать
cover	накрывать  /  обложка
food	еда
sun	солнце
four	четыре
between	между
state	состояние,  государство,  штат
keep	держать,  продолжать
eye	глаз
never	никогда
last	последний
let	позволять
thought	мысль  /  думал
tree	дерево
cross	пересекать  /  крест
farm	ферма
hard	тяжелый  /  твердый
start	начинать
might	может  быть  /  мощь
story	история
saw	увидел  /  пила
far	далеко
sea	море
draw	рисовать
left	лево  /  оставил
late	поздно
run	бежать
don’t	не
while	в  то  время,  как
press	нажимать  /  давить
close	близко  /  закрывать
night	ночь
real	реальный
life	жизнь
few	несколько
north	север
book	книга
took	взял
science	наука
eat	есть
room	комната
friend	друг
began	началось
idea	идея
fish	рыба
stop	остановка  /  останавливать
once	однажды
base	базовый  /  основывать
hear	слышать
horse	лошадь
cut	резать
watch	смотреть  /  часы
colour	цвет
face	лицо
wood	дерево
main	главный
seem	казаться
together	вместе
next	следующий
white	белый
begin	начинать
got	получил
walk	гулять  /  прогулка
ease	легкость  /  облегчать
paper	бумага
group	группа
music	музыка
those	те
both	оба
mark	отметка  /  отмечать
letter	письмо
until	до  тех  пор
mile	миля
river	река
car	машина
feet	ноги
care	заботиться  /  уход
enough	достаточно  /  довольно
plain	простой
girl	девочка
usual	обычно
young	молодой
above	выше
ever	когда-либо
red	красный
list	список
feel	чувствовать
talk	говорить
bird	птица
soon	скоро
dog	собака
direct	непосредственный  /  направлять
pose	поза  /  позировать
leave	покидать
song	песня
measure	мера  /  измерять
door	дверь
product	продукт
black	черный
short	короткий
numeral	числительное
class	класс  /  сорт
wind	ветер
complete	полный  /  завершенный
area	площадь  /  зона
half	половина
rock	рок  /  камень  /  скала
order	заказ  /  порядок
south	юг
piece	часть  /  кусок
told	говорил
knew	знал
pass	проходить  /  передача
since	с  /  поскольку
top	верх  /  вершина
whole	весь  /  целый
king	король
street	улица
inch	дюйм
nothing	ничего
course	курс  /  блюдо
stay	оставаться
wheel	колесо
full	полный
force	сила  /  заставлять
blue	голубой  /  синий  /  грустный
decide	решать
surface	поверхность
deep	глубоко
moon	луна
island	остров
foot	нога
test	тест  /  проверять
record	записывать
boat	лодка
common	общий  /  обычный
gold	золото
plane	самолет  /  плоскость
stead	место
dry	сухой
laugh	смех  /  смеяться
ran	побежал
check	проверять
game	игра
shape	форма
equate	приравнивать
OK	хорошо
miss	скучать  /  пропускать
brought	привел
heat	жара,  высокая  температура
snow	снег
tire	шина  /  утомлять
bring	приносить
yes	да
fill	наполнять
east	восток
paint	краска  /  красить
language	язык
among	среди
unit	единица
power	мощность  /  сила
town	город
fine	отлично
fly	летать
lead	вести  /  руководить
cry	плакать
dark	темный,  темнота
machine	машина  /  механизм
note	примечание  /  отмечать
wait	ждать
plan	план
figure	цифра  /  фигура
star	звезда
box	коробка
noun	существительное
field	поле
rest	остальное  /  отдыхать
correct	поправлять  /  правильный
pound	фунт
done	сделанный
beauty	красота
drive	водить
stood	стоял
contain	содержать
front	перед
week	неделя
gave	дал
green	зеленый
quick	быстро
develop	развивать
warm	тепло
free	свободный
minute	минута
strong	сильный
mind	разум  /  возражать
behind	позади
clear	ясный  /  понятно
tail	хвост
produce	производить
fact	факт
space	пространство  /  космос
best	лучший
hour	час
better	лучше
true	правда
during	в  течение
five	пять
step	шаг
early	ранний  /  рано
hold	держать
west	запад
ground	земля
reach	достигать
fast	быстро
verb	глагол
sing	петь
six	шесть
less	меньше
morning	утро
ten	десять
vowel	гласный  (звук)
towards	к  /  по  направлению  к
war	война
lay	лежать
against	против
slow	медленно  /  медленный
love	любовь
serve	обслуживать
appear	появляться
road	дорога
map	карта
rain	дождь
rule	правило
cold	холодный
notice	уведомление  /  замечать
voice	голос
energy	энергия
hunt	охотититься
bed	кровать
brother	брат
egg	яйцо
ride	ездить  /  поездка
cell	клетка  /  мобильный  (
believe	верить
perhaps	возможно
pick	выбирать
count	считать
square	квадрат  /  площадь
length	длина
art	искусство
size	размер
vary	меняться  /  варьировать
speak	говорить
weight	вес
ice	лед
matter	иметь  значение  /  предмет  /  материя
pair	пара
include	включать  в  себя
divide	разделять
felt	чувствовал
grand	большой  /  великий
ball	мяч
yet	еще
wave	волна
drop	капля  /  бросать
heart	сердце
dance	танец  /  танцевать
arm	рука
wide	широкий  /  повсюду
sail	паруса  /  плавать
material	материал
forest	лес
sit	сидеть
race	гонка  /  раса
summer	лето
train	поезд
sleep	спать
prove	доказывать
alone	один  /  одинокий
leg	нога
wall	стена
catch	поймать
mount	взбираться  /  монтировать
wish	желать
sky	небо
board	доска
joy	радость
wild	дикий
kept	сохранил
glass	стекло
grass	трава
cow	корова
job	работа
edge	край
sign	подписывать  /  знак
visit	посещать
past	прошлое
soft	мягкий
fun	веселый  /  веселье
bright	яркий
gas	газ  /  бензин  (
weather	погода
month	месяц
bear	медведь  /  выносить  (терпеть)
finish	закончить
hope	надежда  /  надеяться
flower	цветок
clothes	одежда
strange	странный
gone	ушедший
trade	торговля
melody	мелодия
trip	поездка
office	офис
receive	получать
row	ряд
mouth	рот
exact	точный
die	умирать
least	наименее  /  меньше  всего
shout	кричать
except	кроме  /  исключая
writer	писатель
tone	тон
join	присоединяться
suggest	предлагать
clean	чисто  /  чистый
break	перерыв  /  ломать
lady	леди
yard	двор
rise	рост  /  подниматься
bad	плохой
blow	удар  /  дуть
oil	масло
blood	кровь
touch	трогать  /  прикосновение
goal	цель
cent	цент
mix	смесь  /  смешивать
team	команда
wire	проволока
cost	стоимость
lost	потерял  /  потерянный
brown	коричневый
wear	носить
equal	равный
sent	отправил  /  отправленный
choose	выбирать
feel	чувствовать
fit	соответствовать  /  подходить
flow	поток  /  течь
fair	ярмарка  /  честный
bank	банк
collect	собирать
save	сохранять
control	контроль  /  контролировать
decimal	десятичный
else	еще
quite	довольно
broke	сломал  /  без  денег
case	случай
kill	убивать
son	сын
lake	озеро
moment	момент
scale	шкала
loud	громко
spring	весна
observe	наблюдать
child	ребенок
straight	прямо  /  прямой
milk	молоко
speed	скорость
method	метод
organ	орган
pay	платить
age	возраст
dress	платье  /  одеваться
cloud	облако
surprise	сюрприз
quiet	тихо  /  тихий
stone	камень
tiny	крошечный
climb	подъем  /  взбираться
cool	крутой  /  прохладно
design	дизайн
poor	бедный
lot	много
explain	объяснять
key	ключ
iron	железо
stick	придерживаться  /  приклеивать
flat	квартира  (
skin	кожа
smile	улыбка
crease	складка  /  мять
hole	дыра
jump	прыгать
baby	ребенок
eight	восемь
village	деревня
meet	встречать
root	корень
buy	покупать
raise	поднимать  /  повышать
solve	решать
whether	будь  то  /  ли
push	давить  /  нажимать
paragraph	параграф
third	третий
shall	должен
held	держал
hair	волосы
describe	описывать
cook	готовить
floor	пол
either	или
result	результат
burn	гореть  /  ожог
hill	холм
safe	безопасный
cat	кот  /  кошка
consider	рассматривать
type	тип  /  печатать
law	закон
bit	немного  /  часть
coast	берег
phrase	фраза  /  формулировать
silent	тихий
tall	высокий
sand	песок
soil	почва
roll	вертеть
finger	палец
fight	драка  /  бороться
lie	ложь  /  лгать
beat	бить  /  ритм
excite	возбуждать
natural	натуральный
view	вид
sense	смысл  /  чувство
won’t	не  будет
chair	стул
fruit	фрукт
rich	богатый
thick	толстый
process	процесс  /  подвергать  обработке
please	пожалуйста  /  угождать
protect	защищать
noon	полдень
crop	обрезать  /  урожай
element	элемент
hit	удар  /  бить
corner	угол
party	вечеринка  /  партия
supply	поставка  /  снабжать
whose	чьи
locate	размещать
ring	кольцо
caught	поймал  /  пойманный
period	период  /  точка
radio	радио
spoke	говорил
atom	атом
human	человек
effect	эффект  /  следствие
expect	ожидать
bone	кость
rail	рельс  /  железнодорожный  путь
imagine	представлять
provide	предоставлять
agree	соглашаться
thus	таким  образом
woman	женщина
guess	предположение  /  угадывать
sharp	острый  /  умный  /  стильный  (о  человеке)
wing	крыло
create	создавать
neighbour	сосед
wash	мыть
bat	летучая  мышь  /  бита
rather	скорее
crowd	толпа
corn	кукуруза
compare	сравнивать
poem	стих
string	струна
bell	колокол
depend	зависеть
meat	мясо
rub	тереть
tube	трубка  /  метро  (в  Лондоне)
famous	известный
dollar	доллар
stream	поток  /  течь
fear	страх  /  бояться
sight	взгляд  /  вид  /  зрение
thin	тонкий
planet	планета
chief	шеф
colony	колония
clock	часы
mine	мой
tie	галстук  /  завязывать
major	майор  /  основной
fresh	свежий
search	поиск  /  искать
send	посылать
yellow	желтый
gun	пистолет  /  ружье
allow	позволять
print	печать  /  печатать
dead	мертвый
spot	место  /  пятно
desert	пустыня
suit	костюм  /  подходить
lift	поднимать  /  лифт  (
rose	роза
arrive	прибывать
master	мастер  /  главный  /  справляться
track	трек  /  след
sheet	лист  /  простынь
favour	одолжение
connect	соединять
post	почта  /  после
spend	тратить
chord	аккорд
fat	жир  /  жирный
glad	рад
dad	папа
bread	хлеб
charge	заряд  /  заряжать
proper	правильный
bar	бар
offer	предлагать  /  предложение
segment	часть  /  сегмент
slave	раб
duck	утка
market	рынок
degree	температура
dear	дорогая
enemy	враг
reply	ответ  /  отвечать
drink	напиток  /  пить
occur	происходить
support	поддержка  /  поддерживать
speech	речь
nature	природа
range	диапазон
steam	пар
path	путь
meant	значил
teeth	зубы
shell	ракушка
neck	шея
death	смерть
skill	умение
women	женщины
magnet	магнит
thanks	спасибо
lunch	ужин
match	совпадать  /  матч
treat	угощение  /  обращаться
fail	провал  /  терпеть  провал
afraid	испуганный
huge	огромный
steel	сталь
discuss	обсуждать
forward	вперед
similar	похожий
guide	руководство  /  направлять
experience	опыт
score	очки  /  счет
message	сообщение
movie	фильм  (
coat	пальто
mass	масса
card	карта
band	группа
rope	веревка
slip	скользить
win	побеждать
dream	мечта  /  мечтать  /  сон
feed	кормить
tool	инструмент
basic	базовый
smell	запах
not	не
seat	место
news	новости
police	полиция
hat	шляпа
sell	продавать
success	успех
security	безопасность  /  охрана
event	событие
deal	сделка  /  часть  /  разбираться
swim	плавать
term	срок  /  семестр  /  термин
opposite	напротив  /  противоположный
wife	жена
shoes	обувь  /  туфли
spread	распространение  /  распространять
arrange	организовывать
camp	лагерь
invent	изобретать
born	родиться
determine	определять
quarter	четверть
nine	девять
remove	удалять
noise	шум
chance	шанс
gather	
shop	магазин  (
stretch	растягивать
throw	бросать
shine	сиять
property	собственность
issue	проблема
select	выбирать
wrong	неправильный
gray	серый
repeat	повторять
require	требоваться
broad	широкий
prepare	подготавливать
salt	соль  /  соленый
nose	нос
claim	запрос  /  требовать
price	цена
as	как
I	я
his	его
that	что  /  тот
he	он
was	был
for	для
on	на
with	с
they	они
be	быть
at	на
one	один
have	иметь
this	это
from	из
by	от
hot	горячий  /  жарко
word	слово
but	но
what	что
some	некоторый
is	является
it	это
you	ты
had	имел
of	из  /  о
to	в  /  к
and	и
in	в
we	мы
can	может
out	из  /  вне
were	были
which	который
do	делать
their	их
time	время
if	если
how	как
said	говорить
each	каждый
tell	говорить
does	делает
set	задавать  /  комплект
three	три
want	хотеть
air	воздух
play	играть
small	маленький
end	конец
put	ставить
home	дом
read	читать
hand	рука
port	порт
large	большой
spell	читать  по  буквам  /  орфография
add	добавлять
land	земля
here	здесь
must	должен
big	большой
high	высокий
such	такой
follow	следовать
act	действовать
why	почему
ask	спрашивать
change	менять
went	отправился
light	свет  /  легкий
kind	добрый  /  разновидность
off	от  /  выключенный
need	необходимость
house	дом
try	пробовать  /  пытаться
us	нас
again	снова
animal	животное
point	точка
mother	мать
world	мир
near	близко
build	строить
self	себя
father	отец
new	новый
work	работа
take	брать
place	место
made	сделать
live	жить
where	где
back	назад
round	круглый  /  вокруг
man	мужчина
year	год
came	пришел
good	хороший
me	мне
give	давать
our	наш
name	имя
through	через
just	только  /  просто
form	вид,  форма  /  образовывать
great	отличный
think	думать
say	говорить
low	низкий
line	линия,  черта
differ	отличаться
turn	поворачивать
cause	причина
much	много
before	до
move	двигать
right	право  /  верный
boy	мальчик
old	старый
too	тоже
same	также
she	она
all	все
there	там
when	когда
up	вверх  /  подниматься
use	использовать
your	твой
way	путь
about	о
then	затем
them	их
write	писать
would	бы  /  было  бы
like	нравиться
so	так
these	эти
her	ее
long	долго  /  длинный
make	делать
see	видеть
him	его
two	два  /  двое
has	имеет
look	смотреть  /  взгляд
more	больше
day	день
could	мог
come	приходить
did	сделал
sound	звук
no	нет
most	самый  /  большинство
my	мой
over	над
know	знать
water	вода
than	чем
call	звонить  /  звонок
first	первый
who	кто
may	может
down	вниз
side	сторона
been	был
now	сейчас
find	найти
head	голова
own	свой  /  владеть
page	страница
should	должен
found	найденный
answer	ответ  /  отвечать
school	школа
grow	расти
still	все  еще
learn	учиться
plant	растение  /  сажать
cover	накрывать  /  обложка
food	еда
sun	солнце
four	четыре
between	между
state	состояние,  государство,  штат
keep	держать,  продолжать
eye	глаз
never	никогда
last	последний
let	позволять
thought	мысль  /  думал
tree	дерево
cross	пересекать  /  крест
farm	ферма
hard	тяжелый  /  твердый
start	начинать
might	может  быть  /  мощь
story	история
saw	увидел  /  пила
far	далеко
sea	море
draw	рисовать
left	лево  /  оставил
late	поздно
run	бежать
don’t	не
while	в  то  время,  как
press	нажимать  /  давить
close	близко  /  закрывать
night	ночь
real	реальный
life	жизнь
few	несколько
north	север
book	книга
took	взял
science	наука
eat	есть
room	комната
friend	друг
began	началось
idea	идея
fish	рыба
stop	остановка  /  останавливать
once	однажды
base	базовый  /  основывать
hear	слышать
horse	лошадь
cut	резать
watch	смотреть  /  часы
colour	цвет
face	лицо
wood	дерево
main	главный
seem	казаться
together	вместе
next	следующий
white	белый
begin	начинать
got	получил
walk	гулять  /  прогулка
ease	легкость  /  облегчать
paper	бумага
group	группа
music	музыка
those	те
both	оба
mark	отметка  /  отмечать
letter	письмо
until	до  тех  пор
mile	миля
river	река
car	машина
feet	ноги
care	заботиться  /  уход
enough	достаточно  /  довольно
plain	простой
girl	девочка
usual	обычно
young	молодой
above	выше
ever	когда-либо
red	красный
list	список
feel	чувствовать
talk	говорить
bird	птица
soon	скоро
dog	собака
direct	непосредственный  /  направлять
pose	поза  /  позировать
leave	покидать
song	песня
measure	мера  /  измерять
door	дверь
product	продукт
black	черный
short	короткий
numeral	числительное
class	класс  /  сорт
wind	ветер
complete	полный  /  завершенный
area	площадь  /  зона
half	половина
rock	рок  /  камень  /  скала
order	заказ  /  порядок
south	юг
piece	часть  /  кусок
told	говорил
knew	знал
pass	проходить  /  передача
since	с  /  поскольку
top	верх  /  вершина
whole	весь  /  целый
king	король
street	улица
inch	дюйм
nothing	ничего
course	курс  /  блюдо
stay	оставаться
wheel	колесо
full	полный
force	сила  /  заставлять
blue	голубой  /  синий  /  грустный
decide	решать
surface	поверхность
deep	глубоко
moon	луна
island	остров
foot	нога
test	тест  /  проверять
record	записывать
boat	лодка
common	общий  /  обычный
gold	золото
plane	самолет  /  плоскость
stead	место
dry	сухой
laugh	смех  /  смеяться
ran	побежал
check	проверять
game	игра
shape	форма
equate	приравнивать
OK	хорошо
miss	скучать  /  пропускать
brought	привел
heat	жара,  высокая  температура
snow	снег
tire	шина  /  утомлять
bring	приносить
yes	да
fill	наполнять
east	восток
paint	краска  /  красить
language	язык
among	среди
unit	единица
power	мощность  /  сила
town	город
fine	отлично
fly	летать
lead	вести  /  руководить
cry	плакать
dark	темный,  темнота
machine	машина  /  механизм
note	примечание  /  отмечать
wait	ждать
plan	план
figure	цифра  /  фигура
star	звезда
box	коробка
noun	существительное
field	поле
rest	остальное  /  отдыхать
correct	поправлять  /  правильный
pound	фунт
done	сделанный
beauty	красота
drive	водить
stood	стоял
contain	содержать
front	перед
week	неделя
gave	дал
green	зеленый
quick	быстро
develop	развивать
warm	тепло
free	свободный
minute	минута
strong	сильный
mind	разум  /  возражать
behind	позади
clear	ясный  /  понятно
tail	хвост
produce	производить
fact	факт
space	пространство  /  космос
best	лучший
hour	час
better	лучше
true	правда
during	в  течение
five	пять
step	шаг
early	ранний  /  рано
hold	держать
west	запад
ground	земля
reach	достигать
fast	быстро
verb	глагол
sing	петь
six	шесть
less	меньше
morning	утро
ten	десять
vowel	гласный  (звук)
towards	к  /  по  направлению  к
war	война
lay	лежать
against	против
slow	медленно  /  медленный
love	любовь
serve	обслуживать
appear	появляться
road	дорога
map	карта
rain	дождь
rule	правило
cold	холодный
notice	уведомление  /  замечать
voice	голос
energy	энергия
hunt	охотититься
bed	кровать
brother	брат
egg	яйцо
ride	ездить  /  поездка
cell	клетка  /  мобильный  (
believe	верить
perhaps	возможно
pick	выбирать
count	считать
square	квадрат  /  площадь
length	длина
art	искусство
size	размер
vary	меняться  /  варьировать
speak	говорить
weight	вес
ice	лед
matter	иметь  значение  /  предмет  /  материя
pair	пара
include	включать  в  себя
divide	разделять
felt	чувствовал
grand	большой  /  великий
ball	мяч
yet	еще
wave	волна
drop	капля  /  бросать
heart	сердце
dance	танец  /  танцевать
arm	рука
wide	широкий  /  повсюду
sail	паруса  /  плавать
material	материал
forest	лес
sit	сидеть
race	гонка  /  раса
summer	лето
train	поезд
sleep	спать
prove	доказывать
alone	один  /  одинокий
leg	нога
wall	стена
catch	поймать
mount	взбираться  /  монтировать
wish	желать
sky	небо
board	доска
joy	радость
wild	дикий
kept	сохранил
glass	стекло
grass	трава
cow	корова
job	работа
edge	край
sign	подписывать  /  знак
visit	посещать
past	прошлое
soft	мягкий
fun	веселый  /  веселье
bright	яркий
gas	газ  /  бензин  (
weather	погода
month	месяц
bear	медведь  /  выносить  (терпеть)
finish	закончить
hope	надежда  /  надеяться
flower	цветок
clothes	одежда
strange	странный
gone	ушедший
trade	торговля
melody	мелодия
trip	поездка
office	офис
receive	получать
row	ряд
mouth	рот
exact	точный
die	умирать
least	наименее  /  меньше  всего
shout	кричать
except	кроме  /  исключая
writer	писатель
tone	тон
join	присоединяться
suggest	предлагать
clean	чисто  /  чистый
break	перерыв  /  ломать
lady	леди
yard	двор
rise	рост  /  подниматься
bad	плохой
blow	удар  /  дуть
oil	масло
blood	кровь
touch	трогать  /  прикосновение
goal	цель
cent	цент
mix	смесь  /  смешивать
team	команда
wire	проволока
cost	стоимость
lost	потерял  /  потерянный
brown	коричневый
wear	носить
equal	равный
sent	отправил  /  отправленный
choose	выбирать
feel	чувствовать
fit	соответствовать  /  подходить
flow	поток  /  течь
fair	ярмарка  /  честный
bank	банк
collect	собирать
save	сохранять
control	контроль  /  контролировать
decimal	десятичный
else	еще
quite	довольно
broke	сломал  /  без  денег
case	случай
kill	убивать
son	сын
lake	озеро
moment	момент
scale	шкала
loud	громко
spring	весна
observe	наблюдать
child	ребенок
straight	прямо  /  прямой
milk	молоко
speed	скорость
method	метод
organ	орган
pay	платить
age	возраст
dress	платье  /  одеваться
cloud	облако
surprise	сюрприз
quiet	тихо  /  тихий
stone	камень
tiny	крошечный
climb	подъем  /  взбираться
cool	крутой  /  прохладно
design	дизайн
poor	бедный
lot	много
explain	объяснять
key	ключ
iron	железо
stick	придерживаться  /  приклеивать
flat	квартира  (
skin	кожа
smile	улыбка
crease	складка  /  мять
hole	дыра
jump	прыгать
baby	ребенок
eight	восемь
village	деревня
meet	встречать
root	корень
buy	покупать
raise	поднимать  /  повышать
solve	решать
whether	будь  то  /  ли
push	давить  /  нажимать
paragraph	параграф
third	третий
shall	должен
held	держал
hair	волосы
describe	описывать
cook	готовить
floor	пол
either	или
result	результат
burn	гореть  /  ожог
hill	холм
safe	безопасный
cat	кот  /  кошка
consider	рассматривать
type	тип  /  печатать
law	закон
bit	немного  /  часть
coast	берег
phrase	фраза  /  формулировать
silent	тихий
tall	высокий
sand	песок
soil	почва
roll	вертеть
finger	палец
fight	драка  /  бороться
lie	ложь  /  лгать
beat	бить  /  ритм
excite	возбуждать
natural	натуральный
view	вид
sense	смысл  /  чувство
won’t	не  будет
chair	стул
fruit	фрукт
rich	богатый
thick	толстый
process	процесс  /  подвергать  обработке
please	пожалуйста  /  угождать
protect	защищать
noon	полдень
crop	обрезать  /  урожай
element	элемент
hit	удар  /  бить
corner	угол
party	вечеринка  /  партия
supply	поставка  /  снабжать
whose	чьи
locate	размещать
ring	кольцо
caught	поймал  /  пойманный
period	период  /  точка
radio	радио
spoke	говорил
atom	атом
human	человек
effect	эффект  /  следствие
expect	ожидать
bone	кость
rail	рельс  /  железнодорожный  путь
imagine	представлять
provide	предоставлять
agree	соглашаться
thus	таким  образом
woman	женщина
guess	предположение  /  угадывать
sharp	острый  /  умный  /  стильный  (о  человеке)
wing	крыло
create	создавать
neighbour	сосед
wash	мыть
bat	летучая  мышь  /  бита
rather	скорее
crowd	толпа
corn	кукуруза
compare	сравнивать
poem	стих
string	струна
bell	колокол
depend	зависеть
meat	мясо
rub	тереть
tube	трубка  /  метро  (в  Лондоне)
famous	известный
dollar	доллар
stream	поток  /  течь
fear	страх  /  бояться
sight	взгляд  /  вид  /  зрение
thin	тонкий
planet	планета
chief	шеф
colony	колония
clock	часы
mine	мой
tie	галстук  /  завязывать
major	майор  /  основной
fresh	свежий
search	поиск  /  искать
send	посылать
yellow	желтый
gun	пистолет  /  ружье
allow	позволять
print	печать  /  печатать
dead	мертвый
spot	место  /  пятно
desert	пустыня
suit	костюм  /  подходить
lift	поднимать  /  лифт  (
rose	роза
arrive	прибывать
master	мастер  /  главный  /  справляться
track	трек  /  след
sheet	лист  /  простынь
favour	одолжение
connect	соединять
post	почта  /  после
spend	тратить
chord	аккорд
fat	жир  /  жирный
glad	рад
dad	папа
bread	хлеб
charge	заряд  /  заряжать
proper	правильный
bar	бар
offer	предлагать  /  предложение
segment	часть  /  сегмент
slave	раб
duck	утка
market	рынок
degree	температура
dear	дорогая
enemy	враг
reply	ответ  /  отвечать
drink	напиток  /  пить
occur	происходить
support	поддержка  /  поддерживать
speech	речь
nature	природа
range	диапазон
steam	пар
path	путь
meant	значил
teeth	зубы
shell	ракушка
neck	шея
death	смерть
skill	умение
women	женщины
magnet	магнит
thanks	спасибо
lunch	ужин
match	совпадать  /  матч
treat	угощение  /  обращаться
fail	провал  /  терпеть  провал
afraid	испуганный
huge	огромный
steel	сталь
discuss	обсуждать
forward	вперед
similar	похожий
guide	руководство  /  направлять
experience	опыт
score	очки  /  счет
message	сообщение
movie	фильм  (
coat	пальто
mass	масса
card	карта
band	группа
rope	веревка
slip	скользить
win	побеждать
dream	мечта  /  мечтать  /  сон
feed	кормить
tool	инструмент
basic	базовый
smell	запах
not	не
seat	место
news	новости
police	полиция
hat	шляпа
sell	продавать
success	успех
security	безопасность  /  охрана
event	событие
deal	сделка  /  часть  /  разбираться
swim	плавать
term	срок  /  семестр  /  термин
opposite	напротив  /  противоположный
wife	жена
shoes	обувь  /  туфли
spread	распространение  /  распространять
arrange	организовывать
camp	лагерь
invent	изобретать
born	родиться
determine	определять
quarter	четверть
nine	девять
remove	удалять
noise	шум
chance	шанс
gather	
shop	магазин  (
stretch	растягивать
throw	бросать
shine	сиять
property	собственность
issue	проблема
select	выбирать
wrong	неправильный
gray	серый
repeat	повторять
require	требоваться
broad	широкий
prepare	подготавливать
salt	соль  /  соленый
nose	нос
claim	запрос  /  требовать
price	цена
\.


--
-- PostgreSQL database dump complete
--

