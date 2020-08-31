--[[
-------------------------------------------------------------------------------
-- LoreBooks, by Ayantir
-------------------------------------------------------------------------------
This software is under : CreativeCommons CC BY-NC-SA 4.0
Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)

You are free to:

    Share — copy and redistribute the material in any medium or format
    Adapt — remix, transform, and build upon the material
    The licensor cannot revoke these freedoms as long as you follow the license terms.


Under the following terms:

    Attribution — You must give appropriate credit, provide a link to the license, and indicate if changes were made. You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
    NonCommercial — You may not use the material for commercial purposes.
    ShareAlike — If you remix, transform, or build upon the material, you must distribute your contributions under the same license as the original.
    No additional restrictions — You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.


Please read full licence at : 
http://creativecommons.org/licenses/by-nc-sa/4.0/legalcode
]]

local libraryData = 
{
    [1] = 
    {
        [1] = 
        {
            ["k"] = 3,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of lore books about Glenumbra.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Glenumbra.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur la Glénumbrie.",
                ["ru"] = "Коллекция книг Гильдии магов об истории и обычаях Гленумбры.",
            },
            ["n"] = 
            {
                ["en"] = "Glenumbra Lore",
                ["de"] = "Über Glenumbra",
                ["fr"] = "Connaissance de Glénumbrie",
                ["ru"] = "История и обычаи Гленумбры",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [2] = 
        {
            ["k"] = 5,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of lore books about Stormhaven.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Sturmhafen.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur Havre-tempête.",
                ["ru"] = "Коллекция книг Гильдии магов об истории и обычаях Стормхейвена.",
            },
            ["n"] = 
            {
                ["en"] = "Stormhaven Lore",
                ["de"] = "Über Sturmhafen",
                ["fr"] = "Connaissance de Havre-tempête",
                ["ru"] = "История и обычаи Стормхейвена",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [3] = 
        {
            ["k"] = 6,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of lore books about Rivenspire.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Kluftspitze.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur Fendretour.",
                ["ru"] = "Коллекция книг Гильдии магов об истории Ривенспайра.",
            },
            ["n"] = 
            {
                ["en"] = "Rivenspire Lore",
                ["de"] = "Über Kluftspitze",
                ["fr"] = "Connaissance de Fendretour",
                ["ru"] = "История Ривенспайра",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [4] = 
        {
            ["k"] = 7,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of lore books about Bangkorai.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Bangkorai.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur Bangkoraï.",
                ["ru"] = "Коллекция книг Гильдии магов об истории Бангкорая.",
            },
            ["n"] = 
            {
                ["en"] = "Bangkorai Lore",
                ["de"] = "Über Bangkorai",
                ["fr"] = "Connaissance de Bangkoraï",
                ["ru"] = "История и обычаи Бангкорая",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [5] = 
        {
            ["k"] = 8,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of lore books about the Alik'r Desert.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über die Alik'r-Wüste.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur le désert d'Alik'r.",
                ["ru"] = "Коллекция книг Гильдии магов об истории пустыни Алик'р.",
            },
            ["n"] = 
            {
                ["en"] = "Alik'r Desert Lore",
                ["de"] = "Über die Alik'r-Wüste",
                ["fr"] = "Connaissance du désert d'Alik'r",
                ["ru"] = "История и обычаи пустыни Алик'р",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [6] = 
        {
            ["k"] = 9,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of lore books about Shadowfen.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Schattenfenn.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur Fangeombre.",
                ["ru"] = "Коллекция книг Гильдии магов об истории и обычаях Тенетопи.",
            },
            ["n"] = 
            {
                ["en"] = "Shadowfen Lore",
                ["de"] = "Über Schattenfenn",
                ["fr"] = "Connaissance de Fangeombre",
                ["ru"] = "История и обычаи Тенетопи",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [7] = 
        {
            ["k"] = 10,
            ["t"] = 4,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books found while completing the Mad God's trials.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern, die man während der Prüfungen des Verrückten Gottes findet.",
                ["fr"] = "Une collection de livres de la guilde des mages découverts en accomplissant les épreuves du Dieu fou.",
                ["ru"] = "Коллекция книг Гильдии магов, найденная во время выполнения испытаний Безумного Бога.",
            },
            ["n"] = 
            {
                ["en"] = "The Trial of Eyevea",
                ["de"] = "Die Prüfung von Augvea",
                ["fr"] = "Les épreuves d'Eyévéa",
                ["ru"] = "Испытание Айвеи",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_magic.dds",
        },
        [8] = 
        {
            ["k"] = 12,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding the Daedric Princes.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über daedrische Fürsten.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur les princes Daedra.",
                ["ru"] = "Коллекция книг Гильдии магов, посвященных князьям даэдра.",
            },
            ["n"] = 
            {
                ["en"] = "Daedric Princes",
                ["de"] = "Daedrische Fürsten",
                ["fr"] = "Princes Daedra",
                ["ru"] = "Князья даэдра",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_daedric.dds",
        },
        [9] = 
        {
            ["k"] = 13,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books about the lives of the great.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über die Leben der Großen.",
                ["fr"] = "Une collection de livres de la guilde des mages sur la vie des grands de ce monde.",
                ["ru"] = "Коллекция книг Гильдии магов о жизни выдающихся личностей.",
            },
            ["n"] = 
            {
                ["en"] = "Biographies",
                ["de"] = "Biographien",
                ["fr"] = "Biographies",
                ["ru"] = "Биографии",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [10] = 
        {
            ["k"] = 14,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding the Divines and other Deities.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über die Göttlichen und andere Gottheiten.",
                ["fr"] = "Une collection de livres de la guilde des mages sur les Divins et autres divinités.",
                ["ru"] = "Коллекция книг Гильдии магов, посвященных богам и прочим божествам.",
            },
            ["n"] = 
            {
                ["en"] = "Divines and Deities",
                ["de"] = "Göttliche und Gottheiten",
                ["fr"] = "Divins et divinités",
                ["ru"] = "Боги и божества",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_divine.dds",
        },
        [11] = 
        {
            ["k"] = 15,
            ["t"] = 17,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding dungeon lore.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern mit Wissenswertem über Verliese.",
                ["fr"] = "Une collection de livres de la guilde des mages concernant les donjons.",
                ["ru"] = "Коллекция книг Гильдии магов касательно истории подземелий.",
            },
            ["n"] = 
            {
                ["en"] = "Dungeon Lore",
                ["de"] = "Über Verliese",
                ["fr"] = "Connaissance des donjons",
                ["ru"] = "История подземелий",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_dungeons.dds",
        },
        [12] = 
        {
            ["k"] = 16,
            ["t"] = 16,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding the Dwemer.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über die Dwemer.",
                ["fr"] = "Une collection de livres de la guilde des mages concernant les Dwemers.",
                ["ru"] = "Коллекция книг Гильдии магов, посвященных двемерам.",
            },
            ["n"] = 
            {
                ["en"] = "Dwemer",
                ["de"] = "Die Dwemer",
                ["fr"] = "Dwemer",
                ["ru"] = "Двемеры",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_dwemer.dds",
        },
        [13] = 
        {
            ["k"] = 17,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding ancient legends.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über die alten Legenden.",
                ["fr"] = "Une collection de livres de la guilde des mages concernant d'anciennes légendes.",
                ["ru"] = "Коллекция книг Гильдии магов, посвященных древним легендам.",
            },
            ["n"] = 
            {
                ["en"] = "Legends of Nirn",
                ["de"] = "Legenden von Nirn",
                ["fr"] = "Légendes de Nirn",
                ["ru"] = "Легенды Нирна",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [14] = 
        {
            ["k"] = 18,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books that are significant works of literature.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern mit bedeutenden literarischen Werken.",
                ["fr"] = "Une collection de livres de la guilde des mages recueillant des œuvres majeures de littérature.",
                ["ru"] = "Коллекция книг Гильдии магов, представляющих собой значимые литературные труды.",
            },
            ["n"] = 
            {
                ["en"] = "Literature",
                ["de"] = "Bekannte Literatur",
                ["fr"] = "Littérature",
                ["ru"] = "Литература",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [15] = 
        {
            ["k"] = 19,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild books collection of regarding magic and magicka.",
                ["de"] = "Eine Büchersammlung der Magiergilde, bestehend aus Werken zu Magie und Magicka.",
                ["fr"] = "Une collection de livres de la guilde des mages parlant de magie.",
                ["ru"] = "Коллекция книг Гильдии магов, посвященных магии и тому, что с ней связано.",
            },
            ["n"] = 
            {
                ["en"] = "Magic and Magicka",
                ["de"] = "Magie und Magicka",
                ["fr"] = "Magie et sortilèges",
                ["ru"] = "Магия и волшебство",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_magic.dds",
        },
        [16] = 
        {
            ["k"] = 20,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding ancient myths.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über uralte Mythen.",
                ["fr"] = "Une collection de livres de la guilde des mages regroupant les mythes.",
                ["ru"] = "Коллекция книг Гильдии магов, посвященных древним мифам.",
            },
            ["n"] = 
            {
                ["en"] = "Myths of the Mundus",
                ["de"] = "Mythen des Mundus",
                ["fr"] = "Mythes du Mundus",
                ["ru"] = "Мифы Мундуса",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [17] = 
        {
            ["k"] = 21,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding Oblivion.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über das Reich des Vergessens.",
                ["fr"] = "Une collection de livres de la guilde des mages concernant Oblivion.",
                ["ru"] = "Коллекция книг Гильдии магов, посвященных Обливиону.",
            },
            ["n"] = 
            {
                ["en"] = "Oblivion Lore",
                ["de"] = "Über das Reich des Vergessens",
                ["fr"] = "Connaissance d'Oblivion",
                ["ru"] = "Обливион",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_daedric.dds",
        },
        [18] = 
        {
            ["k"] = 22,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books celebrating lyrics and verse.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Feiern und Liedtexte.",
                ["fr"] = "Une collection de livres de la guilde des mages recueillant des poèmes et des chants.",
                ["ru"] = "Коллекция книг Гильдии магов, воздающих дань стихам и песням.",
            },
            ["n"] = 
            {
                ["en"] = "Poetry and Song",
                ["de"] = "Gedichte und Lieder",
                ["fr"] = "Poésie et chant",
                ["ru"] = "Поэзия и песни",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [19] = 
        {
            ["k"] = 23,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A collection of Mages Guild collection of books pertaining to Tamriel's history.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über die Geschichte Tamriels.",
                ["fr"] = "Une collection de livres de la guilde des mages traitant de l'histoire de Tamriel.",
                ["ru"] = "Коллекция книг Гильдии магов, посвященных истории Тамриэля.",
            },
            ["n"] = 
            {
                ["en"] = "Tamriel History",
                ["de"] = "Die Geschichte Tamriels",
                ["fr"] = "Histoire de Tamriel",
                ["ru"] = "История Тамриэля",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [20] = 
        {
            ["k"] = 24,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding Stonefalls.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Steinfälle.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur les Éboulis.",
                ["ru"] = "Коллекция книг Гильдии магов об истории и обычаях Стоунфолза.",
            },
            ["n"] = 
            {
                ["en"] = "Stonefalls Lore",
                ["de"] = "Über Steinfälle",
                ["fr"] = "Connaissance des Éboulis",
                ["ru"] = "История и обычаи Стоунфолза",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [21] = 
        {
            ["k"] = 26,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A collection of Mages Guild books found in Malabal Tor.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Malabal Tor.",
                ["fr"] = "Une collection de livres de la guilde des mages découverts à Malabal Tor.",
                ["ru"] = "Коллекция книг Гильдии магов об истории и обычаях Малабал-Тора.",
            },
            ["n"] = 
            {
                ["en"] = "Malabal Tor Lore",
                ["de"] = "Über Malabal Tor",
                ["fr"] = "Connaissance de Malabal Tor",
                ["ru"] = "История и обычаи Малабал-Тора",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [22] = 
        {
            ["k"] = 27,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding Eastmarch.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Ostmarsch.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur l'Estemarche.",
                ["ru"] = "Коллекция книг Гильдии магов об истории и обычаях Истмарка.",
            },
            ["n"] = 
            {
                ["en"] = "Eastmarch Lore",
                ["de"] = "Über Ostmarsch",
                ["fr"] = "Connaissance d'Estemarche",
                ["ru"] = "История и обычаи Истмарка",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [23] = 
        {
            ["k"] = 28,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding Deshaan.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Deshaan.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur Deshaan.",
                ["ru"] = "Коллекция книг Гильдии магов об истории и обычаях Дешаана.",
            },
            ["n"] = 
            {
                ["en"] = "Deshaan Lore",
                ["de"] = "Über Deshaan",
                ["fr"] = "Connaissance de Deshaan",
                ["ru"] = "История и обычаи Дешаана",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [24] = 
        {
            ["k"] = 29,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding the Rift.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Rift.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur la Brèche.",
                ["ru"] = "Коллекция книг Гильдии магов об истории и обычаях Рифта.",
            },
            ["n"] = 
            {
                ["en"] = "The Rift Lore",
                ["de"] = "Über Rift",
                ["fr"] = "Connaissance de la Brèche",
                ["ru"] = "История и обычаи Рифта",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [25] = 
        {
            ["k"] = 30,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A collection of Mages Guild books found in Auridon.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Auridon.",
                ["fr"] = "Une collection de livres de la guilde des mages découverts en Auridia.",
                ["ru"] = "Коллекция книг Гильдии магов об истории и обычаях Ауридона.",
            },
            ["n"] = 
            {
                ["en"] = "Auridon Lore",
                ["de"] = "Über Auridon",
                ["fr"] = "Connaissance d'Auridia",
                ["ru"] = "История и обычаи Ауридона",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [26] = 
        {
            ["k"] = 32,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding Grahtwood.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Grahtwald.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur le bois de Graht.",
                ["ru"] = "Коллекция книг Гильдии магов об истории и обычаях Гратвуда.",
            },
            ["n"] = 
            {
                ["en"] = "Grahtwood Lore",
                ["de"] = "Über Grahtwald",
                ["fr"] = "Connaissance du bois de Graht",
                ["ru"] = "История и обычаи Гратвуда",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [27] = 
        {
            ["k"] = 38,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding Greenshade.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Grünschatten.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur Prasin.",
                ["ru"] = "Коллекция книг Гильдии магов об истории и обычаях Гриншейда.",
            },
            ["n"] = 
            {
                ["en"] = "Greenshade Lore",
                ["de"] = "Über Grünschatten",
                ["fr"] = "Connaissance de Prasin",
                ["ru"] = "История и обычаи Гриншейда",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [28] = 
        {
            ["k"] = 39,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding Reaper's March.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Schnittermark.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur la marche de la Camarde.",
                ["ru"] = "Коллекция книг Гильдии магов об истории и обычаях Марки Смерти.",
            },
            ["n"] = 
            {
                ["en"] = "Reaper's March Lore",
                ["de"] = "Über Schnittermark",
                ["fr"] = "Connaissance de la Camarde",
                ["ru"] = "История и обычаи Марки Смерти",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [29] = 
        {
            ["k"] = 40,
            ["t"] = 10,
            ["d"] = 
            {
                ["en"] = "A Mages Guild collection of books regarding Coldharbour.",
                ["de"] = "Eine Sammlung der Magiergilde mit Büchern über Kalthafen.",
                ["fr"] = "Une série de livres de connaissances de la guilde des mages sur Havreglace.",
                ["ru"] = "Коллекция книг Гильдии магов об истории и обычаях Хладной Гавани.",
            },
            ["n"] = 
            {
                ["en"] = "Coldharbour Lore",
                ["de"] = "Über Kalthafen",
                ["fr"] = "Connaissance de Havreglace",
                ["ru"] = "История и обычаи Хладной Гавани",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_daedric.dds",
        },
    },
    [2] = 
    {
        [1] = 
        {
            ["k"] = 43,
            ["t"] = 24,
            ["d"] = 
            {
                ["en"] = "Lore books related to the various disciplines of crafting.",
                ["de"] = "Bücher, die sich mit den verschiedenen Handwerken beschäftigen.",
                ["fr"] = "Livres de savoir autour des différentes disciplines d'artisanat.",
                ["ru"] = "Книги знаний, относящиеся к различным областям ремесла.",
            },
            ["n"] = 
            {
                ["en"] = "Crafting Books",
                ["de"] = "Handwerksbücher",
                ["fr"] = "Livres d'artisanat",
                ["ru"] = "Книги о ремеслах",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [2] = 
        {
            ["k"] = 74,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "",
                ["de"] = "",
                ["fr"] = "",
                ["ru"] = "",
            },
            ["n"] = 
            {
                ["en"] = "Dwemer Style",
                ["de"] = "Stil der Dwemer",
                ["fr"] = "Motifs dwemer",
                ["ru"] = "Двемерский стиль",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_dwemer.dds",
        },
        [3] = 
        {
            ["k"] = 0,
            ["t"] = 0,
            ["d"] = 
            {
                ["en"] = "",
                ["de"] = "",
                ["fr"] = "",
                ["ru"] = "",
            },
            ["n"] = 
            {
                ["en"] = "",
                ["de"] = "",
                ["fr"] = "",
                ["ru"] = "",
            },
            ["h"] = true,
            ["g"] = "/esoui/art/icons/icon_missing.dds",
        },
        [4] = 
        {
            ["k"] = 77,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These books enable crafting in the Akaviri style.",
                ["de"] = "Diese Bücher ermöglichen die Herstellung von Gegenständen im Stil der Akaviri.",
                ["fr"] = "Ces livres permettent de fabriquer au style akavirois.",
                ["ru"] = "Эти книги позволяют создавать предметы в акавирском стиле.",
            },
            ["n"] = 
            {
                ["en"] = "Akaviri Style",
                ["de"] = "Stil der Akaviri",
                ["fr"] = "Style akavirois",
                ["ru"] = "Акавирский стиль",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [5] = 
        {
            ["k"] = 78,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These books enable crafting in the Yokudan style.",
                ["de"] = "Diese Bücher ermöglichen die Herstellung von Gegenständen im Stil der Yokudaner.",
                ["fr"] = "Ces livres permettent de fabriquer au style yokudan.",
                ["ru"] = "Эти книги позволяют создавать предметы в йокуданском стиле.",
            },
            ["n"] = 
            {
                ["en"] = "Yokudan Style",
                ["de"] = "Stil der Yokudaner",
                ["fr"] = "Style yokudan",
                ["ru"] = "Йокуданский стиль",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [6] = 
        {
            ["k"] = 79,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Glass style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil mit Glasit.",
                ["fr"] = "Ces livres permettent de fabriquer au style verrier.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стеклянном стиле.",
            },
            ["n"] = 
            {
                ["en"] = "Glass Style",
                ["de"] = "Stil mit Glasit",
                ["fr"] = "Style du verre",
                ["ru"] = "Стеклянный стиль",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [7] = 
        {
            ["k"] = 80,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "This style enables the crafter to create items in the martial and utilitarian Mercenary style.",
                ["de"] = "Mit diesem Wissen können Handwerker Gegenstände im kriegerischen und zweckmäßigen Stil berühmter Söldner fertigen.",
                ["fr"] = "Permet à l'artisan de créer des objets dans le style mercenaire à la fois guerrier et efficace.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в подходящем для боя и практичном стиле наемников.",
            },
            ["n"] = 
            {
                ["en"] = "Mercenary Style",
                ["de"] = "Stil der Söldner",
                ["fr"] = "Style mercenaire",
                ["ru"] = "Стиль наемников",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [8] = 
        {
            ["k"] = 81,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Xivkyn style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Xivkyn.",
                ["fr"] = "Ces livres permettent de fabriquer au style Xivkyn.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в зивкинском стиле.",
            },
            ["n"] = 
            {
                ["en"] = "Xivkyn Style",
                ["de"] = "Stil der Xivkyn",
                ["fr"] = "Style Xivkyn",
                ["ru"] = "Зивкинский стиль",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [9] = 
        {
            ["k"] = 84,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Ancient Orc style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Orkahnen.",
                ["fr"] = "Ces livres permettent de fabriquer au style orque antique.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в древнеорочьем стиле.",
            },
            ["n"] = 
            {
                ["en"] = "Ancient Orc Style",
                ["de"] = "Stil der Orkahnen",
                ["fr"] = "Style orque antique",
                ["ru"] = "Древнеорочий стиль",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [10] = 
        {
            ["k"] = 88,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Outlaw style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Gesetzlosen.",
                ["fr"] = "Ces livres permettent de fabriquer au style hors-la-loi.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле разбойников.",
            },
            ["n"] = 
            {
                ["en"] = "Outlaw Style",
                ["de"] = "Stil der Gesetzlosen",
                ["fr"] = "Style hors-la-loi",
                ["ru"] = "Стиль разбойников",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [11] = 
        {
            ["k"] = 89,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Trinimac style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil des Trinimac.",
                ["fr"] = "Ces livres permettent de fabriquer au style de Trinimac.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Тринимака.",
            },
            ["n"] = 
            {
                ["en"] = "Trinimac Style",
                ["de"] = "Stil des Trinimac",
                ["fr"] = "Style de Trinimac",
                ["ru"] = "Стиль Тринимака",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [12] = 
        {
            ["k"] = 90,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Malacath style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil des Malacath.",
                ["fr"] = "Ces livres permettent de fabriquer au style de Malacath.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Малаката.",
            },
            ["n"] = 
            {
                ["en"] = "Malacath Style",
                ["de"] = "Stil des Malacath",
                ["fr"] = "Style de Malacath",
                ["ru"] = "Стиль Малаката",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [13] = 
        {
            ["k"] = 91,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These books enable crafting in the Morag Tong style.",
                ["de"] = "Diese Bücher ermöglichen die Herstellung von Gegenständen im Stil der Morag Tong.",
                ["fr"] = "Ces livres débloquent le style d'artisanat Morag Tong.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Мораг Тонг.",
            },
            ["n"] = 
            {
                ["en"] = "Morag Tong Style",
                ["de"] = "Stil der Morag Tong",
                ["fr"] = "Style Morag Tong",
                ["ru"] = "Стиль Мораг Тонг",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [14] = 
        {
            ["k"] = 92,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Aldmeri Dominion style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil des Aldmeri-Dominions.",
                ["fr"] = "Ces extraits de livre permettent de fabriquer au style du Domaine aldmeri.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Альдмерского Доминиона.",
            },
            ["n"] = 
            {
                ["en"] = "Aldmeri Dominion Style",
                ["de"] = "Stil des Aldmeri-Dominions",
                ["fr"] = "Style du Domaine aldmeri",
                ["ru"] = "Стиль Альдмерского Доминиона",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [15] = 
        {
            ["k"] = 93,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Daggerfall Covenant style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil des Dolchsturz-Bündnisses.",
                ["fr"] = "Ces extraits de livre permettent de fabriquer au style de l'Alliance de Daguefilante.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Даггерфолльского Ковенанта.",
            },
            ["n"] = 
            {
                ["en"] = "Daggerfall Covenant Style",
                ["de"] = "Stil des Dolchsturz-Bündnisses",
                ["fr"] = "Style de l'Alliance de Daguefilante",
                ["ru"] = "Стиль Даггерфолльского Ковенанта",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [16] = 
        {
            ["k"] = 94,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Ebonheart Pact style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil des Ebenherz-Paktes.",
                ["fr"] = "Ces extraits de livre permettent de fabriquer au style du Pacte de Cœurébène.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Эбонхартского Пакта.",
            },
            ["n"] = 
            {
                ["en"] = "Ebonheart Pact Style",
                ["de"] = "Stil des Ebenherz-Pakts",
                ["fr"] = "Style du Pacte de Cœurébène",
                ["ru"] = "Стиль Эбонхартского Пакта",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [17] = 
        {
            ["k"] = 95,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Ra Gada style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Ro'Wada.",
                ["fr"] = "Ces livres permettent de fabriquer au style Ra Gada.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Ра Гада.",
            },
            ["n"] = 
            {
                ["en"] = "Ra Gada Style",
                ["de"] = "Stil der Ro'Wada",
                ["fr"] = "Style Ra Gada",
                ["ru"] = "Стиль Ра Гада",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [18] = 
        {
            ["k"] = 96,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the dro-m'Athra style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der dro-m'Athra.",
                ["fr"] = "Ces livres permettent de fabriquer au style dro-m'Athra.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле дро-м'Атра.",
            },
            ["n"] = 
            {
                ["en"] = "Dro-m'Athra Style",
                ["de"] = "Stil der dro-m'Athra",
                ["fr"] = "Style dro-m'Athra",
                ["ru"] = "Стиль дро-м'Атра",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [19] = 
        {
            ["k"] = 97,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Ebony style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen aus Ebenerz.",
                ["fr"] = "Ces livres permettent de fabriquer au style d'Ébonite.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в эбонитовом стиле.",
            },
            ["n"] = 
            {
                ["en"] = "Ebony Style",
                ["de"] = "Stil mit Ebenerz",
                ["fr"] = "Style d'Ébonite",
                ["ru"] = "Эбонитовый стиль",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [20] = 
        {
            ["k"] = 99,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Assassins League style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil des Assassinenbundes.",
                ["fr"] = "Ces livres permettent de fabriquer au style de la ligue des assassins.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле лиги убийц.",
            },
            ["n"] = 
            {
                ["en"] = "Assassins League Style",
                ["de"] = "Stil des Assassinenbundes",
                ["fr"] = "Style de la ligue des assassins",
                ["ru"] = "Стиль лиги убийц",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [21] = 
        {
            ["k"] = 100,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Thieves Guild style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Diebesgilde.",
                ["fr"] = "Ces livres permettent de fabriquer au style de la guilde des voleurs.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Гильдии воров.",
            },
            ["n"] = 
            {
                ["en"] = "Thieves Guild Style",
                ["de"] = "Stil der Diebesgilde",
                ["fr"] = "Style de la guilde des voleurs",
                ["ru"] = "Стиль Гильдии воров",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [22] = 
        {
            ["k"] = 101,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Abah's Watch style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil von Abahs Wacht.",
                ["fr"] = "Ces livres permettent de fabriquer au style de la garde d'Abah.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле стражи Причала Абы.",
            },
            ["n"] = 
            {
                ["en"] = "Abah's Watch Style",
                ["de"] = "Stil von Abahs Wacht",
                ["fr"] = "Style de la garde d'Abah",
                ["ru"] = "Стиль стражи Причала Абы",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [23] = 
        {
            ["k"] = 105,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Draugr style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Draugr.",
                ["fr"] = "Ces livres permettent de fabriquer au style Draugr.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле драугров.",
            },
            ["n"] = 
            {
                ["en"] = "Draugr Style",
                ["de"] = "Stil der Draugr",
                ["fr"] = "Style Draugr",
                ["ru"] = "Стиль драугров",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [24] = 
        {
            ["k"] = 106,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Minotaur style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Minotauren.",
                ["fr"] = "Ces livres permettent de fabriquer au style des minotaures.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле минотавров.",
            },
            ["n"] = 
            {
                ["en"] = "Minotaur Style",
                ["de"] = "Stil der Minotauren",
                ["fr"] = "Style des minotaures",
                ["ru"] = "Стиль минотавров",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [25] = 
        {
            ["k"] = 107,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Order of the Hour style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil des Ordens der Stunde.",
                ["fr"] = "Ces livres permettent de fabriquer au style de l'Ordre des Heures.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле ордена Часа.",
            },
            ["n"] = 
            {
                ["en"] = "Order Hour Style",
                ["de"] = "Stil des Ordens der Stunde",
                ["fr"] = "Motif de l'Ordre des Heures",
                ["ru"] = "Стиль ордена Часа",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [26] = 
        {
            ["k"] = 108,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Celestial style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Himmlischen.",
                ["fr"] = "Ces livres permettent de fabriquer au style céleste.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Небожителей.",
            },
            ["n"] = 
            {
                ["en"] = "Celestial Style",
                ["de"] = "Stil der Himmlischen",
                ["fr"] = "Style céleste",
                ["ru"] = "Стиль Небожителей",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [27] = 
        {
            ["k"] = 109,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Hollowjack style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil von Kürbisfratze.",
                ["fr"] = "Ces livres permettent de fabriquer au style d'Hallowjack.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Пустоголового Джека.",
            },
            ["n"] = 
            {
                ["en"] = "Hollowjack Style",
                ["de"] = "Stil von Kürbisfratze",
                ["fr"] = "Style d'Hallowjack",
                ["ru"] = "Стиль Пустоголового Джека",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [28] = 
        {
            ["k"] = 110,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Dark Brotherhood style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Dunklen Bruderschaft.",
                ["fr"] = "Ces livres permettent de fabriquer au style de la Confrérie noire.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Темного Братства.",
            },
            ["n"] = 
            {
                ["en"] = "Dark Brotherhood Style",
                ["de"] = "Stil der Dunklen Bruderschaft",
                ["fr"] = "Style de la Confrérie noire",
                ["ru"] = "Стиль Темного Братства",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [29] = 
        {
            ["k"] = 0,
            ["t"] = 0,
            ["d"] = 
            {
                ["en"] = "",
                ["de"] = "",
                ["fr"] = "",
                ["ru"] = "",
            },
            ["n"] = 
            {
                ["en"] = "",
                ["de"] = "",
                ["fr"] = "",
                ["ru"] = "",
            },
            ["h"] = true,
            ["g"] = "/esoui/art/icons/icon_missing.dds",
        },
        [30] = 
        {
            ["k"] = 112,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Skinchanger style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Gestaltwandler.",
                ["fr"] = "Ces livres permettent de fabriquer au style changepeau.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле оборотней.",
            },
            ["n"] = 
            {
                ["en"] = "Skinchanger Style",
                ["de"] = "Stil der Gestaltwandler",
                ["fr"] = "Style changepeau",
                ["ru"] = "Стиль оборотней",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [31] = 
        {
            ["k"] = 113,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Silken Ring style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil des Seidenrings.",
                ["fr"] = "Ces livres permettent de fabriquer au style de l'Anneau de soie.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Шелкового Круга.",
            },
            ["n"] = 
            {
                ["en"] = "Silken Ring Style",
                ["de"] = "Stil des Seidenrings",
                ["fr"] = "Style de l'Anneau de soie",
                ["ru"] = "Стиль Шелкового Круга",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [32] = 
        {
            ["k"] = 114,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Mazzatun style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil von Mazzatun.",
                ["fr"] = "Ces livres permettent de fabriquer au style de Mazzatun.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Маззатуна.",
            },
            ["n"] = 
            {
                ["en"] = "Mazzatun Style",
                ["de"] = "Stil von Mazzatun",
                ["fr"] = "Style de Mazzatun",
                ["ru"] = "Стиль Маззатуна",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [33] = 
        {
            ["k"] = 116,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These books enable crafting in the House Telvanni style.",
                ["de"] = "Diese Bücher ermöglichen die Herstellung von Gegenständen im Stil des Hauses Telvanni.",
                ["fr"] = "Ces livres permettent de fabriquer au style de la Maison Telvanni.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле дома Телванни.",
            },
            ["n"] = 
            {
                ["en"] = "House Telvanni Style",
                ["de"] = "Stil des Hauses Telvanni",
                ["fr"] = "Style de la Maison Telvanni",
                ["ru"] = "Стиль дома Телванни",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [34] = 
        {
            ["k"] = 117,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These books enable crafting in the Militant Ordinator style.",
                ["de"] = "Diese Bücher ermöglichen die Herstellung von Gegenständen im Stil der kriegerischen Ordinatoren.",
                ["fr"] = "Ces livres débloquent le style d'artisanat des Ordonnateurs.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле боевых ординаторов.",
            },
            ["n"] = 
            {
                ["en"] = "Militant Ordinator Style",
                ["de"] = "Stil der kriegerischen Ordinatoren",
                ["fr"] = "Style d'Ordonnateur militant",
                ["ru"] = "Стиль боевых ординаторов",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [35] = 
        {
            ["k"] = 118,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These books enable crafting in the Buoyant Armiger style.",
                ["de"] = "Diese Bücher ermöglichen die Herstellung von Gegenständen im Stil der Kriegswappenträger.",
                ["fr"] = "Ces livres permettent de fabriquer au style des Exaltés.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Вечной стражи.",
            },
            ["n"] = 
            {
                ["en"] = "Buoyant Armiger Style",
                ["de"] = "Stil der Kriegswappenträger",
                ["fr"] = "Style d'Exalté",
                ["ru"] = "Стиль Вечной стражи",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [36] = 
        {
            ["k"] = 119,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These books enable crafting in the Ashlander style.",
                ["de"] = "Diese Bücher ermöglichen die Herstellung von Gegenständen im Stil der Aschländer.",
                ["fr"] = "Ces livres permettent de fabriquer au style cendrais.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле эшлендеров.",
            },
            ["n"] = 
            {
                ["en"] = "Ashlander Style",
                ["de"] = "Stil der Aschländer",
                ["fr"] = "Le style cendrais",
                ["ru"] = "Стиль эшлендеров",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [37] = 
        {
            ["k"] = 121,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These books enable crafting in the House Hlaalu style.",
                ["de"] = "Diese Bücher ermöglichen die Herstellung von Gegenständen im Stil des Hauses Hlaalu.",
                ["fr"] = "Ces livres permettent de fabriquer au style de la Maison Hlaalu.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле дома Хлаалу.",
            },
            ["n"] = 
            {
                ["en"] = "House Hlaalu Style",
                ["de"] = "Stil des Hauses Hlaalu",
                ["fr"] = "Style de la Maison Hlaalu",
                ["ru"] = "Стиль дома Хлаалу",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [38] = 
        {
            ["k"] = 122,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These books enable crafting in the House Redoran style.",
                ["de"] = "Diese Bücher ermöglichen die Herstellung von Gegenständen im Stil des Hauses Redoran.",
                ["fr"] = "Ces livres permettent de fabriquer au style de la Maison Rédoran.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле дома Редоран.",
            },
            ["n"] = 
            {
                ["en"] = "House Redoran Style",
                ["de"] = "Stil des Hauses Redoran",
                ["fr"] = "Style de la Maison Rédoran",
                ["ru"] = "Стиль дома Редоран",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [39] = 
        {
            ["k"] = 124,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These books enable crafting in the Refabricated style.",
                ["de"] = "Diese Bücher ermöglichen die Herstellung von Gegenständen im Stil der Rekonstruktion.",
                ["fr"] = "Ces livres permettent de fabriquer au style Refabriqué.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в рефабрикационном стиле.",
            },
            ["n"] = 
            {
                ["en"] = "Refabricated Style",
                ["de"] = "Stil der Rekonstruktion",
                ["fr"] = "Style refabriqué",
                ["ru"] = "Рефабрикационный стиль",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [40] = 
        {
            ["k"] = 125,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Bloodforge style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Blutquellschmiede.",
                ["fr"] = "Ces livres permettent de fabriquer au style de la Forgesang.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Кровавой кузницы.",
            },
            ["n"] = 
            {
                ["en"] = "Bloodforge Style",
                ["de"] = "Stil der Blutquellschmiede",
                ["fr"] = "Style Forgesang",
                ["ru"] = "Стиль Кровавой кузницы",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [41] = 
        {
            ["k"] = 126,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Dreadhorn style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil des Grauenshornklans.",
                ["fr"] = "Ces livres permettent de fabriquer au style des Corneffroi.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Грозного Рога.",
            },
            ["n"] = 
            {
                ["en"] = "Dreadhorn Style",
                ["de"] = "Stil des Grauenshornklans",
                ["fr"] = "Style Corneffroi",
                ["ru"] = "Стиль Грозного Рога",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [42] = 
        {
            ["k"] = 127,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Apostle style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Apostel.",
                ["fr"] = "Ces livres permettent de fabriquer au style des Apôtres.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле апостолов.",
            },
            ["n"] = 
            {
                ["en"] = "Apostle Style",
                ["de"] = "Stil der Apostel",
                ["fr"] = "Style des Apôtres",
                ["ru"] = "Стиль апостолов",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [43] = 
        {
            ["k"] = 128,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Ebonshadow style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil des Ebenschattens.",
                ["fr"] = "Ces livres permettent de fabriquer au style d'Ombrébène.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле эбонитовой тени.",
            },
            ["n"] = 
            {
                ["en"] = "Ebonshadow Style",
                ["de"] = "Stil des Ebenschattens",
                ["fr"] = "Style d'Ombrébène",
                ["ru"] = "Стиль эбонитовой тени",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [44] = 
        {
            ["k"] = 130,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "Motif books that enable crafting in the Worm Cult style.",
                ["de"] = "Stilkapitel, die es Euch erlauben, Gegenstände im Stil des Wurmkults herzustellen.",
                ["fr"] = "Ces livres de style permettent de fabriquer des objets au style du Culte du Ver.",
                ["ru"] = "Ремесленные мотивы для создания предметов в стиле культа Червя.",
            },
            ["n"] = 
            {
                ["en"] = "Worm Cult Style",
                ["de"] = "Stil des Wurmkults",
                ["fr"] = "Le style du Culte du Ver",
                ["ru"] = "Стиль культа Червя",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [45] = 
        {
            ["k"] = 131,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "",
                ["de"] = "",
                ["fr"] = "",
                ["ru"] = "",
            },
            ["n"] = 
            {
                ["en"] = "Fang Lair Style",
                ["de"] = "Stil des Krallenhorts",
                ["fr"] = "Style du Repaire du croc",
                ["ru"] = "Стиль Логова Клыка",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [46] = 
        {
            ["k"] = 132,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These books enable crafting in the Scalecaller style.",
                ["de"] = "Diese Bücher ermöglichen die Herstellung von Gegenständen im Stil der Schuppenruferin.",
                ["fr"] = "Ces livres débloquent le style d'artisanat de la Mandécailles.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Воспевательницы Дракона.",
            },
            ["n"] = 
            {
                ["en"] = "Scalecaller Style",
                ["de"] = "Stil der Schuppenruferin",
                ["fr"] = "Style de la Mandécailles",
                ["ru"] = "Стиль Воспевательницы Дракона",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [47] = 
        {
            ["k"] = 133,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "",
                ["de"] = "",
                ["fr"] = "",
                ["ru"] = "",
            },
            ["n"] = 
            {
                ["en"] = "Psijic Style",
                ["de"] = "Stil der Psijiker",
                ["fr"] = "Le Style psijique",
                ["ru"] = "Стиль Псиджиков",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [48] = 
        {
            ["k"] = 134,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "",
                ["de"] = "",
                ["fr"] = "",
                ["ru"] = "",
            },
            ["n"] = 
            {
                ["en"] = "Sapiarch Style",
                ["de"] = "Stil der Sapiarchen",
                ["fr"] = "Le Style sapiarque",
                ["ru"] = "Стиль сапиархов",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [49] = 
        {
            ["k"] = 137,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Pyandonean style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Pyandonesier.",
                ["fr"] = "Ces livres permettent de fabriquer au style pyandonéen.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в пиандонейском стиле.",
            },
            ["n"] = 
            {
                ["en"] = "Pyandonean Style",
                ["de"] = "Stil der Pyandonesier",
                ["fr"] = "Style pyandonéen",
                ["ru"] = "Пиандонейский стиль",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [50] = 
        {
            ["k"] = 138,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Dremora style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Welkynare.",
                ["fr"] = "Ces livres permettent de fabriquer au style Drémora.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле дремора.",
            },
            ["n"] = 
            {
                ["en"] = "Dremora Style",
                ["de"] = "Stil der Dremora",
                ["fr"] = "Motif Drémora",
                ["ru"] = "Стиль дремора",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [51] = 
        {
            ["k"] = 139,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Huntsman style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil des Jägers.",
                ["fr"] = "Ces fragments de livres permettent de fabriquer des objets au style du Chasseur.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Охотника.",
            },
            ["n"] = 
            {
                ["en"] = "Huntsman Style",
                ["de"] = "Stil des Jägers",
                ["fr"] = "Style du chasseur",
                ["ru"] = "Стиль Охотника",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [52] = 
        {
            ["k"] = 140,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Silver Dawn style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil des Silbermorgens.",
                ["fr"] = "Ces fragments de livres permettent de fabriquer des objets au style de l'Aube d'argent.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Серебряного Рассвета.",
            },
            ["n"] = 
            {
                ["en"] = "Silver Dawn Style",
                ["de"] = "Stil des Silbermorgens",
                ["fr"] = "Style de l'Aube d'argent",
                ["ru"] = "Стиль Серебряного Рассвета",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [53] = 
        {
            ["k"] = 141,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These books enable crafting in the Welkynar style.",
                ["de"] = "Diese Bücher ermöglichen die Herstellung von Gegenständen im Stil der Welkynare.",
                ["fr"] = "Ces livres permettent de fabriquer au style des Welkynars.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле велкинаров.",
            },
            ["n"] = 
            {
                ["en"] = "Welkynar Style",
                ["de"] = "Stil der Welkynare",
                ["fr"] = "Le style des Welkynars",
                ["ru"] = "Стиль велкинаров",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [54] = 
        {
            ["k"] = 143,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Honor Guard style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Ehrengarde.",
                ["fr"] = "Ces livres permettent de fabriquer au style de la Garde d'Honneur.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле почетной стражи.",
            },
            ["n"] = 
            {
                ["en"] = "Honor Guard Style",
                ["de"] = "Stil der Ehrengarde",
                ["fr"] = "Le style de la garde d'honneur",
                ["ru"] = "Стиль почетной стражи",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [55] = 
        {
            ["k"] = 144,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Dead-Water style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Totwasser.",
                ["fr"] = "Ces livres permettent de fabriquer au style d'Aiguemortes.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле мертвой-воды.",
            },
            ["n"] = 
            {
                ["en"] = "Dead-Water Style",
                ["de"] = "Stil der Totwasser",
                ["fr"] = "Style d'Aiguemortes",
                ["ru"] = "Стиль мертвой-воды",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [56] = 
        {
            ["k"] = 145,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Elder Argonian style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der alten Argonier.",
                ["fr"] = "Ces livres permettent de fabriquer au style des Aînés argoniens.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в древнеаргонианском стиле.",
            },
            ["n"] = 
            {
                ["en"] = "Elder Argonian Style",
                ["de"] = "Stil der alten Argonier",
                ["fr"] = "Style des Aînés argoniens",
                ["ru"] = "Древнеаргонианский стиль",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [57] = 
        {
            ["k"] = 146,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Coldsnap style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Kälteknacker.",
                ["fr"] = "Ces livres permettent de fabriquer au style de la Glaciation.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле ледохватов.",
            },
            ["n"] = 
            {
                ["en"] = "Coldsnap Style",
                ["de"] = "Stil der Kälteknacker",
                ["fr"] = "Style de la Glaciation",
                ["ru"] = "Стиль ледохватов",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [58] = 
        {
            ["k"] = 147,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Meridian style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil von Meridia.",
                ["fr"] = "Ces livres permettent de fabriquer au style de Méridia.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле служителей Меридии.",
            },
            ["n"] = 
            {
                ["en"] = "Meridian Style",
                ["de"] = "Stil von Meridia",
                ["fr"] = "Style de Méridia",
                ["ru"] = "Стиль служителей Меридии",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [59] = 
        {
            ["k"] = 148,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Anequina style.",
                ["de"] = "Diese Buchfragmente erlauben Handwerk im Stil aus Anequina",
                ["fr"] = "Ces fragments de livre permettent de fabriquer au style d'Anequina.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Анеквины.",
            },
            ["n"] = 
            {
                ["en"] = "Anequina Style",
                ["de"] = "Stil aus Anequina",
                ["fr"] = "Style d'Anequina",
                ["ru"] = "Стиль Анеквины",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [60] = 
        {
            ["k"] = 149,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Pellitine style.",
                ["de"] = "Diese Buchfragmente erlauben Handwerk im Stil aus Pellitine",
                ["fr"] = "Ces fragments de livre permettent de fabriquer au style de Pellitine.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Пеллитина.",
            },
            ["n"] = 
            {
                ["en"] = "Pellitine Style",
                ["de"] = "Stil aus Pellitine",
                ["fr"] = "Style de Pellitine",
                ["ru"] = "Стиль Пеллитина",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [61] = 
        {
            ["k"] = 150,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Sunspire style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil aus Sonnspitz.",
                ["fr"] = "Ces fragments de livres permettent de fabriquer au style de Sollance.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Солнечного Шпиля.",
            },
            ["n"] = 
            {
                ["en"] = "Sunspire Style",
                ["de"] = "Stil aus Sonnspitz",
                ["fr"] = "Style de Sollance",
                ["ru"] = "Стиль Солнечного Шпиля",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [62] = 
        {
            ["k"] = 153,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Dragonguard style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Drachengarde.",
                ["fr"] = "Ces livres permettent de fabriquer au style de la Garde du dragon.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Драконьей стражи.",
            },
            ["n"] = 
            {
                ["en"] = "Dragonguard Style",
                ["de"] = "Die Drachengarde",
                ["fr"] = "Garde du dragon",
                ["ru"] = "Стиль Драконьей стражи",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [63] = 
        {
            ["k"] = 154,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Stags of Z'en style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Hirsche von Z'en.",
                ["fr"] = "Ces livres permettent de fabriquer au style des Cerfs de Z'en.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Оленей З'ена.",
            },
            ["n"] = 
            {
                ["en"] = "Stags of Z'en Style",
                ["de"] = "Stil der Hirsche von Z'en",
                ["fr"] = "Style des Cerfs de Z'en",
                ["ru"] = "Стиль Оленей З'ена",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [64] = 
        {
            ["k"] = 155,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Moongrave Fane style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Mondgrab-Tempelstadt.",
                ["fr"] = "Ces livres permettent de fabriquer au style du reliquaire des Lunes funèbres.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле храма Погребенных Лун.",
            },
            ["n"] = 
            {
                ["en"] = "Moongrave Fane Style",
                ["de"] = "Die Mondgrab-Tempelstadt",
                ["fr"] = "Style du reliquaire des Lunes funèbres",
                ["ru"] = "Стиль храма Погребенных Лун",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [65] = 
        {
            ["k"] = 156,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the New Moon Priest style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen der Priester des Neuen Mondes.",
                ["fr"] = "Ces livres permettent de fabriquer au style de Prêtre de la Nouvelle Lune.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле жрецов Новой Луны.",
            },
            ["n"] = 
            {
                ["en"] = "New Moon Priest Style",
                ["de"] = "Handwerksstil der Priester des Neuen Mondes",
                ["fr"] = "Style de Prêtre de la Nouvelle Lune",
                ["ru"] = "Стиль жрецов Новой Луны",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [66] = 
        {
            ["k"] = 157,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Shield of Senchal style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Schilde von Senchal.",
                ["fr"] = "Ces livres permettent de fabriquer au style des Boucliers de Senchal.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Щитов Сенчала.",
            },
            ["n"] = 
            {
                ["en"] = "Shield of Senchal Style",
                ["de"] = "Stil der Schilde von Senchal",
                ["fr"] = "Style des Boucliers de Senchal",
                ["ru"] = "Стиль Щитов Сенчала",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [67] = 
        {
            ["k"] = 160,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Icereach Coven style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil des Eiskap-Zirkels.",
                ["fr"] = "Ces livres permettent de fabriquer au style des sorcières de Crève-Nève.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле ковена Ледяного Предела.",
            },
            ["n"] = 
            {
                ["en"] = "Icereach Coven Style",
                ["de"] = "Stil des Eiskap-Zirkels",
                ["fr"] = "Style des sorcières de Crève-Nève",
                ["ru"] = "Стиль ковена Ледяного Предела",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [68] = 
        {
            ["k"] = 161,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Pyre Watch style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Schürwacht.",
                ["fr"] = "Ces livres permettent de fabriquer au style de Vigie du bûcher.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле Погребального Дозора.",
            },
            ["n"] = 
            {
                ["en"] = "Pyre Watch Style",
                ["de"] = "Stil der Schürwacht",
                ["fr"] = "Style de la Vigie du bûcher",
                ["ru"] = "Стиль Погребального Дозора",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [69] = 
        {
            ["k"] = 163,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Blackreach Vanguard style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der Schwarzweite-Vorhut.",
                ["fr"] = "Ces livres permettent de fabriquer au style de l'avant-garde de Griffenoire.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в стиле авангарда Черного Предела.",
            },
            ["n"] = 
            {
                ["en"] = "Blackreach Vanguard Style",
                ["de"] = "Stil der Schwarzweite-Vorhut",
                ["fr"] = "Style de l'avant-garde de Griffenoire",
                ["ru"] = "Стиль авангарда Черного Предела",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [70] = 
        {
            ["k"] = 166,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Ancestral Nord style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der einstigen Nord.",
                ["fr"] = "Ces livres permettent de fabriquer au style nordique ancestral.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в старинном нордском стиле.",
            },
            ["n"] = 
            {
                ["en"] = "Ancestral Nord Style",
                ["de"] = "Stil der einstigen Nord",
                ["fr"] = "Style nordique ancestral",
                ["ru"] = "Старинный нордский стиль",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [71] = 
        {
            ["k"] = 167,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Ancestral High Elf style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der einstigen Altmer.",
                ["fr"] = "Ces livres permettent de fabriquer au style haut-elfe ancestral.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в старинном стиле высоких эльфов.",
            },
            ["n"] = 
            {
                ["en"] = "Ancestral High Elf Style",
                ["de"] = "Stil der einstigen Altmer",
                ["fr"] = "Style altmer antique",
                ["ru"] = "Старинный стиль высоких эльфов",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [72] = 
        {
            ["k"] = 168,
            ["t"] = 14,
            ["d"] = 
            {
                ["en"] = "These book fragments enable crafting in the Ancestral Orc style.",
                ["de"] = "Diese Buchfragmente ermöglichen die Herstellung von Gegenständen im Stil der einstigen Orks.",
                ["fr"] = "Ces livres permettent de fabriquer au style orque ancestral.",
                ["ru"] = "Страницы этой книги позволяют создавать предметы в старинном орочьем стиле.",
            },
            ["n"] = 
            {
                ["en"] = "Ancestral Orc Style",
                ["de"] = "Stil der einstigen Orks",
                ["fr"] = "Style orque ancestral",
                ["ru"] = "Старинный орочий стиль",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
    },
    [3] = 
    {
        [1] = 
        {
            ["k"] = 44,
            ["t"] = 117,
            ["d"] = 
            {
                ["en"] = "Mysteries and revelations from the no-man's-region of Craglorn.",
                ["de"] = "Mysterien und Enthüllungen der Region Kargstein.",
                ["fr"] = "Mystères et révélations de la région désolée de Raidelorn.",
                ["ru"] = "Тайны и откровения «нейтральной территории» Краглорна.",
            },
            ["n"] = 
            {
                ["en"] = "Craglorn Secrets",
                ["de"] = "Geheimnisse von Kargstein",
                ["fr"] = "Secrets de Raidelorn",
                ["ru"] = "Тайны Краглорна",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [2] = 
        {
            ["k"] = 45,
            ["t"] = 97,
            ["d"] = 
            {
                ["en"] = "Books, notes, and ledgers related to crime and criminal organizations.",
                ["de"] = "Bücher, Notizen und Aufzeichnungen, die sich mit Verbrechen und kriminellen Organisationen beschäftigen.",
                ["fr"] = "Livres, notes et rapports relatifs au crime et aux organisations criminelles.",
                ["ru"] = "Книги, заметки и журналы, связанные с преступниками и преступными организациями.",
            },
            ["n"] = 
            {
                ["en"] = "Criminal Correspondence",
                ["de"] = "Verbrecherischer Schriftverkehr",
                ["fr"] = "Correspondance criminelle",
                ["ru"] = "Переписка преступников",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [3] = 
        {
            ["k"] = 46,
            ["t"] = 93,
            ["d"] = 
            {
                ["en"] = "Books, notes, and journals by and about Daedra worshipers.",
                ["de"] = "Bücher, Notizen und Tagebücher, von und über Anhänger daedrischer Kulte.",
                ["fr"] = "Livres, notes et journaux par et à propos des adorateurs de Daedra.",
                ["ru"] = "Книги, записки и дневники, написанные последователями даэдра или рассказывающие о них.",
            },
            ["n"] = 
            {
                ["en"] = "Daedric Cults",
                ["de"] = "Daedrische Kulte",
                ["fr"] = "Sectes daedriques",
                ["ru"] = "Даэдрические культы",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_daedric.dds",
        },
        [4] = 
        {
            ["k"] = 47,
            ["t"] = 80,
            ["d"] = 
            {
                ["en"] = "Tamrielic peoples feel they have a duty to record the events of their lives.",
                ["de"] = "Die Völker Tamriels haben das Gefühl, dass sie die Geschehnisse ihres Lebens aufzeichnen müssen.",
                ["fr"] = "Les habitants de Tamriel estiment qu'il est de leur devoir de tenir un journal de leur vie.",
                ["ru"] = "Жители Тамриэля считают своим долгом записывать события своей жизни.",
            },
            ["n"] = 
            {
                ["en"] = "Diaries and Logs",
                ["de"] = "Tagebücher und Aufzeichnungen",
                ["fr"] = "Journaux et journaux de bord",
                ["ru"] = "Дневники и журналы",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [5] = 
        {
            ["k"] = 48,
            ["t"] = 121,
            ["d"] = 
            {
                ["en"] = "Wanted posters, arena broadsheets, bounty flyers, warning signs, gravestone epitaphs, official announcements, inscriptions over doorways, and so forth.",
                ["de"] = "Steckbriefe, Arenawerbung, Kopfgeldschreiben, Warnschilder, Grabinschriften, offizielle Ankündigungen, Türbeschriftungen und mehr.",
                ["fr"] = "Avis de recherche, journaux de l'arène, primes, pancartes d'alerte, épitaphes, annonces officielles, inscriptions au-dessus des portes, etc.",
                ["ru"] = "Объявления о розыске, афиши арены, листовки с объявлениями о вознаграждении, предупреждающие знаки, надгробные эпитафии, официальные объявления, дверные таблички и так далее.",
            },
            ["n"] = 
            {
                ["en"] = "Handbills, Posters, and Decrees",
                ["de"] = "Zettel, Aushänge und Erlasse",
                ["fr"] = "Affichages privés et officiels",
                ["ru"] = "Листовки, плакаты и указы",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [6] = 
        {
            ["k"] = 49,
            ["t"] = 79,
            ["d"] = 
            {
                ["en"] = "Letters, notes, and journals about love and romance.",
                ["de"] = "Briefe, Notizen und Tagebücher, die sich mit Liebe und Romanzen beschäftigen.",
                ["fr"] = "Lettres, notes et journaux parlant d'amour.",
                ["ru"] = "Любовные и романтические письма, заметки и дневники",
            },
            ["n"] = 
            {
                ["en"] = "Hearts and Flowers",
                ["de"] = "Herzen und Blumen",
                ["fr"] = "Cœurs et petites fleurs",
                ["ru"] = "Сердца и цветы",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [7] = 
        {
            ["k"] = 50,
            ["t"] = 86,
            ["d"] = 
            {
                ["en"] = "Recipes, checklists, bills of sale, contracts, household hints, receipts, ledgers, and so forth.",
                ["de"] = "Rezepte, Prüflisten, Rechnungen, Verträge, Haushaltsnotizen, Aufzeichnungen und ähnliches.",
                ["fr"] = "Recettes, listes, actes de vente, contrats, conseils domestiques, reçus, livres de compte, etc.",
                ["ru"] = "Рецепты, списки, купчие, контракты, подсказки по ведению домашнего хозяйства, счета, книги учета и так далее.",
            },
            ["n"] = 
            {
                ["en"] = "Houses, Shops, and Trade",
                ["de"] = "Häuser, Läden und Handel",
                ["fr"] = "Maisons, boutiques et commerce",
                ["ru"] = "Дома, магазины и торговля",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [8] = 
        {
            ["k"] = 51,
            ["t"] = 126,
            ["d"] = 
            {
                ["en"] = "A collection of relatively formal letters.",
                ["de"] = "Eine Sammlung recht förmlicher Briefe.",
                ["fr"] = "Une collection de lettres relativement officielles.",
                ["ru"] = "Коллекция писем, которые можно считать в той или иной мере официальными.",
            },
            ["n"] = 
            {
                ["en"] = "Letters and Missives",
                ["de"] = "Briefe und Sendschreiben",
                ["fr"] = "Lettres et missives",
                ["ru"] = "Письма и послания",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [9] = 
        {
            ["k"] = 52,
            ["t"] = 110,
            ["d"] = 
            {
                ["en"] = "Books about Tamrielic cultures and social practices.",
                ["de"] = "Bücher, die sich mit den Kulturen Tamriels und sozialen Praktiken beschäftigen.",
                ["fr"] = "Livres à propos des cultures et coutumes sociales de Tamriel.",
                ["ru"] = "Книги о тамриэльской культуре и обычаях",
            },
            ["n"] = 
            {
                ["en"] = "Lore and Culture",
                ["de"] = "Wissenswertes und Kultur",
                ["fr"] = "Connaissance et culture",
                ["ru"] = "История, обычаи и культура",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [10] = 
        {
            ["k"] = 53,
            ["t"] = 104,
            ["d"] = 
            {
                ["en"] = "Correspondence by commanders, soldiers, and sailors relating to warfare.",
                ["de"] = "Schriften von Kommandanten, Soldaten und Seeleuten, die sich mit mit dem Krieg beschäftigen.",
                ["fr"] = "Correspondance de commandants, soldats et marins à propos de la guerre.",
                ["ru"] = "Переписка командиров, солдат и моряков, связанная с военными действиями.",
            },
            ["n"] = 
            {
                ["en"] = "Military Orders and Reports",
                ["de"] = "Militärische Befehle & Berichte",
                ["fr"] = "Ordres et rapports militaires",
                ["ru"] = "Военные приказы и отчеты",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [11] = 
        {
            ["k"] = 54,
            ["t"] = 110,
            ["d"] = 
            {
                ["en"] = "Books about mysteries and puzzles, including codes, ciphers, clue books, proofs of guilt, and mysterious inscriptions.",
                ["de"] = "Bücher mit Mysterien und Rätseln, welche Codes, Chiffren, Hinweisbücher, Schuldhinweise und mysteriöse Inschriften beinhalten.",
                ["fr"] = "Livres traitant de mystères et d'énigmes, dont des codes, messages cryptés, livres d'indices, preuves de culpabilité et inscriptions mystérieuses.",
                ["ru"] = "Книги о тайнах и загадках, включающие коды, шифры, книги подсказок, письменные улики и таинственные надписи.",
            },
            ["n"] = 
            {
                ["en"] = "Mysteries and Clues",
                ["de"] = "Geheimnisse und Hinweise",
                ["fr"] = "Mystères et indices",
                ["ru"] = "Тайны и подсказки",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [12] = 
        {
            ["k"] = 55,
            ["t"] = 122,
            ["d"] = 
            {
                ["en"] = "Informal communications and notes-to-self on scraps of paper.",
                ["de"] = "Informelle Schreiben und hastige Notizen für später.",
                ["fr"] = "Communications informelles et notes personnelles sur bouts de papier.",
                ["ru"] = "Неофициальная переписка и заметки на клочках бумаги.",
            },
            ["n"] = 
            {
                ["en"] = "Notes and Memos",
                ["de"] = "Notizen und Erinnerungen",
                ["fr"] = "Notes et mémoranda",
                ["ru"] = "Записки и заметки",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [13] = 
        {
            ["k"] = 56,
            ["t"] = 107,
            ["d"] = 
            {
                ["en"] = "The activities, thoughts, and confessions of individual Tamrielics.",
                ["de"] = "Mehr zu Aktivitäten, Gedanken und Bekenntnissen einzelner Bürger Tamriels.",
                ["fr"] = "Les activités, pensées et confessions d'individus de Tamriel.",
                ["ru"] = "Деяния, размышления и откровения разных жителей Тамриэля.",
            },
            ["n"] = 
            {
                ["en"] = "Personal Journals",
                ["de"] = "Persönliche Aufzeichnungen",
                ["fr"] = "Journaux personnels",
                ["ru"] = "Личные дневники",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [14] = 
        {
            ["k"] = 57,
            ["t"] = 89,
            ["d"] = 
            {
                ["en"] = "Political machinations, rebellions, mass poisonings, plots to bring ancient evil back into the world, etc.",
                ["de"] = "Politische Intrigen, Rebellionen, Massenvergiftungen, Pläne Böses zurück in die Welt zu bringen und vieles mehr.",
                ["fr"] = "Machinations politiques, rebellions, empoisonnements de masse, complots visant à ramener d'antiques maux dans le monde, etc.",
                ["ru"] = "Политические интриги, мятежи, массовые отравления, заговоры с целью вернуть в мир древнее зло и т. д.",
            },
            ["n"] = 
            {
                ["en"] = "Plots and Schemes",
                ["de"] = "Pläne und Ränke",
                ["fr"] = "Complots et manigances",
                ["ru"] = "Заговоры и интриги",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [15] = 
        {
            ["k"] = 58,
            ["t"] = 101,
            ["d"] = 
            {
                ["en"] = "Notes and journals of magical researchers, explorers of Dwarven ruins, experimenters on human subjects, alchemical tracts, and so on.",
                ["de"] = "Notizen und Tagebücher über die Erforschung der Magie, das Erkunden von Dwemerruinen, das Experimentieren an Menschen, alchemistische Abhandlungen und vieles mehr.",
                ["fr"] = "Notes et journaux de chercheurs en magie, explorateurs de ruines dwemers, expérimentateurs sur sujets humains, tracts alchimiques, etc.",
                ["ru"] = "Заметки и дневники исследователей о магии, двемерских руинах, экспериментах на людях, алхимические трактаты и тому подобное.",
            },
            ["n"] = 
            {
                ["en"] = "Research Notes",
                ["de"] = "Forschungsnotizen",
                ["fr"] = "Notes de recherche",
                ["ru"] = "Исследовательские заметки",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [16] = 
        {
            ["k"] = 59,
            ["t"] = 94,
            ["d"] = 
            {
                ["en"] = "Spells and rituals, instructions for operating infernal devices, grimoires and spellbooks, and treatises on magical history.",
                ["de"] = "Zauber und Rituale, Anleitungen für infernale Geräte, Grimoire und Zauberbücher, und Berichte über magische Geschichte.",
                ["fr"] = "Sorts et rituels, instructions d'emploi d'appareils infernaux, grimoires, livres de sorts et autres traités sur l'histoire de la magie.",
                ["ru"] = "Заклинания и ритуалы, инструкции по управлению магическими устройствами, гримуары и книги заклинаний, трактаты по истории магии.",
            },
            ["n"] = 
            {
                ["en"] = "Rituals and Revelations",
                ["de"] = "Rituale und Offenbarungen",
                ["fr"] = "Rituels et révélations",
                ["ru"] = "Ритуалы и откровения",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_magic.dds",
        },
        [17] = 
        {
            ["k"] = 60,
            ["t"] = 118,
            ["d"] = 
            {
                ["en"] = "Stories and ancient legends, horrific accounts of massacres, and bedtime tales for the wee ones.",
                ["de"] = "Geschichten von uralten Legenden, entsetzliche Erklärungen von Massakern und Bettgeschichten für die ganz kleinen.",
                ["fr"] = "Histoires et légendes anciennes, horribles récits de massacres et histoires pour endormir les petits.",
                ["ru"] = "Истории и легенды древности, ужасающие рассказы о кровопролитиях, а также сказки на ночь для самых маленьких.",
            },
            ["n"] = 
            {
                ["en"] = "Tales of Tamriel",
                ["de"] = "Erzählungen Tamriels",
                ["fr"] = "Récits de Tamriel",
                ["ru"] = "Сказания Тамриэля",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [18] = 
        {
            ["k"] = 61,
            ["t"] = 95,
            ["d"] = 
            {
                ["en"] = "Tracts, notes, books, and journals by and about those who are strong in their faith and/or their delusions.",
                ["de"] = "Abhandlungen, Notizen, Bücher und Tagebücher von und über diejenigen, die dem Glauben und/oder dessen Illusionen verfallen sind.",
                ["fr"] = "Tracts, notes, livres et journaux par ou à propos de ceux pour qui accordent une grande importance à la foi et/ou leurs illusions.",
                ["ru"] = "Трактаты, заметки, книги и журналы, написанные теми или о тех, кто силен в своей вере и/или заблуждениях.",
            },
            ["n"] = 
            {
                ["en"] = "The Devoted and the Deranged",
                ["de"] = "Die Gesalbten und die Gestörten",
                ["fr"] = "Les dévots et les déments",
                ["ru"] = "Верующие и помешанные",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [19] = 
        {
            ["k"] = 62,
            ["t"] = 19,
            ["d"] = 
            {
                ["en"] = "Books relating to a hero's quest to recover a lost soul from Molag Bal.",
                ["de"] = "Bücher, die von der Reise eines Helden, seine Seele von Molag Bal zurückzuerlangen, handeln.",
                ["fr"] = "Livres à propos de la quête d'un héros pour reprendre son âme à Molag Bal.",
                ["ru"] = "Книги, связанные с историей возвращения души героя из когтей Молага Бала.",
            },
            ["n"] = 
            {
                ["en"] = "The Five Companions",
                ["de"] = "Die Fünf Gefährten",
                ["fr"] = "Les Cinq Compagnons",
                ["ru"] = "Пять соратников",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [20] = 
        {
            ["k"] = 63,
            ["t"] = 79,
            ["d"] = 
            {
                ["en"] = "Books about the many and varied environments of Tamriel and the creatures that live in them.",
                ["de"] = "Bücher, die von den abwechslungsreichen Gegenden Tamriels und deren Bewohnern berichten.",
                ["fr"] = "Guides des faunes et flores variées Tamriel.",
                ["ru"] = "Книги про многочисленные и разнообразные земли Тамриэля, а также про существ, которые там обитают.",
            },
            ["n"] = 
            {
                ["en"] = "The World and Its Creatures",
                ["de"] = "Die Welt und ihre Bewohner",
                ["fr"] = "Le Monde et ses créatures",
                ["ru"] = "Мир и его обитатели",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [21] = 
        {
            ["k"] = 64,
            ["t"] = 73,
            ["d"] = 
            {
                ["en"] = "Books of poetry and song.",
                ["de"] = "Bücher mit Poesie und Liedern.",
                ["fr"] = "Recueils de poèmes et de chants.",
                ["ru"] = "Книги стихов и песен.",
            },
            ["n"] = 
            {
                ["en"] = "Words of the Poets",
                ["de"] = "Die Worte des Propheten",
                ["fr"] = "Paroles des poètes",
                ["ru"] = "Слова поэтов",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [22] = 
        {
            ["k"] = 65,
            ["t"] = 78,
            ["d"] = 
            {
                ["en"] = "Books, notes, and journals of the suicidal and the overconfident.",
                ["de"] = "Bücher, Notizen und Tagebücher von Selbstmödern und allzu Selbstsicheren.",
                ["fr"] = "Livres, notes et journaux des suicidaires et des intrépides.",
                ["ru"] = "Книги, записки и дневники самоубийц и слишком самоуверенных персон.",
            },
            ["n"] = 
            {
                ["en"] = "Final Words",
                ["de"] = "Letzte Worte",
                ["fr"] = "Dernières paroles",
                ["ru"] = "Последние слова",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [23] = 
        {
            ["k"] = 66,
            ["t"] = 89,
            ["d"] = 
            {
                ["en"] = "Books that endow the reader with skill improvements.",
                ["de"] = "Bücher, die das Können des Lesers in Bezug auf verschiedene Dinge verbessern.",
                ["fr"] = "Livres qui améliorent les compétences de leur lecteur.",
                ["ru"] = "Книги, которые повышают уровень навыков читателя.",
            },
            ["n"] = 
            {
                ["en"] = "Skill Books",
                ["de"] = "Lehrbücher",
                ["fr"] = "Manuels de compétence",
                ["ru"] = "Книги навыков",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [24] = 
        {
            ["k"] = 67,
            ["t"] = 127,
            ["d"] = 
            {
                ["en"] = "Tales, legends, and letters from the southern realms of Black Marsh.",
                ["de"] = "Geschichten, Legenden und Briefe aus den südlichen Arealen von Schwarzmarsch.",
                ["fr"] = "Légendes, récits et lettres des royaumes du sud du marais noir.",
                ["ru"] = "Истории, легенды и письма из южных регионов Чернотопья.",
            },
            ["n"] = 
            {
                ["en"] = "Lore of Murkmire",
                ["de"] = "Rund um Trübmoor",
                ["fr"] = "Savoir de Tourbevase",
                ["ru"] = "Литература Мрачных Трясин",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [25] = 
        {
            ["k"] = 68,
            ["t"] = 114,
            ["d"] = 
            {
                ["en"] = "Discourses savage and sophisticated from the border realm of Wrothgar.",
                ["de"] = "Diskurse wilder sowie anspruchsvoller Natur aus dem Grenzreich Wrothgar.",
                ["fr"] = "Discussions sur les sauvages et les civilisés du royaume frontalier de Wrothgar.",
                ["ru"] = "Тексты, как примитивные, так и нетривиальные, из земель дальнего Ротгара.",
            },
            ["n"] = 
            {
                ["en"] = "Wrothgar Writings",
                ["de"] = "Worte aus Wrothgar",
                ["fr"] = "Écrits de Wrothgar",
                ["ru"] = "Тексты Ротгара",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [26] = 
        {
            ["k"] = 69,
            ["t"] = 20,
            ["d"] = 
            {
                ["en"] = "Tomes and correspondence from the Imperial City.",
                ["de"] = "Schriften und Briefe aus der Kaiserstadt.",
                ["fr"] = "Livres et lettres de la cité impériale.",
                ["ru"] = "Книги и переписка из Имперского города.",
            },
            ["n"] = 
            {
                ["en"] = "Imperial Library",
                ["de"] = "Kaiserliche Bibliothek",
                ["fr"] = "Bibliothèque impériale",
                ["ru"] = "Имперская библиотека",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [27] = 
        {
            ["k"] = 85,
            ["t"] = 54,
            ["d"] = 
            {
                ["en"] = "Books, scrolls, and correspondence relating to the great city of the Orcs and its surrounding region.",
                ["de"] = "Bücher, Schriftrollen und Briefwechsel, die mit der imposanten Stadt der Orks und ihrem Umland in Verbindung stehen.",
                ["fr"] = "Livres, parchemins et correspondance relatifs à la grande cité des Orques et sa région.",
                ["ru"] = "Книги, свитки и переписка, связанные с великим городом орков и окружающими его землями.",
            },
            ["n"] = 
            {
                ["en"] = "Orsinium Archive",
                ["de"] = "Orsinium-Archiv",
                ["fr"] = "Archives d'Orsinium",
                ["ru"] = "Архив Орсиниума",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_craftingstyle.dds",
        },
        [28] = 
        {
            ["k"] = 86,
            ["t"] = 78,
            ["d"] = 
            {
                ["en"] = "A collection of books found in the Hammerfell region of Hew's Bane.",
                ["de"] = "Eine Sammlung von Büchern, die in der Hammerfall-Region Hews Fluch gefunden wurden.",
                ["fr"] = "Un ensemble de livres que l'on trouve au Trépas des Cognées, à Martelfell.",
                ["ru"] = "Коллекция книг, найденных в регионе Хаммерфелла, известном как Проклятие Хью.",
            },
            ["n"] = 
            {
                ["en"] = "Hew's Bane Bookshelf",
                ["de"] = "Bücherregal: Hews Fluch",
                ["fr"] = "Étagère du Trépas des Cognées",
                ["ru"] = "Полка с книгами Проклятия Хью",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [29] = 
        {
            ["k"] = 87,
            ["t"] = 103,
            ["d"] = 
            {
                ["en"] = "A collection of books found in the western Cyrodiil region of the Gold Coast.",
                ["de"] = "Eine Sammlung Bücher, die an der Goldküste, der westlichen Region Cyrodiils, gefunden wurde.",
                ["fr"] = "Une série de livres trouvés sur la Côte d'or, la région occidentale de Cyrodiil.",
                ["ru"] = "Коллекция книг, найденных в западном районе Сиродила, известном как Золотой Берег.",
            },
            ["n"] = 
            {
                ["en"] = "Gold Coast Tomes",
                ["de"] = "Goldküsten-Wälzer",
                ["fr"] = "Volumes de la Côte d'or",
                ["ru"] = "Библиотека Золотого Берега",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_places.dds",
        },
        [30] = 
        {
            ["k"] = 102,
            ["t"] = 126,
            ["d"] = 
            {
                ["en"] = "Tomes, journals, and letters relating to or found in the great volcanic island at the heart of Morrowind.",
                ["de"] = "Folianten, Tagebücher und Briefe von der oder zur großen Vulkaninsel im Herzen von Morrowind.",
                ["fr"] = "Tomes, journaux et lettres relatives à ou trouvées sur la grande île volcanique au cœur de Morrowind.",
                ["ru"] = "Книги, дневники и письма, найденные на огромном вулканическом острове в сердце Морровинда или имеющие к нему отношение.",
            },
            ["n"] = 
            {
                ["en"] = "Vvardenfell Volumes",
                ["de"] = "Werke aus Vvardenfell",
                ["fr"] = "Volumes de Vvardenfell",
                ["ru"] = "Литература Вварденфелла",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [31] = 
        {
            ["k"] = 103,
            ["t"] = 36,
            ["d"] = 
            {
                ["en"] = "The thirty-six lessons, or sermons, of the warrior-poet Vivec, living god of the Tribunal of Morrowind.",
                ["de"] = "Die 36 Lehren oder Lektionen des Kriegerpoeten Vivec, des lebenden Gottes des Tribunals von Morrowind.",
                ["fr"] = "Les trente-six leçons, ou sermons, du guerrier-poète Vivec, dieu vivant du Tribunal de Morrowind.",
                ["ru"] = "Тридцать шесть уроков-проповедей воина-поэта Вивека, живого бога Трибунала Морровинда.",
            },
            ["n"] = 
            {
                ["en"] = "Vivec's 36 Lessons",
                ["de"] = "Vivecs 36 Lehren",
                ["fr"] = "Les 36 leçons de Vivec",
                ["ru"] = "36 уроков Вивека",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_tutorial_idexicon_morrowind.dds",
        },
        [32] = 
        {
            ["k"] = 104,
            ["t"] = 76,
            ["d"] = 
            {
                ["en"] = "Various and sundry tomes, journals, books, letters, and scrolls gathered by scholars and archivists across all the realms of Tamriel.",
                ["de"] = "Verschiedene Folianten, Zeitschriften, Bücher, Briefe und Schriftrollen, die von Gelehrten und Archivaren aus allen Reichen Tamriels zusammengetragen wurden.",
                ["fr"] = "Différents tomes obscurs, journaux, libres, lettres et parchemins rassemblés par les érudits et archivistes de tout Tamriel.",
                ["ru"] = "Различные дневники, книги, письма и свитки, собранные учеными и архивариусами со всего Тамриэля.",
            },
            ["n"] = 
            {
                ["en"] = "Library of Incunabula",
                ["de"] = "Bücherei der Inkunabeln",
                ["fr"] = "Bibliothèque des Incunables",
                ["ru"] = "Библиотека редких книг",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_dungeons.dds",
        },
        [33] = 
        {
            ["k"] = 115,
            ["t"] = 3,
            ["d"] = 
            {
                ["en"] = "Books that describe tasks without end, the kind of quests that adventurers can complete every day.",
                ["de"] = "Bücher, die nie endende Aufgaben beschreiben, die Art von Aufgaben, die Abenteurer jeden Tag angehen können.",
                ["fr"] = "Des livres qui décrivent les tâches sans fin, le genre de quête que les aventuriers peuvent accomplir chaque jour.",
                ["ru"] = "Книги, описывающие работу, которая никогда не кончается, — задания, которые искатели приключений могут выполнять хоть каждый день.",
            },
            ["n"] = 
            {
                ["en"] = "Adventurer's Almanac",
                ["de"] = "Almanach des Abenteurers",
                ["fr"] = "Almanach de l'aventurier",
                ["ru"] = "Альманах искателя приключений",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [34] = 
        {
            ["k"] = 120,
            ["t"] = 82,
            ["d"] = 
            {
                ["en"] = "An archive of tomes and records relating to Sotha Sil and his city of the same name.",
                ["de"] = "Ein Archiv von Folianten und Aufzeichnungen, die mit Sotha Sil und seiner gleichnamigen Stadt zu tun haben.",
                ["fr"] = "Archive de volumes et de registres relatifs à Sotha Sil et à sa Cité mécanique.",
                ["ru"] = "Собрание книг и записей, посвященных Сота Силу и его Заводному городу.",
            },
            ["n"] = 
            {
                ["en"] = "Clockwork Mnemonix",
                ["de"] = "Uhrwerk-Memorabilien",
                ["fr"] = "Mnemonix mécanique",
                ["ru"] = "Мнемоника Заводного города",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_dwemer.dds",
        },
        [35] = 
        {
            ["k"] = 129,
            ["t"] = 128,
            ["d"] = 
            {
                ["en"] = "Musings, histories, chronicles, anecdotes, and narratives pertaining to Summerset life, culture, and society.",
                ["de"] = "Träumereien, Geschichten, Chroniken, Anekdoten und Erzählungen zu Leben, Kultur und Gesellschaft von Sommersend",
                ["fr"] = "Réflexions, histoires, chroniques, anecdotes et narrations relatives à la vie, la culture et la société de l'Archipel du Couchant.",
                ["ru"] = "Размышления, истории, хроники, байки и рассказы, касающиеся жизни, культуры и общества Саммерсета.",
            },
            ["n"] = 
            {
                ["en"] = "Summerset Scrolls",
                ["de"] = "Sommersend-Schriftrollen",
                ["fr"] = "Parchemins du Couchant",
                ["ru"] = "Свитки Саммерсета",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_literature.dds",
        },
        [36] = 
        {
            ["k"] = 136,
            ["t"] = 21,
            ["d"] = 
            {
                ["en"] = "Descriptions of the collected relics of the Vault of Moawita.",
                ["de"] = "Beschreibungen der gesammelten Relikte des Gewölbes von Moawita.",
                ["fr"] = "Descriptions des reliques collectées dans la crypte de moawita",
                ["ru"] = "Описания реликвий, собранных в хранилище Моавиты.",
            },
            ["n"] = 
            {
                ["en"] = "Moawita Memories",
                ["de"] = "Moawita-Memoiren",
                ["fr"] = "Souvenirs de Moawita",
                ["ru"] = "Воспоминания Моавиты",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/treeicons/gamepad/gp_lorelibrary_categoryicon_magic.dds",
        },
        [37] = 
        {
            ["k"] = 142,
            ["t"] = 116,
            ["d"] = 
            {
                ["en"] = "Lore books, notes, journals, and memoranda associated with the northern region of Elsweyr.",
                ["de"] = "Bücher, Notizen, Tagebücher und Vermerke aus den nördlichen Teilen von Elsweyr.",
                ["fr"] = "Livres de savoir, notes, journaux et curiosités associés à la région nord d'Elsweyr.",
                ["ru"] = "Книги знаний, заметки, дневники и документы, связанные с северным регионом Эльсвейра.",
            },
            ["n"] = 
            {
                ["en"] = "Anequina Archives",
                ["de"] = "Archive von Anequina",
                ["fr"] = "Archives d'Anequina",
                ["ru"] = "Архивы Анеквины",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/icons/icon_missing.dds",
        },
        [38] = 
        {
            ["k"] = 151,
            ["t"] = 76,
            ["d"] = 
            {
                ["en"] = "Lore books, notes, journals, and memoranda associated with the southern region of Elsweyr.",
                ["de"] = "Bücher, Notizen, Tagebücher und Vermerke aus den südlichen Teilen von Elsweyr.",
                ["fr"] = "Livres de savoir, notes, journaux et curiosités associés à la région sud d'Elsweyr.",
                ["ru"] = "Книги знаний, заметки, дневники и документы, связанные с южным регионом Эльсвейра.",
            },
            ["n"] = 
            {
                ["en"] = "Pellitine Postings",
                ["de"] = "Pellitine-Aushänge",
                ["fr"] = "Annonces de Pellitine",
                ["ru"] = "Публицистика Пеллитина",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/icons/icon_missing.dds",
        },
        [39] = 
        {
            ["k"] = 158,
            ["t"] = 118,
            ["d"] = 
            {
                ["en"] = "Writings related to the holds and environs of Western Skyrim.",
                ["de"] = "Schriften, die mit den Jarltümern und Gegenden des westlichen Himmelsrand zu tun haben.",
                ["fr"] = "Des écrits liés aux forteresses et environs du Bordeciel occidental",
                ["ru"] = "Тексты, связанные с владениями и окрестностями Западного Скайрима.",
            },
            ["n"] = 
            {
                ["en"] = "Solitude Soliloquies",
                ["de"] = "Monologe in Einsamkeit",
                ["fr"] = "Soliloques de Solitude",
                ["ru"] = "Монологи Солитьюда",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/icons/icon_missing.dds",
        },
        [40] = 
        {
            ["k"] = 169,
            ["t"] = 39,
            ["d"] = 
            {
                ["en"] = "News and notes from the holds of Western Skyrim.",
                ["de"] = "Neuigkeiten und Aufzeichnungen aus den Jarltümern des westlichen Himmelsrand.",
                ["fr"] = "Nouvelles et notes des châtelleries du Bordeciel occidental",
                ["ru"] = "Сообщения и записки из различных уголков Западного Скайрима.",
            },
            ["n"] = 
            {
                ["en"] = "Western Skyrim Register",
                ["de"] = "Über das westliche Himmelsrand",
                ["fr"] = "Registre du Bordeciel occidental",
                ["ru"] = "Архив Западного Скайрима",
            },
            ["h"] = false,
            ["g"] = "/esoui/art/icons/icon_missing.dds",
        },
    },
}

local bookData =
{
	[20] = 
	{
		["m"] = 
		{
			[1] = 16,
			[2] = 9,
			[3] = 11,
			[4] = 12,
			[5] = 12,
			[7] = 5,
			[8] = 29,
			[9] = 17,
			[10] = 10,
			[11] = 3,
			[13] = 37,
			[15] = 60,
			[16] = 15,
			[18] = 1,
			[19] = 12,
			[20] = 2,
			[21] = 6,
			[22] = 2,
			[25] = 10,
		},
		["k"] = 20,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[67] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5072210008,
				["z"] = 41,
				["zx"] = 0.7604460711,
				["x"] = 0.7691500000,
				["m"] = 11,
				["y"] = 0.4527500000,
			},
		},
		["c"] = true,
		["k"] = 67,
	},
	[68] = 
	{
		["m"] = 
		{
			[1] = 6,
			[3] = 17,
			[9] = 7,
			[10] = 5,
			[11] = 6,
			[13] = 6,
			[14] = 4,
			[15] = 6,
			[17] = 2,
			[23] = 24,
			[24] = 3,
			[25] = 10,
			[26] = 7,
			[27] = 1,
			[28] = 5,
			[29] = 20,
			[30] = 30,
			[31] = 1,
			[32] = 35,
			[33] = 9,
		},
		["k"] = 68,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[69] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6578497423,
				["z"] = 117,
				["zx"] = 0.1894633753,
				["x"] = 0.7142200000,
				["m"] = 9,
				["y"] = 0.5927700000,
			},
		},
		["c"] = true,
		["k"] = 69,
	},
	[70] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7182663862,
				["z"] = 117,
				["zx"] = 0.3655466535,
				["x"] = 0.7353500000,
				["m"] = 9,
				["y"] = 0.6000200000,
			},
		},
		["c"] = true,
		["k"] = 70,
	},
	[71] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7173497199,
				["z"] = 117,
				["zx"] = 0.3665466532,
				["x"] = 0.7354700000,
				["m"] = 9,
				["y"] = 0.5999100000,
			},
			[2] = 
			{
				["zy"] = 0.7057663909,
				["z"] = 117,
				["zx"] = 0.3651299869,
				["x"] = 0.7353000000,
				["m"] = 9,
				["y"] = 0.5985200000,
			},
		},
		["c"] = true,
		["k"] = 71,
	},
	[72] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7170997200,
				["z"] = 117,
				["zx"] = 0.3678799861,
				["x"] = 0.7356300000,
				["m"] = 9,
				["y"] = 0.5998800000,
			},
			[2] = 
			{
				["zy"] = 0.7057663909,
				["z"] = 117,
				["zx"] = 0.3651299869,
				["x"] = 0.7353000000,
				["m"] = 9,
				["y"] = 0.5985200000,
			},
		},
		["c"] = true,
		["k"] = 72,
	},
	[73] = 
	{
		["q"] = 3902,
		["k"] = 73,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 216,
				["m"] = 11,
				["zx"] = 0.8939289711,
				["x"] = 0.7881900000,
				["d"] = true,
				["zy"] = 0.3381940940,
				["y"] = 0.4286400000,
			},
		},
		["qm"] = 11,
		["c"] = true,
	},
	[75] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7285997156,
				["z"] = 117,
				["zx"] = 0.4027966418,
				["x"] = 0.7398200000,
				["m"] = 9,
				["y"] = 0.6012600000,
			},
			[2] = 
			{
				["zy"] = 0.7053497244,
				["z"] = 117,
				["zx"] = 0.3652966536,
				["x"] = 0.7353200000,
				["m"] = 9,
				["y"] = 0.5984700000,
			},
		},
		["c"] = true,
		["k"] = 75,
	},
	[77] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 309,
				["m"] = 2,
				["zx"] = 0.3473513109,
				["zy"] = 0.7237761065,
				["d"] = true,
				["x"] = 0.0715600000,
				["y"] = 0.3814200000,
			},
		},
		["c"] = true,
		["k"] = 77,
	},
	[78] = 
	{
		["q"] = 3856,
		["k"] = 78,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6359293753,
				["z"] = 542,
				["x"] = 0.2511900000,
				["d"] = true,
				["y"] = 0.6973000000,
				["m"] = 15,
				["zx"] = 0.7216286877,
			},
			[2] = 
			{
				["zy"] = 0.5550274961,
				["z"] = 57,
				["x"] = 0.7646700000,
				["y"] = 0.5179200000,
				["m"] = 10,
				["zx"] = 0.4444098177,
			},
			[3] = 
			{
				["zy"] = 0.5584856137,
				["z"] = 19,
				["x"] = 0.2193800000,
				["y"] = 0.3318600000,
				["m"] = 4,
				["zx"] = 0.5368657445,
			},
			[4] = 
			{
				["zy"] = 0.3217892064,
				["z"] = 544,
				["x"] = 0.7361200000,
				["d"] = true,
				["y"] = 0.4263000000,
				["m"] = 11,
				["zx"] = 0.5288840843,
			},
			[5] = 
			{
				["z"] = 543,
				["m"] = 2,
				["zx"] = 0.5590901398,
				["x"] = 0.1029900000,
				["d"] = true,
				["zy"] = 0.7262688344,
				["y"] = 0.3817900000,
			},
		},
		["qm"] = 2,
		["c"] = true,
	},
	[80] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3421901677,
				["z"] = 41,
				["zx"] = 0.8696720996,
				["x"] = 0.7847300000,
				["m"] = 11,
				["y"] = 0.4292100000,
			},
			[2] = 
			{
				["zy"] = 0.3229809713,
				["z"] = 41,
				["zx"] = 0.8572632375,
				["x"] = 0.7829600000,
				["m"] = 11,
				["y"] = 0.4264700000,
			},
		},
		["c"] = true,
		["k"] = 80,
	},
	[81] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 309,
				["m"] = 2,
				["zx"] = 0.3538186749,
				["zy"] = 0.7244497902,
				["d"] = true,
				["x"] = 0.0725200000,
				["y"] = 0.3815200000,
			},
		},
		["c"] = true,
		["k"] = 81,
	},
	[82] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 216,
				["m"] = 11,
				["zx"] = 0.9357124840,
				["zy"] = 0.2908721686,
				["d"] = true,
				["x"] = 0.7941500000,
				["y"] = 0.4218900000,
			},
			[2] = 
			{
				["zy"] = 0.3573331838,
				["z"] = 41,
				["zx"] = 0.9390074925,
				["x"] = 0.7946200000,
				["m"] = 11,
				["y"] = 0.4313700000,
			},
		},
		["c"] = true,
		["k"] = 82,
	},
	[83] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 310,
				["m"] = 2,
				["zx"] = 0.2765471497,
				["zy"] = 0.6873298171,
				["d"] = true,
				["x"] = 0.0610500000,
				["y"] = 0.3760100000,
			},
		},
		["c"] = true,
		["k"] = 83,
	},
	[84] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 311,
				["m"] = 2,
				["zx"] = 0.6967910676,
				["zy"] = 0.5301594046,
				["d"] = true,
				["x"] = 0.1234300000,
				["y"] = 0.3526800000,
			},
		},
		["c"] = true,
		["k"] = 84,
	},
	[85] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 312,
				["m"] = 2,
				["zx"] = 0.3422313145,
				["zy"] = 0.3411237520,
				["d"] = true,
				["x"] = 0.0708000000,
				["y"] = 0.3246200000,
			},
			[2] = 
			{
				["z"] = 312,
				["m"] = 2,
				["zx"] = 0.3435113136,
				["zy"] = 0.3353300720,
				["d"] = true,
				["x"] = 0.0709900000,
				["y"] = 0.3237600000,
			},
		},
		["c"] = true,
		["k"] = 85,
	},
	[86] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 313,
				["m"] = 2,
				["zx"] = 0.6121090213,
				["zy"] = 0.1856375488,
				["d"] = true,
				["x"] = 0.1108600000,
				["y"] = 0.3015400000,
			},
			[2] = 
			{
				["z"] = 313,
				["m"] = 2,
				["zx"] = 0.6181721750,
				["zy"] = 0.1875238632,
				["d"] = true,
				["x"] = 0.1117600000,
				["y"] = 0.3018200000,
			},
		},
		["c"] = true,
		["k"] = 86,
	},
	[87] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 314,
				["m"] = 2,
				["zx"] = 0.7635531264,
				["zy"] = 0.1433302110,
				["d"] = true,
				["x"] = 0.1333400000,
				["y"] = 0.2952600000,
			},
		},
		["c"] = true,
		["k"] = 87,
	},
	[88] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 315,
				["m"] = 4,
				["zx"] = 0.3067943177,
				["zy"] = 0.3265570514,
				["d"] = true,
				["x"] = 0.1871700000,
				["y"] = 0.2993900000,
			},
		},
		["c"] = true,
		["k"] = 88,
	},
	[89] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 316,
				["m"] = 4,
				["zx"] = 0.2408657468,
				["zy"] = 0.4927713306,
				["d"] = true,
				["x"] = 0.1779400000,
				["y"] = 0.3226600000,
			},
		},
		["c"] = true,
		["k"] = 89,
	},
	[90] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 317,
				["m"] = 4,
				["zx"] = 0.4580086023,
				["zy"] = 0.4301284759,
				["d"] = true,
				["x"] = 0.2083400000,
				["y"] = 0.3138900000,
			},
		},
		["c"] = true,
		["k"] = 90,
	},
	[91] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 318,
				["m"] = 4,
				["zx"] = 0.3956514599,
				["zy"] = 0.6511284672,
				["d"] = true,
				["x"] = 0.1996100000,
				["y"] = 0.3448300000,
			},
		},
		["c"] = true,
		["k"] = 91,
	},
	[92] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 319,
				["m"] = 4,
				["zx"] = 0.7842943140,
				["zy"] = 0.4341999043,
				["d"] = true,
				["x"] = 0.2540200000,
				["y"] = 0.3144600000,
			},
		},
		["c"] = true,
		["k"] = 92,
	},
	[93] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 320,
				["m"] = 4,
				["zx"] = 0.6023657440,
				["zy"] = 0.3684856212,
				["d"] = true,
				["x"] = 0.2285500000,
				["y"] = 0.3052600000,
			},
		},
		["c"] = true,
		["k"] = 93,
	},
	[94] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 321,
				["m"] = 3,
				["zx"] = 0.3608989984,
				["zy"] = 0.4834168007,
				["d"] = true,
				["x"] = 0.1623200000,
				["y"] = 0.2402900000,
			},
		},
		["c"] = true,
		["k"] = 94,
	},
	[95] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 322,
				["m"] = 3,
				["zx"] = 0.1497608135,
				["zy"] = 0.5937190085,
				["d"] = true,
				["x"] = 0.1366700000,
				["y"] = 0.2536900000,
			},
		},
		["c"] = true,
		["k"] = 95,
	},
	[97] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 324,
				["m"] = 3,
				["zx"] = 0.8081991532,
				["zy"] = 0.3514657268,
				["d"] = true,
				["x"] = 0.2166600000,
				["y"] = 0.2242600000,
			},
		},
		["c"] = true,
		["k"] = 97,
	},
	[98] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 325,
				["m"] = 3,
				["zx"] = 0.3990108813,
				["zy"] = 0.3165641327,
				["d"] = true,
				["x"] = 0.1669500000,
				["y"] = 0.2200200000,
			},
		},
		["c"] = true,
		["k"] = 98,
	},
	[99] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1839545381,
				["z"] = 20,
				["zx"] = 0.6987200943,
				["x"] = 0.2033600000,
				["m"] = 3,
				["y"] = 0.2039100000,
			},
		},
		["c"] = true,
		["k"] = 99,
	},
	[100] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 236,
				["m"] = 9,
				["zx"] = 0.2412133591,
				["zy"] = 0.5362664547,
				["d"] = true,
				["x"] = 0.7204300000,
				["y"] = 0.5781800000,
			},
			[2] = 
			{
				["zy"] = 0.5267664583,
				["z"] = 117,
				["zx"] = 0.3369633291,
				["x"] = 0.7319200000,
				["m"] = 9,
				["y"] = 0.5770400000,
			},
		},
		["c"] = true,
		["k"] = 100,
	},
	[102] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 327,
				["m"] = 5,
				["zx"] = 0.2266606917,
				["zy"] = 0.5664664675,
				["d"] = true,
				["x"] = 0.1403000000,
				["y"] = 0.4119000000,
			},
		},
		["c"] = true,
		["k"] = 102,
	},
	[104] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 329,
				["m"] = 5,
				["zx"] = 0.6409630939,
				["zy"] = 0.6434518244,
				["d"] = true,
				["x"] = 0.2068700000,
				["y"] = 0.4242700000,
			},
		},
		["c"] = true,
		["k"] = 104,
	},
	[105] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 330,
				["m"] = 5,
				["zx"] = 0.6510452615,
				["zy"] = 0.3542432927,
				["d"] = true,
				["x"] = 0.2084900000,
				["y"] = 0.3778000000,
			},
		},
		["c"] = true,
		["k"] = 105,
	},
	[106] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 331,
				["m"] = 5,
				["zx"] = 0.8361961773,
				["zy"] = 0.5883111403,
				["d"] = true,
				["x"] = 0.2382400000,
				["y"] = 0.4154100000,
			},
		},
		["c"] = true,
		["k"] = 106,
	},
	[107] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 332,
				["m"] = 5,
				["zx"] = 0.8991786065,
				["zy"] = 0.5126327296,
				["d"] = true,
				["x"] = 0.2483600000,
				["y"] = 0.4032500000,
			},
		},
		["c"] = true,
		["k"] = 107,
	},
	[108] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 333,
				["m"] = 6,
				["zx"] = 0.3448741960,
				["zy"] = 0.2563335886,
				["d"] = true,
				["x"] = 0.2755100000,
				["y"] = 0.3026000000,
			},
		},
		["c"] = true,
		["k"] = 108,
	},
	[110] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 335,
				["m"] = 6,
				["zx"] = 0.6400508960,
				["zy"] = 0.4239725477,
				["d"] = true,
				["x"] = 0.3138600000,
				["y"] = 0.3243800000,
			},
		},
		["c"] = true,
		["k"] = 110,
	},
	[111] = 
	{
		["q"] = 4864,
		["k"] = 111,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["m"] = 6,
				["zx"] = 0.5268292726,
				["x"] = 0.2991500000,
				["y"] = 0.3313500000,
				["zy"] = 0.4776200933,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[112] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 337,
				["m"] = 6,
				["zx"] = 0.5606187305,
				["zy"] = 0.7517074823,
				["d"] = true,
				["x"] = 0.3035400000,
				["y"] = 0.3669600000,
			},
		},
		["c"] = true,
		["k"] = 112,
	},
	[113] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 338,
				["m"] = 6,
				["zx"] = 0.2408119018,
				["zy"] = 0.6656558954,
				["d"] = true,
				["x"] = 0.2619900000,
				["y"] = 0.3557800000,
			},
		},
		["c"] = true,
		["k"] = 113,
	},
	[115] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 254,
				["m"] = 10,
				["zx"] = 0.4904328308,
				["zy"] = 0.6182465998,
				["d"] = true,
				["x"] = 0.7720300000,
				["y"] = 0.5280300000,
			},
		},
		["c"] = true,
		["k"] = 115,
	},
	[118] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 1,
				["z"] = 267,
				["y"] = 0.6129200000,
				["x"] = 0.0612100000,
			},
		},
		["c"] = true,
		["k"] = 118,
	},
	[120] = 
	{
		["q"] = 3916,
		["k"] = 120,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3316741843,
				["z"] = 41,
				["x"] = 0.7830200000,
				["y"] = 0.4277100000,
				["m"] = 11,
				["zx"] = 0.8576838769,
			},
			[2] = 
			{
				["zy"] = 0.7425718823,
				["z"] = 3,
				["x"] = 0.0600200000,
				["y"] = 0.3842100000,
				["m"] = 2,
				["zx"] = 0.2696082072,
			},
			[3] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.5645870937,
				["x"] = 0.2263900000,
				["y"] = 0.7415500000,
				["zy"] = 0.9161340675,
			},
		},
		["qm"] = 15,
		["c"] = true,
	},
	[121] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.9173372063,
				["z"] = 381,
				["zx"] = 0.5566716908,
				["x"] = 0.2251400000,
				["m"] = 15,
				["y"] = 0.7417400000,
			},
			[2] = 
			{
				["zy"] = 0.3227706517,
				["z"] = 41,
				["zx"] = 0.8576137704,
				["x"] = 0.7830100000,
				["m"] = 11,
				["y"] = 0.4264400000,
			},
			[3] = 
			{
				["zy"] = 0.7433129344,
				["z"] = 3,
				["zx"] = 0.2675871560,
				["x"] = 0.0597200000,
				["m"] = 2,
				["y"] = 0.3843200000,
			},
		},
		["c"] = true,
		["k"] = 121,
	},
	[122] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 296,
				["m"] = 11,
				["zx"] = 0.6450506648,
				["zy"] = 0.5964666468,
				["d"] = true,
				["x"] = 0.7526900000,
				["y"] = 0.4654800000,
			},
		},
		["c"] = true,
		["k"] = 122,
	},
	[123] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 287,
				["m"] = 11,
				["zx"] = 0.7185924517,
				["zy"] = 0.3983455192,
				["d"] = true,
				["x"] = 0.7631800000,
				["y"] = 0.4372200000,
			},
		},
		["c"] = true,
		["k"] = 123,
	},
	[124] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 288,
				["m"] = 11,
				["zx"] = 0.5847590188,
				["zy"] = 0.5942232370,
				["d"] = true,
				["x"] = 0.7440900000,
				["y"] = 0.4651600000,
			},
		},
		["c"] = true,
		["k"] = 124,
	},
	[125] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 289,
				["m"] = 11,
				["zx"] = 0.2919238961,
				["zy"] = 0.5613432622,
				["d"] = true,
				["x"] = 0.7023200000,
				["y"] = 0.4604700000,
			},
		},
		["c"] = true,
		["k"] = 125,
	},
	[126] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 290,
				["m"] = 11,
				["zx"] = 0.3594365184,
				["zy"] = 0.4493830920,
				["d"] = true,
				["x"] = 0.7119500000,
				["y"] = 0.4445000000,
			},
		},
		["c"] = true,
		["k"] = 126,
	},
	[127] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 291,
				["m"] = 11,
				["zx"] = 0.2133344366,
				["zy"] = 0.5417835330,
				["d"] = true,
				["x"] = 0.6911100000,
				["y"] = 0.4576800000,
			},
		},
		["c"] = true,
		["k"] = 127,
	},
	[128] = 
	{
		["q"] = 3970,
		["k"] = 128,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 104,
				["m"] = 5,
				["zx"] = 0.2506836341,
				["x"] = 0.1441600000,
				["y"] = 0.4011600000,
				["zy"] = 0.4996255028,
			},
		},
		["qm"] = 5,
		["c"] = true,
	},
	[129] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3385165291,
				["z"] = 117,
				["zx"] = 0.5630465916,
				["x"] = 0.7590500000,
				["m"] = 9,
				["y"] = 0.5544500000,
			},
		},
		["c"] = true,
		["k"] = 129,
	},
	[130] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 117,
				["m"] = 9,
				["zx"] = 0.5466299301,
				["zy"] = 0.4437664895,
				["d"] = true,
				["x"] = 0.7570800000,
				["y"] = 0.5670800000,
			},
			[2] = 
			{
				["zy"] = 0.3999331727,
				["z"] = 117,
				["zx"] = 0.5547132609,
				["x"] = 0.7580500000,
				["m"] = 9,
				["y"] = 0.5618200000,
			},
		},
		["c"] = true,
		["k"] = 130,
	},
	[139] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 169,
				["m"] = 6,
				["zx"] = 0.2775261875,
				["zy"] = 0.8506129287,
				["d"] = true,
				["x"] = 0.2667600000,
				["y"] = 0.3798100000,
			},
		},
		["c"] = true,
		["k"] = 139,
	},
	[140] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 280,
				["l"] = true,
				["zy"] = 0.1181005221,
				["zx"] = 0.5276749458,
				["x"] = 0.6826100000,
				["d"] = true,
				["m"] = 22,
				["y"] = 0.2572500000,
			},
		},
		["c"] = true,
		["k"] = 140,
	},
	[141] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6519553744,
				["z"] = 92,
				["zx"] = 0.5596181316,
				["x"] = 0.3034100000,
				["m"] = 6,
				["y"] = 0.3540000000,
			},
		},
		["c"] = true,
		["k"] = 141,
	},
	[142] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6591904810,
				["z"] = 92,
				["zx"] = 0.5232886916,
				["x"] = 0.2986900000,
				["m"] = 6,
				["y"] = 0.3549400000,
			},
		},
		["c"] = true,
		["k"] = 142,
	},
	[143] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4560810936,
				["z"] = 280,
				["zx"] = 0.2625714124,
				["x"] = 0.6775900000,
				["m"] = 22,
				["y"] = 0.2636500000,
			},
		},
		["c"] = true,
		["k"] = 143,
	},
	[144] = 
	{
		["q"] = 3987,
		["k"] = 144,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 280,
				["m"] = 22,
				["zx"] = 0.3386170475,
				["x"] = 0.6790300000,
				["y"] = 0.2635000000,
				["zy"] = 0.4481596740,
			},
		},
		["qm"] = 22,
		["c"] = true,
	},
	[145] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 270,
				["m"] = 9,
				["zx"] = 0.2907133436,
				["zy"] = 0.1755999237,
				["d"] = true,
				["x"] = 0.7263700000,
				["y"] = 0.5349000000,
			},
		},
		["c"] = true,
		["k"] = 145,
	},
	[146] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2004832864,
				["z"] = 280,
				["zx"] = 0.3861455694,
				["x"] = 0.6799300000,
				["m"] = 22,
				["y"] = 0.2588100000,
			},
		},
		["c"] = true,
		["k"] = 146,
	},
	[148] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 275,
				["m"] = 9,
				["zx"] = 0.4500466270,
				["zy"] = 0.6256830877,
				["d"] = true,
				["x"] = 0.7454900000,
				["y"] = 0.5889100000,
			},
			[2] = 
			{
				["z"] = 273,
				["m"] = 9,
				["zx"] = 0.2587966869,
				["zy"] = 0.7976830230,
				["d"] = true,
				["x"] = 0.7225400000,
				["y"] = 0.6095500000,
			},
		},
		["c"] = true,
		["k"] = 148,
	},
	[149] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 271,
				["m"] = 9,
				["zx"] = 0.8218798439,
				["zy"] = 0.3770165146,
				["d"] = true,
				["x"] = 0.7901100000,
				["y"] = 0.5590700000,
			},
		},
		["c"] = true,
		["k"] = 149,
	},
	[150] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2601820496,
				["z"] = 92,
				["zx"] = 0.5752428695,
				["x"] = 0.3054400000,
				["m"] = 6,
				["y"] = 0.3031000000,
			},
		},
		["c"] = true,
		["k"] = 150,
	},
	[151] = 
	{
		["m"] = 
		{
			[29] = 1,
		},
		["q"] = 4030,
		["k"] = 151,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1726078979,
				["z"] = 823,
				["x"] = 0.3128600000,
				["d"] = true,
				["m"] = 29,
				["r"] = true,
				["y"] = 0.5353000000,
				["zx"] = 0.2611079896,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[152] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 272,
				["m"] = 9,
				["zx"] = 0.8542965004,
				["zy"] = 0.5977664315,
				["d"] = true,
				["x"] = 0.7940000000,
				["y"] = 0.5855600000,
			},
		},
		["c"] = true,
		["k"] = 152,
	},
	[194] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4281674575,
				["z"] = 101,
				["zx"] = 0.4773399949,
				["x"] = 0.6304700000,
				["m"] = 13,
				["y"] = 0.2891100000,
			},
		},
		["c"] = true,
		["k"] = 194,
	},
	[299] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 308,
				["m"] = 5,
				["zx"] = 0.7135920414,
				["zy"] = 0.3978704029,
				["d"] = true,
				["x"] = 0.2185400000,
				["y"] = 0.3848100000,
			},
		},
		["c"] = true,
		["k"] = 299,
	},
	[300] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 308,
				["m"] = 5,
				["zx"] = 0.7437763084,
				["zy"] = 0.3981193450,
				["d"] = true,
				["x"] = 0.2233900000,
				["y"] = 0.3848500000,
			},
		},
		["c"] = true,
		["k"] = 300,
	},
	[301] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4594835826,
				["z"] = 104,
				["zx"] = 0.2515549325,
				["x"] = 0.1443000000,
				["m"] = 5,
				["y"] = 0.3947100000,
			},
			[2] = 
			{
				["z"] = 308,
				["m"] = 5,
				["zx"] = 0.7326359987,
				["zy"] = 0.3997373911,
				["d"] = true,
				["x"] = 0.2216000000,
				["y"] = 0.3851100000,
			},
		},
		["c"] = true,
		["k"] = 301,
	},
	[302] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 274,
				["m"] = 9,
				["zx"] = 0.6737132237,
				["zy"] = 0.7658497016,
				["d"] = true,
				["x"] = 0.7723300000,
				["y"] = 0.6057300000,
			},
		},
		["c"] = true,
		["k"] = 302,
	},
	[303] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 275,
				["m"] = 9,
				["zx"] = 0.4501299603,
				["zy"] = 0.6228497554,
				["d"] = true,
				["x"] = 0.7455000000,
				["y"] = 0.5885700000,
			},
		},
		["c"] = true,
		["k"] = 303,
	},
	[304] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3954432170,
				["z"] = 104,
				["zx"] = 0.7201890152,
				["x"] = 0.2196000000,
				["m"] = 5,
				["y"] = 0.3844200000,
			},
		},
		["c"] = true,
		["k"] = 304,
	},
	[307] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4161049580,
				["z"] = 101,
				["zx"] = 0.5125899950,
				["x"] = 0.6361100000,
				["m"] = 13,
				["y"] = 0.2871800000,
			},
			[2] = 
			{
				["zy"] = 0.4156674580,
				["z"] = 101,
				["zx"] = 0.5075899950,
				["x"] = 0.6353100000,
				["m"] = 13,
				["y"] = 0.2871100000,
			},
		},
		["c"] = true,
		["k"] = 307,
	},
	[308] = 
	{
		["q"] = 3583,
		["k"] = 308,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 41,
				["m"] = 11,
				["zx"] = 0.6353759588,
				["x"] = 0.7513100000,
				["y"] = 0.4785400000,
				["zy"] = 0.6880258091,
			},
		},
		["qm"] = 11,
		["c"] = true,
	},
	[309] = 
	{
		["q"] = 3583,
		["k"] = 309,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 41,
				["m"] = 11,
				["zx"] = 0.6351656391,
				["x"] = 0.7512800000,
				["y"] = 0.4784500000,
				["zy"] = 0.6873948501,
			},
		},
		["qm"] = 11,
		["c"] = true,
	},
	[310] = 
	{
		["q"] = 3583,
		["k"] = 310,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 41,
				["m"] = 11,
				["zx"] = 0.6350254260,
				["x"] = 0.7512600000,
				["y"] = 0.4785100000,
				["zy"] = 0.6878154894,
			},
		},
		["qm"] = 11,
		["c"] = true,
	},
	[321] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4751337407,
				["z"] = 281,
				["zx"] = 0.5229355054,
				["x"] = 0.8098500000,
				["m"] = 18,
				["y"] = 0.4429700000,
			},
		},
		["c"] = true,
		["k"] = 321,
	},
	[322] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 283,
				["m"] = 11,
				["zx"] = 0.0972379647,
				["zy"] = 0.4429332889,
				["d"] = true,
				["x"] = 0.6745500000,
				["y"] = 0.4435800000,
			},
			[2] = 
			{
				["zy"] = 0.4444756331,
				["z"] = 41,
				["zx"] = 0.2383624804,
				["x"] = 0.6946800000,
				["m"] = 11,
				["y"] = 0.4438000000,
			},
			[3] = 
			{
				["z"] = 283,
				["m"] = 11,
				["zx"] = 0.0928913577,
				["zy"] = 0.4414610512,
				["d"] = true,
				["x"] = 0.6739300000,
				["y"] = 0.4433700000,
			},
			[4] = 
			{
				["zy"] = 0.4549916165,
				["z"] = 41,
				["zx"] = 0.1487662901,
				["x"] = 0.6819000000,
				["m"] = 11,
				["y"] = 0.4453000000,
			},
			[5] = 
			{
				["zy"] = 0.4505749035,
				["z"] = 41,
				["zx"] = 0.1132923681,
				["x"] = 0.6768400000,
				["m"] = 11,
				["y"] = 0.4446700000,
			},
			[6] = 
			{
				["zy"] = 0.6128715809,
				["z"] = 41,
				["zx"] = 0.2287578809,
				["x"] = 0.6933100000,
				["m"] = 11,
				["y"] = 0.4678200000,
			},
			[7] = 
			{
				["zy"] = 0.4826135996,
				["z"] = 41,
				["zx"] = 0.5495655231,
				["x"] = 0.7390700000,
				["m"] = 11,
				["y"] = 0.4492400000,
			},
		},
		["c"] = true,
		["k"] = 322,
	},
	[324] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3237521435,
				["z"] = 41,
				["zx"] = 0.8606283527,
				["x"] = 0.7834400000,
				["m"] = 11,
				["y"] = 0.4265800000,
			},
			[2] = 
			{
				["zy"] = 0.6135025399,
				["z"] = 41,
				["zx"] = 0.2232895689,
				["x"] = 0.6925300000,
				["m"] = 11,
				["y"] = 0.4679100000,
			},
			[3] = 
			{
				["zy"] = 0.4950224601,
				["z"] = 41,
				["zx"] = 0.5831465678,
				["x"] = 0.7438600000,
				["m"] = 11,
				["y"] = 0.4510100000,
			},
		},
		["c"] = true,
		["k"] = 324,
	},
	[325] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4828940259,
				["z"] = 41,
				["zx"] = 0.5605021472,
				["x"] = 0.7406300000,
				["m"] = 11,
				["y"] = 0.4492800000,
			},
			[2] = 
			{
				["zy"] = 0.3341980203,
				["z"] = 41,
				["zx"] = 0.8554404669,
				["x"] = 0.7827000000,
				["m"] = 11,
				["y"] = 0.4280700000,
			},
			[3] = 
			{
				["zy"] = 0.5074313205,
				["z"] = 41,
				["zx"] = 0.1110489580,
				["x"] = 0.6765200000,
				["m"] = 11,
				["y"] = 0.4527800000,
			},
		},
		["c"] = true,
		["k"] = 325,
	},
	[326] = 
	{
		["q"] = 4071,
		["k"] = 326,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.3407149947,
				["x"] = 0.6086100000,
				["y"] = 0.2851400000,
				["zy"] = 0.4033549586,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[327] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 280,
				["m"] = 22,
				["zx"] = 0.7716546917,
				["zy"] = 0.4196425633,
				["d"] = true,
				["x"] = 0.6872300000,
				["y"] = 0.2629600000,
			},
		},
		["c"] = true,
		["k"] = 327,
	},
	[328] = 
	{
		["q"] = 4071,
		["k"] = 328,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 264,
				["m"] = 13,
				["zx"] = 0.3067774947,
				["x"] = 0.6031800000,
				["d"] = true,
				["zy"] = 0.3859174593,
				["y"] = 0.2823500000,
			},
			[2] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.3304649947,
				["x"] = 0.6069700000,
				["y"] = 0.2860500000,
				["zy"] = 0.4090424583,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[329] = 
	{
		["q"] = 4071,
		["k"] = 329,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 264,
				["m"] = 13,
				["zx"] = 0.3085899947,
				["x"] = 0.6034700000,
				["d"] = true,
				["zy"] = 0.3809174595,
				["y"] = 0.2815500000,
			},
			[2] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.3299649947,
				["x"] = 0.6068900000,
				["y"] = 0.2859100000,
				["zy"] = 0.4081674584,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[330] = 
	{
		["q"] = 4071,
		["k"] = 330,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 264,
				["m"] = 13,
				["zx"] = 0.3068399947,
				["x"] = 0.6031900000,
				["d"] = true,
				["zy"] = 0.3796049595,
				["y"] = 0.2813400000,
			},
			[2] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.3300274947,
				["x"] = 0.6069000000,
				["y"] = 0.2859300000,
				["zy"] = 0.4082924583,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[331] = 
	{
		["q"] = 4071,
		["k"] = 331,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 264,
				["m"] = 13,
				["zx"] = 0.3089649947,
				["x"] = 0.6035300000,
				["d"] = true,
				["zy"] = 0.3831049594,
				["y"] = 0.2819000000,
			},
			[2] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.3304649940,
				["x"] = 0.6069700000,
				["y"] = 0.2860200000,
				["zy"] = 0.4088549782,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[332] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6402131378,
				["z"] = 41,
				["zx"] = 0.2988644461,
				["x"] = 0.7033100000,
				["m"] = 11,
				["y"] = 0.4717200000,
			},
			[2] = 
			{
				["zy"] = 0.6704290635,
				["z"] = 41,
				["zx"] = 0.2272856431,
				["x"] = 0.6931000000,
				["m"] = 11,
				["y"] = 0.4760300000,
			},
		},
		["c"] = true,
		["k"] = 332,
	},
	[333] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6649607521,
				["z"] = 41,
				["zx"] = 0.2237803148,
				["x"] = 0.6926000000,
				["m"] = 11,
				["y"] = 0.4752500000,
			},
			[2] = 
			{
				["zy"] = 0.6364974903,
				["z"] = 41,
				["zx"] = 0.2808470588,
				["x"] = 0.7007400000,
				["m"] = 11,
				["y"] = 0.4711900000,
			},
		},
		["c"] = true,
		["k"] = 333,
	},
	[334] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6734436454,
				["z"] = 41,
				["zx"] = 0.2233596754,
				["x"] = 0.6925400000,
				["m"] = 11,
				["y"] = 0.4764600000,
			},
			[2] = 
			{
				["zy"] = 0.6355159985,
				["z"] = 41,
				["zx"] = 0.3051740370,
				["x"] = 0.7042100000,
				["m"] = 11,
				["y"] = 0.4710500000,
			},
			[3] = 
			{
				["zy"] = 0.6660824570,
				["z"] = 41,
				["zx"] = 0.2256731921,
				["x"] = 0.6928700000,
				["m"] = 11,
				["y"] = 0.4754100000,
			},
		},
		["c"] = true,
		["k"] = 334,
	},
	[335] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2622353881,
				["z"] = 3,
				["zx"] = 0.6220795407,
				["x"] = 0.1123400000,
				["m"] = 2,
				["y"] = 0.3129100000,
			},
		},
		["c"] = true,
		["k"] = 335,
	},
	[336] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4055952842,
				["z"] = 3,
				["zx"] = 0.2353177047,
				["x"] = 0.0549300000,
				["m"] = 2,
				["y"] = 0.3341900000,
			},
		},
		["c"] = true,
		["k"] = 336,
	},
	[337] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2897299633,
				["z"] = 101,
				["zx"] = 0.5087774950,
				["x"] = 0.6355000000,
				["m"] = 13,
				["y"] = 0.2669600000,
			},
		},
		["c"] = true,
		["k"] = 337,
	},
	[338] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3807924595,
				["z"] = 101,
				["zx"] = 0.4755899949,
				["x"] = 0.6301900000,
				["m"] = 13,
				["y"] = 0.2815300000,
			},
		},
		["c"] = true,
		["k"] = 338,
	},
	[339] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5828238080,
				["z"] = 280,
				["zx"] = 0.5361244608,
				["x"] = 0.6827700000,
				["m"] = 22,
				["y"] = 0.2660500000,
			},
		},
		["c"] = true,
		["k"] = 339,
	},
	[340] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5231491133,
				["z"] = 280,
				["zx"] = 0.5165849574,
				["x"] = 0.6824000000,
				["m"] = 22,
				["y"] = 0.2649200000,
			},
		},
		["c"] = true,
		["k"] = 340,
	},
	[341] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5838799972,
				["z"] = 280,
				["zx"] = 0.5350682714,
				["x"] = 0.6827500000,
				["m"] = 22,
				["y"] = 0.2660700000,
			},
		},
		["c"] = true,
		["k"] = 341,
	},
	[342] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5896890383,
				["z"] = 280,
				["zx"] = 0.5340120821,
				["x"] = 0.6827300000,
				["m"] = 22,
				["y"] = 0.2661800000,
			},
		},
		["c"] = true,
		["k"] = 342,
	},
	[343] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5215648294,
				["z"] = 280,
				["zx"] = 0.5091916317,
				["x"] = 0.6822600000,
				["m"] = 22,
				["y"] = 0.2648900000,
			},
		},
		["c"] = true,
		["k"] = 343,
	},
	[344] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5875766597,
				["z"] = 280,
				["zx"] = 0.5324277980,
				["x"] = 0.6827000000,
				["m"] = 22,
				["y"] = 0.2661400000,
			},
		},
		["c"] = true,
		["k"] = 344,
	},
	[345] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5933857008,
				["z"] = 280,
				["zx"] = 0.5329558927,
				["x"] = 0.6827100000,
				["m"] = 22,
				["y"] = 0.2662500000,
			},
		},
		["c"] = true,
		["k"] = 345,
	},
	[347] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5859923758,
				["z"] = 280,
				["zx"] = 0.4695845301,
				["x"] = 0.6815100000,
				["m"] = 22,
				["y"] = 0.2661100000,
			},
		},
		["c"] = true,
		["k"] = 347,
	},
	[348] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5220929240,
				["z"] = 280,
				["zx"] = 0.4669440567,
				["x"] = 0.6814600000,
				["m"] = 22,
				["y"] = 0.2649000000,
			},
			[2] = 
			{
				["zy"] = 0.4951600972,
				["z"] = 280,
				["zx"] = 0.4600788257,
				["x"] = 0.6813300000,
				["m"] = 22,
				["y"] = 0.2643900000,
			},
		},
		["c"] = true,
		["k"] = 348,
	},
	[349] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 560,
				["m"] = 12,
				["zx"] = 0.2599426371,
				["zy"] = 0.4026100452,
				["d"] = true,
				["x"] = 0.5762000000,
				["y"] = 0.3636300000,
			},
			[2] = 
			{
				["zy"] = 0.5310705329,
				["z"] = 280,
				["zx"] = 0.4648316779,
				["x"] = 0.6814200000,
				["m"] = 22,
				["y"] = 0.2650700000,
			},
		},
		["c"] = true,
		["k"] = 349,
	},
	[350] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5268457758,
				["z"] = 280,
				["zx"] = 0.4680002461,
				["x"] = 0.6814800000,
				["m"] = 22,
				["y"] = 0.2649900000,
			},
		},
		["c"] = true,
		["k"] = 350,
	},
	[351] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5236772079,
				["z"] = 280,
				["zx"] = 0.4685283407,
				["x"] = 0.6814900000,
				["m"] = 22,
				["y"] = 0.2649300000,
			},
			[2] = 
			{
				["zy"] = 0.5131153151,
				["z"] = 280,
				["zx"] = 0.4352583754,
				["x"] = 0.6808600000,
				["m"] = 22,
				["y"] = 0.2647300000,
			},
		},
		["c"] = true,
		["k"] = 351,
	},
	[352] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5585314544,
				["z"] = 280,
				["zx"] = 0.4516293107,
				["x"] = 0.6811700000,
				["m"] = 22,
				["y"] = 0.2655900000,
			},
		},
		["c"] = true,
		["k"] = 352,
	},
	[353] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5706776312,
				["z"] = 280,
				["zx"] = 0.4405393223,
				["x"] = 0.6809600000,
				["m"] = 22,
				["y"] = 0.2658200000,
			},
		},
		["c"] = true,
		["k"] = 353,
	},
	[368] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3049174626,
				["z"] = 101,
				["zx"] = 0.5469649950,
				["x"] = 0.6416100000,
				["m"] = 13,
				["y"] = 0.2693900000,
			},
		},
		["c"] = true,
		["k"] = 368,
	},
	[369] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2966674630,
				["z"] = 101,
				["zx"] = 0.5555899951,
				["x"] = 0.6429900000,
				["m"] = 13,
				["y"] = 0.2680700000,
			},
		},
		["c"] = true,
		["k"] = 369,
	},
	[370] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2688549641,
				["z"] = 101,
				["zx"] = 0.5709649951,
				["x"] = 0.6454500000,
				["m"] = 13,
				["y"] = 0.2636200000,
			},
		},
		["c"] = true,
		["k"] = 370,
	},
	[372] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2774174638,
				["z"] = 101,
				["zx"] = 0.5835899951,
				["x"] = 0.6474700000,
				["m"] = 13,
				["y"] = 0.2649900000,
			},
		},
		["c"] = true,
		["k"] = 372,
	},
	[373] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3491674608,
				["z"] = 101,
				["zx"] = 0.5512149950,
				["x"] = 0.6422900000,
				["m"] = 13,
				["y"] = 0.2764700000,
			},
		},
		["c"] = true,
		["k"] = 373,
	},
	[374] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3352299614,
				["z"] = 101,
				["zx"] = 0.5250274950,
				["x"] = 0.6381000000,
				["m"] = 13,
				["y"] = 0.2742400000,
			},
		},
		["c"] = true,
		["k"] = 374,
	},
	[376] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4267924576,
				["z"] = 101,
				["zx"] = 0.4753399949,
				["x"] = 0.6301500000,
				["m"] = 13,
				["y"] = 0.2888900000,
			},
		},
		["c"] = true,
		["k"] = 376,
	},
	[377] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4287299575,
				["z"] = 101,
				["zx"] = 0.4759024949,
				["x"] = 0.6302400000,
				["m"] = 13,
				["y"] = 0.2892000000,
			},
			[2] = 
			{
				["zy"] = 0.4182924579,
				["z"] = 101,
				["zx"] = 0.5116524950,
				["x"] = 0.6359600000,
				["m"] = 13,
				["y"] = 0.2875300000,
			},
		},
		["c"] = true,
		["k"] = 377,
	},
	[378] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2807299637,
				["z"] = 101,
				["zx"] = 0.3985899948,
				["x"] = 0.6178700000,
				["m"] = 13,
				["y"] = 0.2655200000,
			},
		},
		["c"] = true,
		["k"] = 378,
	},
	[380] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2783549638,
				["z"] = 101,
				["zx"] = 0.3724024948,
				["x"] = 0.6136800000,
				["m"] = 13,
				["y"] = 0.2651400000,
			},
		},
		["c"] = true,
		["k"] = 380,
	},
	[381] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6921524953,
				["zy"] = 0.5402299529,
				["d"] = true,
				["x"] = 0.6648400000,
				["y"] = 0.3070400000,
			},
		},
		["c"] = true,
		["k"] = 381,
	},
	[382] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6435274952,
				["zy"] = 0.5134799540,
				["d"] = true,
				["x"] = 0.6570600000,
				["y"] = 0.3027600000,
			},
		},
		["c"] = true,
		["k"] = 382,
	},
	[383] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6421524952,
				["zy"] = 0.5267924534,
				["d"] = true,
				["x"] = 0.6568400000,
				["y"] = 0.3048900000,
			},
		},
		["c"] = true,
		["k"] = 383,
	},
	[384] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6469024952,
				["zy"] = 0.5341049531,
				["d"] = true,
				["x"] = 0.6576000000,
				["y"] = 0.3060600000,
			},
		},
		["c"] = true,
		["k"] = 384,
	},
	[385] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6492149952,
				["zy"] = 0.5332924531,
				["d"] = true,
				["x"] = 0.6579700000,
				["y"] = 0.3059300000,
			},
		},
		["c"] = true,
		["k"] = 385,
	},
	[386] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6524649952,
				["zy"] = 0.5292924533,
				["d"] = true,
				["x"] = 0.6584900000,
				["y"] = 0.3052900000,
			},
		},
		["c"] = true,
		["k"] = 386,
	},
	[387] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6559024952,
				["zy"] = 0.5187299538,
				["d"] = true,
				["x"] = 0.6590400000,
				["y"] = 0.3036000000,
			},
		},
		["c"] = true,
		["k"] = 387,
	},
	[388] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6654024952,
				["zy"] = 0.5304174533,
				["d"] = true,
				["x"] = 0.6605600000,
				["y"] = 0.3054700000,
			},
		},
		["c"] = true,
		["k"] = 388,
	},
	[389] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5207924537,
				["z"] = 101,
				["zx"] = 0.6056524951,
				["x"] = 0.6510000000,
				["m"] = 13,
				["y"] = 0.3039300000,
			},
		},
		["c"] = true,
		["k"] = 389,
	},
	[390] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 266,
				["m"] = 13,
				["zx"] = 0.6132774951,
				["zy"] = 0.4800424554,
				["d"] = true,
				["x"] = 0.6522200000,
				["y"] = 0.2974100000,
			},
		},
		["c"] = true,
		["k"] = 390,
	},
	[391] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3581049604,
				["z"] = 101,
				["zx"] = 0.3510899947,
				["x"] = 0.6102700000,
				["m"] = 13,
				["y"] = 0.2779000000,
			},
		},
		["c"] = true,
		["k"] = 391,
	},
	[392] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3679174600,
				["z"] = 101,
				["zx"] = 0.3596524947,
				["x"] = 0.6116400000,
				["m"] = 13,
				["y"] = 0.2794700000,
			},
		},
		["c"] = true,
		["k"] = 392,
	},
	[393] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3921674590,
				["z"] = 101,
				["zx"] = 0.3709024948,
				["x"] = 0.6134400000,
				["m"] = 13,
				["y"] = 0.2833500000,
			},
		},
		["c"] = true,
		["k"] = 393,
	},
	[394] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6040169376,
				["z"] = 58,
				["zx"] = 0.6781232112,
				["x"] = 0.3849200000,
				["m"] = 8,
				["y"] = 0.6362700000,
			},
		},
		["c"] = true,
		["k"] = 394,
	},
	[395] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6040942321,
				["z"] = 58,
				["zx"] = 0.6781232112,
				["x"] = 0.3849200000,
				["m"] = 8,
				["y"] = 0.6362800000,
			},
			[2] = 
			{
				["zy"] = 0.6192439528,
				["z"] = 58,
				["zx"] = 0.6300460151,
				["x"] = 0.3787000000,
				["m"] = 8,
				["y"] = 0.6382400000,
			},
		},
		["c"] = true,
		["k"] = 395,
	},
	[396] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6317656607,
				["z"] = 58,
				["zx"] = 0.6370798171,
				["x"] = 0.3796100000,
				["m"] = 8,
				["y"] = 0.6398600000,
			},
			[2] = 
			{
				["zy"] = 0.6041715266,
				["z"] = 58,
				["zx"] = 0.6778913276,
				["x"] = 0.3848900000,
				["m"] = 8,
				["y"] = 0.6362900000,
			},
		},
		["c"] = true,
		["k"] = 396,
	},
	[397] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6041715266,
				["z"] = 58,
				["zx"] = 0.6778913276,
				["x"] = 0.3848900000,
				["m"] = 8,
				["y"] = 0.6362900000,
			},
			[2] = 
			{
				["zy"] = 0.5743358521,
				["z"] = 58,
				["zx"] = 0.6645966689,
				["x"] = 0.3831700000,
				["m"] = 8,
				["y"] = 0.6324300000,
			},
		},
		["c"] = true,
		["k"] = 397,
	},
	[398] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5315424532,
				["z"] = 101,
				["zx"] = 0.5619649951,
				["x"] = 0.6440100000,
				["m"] = 13,
				["y"] = 0.3056500000,
			},
		},
		["c"] = true,
		["k"] = 398,
	},
	[399] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5326049532,
				["z"] = 101,
				["zx"] = 0.6133399951,
				["x"] = 0.6522300000,
				["m"] = 13,
				["y"] = 0.3058200000,
			},
		},
		["c"] = true,
		["k"] = 399,
	},
	[400] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4822008159,
				["z"] = 58,
				["zx"] = 0.7840940085,
				["x"] = 0.3986300000,
				["m"] = 8,
				["y"] = 0.6205100000,
			},
		},
		["c"] = true,
		["k"] = 400,
	},
	[401] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4719979428,
				["z"] = 58,
				["zx"] = 0.8287702454,
				["x"] = 0.4044100000,
				["m"] = 8,
				["y"] = 0.6191900000,
			},
		},
		["c"] = true,
		["k"] = 401,
	},
	[402] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4616404807,
				["z"] = 58,
				["zx"] = 0.8245190464,
				["x"] = 0.4038600000,
				["m"] = 8,
				["y"] = 0.6178500000,
			},
		},
		["c"] = true,
		["k"] = 402,
	},
	[403] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4226840560,
				["z"] = 58,
				["zx"] = 0.8221229161,
				["x"] = 0.4035500000,
				["m"] = 8,
				["y"] = 0.6128100000,
			},
		},
		["c"] = true,
		["k"] = 403,
	},
	[404] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 58,
				["l"] = true,
				["zy"] = 0.4712249979,
				["zx"] = 0.8199586693,
				["x"] = 0.4032700000,
				["d"] = true,
				["m"] = 8,
				["y"] = 0.6190900000,
			},
		},
		["c"] = true,
		["k"] = 404,
	},
	[406] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7360371502,
				["z"] = 3,
				["zx"] = 0.2892797724,
				["x"] = 0.0629400000,
				["m"] = 2,
				["y"] = 0.3832400000,
			},
		},
		["c"] = true,
		["k"] = 406,
	},
	[407] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3927299590,
				["z"] = 101,
				["zx"] = 0.3704024948,
				["x"] = 0.6133600000,
				["m"] = 13,
				["y"] = 0.2834400000,
			},
		},
		["c"] = true,
		["k"] = 407,
	},
	[408] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6196674496,
				["z"] = 101,
				["zx"] = 0.2522149946,
				["x"] = 0.5944500000,
				["m"] = 13,
				["y"] = 0.3197500000,
			},
			[2] = 
			{
				["zy"] = 0.3704799599,
				["z"] = 101,
				["zx"] = 0.3247774947,
				["x"] = 0.6060600000,
				["m"] = 13,
				["y"] = 0.2798800000,
			},
			[3] = 
			{
				["zy"] = 0.3935424590,
				["z"] = 101,
				["zx"] = 0.3617774947,
				["x"] = 0.6119800000,
				["m"] = 13,
				["y"] = 0.2835700000,
			},
		},
		["c"] = true,
		["k"] = 408,
	},
	[409] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5092924541,
				["z"] = 101,
				["zx"] = 0.3882149948,
				["x"] = 0.6162100000,
				["m"] = 13,
				["y"] = 0.3020900000,
			},
			[2] = 
			{
				["z"] = 261,
				["m"] = 13,
				["zx"] = 0.3822149948,
				["zy"] = 0.5079799542,
				["d"] = true,
				["x"] = 0.6152500000,
				["y"] = 0.3018800000,
			},
		},
		["c"] = true,
		["k"] = 409,
	},
	[410] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 261,
				["m"] = 13,
				["zx"] = 0.3907774948,
				["zy"] = 0.5087299542,
				["d"] = true,
				["x"] = 0.6166200000,
				["y"] = 0.3020000000,
			},
			[2] = 
			{
				["zy"] = 0.5097924541,
				["z"] = 101,
				["zx"] = 0.3875274948,
				["x"] = 0.6161000000,
				["m"] = 13,
				["y"] = 0.3021700000,
			},
		},
		["c"] = true,
		["k"] = 410,
	},
	[411] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6354757964,
				["z"] = 58,
				["zx"] = 0.6392440638,
				["x"] = 0.3798900000,
				["m"] = 8,
				["y"] = 0.6403400000,
			},
			[2] = 
			{
				["zy"] = 0.6312245993,
				["z"] = 58,
				["zx"] = 0.6431860847,
				["x"] = 0.3804000000,
				["m"] = 8,
				["y"] = 0.6397900000,
			},
		},
		["c"] = true,
		["k"] = 411,
	},
	[413] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5573310636,
				["z"] = 58,
				["zx"] = 0.6279590628,
				["x"] = 0.3784300000,
				["m"] = 8,
				["y"] = 0.6302300000,
			},
		},
		["c"] = true,
		["k"] = 413,
	},
	[414] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5730991402,
				["z"] = 58,
				["zx"] = 0.6084808419,
				["x"] = 0.3759100000,
				["m"] = 8,
				["y"] = 0.6322700000,
			},
		},
		["c"] = true,
		["k"] = 414,
	},
	[416] = 
	{
		["q"] = 4124,
		["k"] = 416,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 58,
				["m"] = 8,
				["zx"] = 0.7333115039,
				["x"] = 0.3920600000,
				["y"] = 0.6494300000,
				["zy"] = 0.7057364910,
			},
		},
		["qm"] = 8,
		["c"] = true,
	},
	[417] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7946476341,
				["z"] = 3,
				["zx"] = 0.3631828789,
				["x"] = 0.0739100000,
				["m"] = 2,
				["y"] = 0.3919400000,
			},
			[2] = 
			{
				["m"] = 1,
				["z"] = 0,
				["x"] = -0.0699800000,
				["y"] = 0.0487000000,
				["d"] = true,
			},
			[3] = 
			{
				["zy"] = 0.3678491673,
				["z"] = 41,
				["zx"] = 0.7763602614,
				["x"] = 0.7714200000,
				["m"] = 11,
				["y"] = 0.4328700000,
			},
			[4] = 
			{
				["zy"] = 0.9251892700,
				["z"] = 381,
				["zx"] = 0.6975658628,
				["x"] = 0.2473900000,
				["m"] = 15,
				["y"] = 0.7429800000,
			},
			[5] = 
			{
				["m"] = 1,
				["z"] = 201,
				["x"] = -0.0908900000,
				["y"] = 0.0672000000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 417,
	},
	[418] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4463361710,
				["z"] = 58,
				["zx"] = 0.2334477941,
				["x"] = 0.3273900000,
				["m"] = 8,
				["y"] = 0.6158700000,
			},
		},
		["c"] = true,
		["k"] = 418,
	},
	[419] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4256212467,
				["z"] = 58,
				["zx"] = 0.2248681016,
				["x"] = 0.3262800000,
				["m"] = 8,
				["y"] = 0.6131900000,
			},
		},
		["c"] = true,
		["k"] = 419,
	},
	[420] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4304135053,
				["z"] = 58,
				["zx"] = 0.3008486222,
				["x"] = 0.3361100000,
				["m"] = 8,
				["y"] = 0.6138100000,
			},
		},
		["c"] = true,
		["k"] = 420,
	},
	[421] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3951672163,
				["z"] = 58,
				["zx"] = 0.3170804729,
				["x"] = 0.3382100000,
				["m"] = 8,
				["y"] = 0.6092500000,
			},
		},
		["c"] = true,
		["k"] = 421,
	},
	[422] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4846665979,
				["z"] = 181,
				["zx"] = 0.2020555376,
				["x"] = 0.4963700000,
				["m"] = 14,
				["y"] = 0.4872400000,
			},
		},
		["c"] = true,
		["k"] = 422,
	},
	[423] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6385274952,
				["zy"] = 0.5320424532,
				["d"] = true,
				["x"] = 0.6562600000,
				["y"] = 0.3057300000,
			},
		},
		["c"] = true,
		["k"] = 423,
	},
	[424] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6484024952,
				["zy"] = 0.5284174533,
				["d"] = true,
				["x"] = 0.6578400000,
				["y"] = 0.3051500000,
			},
		},
		["c"] = true,
		["k"] = 424,
	},
	[425] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6695274952,
				["zy"] = 0.5366674530,
				["d"] = true,
				["x"] = 0.6612200000,
				["y"] = 0.3064700000,
			},
		},
		["c"] = true,
		["k"] = 425,
	},
	[426] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6682774952,
				["zy"] = 0.5390424529,
				["d"] = true,
				["x"] = 0.6610200000,
				["y"] = 0.3068500000,
			},
		},
		["c"] = true,
		["k"] = 426,
	},
	[427] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6660899952,
				["zy"] = 0.5429174527,
				["d"] = true,
				["x"] = 0.6606700000,
				["y"] = 0.3074700000,
			},
		},
		["c"] = true,
		["k"] = 427,
	},
	[428] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 265,
				["m"] = 13,
				["zx"] = 0.6648399952,
				["zy"] = 0.5464174526,
				["d"] = true,
				["x"] = 0.6604700000,
				["y"] = 0.3080300000,
			},
		},
		["c"] = true,
		["k"] = 428,
	},
	[430] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 306,
				["m"] = 10,
				["zx"] = 0.2131066579,
				["zy"] = 0.4169584746,
				["d"] = true,
				["x"] = 0.7276800000,
				["y"] = 0.4958400000,
			},
		},
		["c"] = true,
		["k"] = 430,
	},
	[431] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 306,
				["m"] = 10,
				["zx"] = 0.2379941025,
				["zy"] = 0.4060155041,
				["d"] = true,
				["x"] = 0.7316600000,
				["y"] = 0.4940900000,
			},
		},
		["c"] = true,
		["k"] = 431,
	},
	[432] = 
	{
		["q"] = 4150,
		["k"] = 432,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.2705899946,
				["x"] = 0.5973900000,
				["y"] = 0.3157300000,
				["zy"] = 0.5945424506,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[433] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 306,
				["m"] = 10,
				["zx"] = 0.2059780933,
				["zy"] = 0.3957603775,
				["d"] = true,
				["x"] = 0.7265400000,
				["y"] = 0.4924500000,
			},
		},
		["c"] = true,
		["k"] = 433,
	},
	[434] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 144,
				["m"] = 2,
				["zx"] = 0.7556710266,
				["zy"] = 0.3263027101,
				["d"] = true,
				["x"] = 0.1321700000,
				["y"] = 0.3224200000,
			},
		},
		["c"] = true,
		["k"] = 434,
	},
	[435] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 144,
				["m"] = 2,
				["zx"] = 0.8010099424,
				["zy"] = 0.3223279761,
				["d"] = true,
				["x"] = 0.1389000000,
				["y"] = 0.3218300000,
			},
		},
		["c"] = true,
		["k"] = 435,
	},
	[436] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 144,
				["m"] = 2,
				["zx"] = 0.8101720413,
				["zy"] = 0.3442900655,
				["d"] = true,
				["x"] = 0.1402600000,
				["y"] = 0.3250900000,
			},
		},
		["c"] = true,
		["k"] = 436,
	},
	[437] = 
	{
		["q"] = 4160,
		["k"] = 437,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.8948176654,
				["x"] = 0.6777800000,
				["y"] = 0.3923700000,
				["zy"] = 0.5822350281,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[438] = 
	{
		["q"] = 4160,
		["k"] = 438,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.8952551654,
				["x"] = 0.6778500000,
				["y"] = 0.3923800000,
				["zy"] = 0.5822975281,
			},
			[2] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.8867551650,
				["x"] = 0.6764900000,
				["y"] = 0.3947000000,
				["zy"] = 0.5967975267,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[441] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6661674476,
				["z"] = 101,
				["zx"] = 0.2680274946,
				["x"] = 0.5969800000,
				["m"] = 13,
				["y"] = 0.3271900000,
			},
		},
		["c"] = true,
		["k"] = 441,
	},
	[442] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6706049474,
				["z"] = 101,
				["zx"] = 0.2714649946,
				["x"] = 0.5975300000,
				["m"] = 13,
				["y"] = 0.3279000000,
			},
		},
		["c"] = true,
		["k"] = 442,
	},
	[443] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5130424540,
				["z"] = 101,
				["zx"] = 0.4857149949,
				["x"] = 0.6318100000,
				["m"] = 13,
				["y"] = 0.3026900000,
			},
		},
		["c"] = true,
		["k"] = 443,
	},
	[444] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5559174522,
				["z"] = 101,
				["zx"] = 0.4133399948,
				["x"] = 0.6202300000,
				["m"] = 13,
				["y"] = 0.3095500000,
			},
		},
		["c"] = true,
		["k"] = 444,
	},
	[445] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5048549543,
				["z"] = 101,
				["zx"] = 0.4363399949,
				["x"] = 0.6239100000,
				["m"] = 13,
				["y"] = 0.3013800000,
			},
		},
		["c"] = true,
		["k"] = 445,
	},
	[446] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4659174559,
				["z"] = 101,
				["zx"] = 0.3844649948,
				["x"] = 0.6156100000,
				["m"] = 13,
				["y"] = 0.2951500000,
			},
		},
		["c"] = true,
		["k"] = 446,
	},
	[447] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 261,
				["m"] = 13,
				["zx"] = 0.3789649948,
				["zy"] = 0.5173549538,
				["d"] = true,
				["x"] = 0.6147300000,
				["y"] = 0.3033800000,
			},
			[2] = 
			{
				["zy"] = 0.5101674541,
				["z"] = 101,
				["zx"] = 0.3874024948,
				["x"] = 0.6160800000,
				["m"] = 13,
				["y"] = 0.3022300000,
			},
		},
		["c"] = true,
		["k"] = 447,
	},
	[448] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4885389644,
				["z"] = 58,
				["zx"] = 0.2238632727,
				["x"] = 0.3261500000,
				["m"] = 8,
				["y"] = 0.6213300000,
			},
			[2] = 
			{
				["z"] = 268,
				["m"] = 8,
				["zx"] = 0.2233995055,
				["zy"] = 0.4811186930,
				["d"] = true,
				["x"] = 0.3260900000,
				["y"] = 0.6203700000,
			},
		},
		["c"] = true,
		["k"] = 448,
	},
	[449] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5018336173,
				["z"] = 58,
				["zx"] = 0.2252545742,
				["x"] = 0.3263300000,
				["m"] = 8,
				["y"] = 0.6230500000,
			},
		},
		["c"] = true,
		["k"] = 449,
	},
	[450] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 268,
				["m"] = 8,
				["zx"] = 0.2346072120,
				["zy"] = 0.5050799860,
				["d"] = true,
				["x"] = 0.3275400000,
				["y"] = 0.6234700000,
			},
			[2] = 
			{
				["zy"] = 0.4889254369,
				["z"] = 58,
				["zx"] = 0.2230903274,
				["x"] = 0.3260500000,
				["m"] = 8,
				["y"] = 0.6213800000,
			},
		},
		["c"] = true,
		["k"] = 450,
	},
	[451] = 
	{
		["q"] = 3858,
		["k"] = 451,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["l"] = true,
				["m"] = 7,
				["zx"] = 0.5467125768,
				["d"] = true,
				["zy"] = 0.5179939598,
				["y"] = 0.7336600000,
				["x"] = 0.4318500000,
			},
			[2] = 
			{
				["zy"] = 0.5659141848,
				["z"] = 19,
				["x"] = 0.2182800000,
				["y"] = 0.3329000000,
				["m"] = 4,
				["zx"] = 0.5290086017,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 207,
				["x"] = 0.2274200000,
				["y"] = 0.3340500000,
				["d"] = true,
			},
			[4] = 
			{
				["zy"] = 0.5545272461,
				["z"] = 57,
				["x"] = 0.7665700000,
				["y"] = 0.5178400000,
				["m"] = 10,
				["zx"] = 0.4562907586,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[452] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2856725563,
				["z"] = 103,
				["zx"] = 0.5017551479,
				["x"] = 0.6148900000,
				["m"] = 12,
				["y"] = 0.3449200000,
			},
		},
		["c"] = true,
		["k"] = 452,
	},
	[455] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4550400118,
				["z"] = 57,
				["zx"] = 0.2900826486,
				["x"] = 0.7399900000,
				["m"] = 10,
				["y"] = 0.5019300000,
			},
		},
		["c"] = true,
		["k"] = 455,
	},
	[456] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 306,
				["m"] = 10,
				["zx"] = 0.2253002551,
				["zy"] = 0.4387818842,
				["d"] = true,
				["x"] = 0.7296300000,
				["y"] = 0.4993300000,
			},
		},
		["c"] = true,
		["k"] = 456,
	},
	[457] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 306,
				["m"] = 10,
				["zx"] = 0.2057279683,
				["zy"] = 0.4143321617,
				["d"] = true,
				["x"] = 0.7265000000,
				["y"] = 0.4954200000,
			},
		},
		["c"] = true,
		["k"] = 457,
	},
	[458] = 
	{
		["q"] = 4062,
		["k"] = 458,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.3402774947,
				["x"] = 0.6085400000,
				["y"] = 0.2824800000,
				["zy"] = 0.3867299592,
			},
			[2] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.3407150172,
				["x"] = 0.6086100000,
				["y"] = 0.2818600000,
				["zy"] = 0.3828549891,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[460] = 
	{
		["q"] = 4147,
		["k"] = 460,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.1115051305,
				["x"] = 0.5524500000,
				["y"] = 0.3676600000,
				["zy"] = 0.4277975428,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[461] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 269,
				["m"] = 8,
				["zx"] = 0.5682103930,
				["zy"] = 0.7906058448,
				["d"] = true,
				["x"] = 0.3707000000,
				["y"] = 0.6604100000,
			},
		},
		["c"] = true,
		["k"] = 461,
	},
	[462] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 269,
				["m"] = 8,
				["zx"] = 0.5681330985,
				["zy"] = 0.7896783108,
				["d"] = true,
				["x"] = 0.3706900000,
				["y"] = 0.6602900000,
			},
		},
		["c"] = true,
		["k"] = 462,
	},
	[463] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 269,
				["m"] = 8,
				["zx"] = 0.5694471054,
				["zy"] = 0.7900647833,
				["d"] = true,
				["x"] = 0.3708600000,
				["y"] = 0.6603400000,
			},
		},
		["c"] = true,
		["k"] = 463,
	},
	[464] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5564808241,
				["z"] = 58,
				["zx"] = 0.7815432891,
				["x"] = 0.3983000000,
				["m"] = 8,
				["y"] = 0.6301200000,
			},
			[2] = 
			{
				["zy"] = 0.4187420368,
				["z"] = 58,
				["zx"] = 0.7183163655,
				["x"] = 0.3901200000,
				["m"] = 8,
				["y"] = 0.6123000000,
			},
		},
		["c"] = true,
		["k"] = 464,
	},
	[466] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5126548463,
				["z"] = 58,
				["zx"] = 0.5444809730,
				["x"] = 0.3676300000,
				["m"] = 8,
				["y"] = 0.6244500000,
			},
		},
		["c"] = true,
		["k"] = 466,
	},
	[467] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6096049500,
				["z"] = 101,
				["zx"] = 0.3440899947,
				["x"] = 0.6091500000,
				["m"] = 13,
				["y"] = 0.3181400000,
			},
		},
		["c"] = true,
		["k"] = 467,
	},
	[468] = 
	{
		["m"] = 
		{
			[12] = 1,
		},
		["q"] = 4201,
		["k"] = 468,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.7981301585,
				["r"] = true,
				["x"] = 0.6623100000,
				["zy"] = 0.5837350276,
				["y"] = 0.3926100000,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[469] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 359,
				["m"] = 13,
				["zx"] = 0.6385899952,
				["zy"] = 0.2735424640,
				["d"] = true,
				["x"] = 0.6562700000,
				["y"] = 0.2643700000,
			},
		},
		["c"] = true,
		["k"] = 469,
	},
	[470] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 359,
				["m"] = 13,
				["zx"] = 0.6350899952,
				["zy"] = 0.2727299640,
				["d"] = true,
				["x"] = 0.6557100000,
				["y"] = 0.2642400000,
			},
		},
		["c"] = true,
		["k"] = 470,
	},
	[481] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2959210867,
				["z"] = 58,
				["zx"] = 0.8399006574,
				["x"] = 0.4058500000,
				["m"] = 8,
				["y"] = 0.5964100000,
			},
			[2] = 
			{
				["zy"] = 0.3478629863,
				["z"] = 58,
				["zx"] = 0.8361905201,
				["x"] = 0.4053700000,
				["m"] = 8,
				["y"] = 0.6031300000,
			},
		},
		["c"] = true,
		["k"] = 481,
	},
	[482] = 
	{
		["q"] = 4196,
		["k"] = 482,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 58,
				["m"] = 8,
				["zx"] = 0.8358040474,
				["x"] = 0.4053200000,
				["y"] = 0.6030800000,
				["zy"] = 0.3474765138,
			},
		},
		["qm"] = 8,
		["c"] = true,
	},
	[484] = 
	{
		["q"] = 4204,
		["k"] = 484,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.4665899949,
				["x"] = 0.6287500000,
				["y"] = 0.3162600000,
				["zy"] = 0.5978549505,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[485] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4466049568,
				["z"] = 101,
				["zx"] = 0.4086524948,
				["x"] = 0.6194800000,
				["m"] = 13,
				["y"] = 0.2920600000,
			},
		},
		["c"] = true,
		["k"] = 485,
	},
	[486] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 360,
				["m"] = 13,
				["zx"] = 0.5722774951,
				["zy"] = 0.4300424574,
				["d"] = true,
				["x"] = 0.6456600000,
				["y"] = 0.2894100000,
			},
		},
		["c"] = true,
		["k"] = 486,
	},
	[487] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 361,
				["m"] = 13,
				["zx"] = 0.5099649950,
				["zy"] = 0.6239174494,
				["d"] = true,
				["x"] = 0.6356900000,
				["y"] = 0.3204300000,
			},
		},
		["c"] = true,
		["k"] = 487,
	},
	[488] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 362,
				["m"] = 13,
				["zx"] = 0.1803399945,
				["zy"] = 0.5630424519,
				["d"] = true,
				["x"] = 0.5829500000,
				["y"] = 0.3106900000,
			},
		},
		["c"] = true,
		["k"] = 488,
	},
	[489] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 363,
				["m"] = 13,
				["zx"] = 0.6398399952,
				["zy"] = 0.6551049481,
				["d"] = true,
				["x"] = 0.6564700000,
				["y"] = 0.3254200000,
			},
		},
		["c"] = true,
		["k"] = 489,
	},
	[490] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 364,
				["m"] = 13,
				["zx"] = 0.7353399953,
				["zy"] = 0.6244799494,
				["d"] = true,
				["x"] = 0.6717500000,
				["y"] = 0.3205200000,
			},
		},
		["c"] = true,
		["k"] = 490,
	},
	[491] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1669165772,
				["z"] = 58,
				["zx"] = 0.8426832604,
				["x"] = 0.4062100000,
				["m"] = 8,
				["y"] = 0.5797200000,
			},
		},
		["c"] = true,
		["k"] = 491,
	},
	[493] = 
	{
		["q"] = 4212,
		["k"] = 493,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.6505899952,
				["x"] = 0.6581900000,
				["y"] = 0.3212300000,
				["zy"] = 0.6289174492,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[494] = 
	{
		["q"] = 4212,
		["k"] = 494,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.4789024949,
				["x"] = 0.6307200000,
				["y"] = 0.2662600000,
				["zy"] = 0.2853549635,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[495] = 
	{
		["q"] = 4212,
		["k"] = 495,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.4166524948,
				["x"] = 0.6207600000,
				["y"] = 0.3042100000,
				["zy"] = 0.5225424536,
			},
			[2] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.6644024861,
				["x"] = 0.6604000000,
				["y"] = 0.3116700000,
				["zy"] = 0.5691674622,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[496] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8242522577,
				["z"] = 381,
				["zx"] = 0.7028216903,
				["x"] = 0.2482200000,
				["m"] = 15,
				["y"] = 0.7270400000,
			},
		},
		["c"] = true,
		["k"] = 496,
	},
	[497] = 
	{
		["q"] = 4212,
		["k"] = 497,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.6506524952,
				["x"] = 0.6582000000,
				["y"] = 0.3211700000,
				["zy"] = 0.6285424492,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[498] = 
	{
		["q"] = 4212,
		["k"] = 498,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.6626524952,
				["x"] = 0.6601200000,
				["y"] = 0.3115600000,
				["zy"] = 0.5684799517,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[499] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5677299517,
				["z"] = 101,
				["zx"] = 0.6640274952,
				["x"] = 0.6603400000,
				["m"] = 13,
				["y"] = 0.3114400000,
			},
		},
		["c"] = true,
		["k"] = 499,
	},
	[500] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6664174476,
				["z"] = 101,
				["zx"] = 0.2666524946,
				["x"] = 0.5967600000,
				["m"] = 13,
				["y"] = 0.3272300000,
			},
		},
		["c"] = true,
		["k"] = 500,
	},
	[502] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7837888004,
				["z"] = 381,
				["zx"] = 0.6546960406,
				["x"] = 0.2406200000,
				["m"] = 15,
				["y"] = 0.7206500000,
			},
		},
		["c"] = true,
		["k"] = 502,
	},
	[503] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5262631166,
				["z"] = 57,
				["zx"] = 0.4948725509,
				["x"] = 0.7727400000,
				["m"] = 10,
				["y"] = 0.5133200000,
			},
		},
		["c"] = true,
		["k"] = 503,
	},
	[504] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5421460566,
				["z"] = 57,
				["zx"] = 0.4876189238,
				["x"] = 0.7715800000,
				["m"] = 10,
				["y"] = 0.5158600000,
			},
			[2] = 
			{
				["zy"] = 0.5620309972,
				["z"] = 57,
				["zx"] = 0.4344673461,
				["x"] = 0.7630800000,
				["m"] = 10,
				["y"] = 0.5190400000,
			},
		},
		["c"] = true,
		["k"] = 504,
	},
	[505] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5512130893,
				["z"] = 57,
				["zx"] = 0.7825789143,
				["x"] = 0.8187500000,
				["m"] = 10,
				["y"] = 0.5173100000,
			},
		},
		["c"] = true,
		["k"] = 505,
	},
	[506] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4805424553,
				["z"] = 101,
				["zx"] = 0.2717774946,
				["x"] = 0.5975800000,
				["m"] = 13,
				["y"] = 0.2974900000,
			},
		},
		["c"] = true,
		["k"] = 506,
	},
	[507] = 
	{
		["q"] = 4229,
		["k"] = 507,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 58,
				["m"] = 8,
				["zx"] = 0.8181808952,
				["x"] = 0.4030400000,
				["y"] = 0.5806100000,
				["zy"] = 0.1737957871,
			},
		},
		["qm"] = 8,
		["c"] = true,
	},
	[508] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8322942907,
				["z"] = 381,
				["zx"] = 0.7064944373,
				["x"] = 0.2488000000,
				["m"] = 15,
				["y"] = 0.7283100000,
			},
		},
		["c"] = true,
		["k"] = 508,
	},
	[509] = 
	{
		["q"] = 4238,
		["k"] = 509,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 181,
				["m"] = 14,
				["zx"] = 0.2171110924,
				["x"] = 0.4990800000,
				["y"] = 0.4718200000,
				["zy"] = 0.3989999321,
			},
		},
		["qm"] = 14,
		["c"] = true,
	},
	[510] = 
	{
		["q"] = 4201,
		["k"] = 510,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.8064426615,
				["x"] = 0.6636400000,
				["y"] = 0.3917800000,
				["zy"] = 0.5785475284,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[511] = 
	{
		["q"] = 4201,
		["k"] = 511,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.8065676615,
				["x"] = 0.6636600000,
				["y"] = 0.3917700000,
				["zy"] = 0.5784850284,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[512] = 
	{
		["q"] = 4201,
		["k"] = 512,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.8061301614,
				["x"] = 0.6635900000,
				["y"] = 0.3917900000,
				["zy"] = 0.5786100284,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[513] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 380,
				["m"] = 15,
				["zx"] = 0.3270616828,
				["zy"] = 0.0928705186,
				["d"] = true,
				["x"] = 0.1888800000,
				["y"] = 0.6115400000,
			},
		},
		["c"] = true,
		["k"] = 513,
	},
	[514] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 380,
				["m"] = 15,
				["zx"] = 0.3532141741,
				["zy"] = 0.0776096529,
				["d"] = true,
				["x"] = 0.1930100000,
				["y"] = 0.6091300000,
			},
		},
		["c"] = true,
		["k"] = 514,
	},
	[515] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 380,
				["m"] = 15,
				["zx"] = 0.3330140658,
				["zy"] = 0.0394258270,
				["d"] = true,
				["x"] = 0.1898200000,
				["y"] = 0.6031000000,
			},
		},
		["c"] = true,
		["k"] = 515,
	},
	[516] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 380,
				["m"] = 15,
				["zx"] = 0.3154102097,
				["zy"] = 0.0272044698,
				["d"] = true,
				["x"] = 0.1870400000,
				["y"] = 0.6011700000,
			},
		},
		["c"] = true,
		["k"] = 516,
	},
	[517] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 269,
				["m"] = 8,
				["zx"] = 0.5580075154,
				["zy"] = 0.7817169780,
				["d"] = true,
				["x"] = 0.3693800000,
				["y"] = 0.6592600000,
			},
		},
		["c"] = true,
		["k"] = 517,
	},
	[518] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 269,
				["m"] = 8,
				["zx"] = 0.5533698437,
				["zy"] = 0.7879005375,
				["d"] = true,
				["x"] = 0.3687800000,
				["y"] = 0.6600600000,
			},
		},
		["c"] = true,
		["k"] = 518,
	},
	[519] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8032048472,
				["z"] = 58,
				["zx"] = 0.5865291960,
				["x"] = 0.3730700000,
				["m"] = 8,
				["y"] = 0.6620400000,
			},
			[2] = 
			{
				["zy"] = 0.8005768344,
				["z"] = 58,
				["zx"] = 0.5692152219,
				["x"] = 0.3708300000,
				["m"] = 8,
				["y"] = 0.6617000000,
			},
			[3] = 
			{
				["z"] = 269,
				["m"] = 8,
				["zx"] = 0.5539881999,
				["zy"] = 0.7930792686,
				["d"] = true,
				["x"] = 0.3688600000,
				["y"] = 0.6607300000,
			},
		},
		["c"] = true,
		["k"] = 519,
	},
	[521] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5663745193,
				["z"] = 58,
				["zx"] = 0.7894273309,
				["x"] = 0.3993200000,
				["m"] = 8,
				["y"] = 0.6314000000,
			},
		},
		["c"] = true,
		["k"] = 521,
	},
	[522] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 394,
				["m"] = 15,
				["zx"] = 0.6448176177,
				["zy"] = 0.4155016840,
				["d"] = true,
				["x"] = 0.2390600000,
				["y"] = 0.6624900000,
			},
			[2] = 
			{
				["zy"] = 0.4015072802,
				["z"] = 381,
				["zx"] = 0.6242375701,
				["x"] = 0.2358100000,
				["m"] = 15,
				["y"] = 0.6602800000,
			},
		},
		["c"] = true,
		["k"] = 522,
	},
	[523] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 394,
				["m"] = 15,
				["zx"] = 0.6347492252,
				["zy"] = 0.4313324576,
				["d"] = true,
				["x"] = 0.2374700000,
				["y"] = 0.6649900000,
			},
			[2] = 
			{
				["zy"] = 0.3916922006,
				["z"] = 381,
				["zx"] = 0.6225911663,
				["x"] = 0.2355500000,
				["m"] = 15,
				["y"] = 0.6587300000,
			},
		},
		["c"] = true,
		["k"] = 523,
	},
	[524] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3721886875,
				["z"] = 381,
				["zx"] = 0.6338627001,
				["x"] = 0.2373300000,
				["m"] = 15,
				["y"] = 0.6556500000,
			},
		},
		["c"] = true,
		["k"] = 524,
	},
	[525] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7666915650,
				["z"] = 381,
				["zx"] = 0.4333813749,
				["x"] = 0.2056700000,
				["m"] = 15,
				["y"] = 0.7179500000,
			},
		},
		["c"] = true,
		["k"] = 525,
	},
	[526] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7370563569,
				["z"] = 381,
				["zx"] = 0.4419933332,
				["x"] = 0.2070300000,
				["m"] = 15,
				["y"] = 0.7132700000,
			},
		},
		["c"] = true,
		["k"] = 526,
	},
	[527] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7178694593,
				["z"] = 381,
				["zx"] = 0.4564310282,
				["x"] = 0.2093100000,
				["m"] = 15,
				["y"] = 0.7102400000,
			},
		},
		["c"] = true,
		["k"] = 527,
	},
	[528] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7209722909,
				["z"] = 381,
				["zx"] = 0.4807471459,
				["x"] = 0.2131500000,
				["m"] = 15,
				["y"] = 0.7107300000,
			},
		},
		["c"] = true,
		["k"] = 528,
	},
	[529] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6972894536,
				["z"] = 381,
				["zx"] = 0.4315450014,
				["x"] = 0.2053800000,
				["m"] = 15,
				["y"] = 0.7069900000,
			},
		},
		["c"] = true,
		["k"] = 529,
	},
	[530] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7652984569,
				["z"] = 381,
				["zx"] = 0.4445895854,
				["x"] = 0.2074400000,
				["m"] = 15,
				["y"] = 0.7177300000,
			},
		},
		["c"] = true,
		["k"] = 530,
	},
	[531] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8237456729,
				["z"] = 381,
				["zx"] = 0.6987056808,
				["x"] = 0.2475700000,
				["m"] = 15,
				["y"] = 0.7269600000,
			},
		},
		["c"] = true,
		["k"] = 531,
	},
	[532] = 
	{
		["q"] = 4086,
		["k"] = 532,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.2440899946,
				["x"] = 0.5931500000,
				["y"] = 0.2908100000,
				["zy"] = 0.4387924571,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[533] = 
	{
		["q"] = 4086,
		["k"] = 533,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.2440274946,
				["x"] = 0.5931400000,
				["y"] = 0.2908400000,
				["zy"] = 0.4389799571,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[534] = 
	{
		["q"] = 4086,
		["k"] = 534,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.2442774946,
				["x"] = 0.5931800000,
				["y"] = 0.2907800000,
				["zy"] = 0.4386049571,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[535] = 
	{
		["q"] = 4086,
		["k"] = 535,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.2442774946,
				["x"] = 0.5931800000,
				["y"] = 0.2908100000,
				["zy"] = 0.4387924571,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[536] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2291666005,
				["z"] = 181,
				["zx"] = 0.2711666451,
				["x"] = 0.5088100000,
				["m"] = 14,
				["y"] = 0.4412500000,
			},
		},
		["c"] = true,
		["k"] = 536,
	},
	[538] = 
	{
		["q"] = 4135,
		["k"] = 538,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.6873801562,
				["x"] = 0.6445900000,
				["y"] = 0.3841000000,
				["zy"] = 0.5305475330,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[539] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 405,
				["m"] = 10,
				["zx"] = 0.2351176642,
				["zy"] = 0.4606678252,
				["d"] = true,
				["x"] = 0.7312000000,
				["y"] = 0.5028300000,
			},
		},
		["c"] = true,
		["k"] = 539,
	},
	[540] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8230491189,
				["z"] = 381,
				["zx"] = 0.4942983157,
				["x"] = 0.2152900000,
				["m"] = 15,
				["y"] = 0.7268500000,
			},
			[2] = 
			{
				["zy"] = 0.8652856228,
				["z"] = 381,
				["zx"] = 0.4635865524,
				["x"] = 0.2104400000,
				["m"] = 15,
				["y"] = 0.7335200000,
			},
			[3] = 
			{
				["zy"] = 0.8728210710,
				["z"] = 381,
				["zx"] = 0.4849264787,
				["x"] = 0.2138100000,
				["m"] = 15,
				["y"] = 0.7347100000,
			},
		},
		["c"] = true,
		["k"] = 540,
	},
	[541] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8611062986,
				["z"] = 381,
				["zx"] = 0.4602937448,
				["x"] = 0.2099200000,
				["m"] = 15,
				["y"] = 0.7328600000,
			},
		},
		["c"] = true,
		["k"] = 541,
	},
	[542] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8336240757,
				["z"] = 381,
				["zx"] = 0.4977810930,
				["x"] = 0.2158400000,
				["m"] = 15,
				["y"] = 0.7285200000,
			},
			[2] = 
			{
				["zy"] = 0.8117142850,
				["z"] = 381,
				["zx"] = 0.5015171632,
				["x"] = 0.2164300000,
				["m"] = 15,
				["y"] = 0.7250600000,
			},
			[3] = 
			{
				["zy"] = 0.8169701019,
				["z"] = 381,
				["zx"] = 0.4768844293,
				["x"] = 0.2125400000,
				["m"] = 15,
				["y"] = 0.7258900000,
			},
		},
		["c"] = true,
		["k"] = 542,
	},
	[543] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8338140449,
				["z"] = 381,
				["zx"] = 0.4842932465,
				["x"] = 0.2137100000,
				["m"] = 15,
				["y"] = 0.7285500000,
			},
		},
		["c"] = true,
		["k"] = 543,
	},
	[547] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 406,
				["m"] = 10,
				["zx"] = 0.3134068115,
				["zy"] = 0.5623436535,
				["d"] = true,
				["x"] = 0.7437200000,
				["y"] = 0.5190900000,
			},
		},
		["c"] = true,
		["k"] = 547,
	},
	[548] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2589174646,
				["z"] = 101,
				["zx"] = 0.5400899950,
				["x"] = 0.6405100000,
				["m"] = 13,
				["y"] = 0.2620300000,
			},
		},
		["c"] = true,
		["k"] = 548,
	},
	[549] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 407,
				["m"] = 10,
				["zx"] = 0.5783517935,
				["zy"] = 0.4560405119,
				["d"] = true,
				["x"] = 0.7860900000,
				["y"] = 0.5020900000,
			},
		},
		["c"] = true,
		["k"] = 549,
	},
	[551] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 408,
				["m"] = 10,
				["zx"] = 0.6240621503,
				["zy"] = 0.6141820679,
				["d"] = true,
				["x"] = 0.7934000000,
				["y"] = 0.5273800000,
			},
			[2] = 
			{
				["zy"] = 0.2614799645,
				["z"] = 101,
				["zx"] = 0.5262149950,
				["x"] = 0.6382900000,
				["m"] = 13,
				["y"] = 0.2624400000,
			},
		},
		["c"] = true,
		["k"] = 551,
	},
	[552] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4030475451,
				["z"] = 103,
				["zx"] = 0.2603801372,
				["x"] = 0.5762700000,
				["m"] = 12,
				["y"] = 0.3637000000,
			},
		},
		["c"] = true,
		["k"] = 552,
	},
	[553] = 
	{
		["m"] = 
		{
			[25] = 1,
		},
		["k"] = 553,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4461982789,
				["z"] = 888,
				["x"] = 0.4002700000,
				["d"] = true,
				["m"] = 25,
				["r"] = true,
				["y"] = 0.3497100000,
				["zx"] = 0.4334649961,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[554] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7389034734,
				["z"] = 643,
				["zx"] = 0.3234813950,
				["x"] = 0.5463200000,
				["m"] = 26,
				["y"] = 0.4811300000,
			},
		},
		["c"] = true,
		["k"] = 554,
	},
	[555] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 468,
				["m"] = 8,
				["zx"] = 0.3478436949,
				["zy"] = 0.4196695707,
				["d"] = true,
				["x"] = 0.3421900000,
				["y"] = 0.6124200000,
			},
		},
		["c"] = true,
		["k"] = 555,
	},
	[556] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2728332668,
				["z"] = 181,
				["zx"] = 0.1771666500,
				["x"] = 0.4918900000,
				["m"] = 14,
				["y"] = 0.4491100000,
			},
		},
		["c"] = true,
		["k"] = 556,
	},
	[557] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 400,
				["m"] = 15,
				["zx"] = 0.1930064189,
				["zy"] = 0.2119179359,
				["d"] = true,
				["x"] = 0.1677100000,
				["y"] = 0.6303400000,
			},
		},
		["c"] = true,
		["k"] = 557,
	},
	[558] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 400,
				["m"] = 15,
				["zx"] = 0.1916766312,
				["zy"] = 0.2107781202,
				["d"] = true,
				["x"] = 0.1675000000,
				["y"] = 0.6301600000,
			},
		},
		["c"] = true,
		["k"] = 558,
	},
	[559] = 
	{
		["q"] = 4266,
		["k"] = 559,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.6183485103,
				["x"] = 0.2348800000,
				["y"] = 0.7100700000,
				["zy"] = 0.7167929667,
			},
		},
		["qm"] = 15,
		["c"] = true,
	},
	[560] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 400,
				["m"] = 15,
				["zx"] = 0.1933863583,
				["zy"] = 0.2086251350,
				["d"] = true,
				["x"] = 0.1677700000,
				["y"] = 0.6298200000,
			},
		},
		["c"] = true,
		["k"] = 560,
	},
	[561] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 409,
				["m"] = 10,
				["zx"] = 0.9155829210,
				["zy"] = 0.4364056964,
				["d"] = true,
				["x"] = 0.8400200000,
				["y"] = 0.4989500000,
			},
		},
		["c"] = true,
		["k"] = 561,
	},
	[562] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 146,
				["m"] = 4,
				["zx"] = 0.5839371727,
				["zy"] = 0.5559856138,
				["d"] = true,
				["x"] = 0.2259700000,
				["y"] = 0.3315100000,
			},
			[2] = 
			{
				["zy"] = 0.6926874742,
				["z"] = 643,
				["zx"] = 0.3410318373,
				["x"] = 0.5466200000,
				["m"] = 26,
				["y"] = 0.4803400000,
			},
		},
		["c"] = true,
		["k"] = 562,
	},
	[563] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 146,
				["m"] = 4,
				["zx"] = 0.5847943156,
				["zy"] = 0.5506998997,
				["d"] = true,
				["x"] = 0.2260900000,
				["y"] = 0.3307700000,
			},
		},
		["c"] = true,
		["k"] = 563,
	},
	[564] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 410,
				["m"] = 10,
				["zx"] = 0.7312407434,
				["zy"] = 0.3876938450,
				["d"] = true,
				["x"] = 0.8105400000,
				["y"] = 0.4911600000,
			},
		},
		["c"] = true,
		["k"] = 564,
	},
	[565] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3388549612,
				["z"] = 101,
				["zx"] = 0.4947774950,
				["x"] = 0.6332600000,
				["m"] = 13,
				["y"] = 0.2748200000,
			},
		},
		["c"] = true,
		["k"] = 565,
	},
	[566] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2297665700,
				["z"] = 117,
				["zx"] = 0.5776299204,
				["x"] = 0.7608000000,
				["m"] = 9,
				["y"] = 0.5414000000,
			},
		},
		["c"] = true,
		["k"] = 566,
	},
	[567] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 473,
				["m"] = 8,
				["zx"] = 0.7930601737,
				["zy"] = 0.3040370085,
				["d"] = true,
				["x"] = 0.3997900000,
				["y"] = 0.5974600000,
			},
		},
		["c"] = true,
		["k"] = 567,
	},
	[568] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 134,
				["m"] = 9,
				["zx"] = 0.6681298921,
				["zy"] = 0.1968499157,
				["d"] = true,
				["x"] = 0.7716600000,
				["y"] = 0.5374500000,
			},
		},
		["c"] = true,
		["k"] = 568,
	},
	[569] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 472,
				["m"] = 8,
				["zx"] = 0.7114371526,
				["zy"] = 0.4973505366,
				["d"] = true,
				["x"] = 0.3892300000,
				["y"] = 0.6224700000,
			},
		},
		["c"] = true,
		["k"] = 569,
	},
	[580] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 471,
				["m"] = 8,
				["zx"] = 0.6276498847,
				["zy"] = 0.8382192527,
				["d"] = true,
				["x"] = 0.3783900000,
				["y"] = 0.6665700000,
			},
		},
		["c"] = true,
		["k"] = 580,
	},
	[581] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 395,
				["m"] = 15,
				["zx"] = 0.2603190054,
				["zy"] = 0.1534073967,
				["d"] = true,
				["x"] = 0.1783400000,
				["y"] = 0.6211000000,
			},
			[2] = 
			{
				["zy"] = 0.1555603820,
				["z"] = 381,
				["zx"] = 0.2836219516,
				["x"] = 0.1820200000,
				["m"] = 15,
				["y"] = 0.6214400000,
			},
		},
		["c"] = true,
		["k"] = 581,
	},
	[582] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1917811919,
				["z"] = 381,
				["zx"] = 0.3218058553,
				["x"] = 0.1880500000,
				["m"] = 15,
				["y"] = 0.6271600000,
			},
		},
		["c"] = true,
		["k"] = 582,
	},
	[583] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2311048334,
				["z"] = 381,
				["zx"] = 0.2972997678,
				["x"] = 0.1841800000,
				["m"] = 15,
				["y"] = 0.6333700000,
			},
		},
		["c"] = true,
		["k"] = 583,
	},
	[584] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 146,
				["m"] = 4,
				["zx"] = 0.5757228871,
				["zy"] = 0.5416999001,
				["d"] = true,
				["x"] = 0.2248200000,
				["y"] = 0.3295100000,
			},
		},
		["c"] = true,
		["k"] = 584,
	},
	[585] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 387,
				["m"] = 15,
				["zx"] = 0.4352178341,
				["zy"] = 0.6223784281,
				["d"] = true,
				["x"] = 0.2059600000,
				["y"] = 0.6951600000,
			},
		},
		["c"] = true,
		["k"] = 585,
	},
	[592] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.4395237275,
				["zy"] = 0.6213650636,
				["d"] = true,
				["x"] = 0.2066400000,
				["y"] = 0.6950000000,
			},
			[2] = 
			{
				["z"] = 387,
				["m"] = 15,
				["zx"] = 0.4374974694,
				["zy"] = 0.6176925110,
				["d"] = true,
				["x"] = 0.2063200000,
				["y"] = 0.6944200000,
			},
		},
		["c"] = true,
		["k"] = 592,
	},
	[593] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 387,
				["m"] = 15,
				["zx"] = 0.4398404346,
				["zy"] = 0.6214919162,
				["d"] = true,
				["x"] = 0.2066900000,
				["y"] = 0.6950200000,
			},
		},
		["c"] = true,
		["k"] = 593,
	},
	[594] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 387,
				["m"] = 15,
				["zx"] = 0.4393971655,
				["zy"] = 0.6202887623,
				["d"] = true,
				["x"] = 0.2066200000,
				["y"] = 0.6948300000,
			},
		},
		["c"] = true,
		["k"] = 594,
	},
	[595] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4863747186,
				["z"] = 58,
				["zx"] = 0.0962500077,
				["x"] = 0.3096400000,
				["m"] = 8,
				["y"] = 0.6210500000,
			},
		},
		["c"] = true,
		["k"] = 595,
	},
	[596] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4916307441,
				["z"] = 58,
				["zx"] = 0.0884432604,
				["x"] = 0.3086300000,
				["m"] = 8,
				["y"] = 0.6217300000,
			},
			[2] = 
			{
				["zy"] = 0.6216400821,
				["z"] = 58,
				["zx"] = 0.5049834695,
				["x"] = 0.3625200000,
				["m"] = 8,
				["y"] = 0.6385500000,
			},
		},
		["c"] = true,
		["k"] = 596,
	},
	[597] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5043070410,
				["z"] = 58,
				["zx"] = 0.5507418298,
				["x"] = 0.3684400000,
				["m"] = 8,
				["y"] = 0.6233700000,
			},
			[2] = 
			{
				["zy"] = 0.4374473042,
				["z"] = 58,
				["zx"] = 0.1567716228,
				["x"] = 0.3174700000,
				["m"] = 8,
				["y"] = 0.6147200000,
			},
		},
		["c"] = true,
		["k"] = 597,
	},
	[598] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4798819811,
				["z"] = 58,
				["zx"] = 0.1731580626,
				["x"] = 0.3195900000,
				["m"] = 8,
				["y"] = 0.6202100000,
			},
		},
		["c"] = true,
		["k"] = 598,
	},
	[599] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4758626675,
				["z"] = 58,
				["zx"] = 0.1663561442,
				["x"] = 0.3187100000,
				["m"] = 8,
				["y"] = 0.6196900000,
			},
		},
		["c"] = true,
		["k"] = 599,
	},
	[600] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5386257961,
				["z"] = 58,
				["zx"] = 0.0940084664,
				["x"] = 0.3093500000,
				["m"] = 8,
				["y"] = 0.6278100000,
			},
		},
		["c"] = true,
		["k"] = 600,
	},
	[601] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7097663894,
				["z"] = 117,
				["zx"] = 0.3694633189,
				["x"] = 0.7358200000,
				["m"] = 9,
				["y"] = 0.5990000000,
			},
		},
		["c"] = true,
		["k"] = 601,
	},
	[602] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 57,
				["m"] = 10,
				["zx"] = 0.7416834651,
				["zy"] = 0.3641820913,
				["d"] = true,
				["x"] = 0.8122100000,
				["y"] = 0.4874000000,
			},
		},
		["c"] = true,
		["k"] = 602,
	},
	[603] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 364,
				["m"] = 13,
				["zx"] = 0.7315274953,
				["zy"] = 0.6216674495,
				["d"] = true,
				["x"] = 0.6711400000,
				["y"] = 0.3200700000,
			},
		},
		["c"] = true,
		["k"] = 603,
	},
	[604] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6192664234,
				["z"] = 117,
				["zx"] = 0.2437133583,
				["x"] = 0.7207300000,
				["m"] = 9,
				["y"] = 0.5881400000,
			},
		},
		["c"] = true,
		["k"] = 604,
	},
	[605] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5722861238,
				["z"] = 57,
				["zx"] = 0.6108680527,
				["x"] = 0.7912900000,
				["m"] = 10,
				["y"] = 0.5206800000,
			},
		},
		["c"] = true,
		["k"] = 605,
	},
	[606] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4799899844,
				["z"] = 57,
				["zx"] = 0.7779516005,
				["x"] = 0.8180100000,
				["m"] = 10,
				["y"] = 0.5059200000,
			},
		},
		["c"] = true,
		["k"] = 606,
	},
	[607] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6186674496,
				["z"] = 101,
				["zx"] = 0.2583399946,
				["x"] = 0.5954300000,
				["m"] = 13,
				["y"] = 0.3195900000,
			},
		},
		["c"] = true,
		["k"] = 607,
	},
	[608] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4649199508,
				["z"] = 57,
				["zx"] = 0.7563783131,
				["x"] = 0.8145600000,
				["m"] = 10,
				["y"] = 0.5035100000,
			},
			[2] = 
			{
				["zy"] = 0.4447223539,
				["z"] = 57,
				["zx"] = 0.7769511002,
				["x"] = 0.8178500000,
				["m"] = 10,
				["y"] = 0.5002800000,
			},
			[3] = 
			{
				["zy"] = 0.4601675751,
				["z"] = 57,
				["zx"] = 0.7766384439,
				["x"] = 0.8178000000,
				["m"] = 10,
				["y"] = 0.5027500000,
			},
		},
		["c"] = true,
		["k"] = 608,
	},
	[609] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4649199508,
				["z"] = 57,
				["zx"] = 0.7575664072,
				["x"] = 0.8147500000,
				["m"] = 10,
				["y"] = 0.5035100000,
			},
		},
		["c"] = true,
		["k"] = 609,
	},
	[610] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6487618545,
				["z"] = 57,
				["zx"] = 0.4381566909,
				["x"] = 0.7636700000,
				["m"] = 10,
				["y"] = 0.5329100000,
			},
		},
		["c"] = true,
		["k"] = 610,
	},
	[611] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5388318999,
				["z"] = 57,
				["zx"] = 0.8424838689,
				["x"] = 0.8283300000,
				["m"] = 10,
				["y"] = 0.5153300000,
			},
		},
		["c"] = true,
		["k"] = 611,
	},
	[612] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5657828728,
				["z"] = 57,
				["zx"] = 0.1176839431,
				["x"] = 0.7124200000,
				["m"] = 10,
				["y"] = 0.5196400000,
			},
			[2] = 
			{
				["zy"] = 0.6203101313,
				["z"] = 57,
				["zx"] = 0.1126814417,
				["x"] = 0.7116200000,
				["m"] = 10,
				["y"] = 0.5283600000,
			},
		},
		["c"] = true,
		["k"] = 612,
	},
	[613] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4903701735,
				["z"] = 57,
				["zx"] = 0.4243998120,
				["x"] = 0.7614700000,
				["m"] = 10,
				["y"] = 0.5075800000,
			},
		},
		["c"] = true,
		["k"] = 613,
	},
	[614] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 470,
				["m"] = 8,
				["zx"] = 0.4751477818,
				["zy"] = 0.5630508561,
				["d"] = true,
				["x"] = 0.3586600000,
				["y"] = 0.6309700000,
			},
		},
		["c"] = true,
		["k"] = 614,
	},
	[615] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 469,
				["m"] = 8,
				["zx"] = 0.3810803418,
				["zy"] = 0.6361714469,
				["d"] = true,
				["x"] = 0.3464900000,
				["y"] = 0.6404300000,
			},
		},
		["c"] = true,
		["k"] = 615,
	},
	[616] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4327788833,
				["z"] = 57,
				["zx"] = 0.1353802919,
				["x"] = 0.7152500000,
				["m"] = 10,
				["y"] = 0.4983700000,
			},
		},
		["c"] = true,
		["k"] = 616,
	},
	[617] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5532766209,
				["z"] = 57,
				["zx"] = 0.4495999129,
				["x"] = 0.7655000000,
				["m"] = 10,
				["y"] = 0.5176400000,
			},
			[2] = 
			{
				["zy"] = 0.5018133941,
				["z"] = 57,
				["zx"] = 0.4305278762,
				["x"] = 0.7624500000,
				["m"] = 10,
				["y"] = 0.5094100000,
			},
		},
		["c"] = true,
		["k"] = 617,
	},
	[618] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5236993350,
				["z"] = 57,
				["zx"] = 0.4563532899,
				["x"] = 0.7665800000,
				["m"] = 10,
				["y"] = 0.5129100000,
			},
		},
		["c"] = true,
		["k"] = 618,
	},
	[619] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5121935832,
				["z"] = 57,
				["zx"] = 0.4512257259,
				["x"] = 0.7657600000,
				["m"] = 10,
				["y"] = 0.5110700000,
			},
		},
		["c"] = true,
		["k"] = 619,
	},
	[620] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5265132417,
				["z"] = 57,
				["zx"] = 0.4971236765,
				["x"] = 0.7731000000,
				["m"] = 10,
				["y"] = 0.5133600000,
			},
		},
		["c"] = true,
		["k"] = 620,
	},
	[621] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5460229947,
				["z"] = 57,
				["zx"] = 0.4330916582,
				["x"] = 0.7628600000,
				["m"] = 10,
				["y"] = 0.5164800000,
			},
		},
		["c"] = true,
		["k"] = 621,
	},
	[622] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5387068373,
				["z"] = 57,
				["zx"] = 0.4218360300,
				["x"] = 0.7610600000,
				["m"] = 10,
				["y"] = 0.5153100000,
			},
		},
		["c"] = true,
		["k"] = 622,
	},
	[623] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5403262750,
				["z"] = 58,
				["zx"] = 0.4076696592,
				["x"] = 0.3499300000,
				["m"] = 8,
				["y"] = 0.6280300000,
			},
			[2] = 
			{
				["zy"] = 0.3795537286,
				["z"] = 58,
				["zx"] = 0.5482684049,
				["x"] = 0.3681200000,
				["m"] = 8,
				["y"] = 0.6072300000,
			},
		},
		["c"] = true,
		["k"] = 623,
	},
	[624] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4794272031,
				["z"] = 57,
				["zx"] = 0.4614183226,
				["x"] = 0.7673900000,
				["m"] = 10,
				["y"] = 0.5058300000,
			},
			[2] = 
			{
				["z"] = 189,
				["m"] = 10,
				["zx"] = 0.5894198279,
				["zy"] = 0.3648699352,
				["d"] = true,
				["x"] = 0.7878600000,
				["y"] = 0.4875100000,
			},
		},
		["c"] = true,
		["k"] = 624,
	},
	[625] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4605427626,
				["z"] = 57,
				["zx"] = 0.4697349812,
				["x"] = 0.7687200000,
				["m"] = 10,
				["y"] = 0.5028100000,
			},
			[2] = 
			{
				["z"] = 189,
				["m"] = 10,
				["zx"] = 0.5639070706,
				["zy"] = 0.3594922469,
				["d"] = true,
				["x"] = 0.7837800000,
				["y"] = 0.4866500000,
			},
		},
		["c"] = true,
		["k"] = 625,
	},
	[626] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5907995792,
				["z"] = 58,
				["zx"] = 0.2544719056,
				["x"] = 0.3301100000,
				["m"] = 8,
				["y"] = 0.6345600000,
			},
		},
		["c"] = true,
		["k"] = 626,
	},
	[627] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4537893866,
				["z"] = 57,
				["zx"] = 0.4609180724,
				["x"] = 0.7673100000,
				["m"] = 10,
				["y"] = 0.5017300000,
			},
			[2] = 
			{
				["z"] = 189,
				["m"] = 10,
				["zx"] = 0.5745999174,
				["zy"] = 0.3678714357,
				["d"] = true,
				["x"] = 0.7854900000,
				["y"] = 0.4879900000,
			},
		},
		["c"] = true,
		["k"] = 627,
	},
	[628] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5503376517,
				["z"] = 57,
				["zx"] = 0.3447975080,
				["x"] = 0.7487400000,
				["m"] = 10,
				["y"] = 0.5171700000,
			},
		},
		["c"] = true,
		["k"] = 628,
	},
	[629] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5519009332,
				["z"] = 57,
				["zx"] = 0.1966609344,
				["x"] = 0.7250500000,
				["m"] = 10,
				["y"] = 0.5174200000,
			},
			[2] = 
			{
				["zy"] = 0.5221360535,
				["z"] = 57,
				["zx"] = 0.1792147107,
				["x"] = 0.7222600000,
				["m"] = 10,
				["y"] = 0.5126600000,
			},
		},
		["c"] = true,
		["k"] = 629,
	},
	[630] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5511505580,
				["z"] = 57,
				["zx"] = 0.1639570813,
				["x"] = 0.7198200000,
				["m"] = 10,
				["y"] = 0.5173000000,
			},
		},
		["c"] = true,
		["k"] = 630,
	},
	[631] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5266383042,
				["z"] = 57,
				["zx"] = 0.1819660865,
				["x"] = 0.7227000000,
				["m"] = 10,
				["y"] = 0.5133800000,
			},
		},
		["c"] = true,
		["k"] = 631,
	},
	[632] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4050150040,
				["z"] = 57,
				["zx"] = 0.8344798666,
				["x"] = 0.8270500000,
				["m"] = 10,
				["y"] = 0.4939300000,
			},
		},
		["c"] = true,
		["k"] = 632,
	},
	[633] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4688594202,
				["z"] = 57,
				["zx"] = 0.6433843120,
				["x"] = 0.7964900000,
				["m"] = 10,
				["y"] = 0.5041400000,
			},
		},
		["c"] = true,
		["k"] = 633,
	},
	[634] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4830540162,
				["z"] = 57,
				["zx"] = 0.7096049247,
				["x"] = 0.8070800000,
				["m"] = 10,
				["y"] = 0.5064100000,
			},
		},
		["c"] = true,
		["k"] = 634,
	},
	[635] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2135643363,
				["z"] = 381,
				["zx"] = 0.2748833468,
				["x"] = 0.1806400000,
				["m"] = 15,
				["y"] = 0.6306000000,
			},
		},
		["c"] = true,
		["k"] = 635,
	},
	[636] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2210364615,
				["z"] = 381,
				["zx"] = 0.2728570036,
				["x"] = 0.1803200000,
				["m"] = 15,
				["y"] = 0.6317800000,
			},
		},
		["c"] = true,
		["k"] = 636,
	},
	[637] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2314847720,
				["z"] = 381,
				["zx"] = 0.2701341050,
				["x"] = 0.1798900000,
				["m"] = 15,
				["y"] = 0.6334300000,
			},
		},
		["c"] = true,
		["k"] = 637,
	},
	[638] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1482782261,
				["z"] = 381,
				["zx"] = 0.2822288407,
				["x"] = 0.1818000000,
				["m"] = 15,
				["y"] = 0.6202900000,
			},
		},
		["c"] = true,
		["k"] = 638,
	},
	[639] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1958338699,
				["z"] = 381,
				["zx"] = 0.2638017827,
				["x"] = 0.1788900000,
				["m"] = 15,
				["y"] = 0.6278000000,
			},
		},
		["c"] = true,
		["k"] = 639,
	},
	[640] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1488481340,
				["z"] = 381,
				["zx"] = 0.2787460634,
				["x"] = 0.1812500000,
				["m"] = 15,
				["y"] = 0.6203800000,
			},
		},
		["c"] = true,
		["k"] = 640,
	},
	[641] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2023561486,
				["z"] = 381,
				["zx"] = 0.3144603614,
				["x"] = 0.1868900000,
				["m"] = 15,
				["y"] = 0.6288300000,
			},
		},
		["c"] = true,
		["k"] = 641,
	},
	[642] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2109047664,
				["z"] = 381,
				["zx"] = 0.2993894342,
				["x"] = 0.1845100000,
				["m"] = 15,
				["y"] = 0.6301800000,
			},
		},
		["c"] = true,
		["k"] = 642,
	},
	[644] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5392696187,
				["z"] = 57,
				["zx"] = 0.5805403878,
				["x"] = 0.7864400000,
				["m"] = 10,
				["y"] = 0.5154000000,
			},
			[2] = 
			{
				["zy"] = 0.5467108386,
				["z"] = 57,
				["zx"] = 0.6787144784,
				["x"] = 0.8021400000,
				["m"] = 10,
				["y"] = 0.5165900000,
			},
		},
		["c"] = true,
		["k"] = 644,
	},
	[645] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 637,
				["m"] = 10,
				["zx"] = 0.1075538777,
				["zy"] = 0.4584166998,
				["d"] = true,
				["x"] = 0.7108000000,
				["y"] = 0.5024700000,
			},
		},
		["c"] = true,
		["k"] = 645,
	},
	[646] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 637,
				["m"] = 10,
				["zx"] = 0.1049900957,
				["zy"] = 0.4642321070,
				["d"] = true,
				["x"] = 0.7103900000,
				["y"] = 0.5034000000,
			},
		},
		["c"] = true,
		["k"] = 646,
	},
	[647] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5903497677,
				["z"] = 117,
				["zx"] = 0.6927965510,
				["x"] = 0.7746200000,
				["m"] = 9,
				["y"] = 0.5846700000,
			},
		},
		["c"] = true,
		["k"] = 647,
	},
	[648] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5925997668,
				["z"] = 117,
				["zx"] = 0.6975465495,
				["x"] = 0.7751900000,
				["m"] = 9,
				["y"] = 0.5849400000,
			},
		},
		["c"] = true,
		["k"] = 648,
	},
	[650] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3271010543,
				["z"] = 57,
				["zx"] = 0.5936719541,
				["x"] = 0.7885400000,
				["m"] = 10,
				["y"] = 0.4814700000,
			},
		},
		["c"] = true,
		["k"] = 650,
	},
	[651] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3978864404,
				["z"] = 57,
				["zx"] = 0.5552152243,
				["x"] = 0.7823900000,
				["m"] = 10,
				["y"] = 0.4927900000,
			},
		},
		["c"] = true,
		["k"] = 651,
	},
	[652] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3441720882,
				["z"] = 57,
				["zx"] = 0.5526514424,
				["x"] = 0.7819800000,
				["m"] = 10,
				["y"] = 0.4842000000,
			},
		},
		["c"] = true,
		["k"] = 652,
	},
	[653] = 
	{
		["m"] = 
		{
			[1] = 5,
			[16] = 25,
			[9] = 8,
			[3] = 34,
		},
		["k"] = 653,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[654] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 248,
				["m"] = 10,
				["zx"] = 0.5023137717,
				["zy"] = 0.3706228111,
				["d"] = true,
				["x"] = 0.7739300000,
				["y"] = 0.4884300000,
			},
		},
		["c"] = true,
		["k"] = 654,
	},
	[655] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5195097406,
				["z"] = 57,
				["zx"] = 0.8493623084,
				["x"] = 0.8294300000,
				["m"] = 10,
				["y"] = 0.5122400000,
			},
		},
		["c"] = true,
		["k"] = 655,
	},
	[656] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5170013535,
				["z"] = 20,
				["zx"] = 0.5851252814,
				["x"] = 0.1895600000,
				["m"] = 3,
				["y"] = 0.2443700000,
			},
			[2] = 
			{
				["zy"] = 0.4501000423,
				["z"] = 57,
				["zx"] = 0.3189720944,
				["x"] = 0.7446100000,
				["m"] = 10,
				["y"] = 0.5011400000,
			},
		},
		["c"] = true,
		["k"] = 656,
	},
	[657] = 
	{
		["q"] = 4289,
		["k"] = 657,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.6274426535,
				["x"] = 0.6350000000,
				["y"] = 0.3970400000,
				["zy"] = 0.6114225253,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[658] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6109850253,
				["z"] = 103,
				["zx"] = 0.6276301535,
				["x"] = 0.6350300000,
				["m"] = 12,
				["y"] = 0.3969700000,
			},
		},
		["c"] = true,
		["k"] = 658,
	},
	[659] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 388,
				["m"] = 15,
				["zx"] = 0.5960587357,
				["zy"] = 0.6982393001,
				["d"] = true,
				["x"] = 0.2313600000,
				["y"] = 0.7071400000,
			},
			[2] = 
			{
				["zy"] = 0.7090042261,
				["z"] = 381,
				["zx"] = 0.5914994636,
				["x"] = 0.2306400000,
				["m"] = 15,
				["y"] = 0.7088400000,
			},
		},
		["c"] = true,
		["k"] = 659,
	},
	[660] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 388,
				["m"] = 15,
				["zx"] = 0.5961853822,
				["zy"] = 0.6959596687,
				["d"] = true,
				["x"] = 0.2313800000,
				["y"] = 0.7067800000,
			},
			[2] = 
			{
				["zy"] = 0.7138167813,
				["z"] = 381,
				["zx"] = 0.5910562011,
				["x"] = 0.2305700000,
				["m"] = 15,
				["y"] = 0.7096000000,
			},
		},
		["c"] = true,
		["k"] = 660,
	},
	[661] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 388,
				["m"] = 15,
				["zx"] = 0.5922593423,
				["zy"] = 0.6939966527,
				["d"] = true,
				["x"] = 0.2307600000,
				["y"] = 0.7064700000,
			},
			[2] = 
			{
				["zy"] = 0.7121070577,
				["z"] = 381,
				["zx"] = 0.5902329992,
				["x"] = 0.2304400000,
				["m"] = 15,
				["y"] = 0.7093300000,
			},
		},
		["c"] = true,
		["k"] = 661,
	},
	[662] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6139330921,
				["z"] = 117,
				["zx"] = 0.7081298795,
				["x"] = 0.7764600000,
				["m"] = 9,
				["y"] = 0.5875000000,
			},
		},
		["c"] = true,
		["k"] = 662,
	},
	[663] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 401,
				["m"] = 15,
				["zx"] = 0.4422466261,
				["zy"] = 0.4012539878,
				["d"] = true,
				["x"] = 0.2070700000,
				["y"] = 0.6602400000,
			},
		},
		["c"] = true,
		["k"] = 663,
	},
	[664] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3620998536,
				["z"] = 117,
				["zx"] = 0.2550466881,
				["x"] = 0.7220900000,
				["m"] = 9,
				["y"] = 0.5572800000,
			},
		},
		["c"] = true,
		["k"] = 664,
	},
	[665] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3111832061,
				["z"] = 117,
				["zx"] = 0.2692966836,
				["x"] = 0.7238000000,
				["m"] = 9,
				["y"] = 0.5511700000,
			},
		},
		["c"] = true,
		["k"] = 665,
	},
	[666] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3510998577,
				["z"] = 117,
				["zx"] = 0.2448800246,
				["x"] = 0.7208700000,
				["m"] = 9,
				["y"] = 0.5559600000,
			},
		},
		["c"] = true,
		["k"] = 666,
	},
	[667] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 234,
				["m"] = 9,
				["zx"] = 0.2129633679,
				["zy"] = 0.3500165248,
				["d"] = true,
				["x"] = 0.7170400000,
				["y"] = 0.5558300000,
			},
		},
		["c"] = true,
		["k"] = 667,
	},
	[668] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7670997012,
				["z"] = 117,
				["zx"] = 0.1832967105,
				["x"] = 0.7134800000,
				["m"] = 9,
				["y"] = 0.6058800000,
			},
			[2] = 
			{
				["zy"] = 0.7473497086,
				["z"] = 117,
				["zx"] = 0.1762967127,
				["x"] = 0.7126400000,
				["m"] = 9,
				["y"] = 0.6035100000,
			},
		},
		["c"] = true,
		["k"] = 668,
	},
	[669] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7825163620,
				["z"] = 117,
				["zx"] = 0.1239633958,
				["x"] = 0.7063600000,
				["m"] = 9,
				["y"] = 0.6077300000,
			},
		},
		["c"] = true,
		["k"] = 669,
	},
	[670] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7671830345,
				["z"] = 117,
				["zx"] = 0.1732133804,
				["x"] = 0.7122700000,
				["m"] = 9,
				["y"] = 0.6058900000,
			},
		},
		["c"] = true,
		["k"] = 670,
	},
	[671] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8300163441,
				["z"] = 117,
				["zx"] = 0.8385465054,
				["x"] = 0.7921100000,
				["m"] = 9,
				["y"] = 0.6134300000,
			},
		},
		["c"] = true,
		["k"] = 671,
	},
	[672] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8293496777,
				["z"] = 117,
				["zx"] = 0.7997131842,
				["x"] = 0.7874500000,
				["m"] = 9,
				["y"] = 0.6133500000,
			},
		},
		["c"] = true,
		["k"] = 672,
	},
	[673] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 213,
				["m"] = 9,
				["zx"] = 0.7963798519,
				["zy"] = 0.8717663284,
				["d"] = true,
				["x"] = 0.7870500000,
				["y"] = 0.6184400000,
			},
			[2] = 
			{
				["m"] = 24,
				["z"] = 842,
				["x"] = 0.6301500000,
				["y"] = 0.6617900000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 673,
	},
	[674] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5066831325,
				["z"] = 117,
				["zx"] = 0.7507131995,
				["x"] = 0.7815700000,
				["m"] = 9,
				["y"] = 0.5746300000,
			},
		},
		["c"] = true,
		["k"] = 674,
	},
	[675] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4470164883,
				["z"] = 117,
				["zx"] = 0.7872131881,
				["x"] = 0.7859500000,
				["m"] = 9,
				["y"] = 0.5674700000,
			},
		},
		["c"] = true,
		["k"] = 675,
	},
	[676] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4316831607,
				["z"] = 117,
				["zx"] = 0.7698798602,
				["x"] = 0.7838700000,
				["m"] = 9,
				["y"] = 0.5656300000,
			},
		},
		["c"] = true,
		["k"] = 676,
	},
	[677] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4140165007,
				["z"] = 117,
				["zx"] = 0.4445466287,
				["x"] = 0.7448300000,
				["m"] = 9,
				["y"] = 0.5635100000,
			},
		},
		["c"] = true,
		["k"] = 677,
	},
	[678] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 117,
				["m"] = 9,
				["zx"] = 0.4550466255,
				["zy"] = 0.4428498232,
				["d"] = true,
				["x"] = 0.7460900000,
				["y"] = 0.5669700000,
			},
		},
		["c"] = true,
		["k"] = 678,
	},
	[679] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4419331568,
				["z"] = 117,
				["zx"] = 0.4585466244,
				["x"] = 0.7465100000,
				["m"] = 9,
				["y"] = 0.5668600000,
			},
		},
		["c"] = true,
		["k"] = 679,
	},
	[680] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6670519370,
				["z"] = 3,
				["zx"] = 0.5064080423,
				["x"] = 0.0951700000,
				["m"] = 2,
				["y"] = 0.3730000000,
			},
			[2] = 
			{
				["zy"] = 0.6633466765,
				["z"] = 3,
				["zx"] = 0.3852797056,
				["x"] = 0.0771900000,
				["m"] = 2,
				["y"] = 0.3724500000,
			},
		},
		["c"] = true,
		["k"] = 680,
	},
	[682] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7955234229,
				["z"] = 3,
				["zx"] = 0.2774903070,
				["x"] = 0.0611900000,
				["m"] = 2,
				["y"] = 0.3920700000,
			},
		},
		["c"] = true,
		["k"] = 682,
	},
	[683] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7345550460,
				["z"] = 3,
				["zx"] = 0.2712250482,
				["x"] = 0.0602600000,
				["m"] = 2,
				["y"] = 0.3830200000,
			},
		},
		["c"] = true,
		["k"] = 683,
	},
	[684] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7805676443,
				["z"] = 3,
				["zx"] = 0.2406398063,
				["x"] = 0.0557200000,
				["m"] = 2,
				["y"] = 0.3898500000,
			},
		},
		["c"] = true,
		["k"] = 684,
	},
	[686] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5746049514,
				["z"] = 101,
				["zx"] = 0.6592774952,
				["x"] = 0.6595800000,
				["m"] = 13,
				["y"] = 0.3125400000,
			},
		},
		["c"] = true,
		["k"] = 686,
	},
	[687] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 401,
				["m"] = 15,
				["zx"] = 0.4404735759,
				["zy"] = 0.4051166966,
				["d"] = true,
				["x"] = 0.2067900000,
				["y"] = 0.6608500000,
			},
			[2] = 
			{
				["z"] = 401,
				["m"] = 15,
				["zx"] = 0.4399669901,
				["zy"] = 0.4010006954,
				["d"] = true,
				["x"] = 0.2067100000,
				["y"] = 0.6602000000,
			},
		},
		["c"] = true,
		["k"] = 687,
	},
	[688] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 401,
				["m"] = 15,
				["zx"] = 0.4420566565,
				["zy"] = 0.4050533735,
				["d"] = true,
				["x"] = 0.2070400000,
				["y"] = 0.6608400000,
			},
			[2] = 
			{
				["z"] = 401,
				["m"] = 15,
				["zx"] = 0.4426898887,
				["zy"] = 0.4003674645,
				["d"] = true,
				["x"] = 0.2071400000,
				["y"] = 0.6601000000,
			},
		},
		["c"] = true,
		["k"] = 688,
	},
	[699] = 
	{
		["q"] = 4293,
		["k"] = 699,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6306735584,
				["z"] = 381,
				["x"] = 0.2276300000,
				["y"] = 0.6964700000,
				["m"] = 15,
				["zx"] = 0.5724391734,
			},
		},
		["qm"] = 10,
		["c"] = true,
	},
	[701] = 
	{
		["q"] = 3903,
		["k"] = 701,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 57,
				["m"] = 10,
				["zx"] = 0.6018635502,
				["x"] = 0.7898500000,
				["y"] = 0.4868500000,
				["zy"] = 0.3607428721,
			},
		},
		["qm"] = 10,
		["c"] = true,
	},
	[702] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 396,
				["m"] = 15,
				["zx"] = 0.5440070461,
				["zy"] = 0.6984292693,
				["d"] = true,
				["x"] = 0.2231400000,
				["y"] = 0.7071700000,
			},
		},
		["c"] = true,
		["k"] = 702,
	},
	[703] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 396,
				["m"] = 15,
				["zx"] = 0.5448935712,
				["zy"] = 0.6966562227,
				["d"] = true,
				["x"] = 0.2232800000,
				["y"] = 0.7068900000,
			},
		},
		["c"] = true,
		["k"] = 703,
	},
	[704] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 396,
				["m"] = 15,
				["zx"] = 0.5459067428,
				["zy"] = 0.6985559155,
				["d"] = true,
				["x"] = 0.2234400000,
				["y"] = 0.7071900000,
			},
		},
		["c"] = true,
		["k"] = 704,
	},
	[705] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5607178408,
				["z"] = 57,
				["zx"] = 0.1740871467,
				["x"] = 0.7214400000,
				["m"] = 10,
				["y"] = 0.5188300000,
			},
			[2] = 
			{
				["zy"] = 0.4349049461,
				["z"] = 57,
				["zx"] = 0.1592047050,
				["x"] = 0.7190600000,
				["m"] = 10,
				["y"] = 0.4987100000,
			},
		},
		["c"] = true,
		["k"] = 705,
	},
	[706] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1347904070,
				["z"] = 381,
				["zx"] = 0.4223631340,
				["x"] = 0.2039300000,
				["m"] = 15,
				["y"] = 0.6181600000,
			},
			[2] = 
			{
				["zy"] = 0.1344737916,
				["z"] = 381,
				["zx"] = 0.4130546202,
				["x"] = 0.2024600000,
				["m"] = 15,
				["y"] = 0.6181100000,
			},
		},
		["c"] = true,
		["k"] = 706,
	},
	[707] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 397,
				["m"] = 15,
				["zx"] = 0.5804812228,
				["zy"] = 0.8518611268,
				["d"] = true,
				["x"] = 0.2289000000,
				["y"] = 0.7314000000,
			},
			[2] = 
			{
				["z"] = 397,
				["m"] = 15,
				["zx"] = 0.5852304645,
				["zy"] = 0.8481250642,
				["d"] = true,
				["x"] = 0.2296500000,
				["y"] = 0.7308100000,
			},
		},
		["c"] = true,
		["k"] = 707,
	},
	[708] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 397,
				["m"] = 15,
				["zx"] = 0.5813677479,
				["zy"] = 0.8493915261,
				["d"] = true,
				["x"] = 0.2290400000,
				["y"] = 0.7310100000,
			},
		},
		["c"] = true,
		["k"] = 708,
	},
	[709] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1130705857,
				["z"] = 381,
				["zx"] = 0.4071022372,
				["x"] = 0.2015200000,
				["m"] = 15,
				["y"] = 0.6147300000,
			},
			[2] = 
			{
				["zy"] = 0.1238355117,
				["z"] = 381,
				["zx"] = 0.4142577614,
				["x"] = 0.2026500000,
				["m"] = 15,
				["y"] = 0.6164300000,
			},
		},
		["c"] = true,
		["k"] = 709,
	},
	[710] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 637,
				["m"] = 10,
				["zx"] = 0.0843547773,
				["zy"] = 0.4404076970,
				["d"] = true,
				["x"] = 0.7070900000,
				["y"] = 0.4995900000,
			},
		},
		["c"] = true,
		["k"] = 710,
	},
	[711] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5737975289,
				["z"] = 103,
				["zx"] = 0.6562551548,
				["x"] = 0.6396100000,
				["m"] = 12,
				["y"] = 0.3910200000,
			},
		},
		["c"] = true,
		["k"] = 711,
	},
	[713] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2432665649,
				["z"] = 117,
				["zx"] = 0.2771300145,
				["x"] = 0.7247400000,
				["m"] = 9,
				["y"] = 0.5430200000,
			},
		},
		["c"] = true,
		["k"] = 713,
	},
	[715] = 
	{
		["m"] = 
		{
			[1] = 2,
			[8] = 17,
			[5] = 8,
			[13] = 4,
		},
		["k"] = 715,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[716] = 
	{
		["q"] = 4293,
		["k"] = 716,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.6306965389,
				["x"] = 0.2368300000,
				["y"] = 0.6944100000,
				["zy"] = 0.6176290010,
			},
		},
		["qm"] = 15,
		["c"] = true,
	},
	[717] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 398,
				["m"] = 15,
				["zx"] = 0.5589513268,
				["zy"] = 0.5568388305,
				["d"] = true,
				["x"] = 0.2255000000,
				["y"] = 0.6848100000,
			},
		},
		["c"] = true,
		["k"] = 717,
	},
	[718] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 398,
				["m"] = 15,
				["zx"] = 0.5590779733,
				["zy"] = 0.5607015392,
				["d"] = true,
				["x"] = 0.2255200000,
				["y"] = 0.6854200000,
			},
		},
		["c"] = true,
		["k"] = 718,
	},
	[719] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 398,
				["m"] = 15,
				["zx"] = 0.5566083675,
				["zy"] = 0.5563955688,
				["d"] = true,
				["x"] = 0.2251300000,
				["y"] = 0.6847400000,
			},
		},
		["c"] = true,
		["k"] = 719,
	},
	[720] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 398,
				["m"] = 15,
				["zx"] = 0.5543920547,
				["zy"] = 0.5578520000,
				["d"] = true,
				["x"] = 0.2247800000,
				["y"] = 0.6849700000,
			},
		},
		["c"] = true,
		["k"] = 720,
	},
	[721] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.9117014509,
				["z"] = 381,
				["zx"] = 0.5058231424,
				["x"] = 0.2171100000,
				["m"] = 15,
				["y"] = 0.7408500000,
			},
		},
		["c"] = true,
		["k"] = 721,
	},
	[723] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 388,
				["m"] = 15,
				["zx"] = 0.5772517384,
				["zy"] = 0.7211622602,
				["d"] = true,
				["x"] = 0.2283900000,
				["y"] = 0.7107600000,
			},
			[2] = 
			{
				["zy"] = 0.7153365355,
				["z"] = 381,
				["zx"] = 0.5929558978,
				["x"] = 0.2308700000,
				["m"] = 15,
				["y"] = 0.7098400000,
			},
		},
		["c"] = true,
		["k"] = 723,
	},
	[725] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5674331096,
				["z"] = 117,
				["zx"] = 0.5377132662,
				["x"] = 0.7560100000,
				["m"] = 9,
				["y"] = 0.5819200000,
			},
		},
		["c"] = true,
		["k"] = 725,
	},
	[726] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4980998024,
				["z"] = 117,
				["zx"] = 0.5294632688,
				["x"] = 0.7550200000,
				["m"] = 9,
				["y"] = 0.5736000000,
			},
		},
		["c"] = true,
		["k"] = 726,
	},
	[728] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7412663775,
				["z"] = 117,
				["zx"] = 0.7291298730,
				["x"] = 0.7789800000,
				["m"] = 9,
				["y"] = 0.6027800000,
			},
		},
		["c"] = true,
		["k"] = 728,
	},
	[729] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3985165065,
				["z"] = 117,
				["zx"] = 0.6423799001,
				["x"] = 0.7685700000,
				["m"] = 9,
				["y"] = 0.5616500000,
			},
		},
		["c"] = true,
		["k"] = 729,
	},
	[730] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4468498217,
				["z"] = 117,
				["zx"] = 0.6448798993,
				["x"] = 0.7688700000,
				["m"] = 9,
				["y"] = 0.5674500000,
			},
		},
		["c"] = true,
		["k"] = 730,
	},
	[731] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5320997896,
				["z"] = 117,
				["zx"] = 0.3785466494,
				["x"] = 0.7369100000,
				["m"] = 9,
				["y"] = 0.5776800000,
			},
		},
		["c"] = true,
		["k"] = 731,
	},
	[732] = 
	{
		["q"] = 3610,
		["k"] = 732,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 57,
				["m"] = 10,
				["zx"] = 0.1947224651,
				["x"] = 0.7247400000,
				["y"] = 0.5178200000,
				["zy"] = 0.5544021835,
			},
		},
		["qm"] = 10,
		["c"] = true,
	},
	[733] = 
	{
		["q"] = 3610,
		["k"] = 733,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 57,
				["m"] = 10,
				["zx"] = 0.1942847462,
				["x"] = 0.7246700000,
				["y"] = 0.5177800000,
				["zy"] = 0.5541520585,
			},
			[2] = 
			{
				["z"] = 57,
				["m"] = 10,
				["zx"] = 0.1657704881,
				["x"] = 0.7201100000,
				["y"] = 0.5173700000,
				["zy"] = 0.5515882769,
			},
		},
		["qm"] = 10,
		["c"] = true,
	},
	[734] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4913215661,
				["z"] = 58,
				["zx"] = 0.2212352588,
				["x"] = 0.3258100000,
				["m"] = 8,
				["y"] = 0.6216900000,
			},
			[2] = 
			{
				["z"] = 268,
				["m"] = 8,
				["zx"] = 0.2275734100,
				["zy"] = 0.4942587569,
				["d"] = true,
				["x"] = 0.3266300000,
				["y"] = 0.6220700000,
			},
		},
		["c"] = true,
		["k"] = 734,
	},
	[735] = 
	{
		["q"] = 3659,
		["k"] = 735,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 57,
				["m"] = 10,
				["zx"] = 0.1528890469,
				["x"] = 0.7180500000,
				["y"] = 0.5083200000,
				["zy"] = 0.4949974868,
			},
		},
		["qm"] = 10,
		["c"] = true,
	},
	[736] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8143352543,
				["z"] = 58,
				["zx"] = 0.7103550292,
				["x"] = 0.3890900000,
				["m"] = 8,
				["y"] = 0.6634800000,
			},
		},
		["c"] = true,
		["k"] = 736,
	},
	[737] = 
	{
		["q"] = 3659,
		["k"] = 737,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 57,
				["m"] = 10,
				["zx"] = 0.1517009528,
				["x"] = 0.7178600000,
				["y"] = 0.5082300000,
				["zy"] = 0.4944347054,
			},
		},
		["qm"] = 10,
		["c"] = true,
	},
	[738] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7458523331,
				["z"] = 58,
				["zx"] = 0.6826062938,
				["x"] = 0.3855000000,
				["m"] = 8,
				["y"] = 0.6546200000,
			},
		},
		["c"] = true,
		["k"] = 738,
	},
	[739] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5732866240,
				["z"] = 57,
				["zx"] = 0.1123687853,
				["x"] = 0.7115700000,
				["m"] = 10,
				["y"] = 0.5208400000,
			},
			[2] = 
			{
				["zy"] = 0.6169959746,
				["z"] = 57,
				["zx"] = 0.1367559798,
				["x"] = 0.7154700000,
				["m"] = 10,
				["y"] = 0.5278300000,
			},
			[3] = 
			{
				["zy"] = 0.5734116865,
				["z"] = 57,
				["zx"] = 0.1289395713,
				["x"] = 0.7142200000,
				["m"] = 10,
				["y"] = 0.5208600000,
			},
		},
		["c"] = true,
		["k"] = 739,
	},
	[740] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4289449099,
				["z"] = 58,
				["zx"] = 0.6574082778,
				["x"] = 0.3822400000,
				["m"] = 8,
				["y"] = 0.6136200000,
			},
		},
		["c"] = true,
		["k"] = 740,
	},
	[741] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5424331190,
				["z"] = 117,
				["zx"] = 0.3713799850,
				["x"] = 0.7360500000,
				["m"] = 9,
				["y"] = 0.5789200000,
			},
			[2] = 
			{
				["zy"] = 0.5313497899,
				["z"] = 117,
				["zx"] = 0.3776299830,
				["x"] = 0.7368000000,
				["m"] = 9,
				["y"] = 0.5775900000,
			},
		},
		["c"] = true,
		["k"] = 741,
	},
	[742] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4329642236,
				["z"] = 58,
				["zx"] = 0.7289057158,
				["x"] = 0.3914900000,
				["m"] = 8,
				["y"] = 0.6141400000,
			},
		},
		["c"] = true,
		["k"] = 742,
	},
	[744] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4256985412,
				["z"] = 58,
				["zx"] = 0.6934275277,
				["x"] = 0.3869000000,
				["m"] = 8,
				["y"] = 0.6132000000,
			},
		},
		["c"] = true,
		["k"] = 744,
	},
	[746] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7294330487,
				["z"] = 117,
				["zx"] = 0.3747133173,
				["x"] = 0.7364500000,
				["m"] = 9,
				["y"] = 0.6013600000,
			},
		},
		["c"] = true,
		["k"] = 746,
	},
	[747] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7107663890,
				["z"] = 117,
				["zx"] = 0.3780466496,
				["x"] = 0.7368500000,
				["m"] = 9,
				["y"] = 0.5991200000,
			},
		},
		["c"] = true,
		["k"] = 747,
	},
	[748] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7220163848,
				["z"] = 117,
				["zx"] = 0.3824633149,
				["x"] = 0.7373800000,
				["m"] = 9,
				["y"] = 0.6004700000,
			},
		},
		["c"] = true,
		["k"] = 748,
	},
	[749] = 
	{
		["q"] = 3593,
		["k"] = 749,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 57,
				["m"] = 10,
				["zx"] = 0.0962982495,
				["x"] = 0.7090000000,
				["y"] = 0.5256300000,
				["zy"] = 0.6032390974,
			},
		},
		["qm"] = 10,
		["c"] = true,
	},
	[750] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5853497695,
				["z"] = 117,
				["zx"] = 0.2647133517,
				["x"] = 0.7232500000,
				["m"] = 9,
				["y"] = 0.5840700000,
			},
		},
		["c"] = true,
		["k"] = 750,
	},
	[751] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5519331155,
				["z"] = 117,
				["zx"] = 0.2497133564,
				["x"] = 0.7214500000,
				["m"] = 9,
				["y"] = 0.5800600000,
			},
		},
		["c"] = true,
		["k"] = 751,
	},
	[753] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5608793823,
				["z"] = 3,
				["zx"] = 0.5409006498,
				["x"] = 0.1002900000,
				["m"] = 2,
				["y"] = 0.3572400000,
			},
		},
		["c"] = true,
		["k"] = 753,
	},
	[754] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7953213178,
				["z"] = 3,
				["zx"] = 0.3107702838,
				["x"] = 0.0661300000,
				["m"] = 2,
				["y"] = 0.3920400000,
			},
			[2] = 
			{
				["zy"] = 0.5453172883,
				["z"] = 3,
				["zx"] = 0.5850269349,
				["x"] = 0.1068400000,
				["m"] = 2,
				["y"] = 0.3549300000,
			},
		},
		["c"] = true,
		["k"] = 754,
	},
	[755] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5348078223,
				["z"] = 3,
				["zx"] = 0.5607069518,
				["x"] = 0.1032300000,
				["m"] = 2,
				["y"] = 0.3533700000,
			},
			[2] = 
			{
				["zy"] = 0.7680371270,
				["z"] = 3,
				["zx"] = 0.2767492548,
				["x"] = 0.0610800000,
				["m"] = 2,
				["y"] = 0.3879900000,
			},
			[3] = 
			{
				["z"] = 3,
				["l"] = true,
				["zy"] = 0.5432962372,
				["zx"] = 0.3343492147,
				["x"] = 0.0696300000,
				["d"] = true,
				["m"] = 2,
				["y"] = 0.3546300000,
			},
			[4] = 
			{
				["zy"] = 0.5432962372,
				["z"] = 3,
				["zx"] = 0.3344165831,
				["x"] = 0.0696400000,
				["m"] = 2,
				["y"] = 0.3546300000,
			},
		},
		["c"] = true,
		["k"] = 755,
	},
	[756] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5634393805,
				["z"] = 3,
				["zx"] = 0.5700711559,
				["x"] = 0.1046200000,
				["m"] = 2,
				["y"] = 0.3576200000,
			},
		},
		["c"] = true,
		["k"] = 756,
	},
	[757] = 
	{
		["q"] = 4178,
		["k"] = 757,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.6957551565,
				["x"] = 0.6459300000,
				["y"] = 0.4021800000,
				["zy"] = 0.6435475222,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[758] = 
	{
		["q"] = 4178,
		["k"] = 758,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.5273801490,
				["x"] = 0.6189900000,
				["y"] = 0.3935200000,
				["zy"] = 0.5894225274,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[759] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 405,
				["m"] = 10,
				["zx"] = 0.2331791949,
				["zy"] = 0.4598549188,
				["d"] = true,
				["x"] = 0.7308900000,
				["y"] = 0.5027000000,
			},
		},
		["c"] = true,
		["k"] = 759,
	},
	[760] = 
	{
		["q"] = 3414,
		["k"] = 760,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 3,
				["m"] = 2,
				["zx"] = 0.3312502695,
				["x"] = 0.0691700000,
				["y"] = 0.3748600000,
				["zy"] = 0.6795824542,
			},
		},
		["qm"] = 2,
		["c"] = true,
	},
	[761] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4611741914,
				["z"] = 3,
				["zx"] = 0.6428289999,
				["x"] = 0.1154200000,
				["m"] = 2,
				["y"] = 0.3424400000,
			},
		},
		["c"] = true,
		["k"] = 761,
	},
	[762] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2853727253,
				["z"] = 381,
				["zx"] = 0.3857623109,
				["x"] = 0.1981500000,
				["m"] = 15,
				["y"] = 0.6419400000,
			},
			[2] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.4007065916,
				["zy"] = 0.2851827560,
				["d"] = true,
				["x"] = 0.2005100000,
				["y"] = 0.6419100000,
			},
		},
		["c"] = true,
		["k"] = 762,
	},
	[763] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.4011498542,
				["zy"] = 0.2890454647,
				["d"] = true,
				["x"] = 0.2005800000,
				["y"] = 0.6425200000,
			},
		},
		["c"] = true,
		["k"] = 763,
	},
	[764] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.4345211929,
				["zy"] = 0.2903119266,
				["d"] = true,
				["x"] = 0.2058500000,
				["y"] = 0.6427200000,
			},
		},
		["c"] = true,
		["k"] = 764,
	},
	[765] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.3772769990,
				["zy"] = 0.2482653920,
				["d"] = true,
				["x"] = 0.1968100000,
				["y"] = 0.6360800000,
			},
		},
		["c"] = true,
		["k"] = 765,
	},
	[766] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.3858889573,
				["zy"] = 0.2912617730,
				["d"] = true,
				["x"] = 0.1981700000,
				["y"] = 0.6428700000,
			},
		},
		["c"] = true,
		["k"] = 766,
	},
	[767] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.3663220813,
				["zy"] = 0.2507349927,
				["d"] = true,
				["x"] = 0.1950800000,
				["y"] = 0.6364700000,
			},
		},
		["c"] = true,
		["k"] = 767,
	},
	[768] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.4561144121,
				["zy"] = 0.2486453306,
				["d"] = true,
				["x"] = 0.2092600000,
				["y"] = 0.6361400000,
			},
		},
		["c"] = true,
		["k"] = 768,
	},
	[769] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.4390171417,
				["zy"] = 0.2492785615,
				["d"] = true,
				["x"] = 0.2065600000,
				["y"] = 0.6362400000,
			},
		},
		["c"] = true,
		["k"] = 769,
	},
	[770] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.4210333463,
				["zy"] = 0.2864492179,
				["d"] = true,
				["x"] = 0.2037200000,
				["y"] = 0.6421100000,
			},
		},
		["c"] = true,
		["k"] = 770,
	},
	[771] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5167514545,
				["z"] = 58,
				["zx"] = 0.0667234982,
				["x"] = 0.3058200000,
				["m"] = 8,
				["y"] = 0.6249800000,
			},
			[2] = 
			{
				["zy"] = 0.4421622683,
				["z"] = 58,
				["zx"] = 0.7052535904,
				["x"] = 0.3884300000,
				["m"] = 8,
				["y"] = 0.6153300000,
			},
			[3] = 
			{
				["z"] = 379,
				["m"] = 8,
				["zx"] = 0.7166158859,
				["zy"] = 0.4430898022,
				["d"] = true,
				["x"] = 0.3899000000,
				["y"] = 0.6154500000,
			},
		},
		["c"] = true,
		["k"] = 771,
	},
	[772] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5137369692,
				["z"] = 58,
				["zx"] = 0.3197857814,
				["x"] = 0.3385600000,
				["m"] = 8,
				["y"] = 0.6245900000,
			},
		},
		["c"] = true,
		["k"] = 772,
	},
	[773] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 339,
				["m"] = 13,
				["zx"] = 0.4745899949,
				["zy"] = 0.2848549635,
				["d"] = true,
				["x"] = 0.6300300000,
				["y"] = 0.2661800000,
			},
		},
		["c"] = true,
		["k"] = 773,
	},
	[775] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6799866645,
				["z"] = 3,
				["zx"] = 0.3319913216,
				["x"] = 0.0692800000,
				["m"] = 2,
				["y"] = 0.3749200000,
			},
		},
		["c"] = true,
		["k"] = 775,
	},
	[776] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4614858917,
				["z"] = 58,
				["zx"] = 0.4109160294,
				["x"] = 0.3503500000,
				["m"] = 8,
				["y"] = 0.6178300000,
			},
		},
		["c"] = true,
		["k"] = 776,
	},
	[777] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5858527316,
				["z"] = 58,
				["zx"] = 0.2855443057,
				["x"] = 0.3341300000,
				["m"] = 8,
				["y"] = 0.6339200000,
			},
		},
		["c"] = true,
		["k"] = 777,
	},
	[778] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3695054445,
				["z"] = 58,
				["zx"] = 0.6213890280,
				["x"] = 0.3775800000,
				["m"] = 8,
				["y"] = 0.6059300000,
			},
		},
		["c"] = true,
		["k"] = 778,
	},
	[779] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 399,
				["m"] = 15,
				["zx"] = 0.5788348190,
				["zy"] = 0.3222900892,
				["d"] = true,
				["x"] = 0.2286400000,
				["y"] = 0.6477700000,
			},
		},
		["c"] = true,
		["k"] = 779,
	},
	[780] = 
	{
		["q"] = 4326,
		["k"] = 780,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.5835207375,
				["x"] = 0.2293800000,
				["y"] = 0.6590900000,
				["zy"] = 0.3939718320,
			},
		},
		["qm"] = 15,
		["c"] = true,
	},
	[781] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 399,
				["m"] = 15,
				["zx"] = 0.5768084758,
				["zy"] = 0.3226067047,
				["d"] = true,
				["x"] = 0.2283200000,
				["y"] = 0.6478200000,
			},
		},
		["c"] = true,
		["k"] = 781,
	},
	[782] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 399,
				["m"] = 15,
				["zx"] = 0.5778216474,
				["zy"] = 0.3253295978,
				["d"] = true,
				["x"] = 0.2284800000,
				["y"] = 0.6482500000,
			},
		},
		["c"] = true,
		["k"] = 782,
	},
	[783] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 399,
				["m"] = 15,
				["zx"] = 0.5768084758,
				["zy"] = 0.3276725522,
				["d"] = true,
				["x"] = 0.2283200000,
				["y"] = 0.6486200000,
			},
		},
		["c"] = true,
		["k"] = 783,
	},
	[784] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3643267134,
				["z"] = 58,
				["zx"] = 0.5837465930,
				["x"] = 0.3727100000,
				["m"] = 8,
				["y"] = 0.6052600000,
			},
		},
		["c"] = true,
		["k"] = 784,
	},
	[786] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3463943909,
				["z"] = 58,
				["zx"] = 0.8679585709,
				["x"] = 0.4094800000,
				["m"] = 8,
				["y"] = 0.6029400000,
			},
		},
		["c"] = true,
		["k"] = 786,
	},
	[787] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3200369687,
				["z"] = 58,
				["zx"] = 0.8546639122,
				["x"] = 0.4077600000,
				["m"] = 8,
				["y"] = 0.5995300000,
			},
		},
		["c"] = true,
		["k"] = 787,
	},
	[789] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2068778303,
				["z"] = 58,
				["zx"] = 0.7413501348,
				["x"] = 0.3931000000,
				["m"] = 8,
				["y"] = 0.5848900000,
			},
		},
		["c"] = true,
		["k"] = 789,
	},
	[790] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3029548856,
				["z"] = 58,
				["zx"] = 0.7219492083,
				["x"] = 0.3905900000,
				["m"] = 8,
				["y"] = 0.5973200000,
			},
		},
		["c"] = true,
		["k"] = 790,
	},
	[791] = 
	{
		["q"] = 5469,
		["k"] = 791,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.7651429187,
				["x"] = 0.2979200000,
				["d"] = true,
				["zy"] = 0.5250714547,
				["y"] = 0.2436300000,
			},
			[2] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.7650000616,
				["x"] = 0.2979000000,
				["y"] = 0.2436200000,
				["zy"] = 0.5250000261,
			},
		},
		["qm"] = 27,
		["c"] = true,
	},
	[792] = 
	{
		["m"] = 
		{
			[18] = 2,
			[19] = 5,
			[2] = 19,
			[11] = 35,
			[20] = 2,
			[21] = 8,
			[22] = 59,
			[15] = 43,
		},
		["k"] = 792,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[793] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5318332641,
				["z"] = 181,
				["zx"] = 0.6143888497,
				["x"] = 0.5705900000,
				["m"] = 14,
				["y"] = 0.4957300000,
			},
		},
		["c"] = true,
		["k"] = 793,
	},
	[794] = 
	{
		["m"] = 
		{
			[19] = 3,
			[2] = 17,
			[11] = 9,
			[20] = 5,
			[21] = 6,
			[22] = 11,
			[15] = 21,
		},
		["k"] = 794,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[795] = 
	{
		["m"] = 
		{
			[2] = 32,
			[19] = 5,
			[20] = 14,
			[21] = 32,
			[22] = 14,
			[10] = 1,
			[11] = 26,
			[18] = 5,
			[15] = 72,
		},
		["k"] = 795,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[796] = 
	{
		["m"] = 
		{
			[1] = 3,
			[2] = 41,
			[3] = 17,
			[9] = 11,
			[10] = 9,
			[11] = 57,
			[12] = 1,
			[14] = 13,
			[15] = 127,
			[18] = 3,
			[19] = 4,
			[20] = 9,
			[21] = 19,
			[22] = 20,
			[23] = 13,
			[25] = 15,
			[26] = 14,
			[30] = 17,
		},
		["k"] = 796,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[797] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3592777103,
				["z"] = 181,
				["zx"] = 0.3614999738,
				["x"] = 0.5250700000,
				["m"] = 14,
				["y"] = 0.4646700000,
			},
		},
		["c"] = true,
		["k"] = 797,
	},
	[798] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6340542586,
				["z"] = 104,
				["zx"] = 0.5261384083,
				["x"] = 0.1884200000,
				["m"] = 5,
				["y"] = 0.4227600000,
			},
			[2] = 
			{
				["zy"] = 0.4627198305,
				["z"] = 104,
				["zx"] = 0.1957295975,
				["x"] = 0.1353300000,
				["m"] = 5,
				["y"] = 0.3952300000,
			},
			[3] = 
			{
				["zy"] = 0.3276064837,
				["z"] = 104,
				["zx"] = 0.8177122035,
				["x"] = 0.2352700000,
				["m"] = 5,
				["y"] = 0.3735200000,
			},
			[4] = 
			{
				["zy"] = 0.4624086528,
				["z"] = 104,
				["zx"] = 0.2413482938,
				["x"] = 0.1426600000,
				["m"] = 5,
				["y"] = 0.3951800000,
			},
		},
		["c"] = true,
		["k"] = 798,
	},
	[799] = 
	{
		["m"] = 
		{
			[10] = 4,
			[19] = 5,
			[2] = 44,
			[11] = 26,
			[20] = 19,
			[21] = 19,
			[22] = 8,
			[15] = 83,
		},
		["k"] = 799,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[800] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4315554874,
				["z"] = 181,
				["zx"] = 0.7807777301,
				["x"] = 0.6005400000,
				["m"] = 14,
				["y"] = 0.4776800000,
			},
		},
		["c"] = true,
		["k"] = 800,
	},
	[801] = 
	{
		["m"] = 
		{
			[2] = 11,
			[18] = 6,
			[11] = 14,
			[20] = 10,
			[21] = 14,
			[22] = 3,
			[15] = 24,
		},
		["k"] = 801,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[802] = 
	{
		["m"] = 
		{
			[2] = 7,
			[18] = 2,
			[10] = 2,
			[11] = 14,
			[20] = 11,
			[21] = 27,
			[22] = 3,
			[15] = 14,
		},
		["k"] = 802,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[803] = 
	{
		["m"] = 
		{
			[1] = 2,
			[16] = 17,
			[18] = 14,
			[3] = 10,
			[20] = 4,
			[21] = 7,
			[22] = 17,
			[9] = 11,
			[10] = 6,
			[11] = 63,
			[2] = 38,
			[19] = 3,
			[15] = 72,
		},
		["k"] = 803,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[804] = 
	{
		["m"] = 
		{
			[18] = 8,
			[19] = 4,
			[20] = 2,
			[21] = 13,
			[22] = 15,
			[10] = 1,
			[11] = 23,
			[2] = 29,
			[15] = 44,
		},
		["k"] = 804,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[805] = 
	{
		["m"] = 
		{
			[2] = 11,
			[11] = 19,
			[19] = 2,
			[21] = 5,
			[18] = 6,
			[15] = 32,
		},
		["k"] = 805,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[806] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3793332657,
				["z"] = 181,
				["zx"] = 0.1785555388,
				["x"] = 0.4921400000,
				["m"] = 14,
				["y"] = 0.4682800000,
			},
		},
		["c"] = true,
		["k"] = 806,
	},
	[807] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3937777100,
				["z"] = 181,
				["zx"] = 0.7620555088,
				["x"] = 0.5971700000,
				["m"] = 14,
				["y"] = 0.4708800000,
			},
		},
		["c"] = true,
		["k"] = 807,
	},
	[808] = 
	{
		["m"] = 
		{
			[1] = 5,
			[2] = 29,
			[4] = 28,
			[6] = 2,
			[7] = 12,
			[11] = 16,
			[18] = 6,
			[10] = 16,
			[19] = 9,
			[20] = 1,
			[21] = 1,
			[22] = 5,
			[15] = 47,
		},
		["k"] = 808,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[809] = 
	{
		["m"] = 
		{
			[18] = 2,
			[2] = 24,
			[11] = 8,
			[20] = 1,
			[19] = 5,
			[22] = 6,
			[15] = 26,
		},
		["k"] = 809,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[810] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4236665985,
				["z"] = 181,
				["zx"] = 0.7171110667,
				["x"] = 0.5890800000,
				["m"] = 14,
				["y"] = 0.4762600000,
			},
		},
		["c"] = true,
		["k"] = 810,
	},
	[811] = 
	{
		["m"] = 
		{
			[1] = 4,
			[4] = 12,
			[6] = 1,
			[10] = 19,
			[7] = 18,
		},
		["k"] = 811,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[812] = 
	{
		["m"] = 
		{
			[1] = 16,
			[4] = 20,
			[10] = 12,
			[7] = 18,
		},
		["k"] = 812,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[813] = 
	{
		["m"] = 
		{
			[1] = 2,
			[32] = 11,
			[33] = 9,
			[4] = 11,
			[7] = 25,
			[24] = 1,
			[10] = 11,
			[28] = 15,
			[13] = 4,
			[30] = 41,
			[29] = 7,
		},
		["k"] = 813,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[814] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3926110433,
				["z"] = 181,
				["zx"] = 0.7693332862,
				["x"] = 0.5984800000,
				["m"] = 14,
				["y"] = 0.4706700000,
			},
		},
		["c"] = true,
		["k"] = 814,
	},
	[815] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5926110413,
				["z"] = 181,
				["zx"] = 0.3123333097,
				["x"] = 0.5162200000,
				["m"] = 14,
				["y"] = 0.5066700000,
			},
		},
		["c"] = true,
		["k"] = 815,
	},
	[816] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6628332628,
				["z"] = 181,
				["zx"] = 0.5841666291,
				["x"] = 0.5651500000,
				["m"] = 14,
				["y"] = 0.5193100000,
			},
		},
		["c"] = true,
		["k"] = 816,
	},
	[817] = 
	{
		["m"] = 
		{
			[1] = 5,
			[3] = 7,
			[4] = 13,
			[16] = 14,
			[9] = 16,
			[10] = 10,
			[13] = 1,
			[7] = 18,
		},
		["k"] = 817,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[818] = 
	{
		["m"] = 
		{
			[1] = 6,
			[4] = 33,
			[10] = 11,
			[7] = 11,
		},
		["k"] = 818,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[819] = 
	{
		["m"] = 
		{
			[1] = 4,
			[4] = 21,
			[10] = 28,
			[7] = 31,
		},
		["k"] = 819,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[820] = 
	{
		["m"] = 
		{
			[1] = 5,
			[4] = 8,
			[10] = 18,
			[7] = 19,
		},
		["k"] = 820,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[821] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3042924627,
				["z"] = 101,
				["zx"] = 0.3747774948,
				["x"] = 0.6140600000,
				["m"] = 13,
				["y"] = 0.2692900000,
			},
		},
		["c"] = true,
		["k"] = 821,
	},
	[822] = 
	{
		["m"] = 
		{
			[16] = 12,
			[9] = 22,
			[10] = 7,
			[3] = 23,
			[4] = 14,
			[1] = 10,
			[7] = 13,
		},
		["k"] = 822,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[823] = 
	{
		["m"] = 
		{
			[1] = 13,
			[4] = 18,
			[10] = 34,
			[7] = 17,
		},
		["k"] = 823,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[824] = 
	{
		["m"] = 
		{
			[1] = 8,
			[4] = 42,
			[10] = 14,
			[7] = 15,
		},
		["k"] = 824,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[825] = 
	{
		["m"] = 
		{
			[1] = 3,
			[32] = 11,
			[33] = 5,
			[4] = 5,
			[7] = 8,
			[10] = 5,
			[28] = 4,
			[13] = 3,
			[30] = 20,
			[29] = 10,
		},
		["k"] = 825,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[826] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4636116955,
				["z"] = 92,
				["zx"] = 0.5372201082,
				["x"] = 0.3005000000,
				["m"] = 6,
				["y"] = 0.3295300000,
			},
		},
		["c"] = true,
		["k"] = 826,
	},
	[827] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4072661293,
				["z"] = 57,
				["zx"] = 0.7840796647,
				["x"] = 0.8189900000,
				["m"] = 10,
				["y"] = 0.4942900000,
			},
		},
		["c"] = true,
		["k"] = 827,
	},
	[828] = 
	{
		["m"] = 
		{
			[1] = 4,
			[2] = 52,
			[3] = 8,
			[18] = 4,
			[19] = 22,
			[20] = 4,
			[21] = 19,
			[22] = 10,
			[23] = 48,
			[30] = 25,
			[9] = 9,
			[10] = 4,
			[11] = 35,
			[26] = 3,
			[25] = 11,
			[14] = 3,
			[15] = 111,
		},
		["k"] = 828,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[829] = 
	{
		["m"] = 
		{
			[1] = 3,
			[4] = 8,
			[10] = 13,
			[7] = 21,
		},
		["k"] = 829,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[830] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5353888196,
				["z"] = 181,
				["zx"] = 0.4881110784,
				["x"] = 0.5478600000,
				["m"] = 14,
				["y"] = 0.4963700000,
			},
		},
		["c"] = true,
		["k"] = 830,
	},
	[831] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4783337414,
				["z"] = 281,
				["zx"] = 0.5200021717,
				["x"] = 0.8097400000,
				["m"] = 18,
				["y"] = 0.4430900000,
			},
		},
		["c"] = true,
		["k"] = 831,
	},
	[832] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3422368639,
				["z"] = 381,
				["zx"] = 0.5958054428,
				["x"] = 0.2313200000,
				["m"] = 15,
				["y"] = 0.6509200000,
			},
		},
		["c"] = true,
		["k"] = 832,
	},
	[833] = 
	{
		["q"] = 4329,
		["k"] = 833,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.5649670330,
				["x"] = 0.2264500000,
				["y"] = 0.6324600000,
				["zy"] = 0.2253424319,
			},
		},
		["qm"] = 15,
		["c"] = true,
	},
	[834] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2812350567,
				["z"] = 103,
				["zx"] = 0.4859426472,
				["x"] = 0.6123600000,
				["m"] = 12,
				["y"] = 0.3442100000,
			},
		},
		["c"] = true,
		["k"] = 834,
	},
	[835] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3135027194,
				["z"] = 3,
				["zx"] = 0.4314944102,
				["x"] = 0.0840500000,
				["m"] = 2,
				["y"] = 0.3205200000,
			},
		},
		["c"] = true,
		["k"] = 835,
	},
	[836] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3142437715,
				["z"] = 3,
				["zx"] = 0.4332459880,
				["x"] = 0.0843100000,
				["m"] = 2,
				["y"] = 0.3206300000,
			},
		},
		["c"] = true,
		["k"] = 836,
	},
	[837] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 341,
				["m"] = 12,
				["zx"] = 0.0706926287,
				["zy"] = 0.4365475419,
				["d"] = true,
				["x"] = 0.5459200000,
				["y"] = 0.3690600000,
			},
		},
		["c"] = true,
		["k"] = 837,
	},
	[838] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 341,
				["m"] = 12,
				["zx"] = 0.0616926283,
				["zy"] = 0.4369225419,
				["d"] = true,
				["x"] = 0.5444800000,
				["y"] = 0.3691200000,
			},
		},
		["c"] = true,
		["k"] = 838,
	},
	[839] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 341,
				["m"] = 12,
				["zx"] = 0.0654426285,
				["zy"] = 0.4356100420,
				["d"] = true,
				["x"] = 0.5450800000,
				["y"] = 0.3689100000,
			},
		},
		["c"] = true,
		["k"] = 839,
	},
	[840] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 187,
				["m"] = 9,
				["zx"] = 0.2022135103,
				["zy"] = 0.6235165123,
				["d"] = true,
				["x"] = 0.7157500000,
				["y"] = 0.5886500000,
			},
		},
		["c"] = true,
		["k"] = 840,
	},
	[841] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8117663510,
				["z"] = 117,
				["zx"] = 0.5832132520,
				["x"] = 0.7614700000,
				["m"] = 9,
				["y"] = 0.6112400000,
			},
			[2] = 
			{
				["zy"] = 0.2619332246,
				["z"] = 117,
				["zx"] = 0.5091299419,
				["x"] = 0.7525800000,
				["m"] = 9,
				["y"] = 0.5452600000,
			},
		},
		["c"] = true,
		["k"] = 841,
	},
	[842] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 187,
				["m"] = 9,
				["zx"] = 0.2298801789,
				["zy"] = 0.6175165126,
				["d"] = true,
				["x"] = 0.7190700000,
				["y"] = 0.5879300000,
			},
		},
		["c"] = true,
		["k"] = 842,
	},
	[843] = 
	{
		["q"] = 4326,
		["k"] = 843,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.6735663611,
				["x"] = 0.2436000000,
				["y"] = 0.6455500000,
				["zy"] = 0.3082323623,
			},
			[2] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.5835840607,
				["x"] = 0.2293900000,
				["y"] = 0.6591300000,
				["zy"] = 0.3942251243,
			},
			[3] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.6736930076,
				["x"] = 0.2436200000,
				["d"] = true,
				["zy"] = 0.3084223316,
				["y"] = 0.6455800000,
			},
		},
		["qm"] = 15,
		["c"] = true,
	},
	[844] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 485,
				["m"] = 12,
				["zx"] = 0.8295051625,
				["zy"] = 0.5897975274,
				["d"] = true,
				["x"] = 0.6673300000,
				["y"] = 0.3935800000,
			},
		},
		["c"] = true,
		["k"] = 844,
	},
	[845] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5509004330,
				["z"] = 57,
				["zx"] = 0.2060406246,
				["x"] = 0.7265500000,
				["m"] = 10,
				["y"] = 0.5172600000,
			},
		},
		["c"] = true,
		["k"] = 845,
	},
	[847] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 339,
				["m"] = 13,
				["zx"] = 0.4642149949,
				["zy"] = 0.2726674640,
				["d"] = true,
				["x"] = 0.6283700000,
				["y"] = 0.2642300000,
			},
		},
		["c"] = true,
		["k"] = 847,
	},
	[848] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3705998504,
				["z"] = 117,
				["zx"] = 0.5278799360,
				["x"] = 0.7548300000,
				["m"] = 9,
				["y"] = 0.5583000000,
			},
		},
		["c"] = true,
		["k"] = 848,
	},
	[849] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 339,
				["m"] = 13,
				["zx"] = 0.5003399950,
				["zy"] = 0.2861049634,
				["d"] = true,
				["x"] = 0.6341500000,
				["y"] = 0.2663800000,
			},
		},
		["c"] = true,
		["k"] = 849,
	},
	[850] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 339,
				["m"] = 13,
				["zx"] = 0.5013399950,
				["zy"] = 0.3676674600,
				["d"] = true,
				["x"] = 0.6343100000,
				["y"] = 0.2794300000,
			},
		},
		["c"] = true,
		["k"] = 850,
	},
	[851] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 339,
				["m"] = 13,
				["zx"] = 0.5286524950,
				["zy"] = 0.3517924607,
				["d"] = true,
				["x"] = 0.6386800000,
				["y"] = 0.2768900000,
			},
			[2] = 
			{
				["zy"] = 0.2457221559,
				["z"] = 181,
				["zx"] = 0.3148888651,
				["x"] = 0.5166800000,
				["m"] = 14,
				["y"] = 0.4442300000,
			},
		},
		["c"] = true,
		["k"] = 851,
	},
	[852] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 339,
				["m"] = 13,
				["zx"] = 0.5321524950,
				["zy"] = 0.3402924612,
				["d"] = true,
				["x"] = 0.6392400000,
				["y"] = 0.2750500000,
			},
		},
		["c"] = true,
		["k"] = 852,
	},
	[853] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5734083182,
				["z"] = 58,
				["zx"] = 0.2442690280,
				["x"] = 0.3287900000,
				["m"] = 8,
				["y"] = 0.6323100000,
			},
		},
		["c"] = true,
		["k"] = 853,
	},
	[854] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4697975388,
				["z"] = 103,
				["zx"] = 0.4978176477,
				["x"] = 0.6142600000,
				["m"] = 12,
				["y"] = 0.3743800000,
			},
		},
		["c"] = true,
		["k"] = 854,
	},
	[855] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 480,
				["m"] = 12,
				["zx"] = 0.3196301398,
				["zy"] = 0.2378600608,
				["d"] = true,
				["x"] = 0.5857500000,
				["y"] = 0.3372700000,
			},
		},
		["c"] = true,
		["k"] = 855,
	},
	[856] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4174850437,
				["z"] = 103,
				["zx"] = 0.7241926578,
				["x"] = 0.6504800000,
				["m"] = 12,
				["y"] = 0.3660100000,
			},
			[2] = 
			{
				["zy"] = 0.3881100465,
				["z"] = 103,
				["zx"] = 0.7173801575,
				["x"] = 0.6493900000,
				["m"] = 12,
				["y"] = 0.3613100000,
			},
			[3] = 
			{
				["zy"] = 0.4206100434,
				["z"] = 103,
				["zx"] = 0.6986926567,
				["x"] = 0.6464000000,
				["m"] = 12,
				["y"] = 0.3665100000,
			},
		},
		["c"] = true,
		["k"] = 856,
	},
	[857] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2950475554,
				["z"] = 103,
				["zx"] = 0.1375051317,
				["x"] = 0.5566100000,
				["m"] = 12,
				["y"] = 0.3464200000,
			},
		},
		["c"] = true,
		["k"] = 857,
	},
	[858] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 413,
				["m"] = 12,
				["zx"] = 0.3861926428,
				["zy"] = 0.5727350290,
				["d"] = true,
				["x"] = 0.5964000000,
				["y"] = 0.3908500000,
			},
		},
		["c"] = true,
		["k"] = 858,
	},
	[859] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7451830427,
				["z"] = 117,
				["zx"] = 0.7752131919,
				["x"] = 0.7845100000,
				["m"] = 9,
				["y"] = 0.6032500000,
			},
			[2] = 
			{
				["z"] = 117,
				["m"] = 9,
				["zx"] = 0.7747131920,
				["zy"] = 0.7455997092,
				["d"] = true,
				["x"] = 0.7844500000,
				["y"] = 0.6033000000,
			},
		},
		["c"] = true,
		["k"] = 859,
	},
	[860] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2261832380,
				["z"] = 117,
				["zx"] = 0.4682966213,
				["x"] = 0.7476800000,
				["m"] = 9,
				["y"] = 0.5409700000,
			},
		},
		["c"] = true,
		["k"] = 860,
	},
	[861] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 283,
				["m"] = 11,
				["zx"] = 0.0926810380,
				["zy"] = 0.4414610512,
				["d"] = true,
				["x"] = 0.6739000000,
				["y"] = 0.4433700000,
			},
			[2] = 
			{
				["z"] = 934,
				["m"] = 11,
				["zx"] = 0.0921902920,
				["zy"] = 0.4418816905,
				["d"] = true,
				["x"] = 0.6738300000,
				["y"] = 0.4434300000,
			},
		},
		["c"] = true,
		["k"] = 861,
	},
	[862] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 934,
				["m"] = 11,
				["zx"] = 0.1320809276,
				["zy"] = 0.4365535923,
				["d"] = true,
				["x"] = 0.6795200000,
				["y"] = 0.4426700000,
			},
		},
		["c"] = true,
		["k"] = 862,
	},
	[863] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 934,
				["m"] = 11,
				["zx"] = 0.1557769466,
				["zy"] = 0.4540802313,
				["d"] = true,
				["x"] = 0.6829000000,
				["y"] = 0.4451700000,
			},
		},
		["c"] = true,
		["k"] = 863,
	},
	[864] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 934,
				["m"] = 11,
				["zx"] = 0.1599833405,
				["zy"] = 0.4453169118,
				["d"] = true,
				["x"] = 0.6835000000,
				["y"] = 0.4439200000,
			},
		},
		["c"] = true,
		["k"] = 864,
	},
	[865] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 934,
				["m"] = 11,
				["zx"] = 0.1538139628,
				["zy"] = 0.4259675023,
				["d"] = true,
				["x"] = 0.6826200000,
				["y"] = 0.4411600000,
			},
		},
		["c"] = true,
		["k"] = 865,
	},
	[866] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8360163419,
				["z"] = 117,
				["zx"] = 0.4568799582,
				["x"] = 0.7463100000,
				["m"] = 9,
				["y"] = 0.6141500000,
			},
		},
		["c"] = true,
		["k"] = 866,
	},
	[867] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 934,
				["m"] = 11,
				["zx"] = 0.1595627011,
				["zy"] = 0.4026921257,
				["d"] = true,
				["x"] = 0.6834400000,
				["y"] = 0.4378400000,
			},
			[2] = 
			{
				["z"] = 934,
				["m"] = 11,
				["zx"] = 0.0560854110,
				["zy"] = 0.4029725519,
				["d"] = true,
				["x"] = 0.6686800000,
				["y"] = 0.4378800000,
			},
			[3] = 
			{
				["z"] = 934,
				["m"] = 11,
				["zx"] = 0.1304684766,
				["zy"] = 0.3831323965,
				["d"] = true,
				["x"] = 0.6792900000,
				["y"] = 0.4350500000,
			},
		},
		["c"] = true,
		["k"] = 867,
	},
	[868] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4370618640,
				["z"] = 347,
				["zx"] = 0.6199127991,
				["x"] = -0.0791700000,
				["m"] = 23,
				["y"] = 0.2186800000,
			},
		},
		["c"] = true,
		["k"] = 868,
	},
	[869] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3325484305,
				["z"] = 381,
				["zx"] = 0.3466285588,
				["x"] = 0.1919700000,
				["m"] = 15,
				["y"] = 0.6493900000,
			},
			[2] = 
			{
				["zy"] = 0.3190606114,
				["z"] = 381,
				["zx"] = 0.2422085635,
				["x"] = 0.1754800000,
				["m"] = 15,
				["y"] = 0.6472600000,
			},
		},
		["c"] = true,
		["k"] = 869,
	},
	[871] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3255828901,
				["z"] = 381,
				["zx"] = 0.3069882210,
				["x"] = 0.1857100000,
				["m"] = 15,
				["y"] = 0.6482900000,
			},
			[2] = 
			{
				["zy"] = 0.3353346467,
				["z"] = 381,
				["zx"] = 0.3073681603,
				["x"] = 0.1857700000,
				["m"] = 15,
				["y"] = 0.6498300000,
			},
		},
		["c"] = true,
		["k"] = 871,
	},
	[873] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7493410372,
				["z"] = 381,
				["zx"] = 0.6810385015,
				["x"] = 0.2447800000,
				["m"] = 15,
				["y"] = 0.7152100000,
			},
		},
		["c"] = true,
		["k"] = 873,
	},
	[874] = 
	{
		["m"] = 
		{
			[1] = 3,
			[16] = 34,
			[9] = 25,
			[3] = 25,
		},
		["k"] = 874,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[875] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3936665989,
				["z"] = 181,
				["zx"] = 0.2091110928,
				["x"] = 0.4976400000,
				["m"] = 14,
				["y"] = 0.4708600000,
			},
		},
		["c"] = true,
		["k"] = 875,
	},
	[876] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3972221544,
				["z"] = 181,
				["zx"] = 0.2189999811,
				["x"] = 0.4994200000,
				["m"] = 14,
				["y"] = 0.4715000000,
			},
		},
		["c"] = true,
		["k"] = 876,
	},
	[877] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3179999330,
				["z"] = 181,
				["zx"] = 0.1974999822,
				["x"] = 0.4955500000,
				["m"] = 14,
				["y"] = 0.4572400000,
			},
		},
		["c"] = true,
		["k"] = 877,
	},
	[878] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6309443742,
				["z"] = 181,
				["zx"] = 0.6922777346,
				["x"] = 0.5846100000,
				["m"] = 14,
				["y"] = 0.5135700000,
			},
		},
		["c"] = true,
		["k"] = 878,
	},
	[879] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1829999344,
				["z"] = 181,
				["zx"] = 0.4759999680,
				["x"] = 0.5456800000,
				["m"] = 14,
				["y"] = 0.4329400000,
			},
		},
		["c"] = true,
		["k"] = 879,
	},
	[880] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8389443721,
				["z"] = 181,
				["zx"] = 0.5712221853,
				["x"] = 0.5628200000,
				["m"] = 14,
				["y"] = 0.5510100000,
			},
			[2] = 
			{
				["zy"] = 0.2743888223,
				["z"] = 181,
				["zx"] = 0.1193888751,
				["x"] = 0.4814900000,
				["m"] = 14,
				["y"] = 0.4493900000,
			},
			[3] = 
			{
				["zy"] = 0.1828888232,
				["z"] = 181,
				["zx"] = 0.8125555062,
				["x"] = 0.6062600000,
				["m"] = 14,
				["y"] = 0.4329200000,
			},
			[4] = 
			{
				["zy"] = 0.2046110452,
				["z"] = 181,
				["zx"] = 0.7856110632,
				["x"] = 0.6014100000,
				["m"] = 14,
				["y"] = 0.4368300000,
			},
		},
		["c"] = true,
		["k"] = 880,
	},
	[881] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 341,
				["m"] = 12,
				["zx"] = 0.0727551288,
				["zy"] = 0.4415475415,
				["d"] = true,
				["x"] = 0.5462500000,
				["y"] = 0.3698600000,
			},
		},
		["c"] = true,
		["k"] = 881,
	},
	[882] = 
	{
		["q"] = 5531,
		["k"] = 882,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2843549608,
				["z"] = 339,
				["x"] = 0.6300400000,
				["d"] = true,
				["y"] = 0.2661000000,
				["m"] = 13,
				["zx"] = 0.4746525095,
			},
			[2] = 
			{
				["zy"] = 0.4384693049,
				["z"] = 306,
				["x"] = 0.7296800000,
				["d"] = true,
				["y"] = 0.4992800000,
				["m"] = 10,
				["zx"] = 0.2256129248,
			},
			[3] = 
			{
				["zy"] = 0.5506999354,
				["z"] = 146,
				["x"] = 0.2260800000,
				["d"] = true,
				["y"] = 0.3307700000,
				["m"] = 4,
				["zx"] = 0.5847229026,
			},
			[4] = 
			{
				["zy"] = 0.4356099504,
				["z"] = 341,
				["x"] = 0.5448800000,
				["d"] = true,
				["y"] = 0.3689100000,
				["m"] = 12,
				["zx"] = 0.0641926221,
			},
			[5] = 
			{
				["zy"] = 0.2859799607,
				["z"] = 339,
				["x"] = 0.6341600000,
				["d"] = true,
				["y"] = 0.2663600000,
				["m"] = 13,
				["zx"] = 0.5004025086,
			},
			[6] = 
			{
				["zy"] = 0.4422974801,
				["z"] = 341,
				["x"] = 0.5460200000,
				["d"] = true,
				["y"] = 0.3699800000,
				["m"] = 12,
				["zx"] = 0.0713176169,
			},
			[7] = 
			{
				["zy"] = 0.5319609933,
				["z"] = 137,
				["x"] = 0.3474200000,
				["d"] = true,
				["y"] = 0.6976100000,
				["m"] = 16,
				["zx"] = 0.6450808043,
			},
			[8] = 
			{
				["zy"] = 0.5045506706,
				["z"] = 137,
				["x"] = 0.3437100000,
				["d"] = true,
				["y"] = 0.6944000000,
				["m"] = 16,
				["zx"] = 0.6134009386,
			},
			[9] = 
			{
				["zy"] = 0.4814952590,
				["z"] = 137,
				["x"] = 0.3421100000,
				["d"] = true,
				["y"] = 0.6917000000,
				["m"] = 16,
				["zx"] = 0.5997384628,
			},
			[10] = 
			{
				["zy"] = 0.4686866970,
				["z"] = 137,
				["x"] = 0.3429500000,
				["d"] = true,
				["y"] = 0.6902000000,
				["m"] = 16,
				["zx"] = 0.6069112626,
			},
			[11] = 
			{
				["zy"] = 0.4143322524,
				["z"] = 306,
				["x"] = 0.7264800000,
				["d"] = true,
				["y"] = 0.4954200000,
				["m"] = 10,
				["zx"] = 0.2056029150,
			},
			[12] = 
			{
				["zy"] = 0.3400424766,
				["z"] = 339,
				["x"] = 0.6392700000,
				["d"] = true,
				["y"] = 0.2750100000,
				["m"] = 13,
				["zx"] = 0.5323399779,
			},
			[13] = 
			{
				["zy"] = 0.4058279995,
				["z"] = 306,
				["x"] = 0.7316800000,
				["d"] = true,
				["y"] = 0.4940600000,
				["m"] = 10,
				["zx"] = 0.2381191738,
			},
			[14] = 
			{
				["zy"] = 0.2721049753,
				["z"] = 339,
				["x"] = 0.6284100000,
				["d"] = true,
				["y"] = 0.2641400000,
				["m"] = 13,
				["zx"] = 0.4644649747,
			},
			[15] = 
			{
				["zy"] = 0.3681049772,
				["z"] = 339,
				["x"] = 0.6342900000,
				["d"] = true,
				["y"] = 0.2795000000,
				["m"] = 13,
				["zx"] = 0.5012149764,
			},
			[16] = 
			{
				["zy"] = 0.5561284809,
				["z"] = 933,
				["x"] = 0.2259800000,
				["d"] = true,
				["y"] = 0.3315300000,
				["m"] = 4,
				["zx"] = 0.5840085567,
			},
			[17] = 
			{
				["zy"] = 0.4379850416,
				["z"] = 341,
				["x"] = 0.5458600000,
				["d"] = true,
				["y"] = 0.3692900000,
				["m"] = 12,
				["zx"] = 0.0703176097,
			},
			[18] = 
			{
				["zy"] = 0.4583557340,
				["z"] = 137,
				["x"] = 0.3457900000,
				["d"] = true,
				["y"] = 0.6889900000,
				["m"] = 16,
				["zx"] = 0.6311621649,
			},
			[19] = 
			{
				["zy"] = 0.3514799701,
				["z"] = 339,
				["x"] = 0.6387300000,
				["d"] = true,
				["y"] = 0.2768400000,
				["m"] = 13,
				["zx"] = 0.5289649870,
			},
			[20] = 
			{
				["z"] = 487,
				["m"] = 17,
				["zx"] = 0.2784491045,
				["x"] = 0.4278300000,
				["d"] = true,
				["zy"] = 0.1658813124,
				["y"] = 0.5659700000,
			},
			[21] = 
			{
				["zy"] = 0.4219875296,
				["z"] = 138,
				["x"] = 0.3452600000,
				["d"] = true,
				["y"] = 0.6127200000,
				["m"] = 8,
				["zx"] = 0.3715732401,
			},
			[22] = 
			{
				["z"] = 487,
				["m"] = 17,
				["zx"] = 0.2751350584,
				["x"] = 0.4273900000,
				["d"] = true,
				["zy"] = 0.1732623498,
				["y"] = 0.5669500000,
			},
		},
		["qm"] = 17,
		["c"] = true,
	},
	[883] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 341,
				["m"] = 12,
				["zx"] = 0.0703176287,
				["zy"] = 0.4379225418,
				["d"] = true,
				["x"] = 0.5458600000,
				["y"] = 0.3692800000,
			},
		},
		["c"] = true,
		["k"] = 883,
	},
	[884] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 341,
				["m"] = 12,
				["zx"] = 0.0653801285,
				["zy"] = 0.4379225418,
				["d"] = true,
				["x"] = 0.5450700000,
				["y"] = 0.3692800000,
			},
		},
		["c"] = true,
		["k"] = 884,
	},
	[885] = 
	{
		["q"] = 4355,
		["k"] = 885,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.4920186797,
				["x"] = 0.2149300000,
				["y"] = 0.6619800000,
				["zy"] = 0.4122722062,
			},
		},
		["qm"] = 15,
		["c"] = true,
	},
	[886] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 341,
				["m"] = 12,
				["zx"] = 0.0613801283,
				["zy"] = 0.4368600419,
				["d"] = true,
				["x"] = 0.5444300000,
				["y"] = 0.3691100000,
			},
		},
		["c"] = true,
		["k"] = 886,
	},
	[887] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 341,
				["m"] = 12,
				["zx"] = 0.0621926283,
				["zy"] = 0.4371100419,
				["d"] = true,
				["x"] = 0.5445600000,
				["y"] = 0.3691500000,
			},
		},
		["c"] = true,
		["k"] = 887,
	},
	[888] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 341,
				["m"] = 12,
				["zx"] = 0.0641926284,
				["zy"] = 0.4356100420,
				["d"] = true,
				["x"] = 0.5448800000,
				["y"] = 0.3689100000,
			},
		},
		["c"] = true,
		["k"] = 888,
	},
	[889] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 365,
				["m"] = 23,
				["zx"] = 0.4206960453,
				["zy"] = 0.7200246432,
				["d"] = true,
				["x"] = -0.1126400000,
				["y"] = 0.2662200000,
			},
			[2] = 
			{
				["zy"] = 0.7162748209,
				["z"] = 347,
				["zx"] = 0.3848048882,
				["x"] = -0.1186700000,
				["m"] = 23,
				["y"] = 0.2655900000,
			},
		},
		["c"] = true,
		["k"] = 889,
	},
	[890] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 341,
				["m"] = 12,
				["zx"] = 0.0713176287,
				["zy"] = 0.4422350414,
				["d"] = true,
				["x"] = 0.5460200000,
				["y"] = 0.3699700000,
			},
		},
		["c"] = true,
		["k"] = 890,
	},
	[891] = 
	{
		["q"] = 3000,
		["k"] = 891,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 3,
				["m"] = 2,
				["zx"] = 0.3132629136,
				["x"] = 0.0665000000,
				["y"] = 0.3880100000,
				["zy"] = 0.7681718638,
			},
		},
		["qm"] = 2,
		["c"] = true,
	},
	[896] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 449,
				["m"] = 13,
				["zx"] = 0.7562774954,
				["zy"] = 0.6559799480,
				["d"] = true,
				["x"] = 0.6751000000,
				["y"] = 0.3255600000,
			},
		},
		["c"] = true,
		["k"] = 896,
	},
	[901] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.0919839953,
				["z"] = 381,
				["zx"] = 0.3055951101,
				["x"] = 0.1854900000,
				["m"] = 15,
				["y"] = 0.6114000000,
			},
		},
		["c"] = true,
		["k"] = 901,
	},
	[902] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.0924272569,
				["z"] = 381,
				["zx"] = 0.2867881127,
				["x"] = 0.1825200000,
				["m"] = 15,
				["y"] = 0.6114700000,
			},
		},
		["c"] = true,
		["k"] = 902,
	},
	[903] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.0901476255,
				["z"] = 381,
				["zx"] = 0.2958433337,
				["x"] = 0.1839500000,
				["m"] = 15,
				["y"] = 0.6111100000,
			},
		},
		["c"] = true,
		["k"] = 903,
	},
	[904] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.0775463298,
				["z"] = 381,
				["zx"] = 0.2962232730,
				["x"] = 0.1840100000,
				["m"] = 15,
				["y"] = 0.6091200000,
			},
		},
		["c"] = true,
		["k"] = 904,
	},
	[911] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5960570408,
				["z"] = 19,
				["zx"] = 0.5752228871,
				["x"] = 0.2247500000,
				["m"] = 4,
				["y"] = 0.3371200000,
			},
		},
		["c"] = true,
		["k"] = 911,
	},
	[912] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6191674496,
				["z"] = 101,
				["zx"] = 0.2807149946,
				["x"] = 0.5990100000,
				["m"] = 13,
				["y"] = 0.3196700000,
			},
		},
		["c"] = true,
		["k"] = 912,
	},
	[915] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4835106873,
				["z"] = 381,
				["zx"] = 0.6534295761,
				["x"] = 0.2404200000,
				["m"] = 15,
				["y"] = 0.6732300000,
			},
		},
		["c"] = true,
		["k"] = 915,
	},
	[916] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6434806520,
				["z"] = 347,
				["zx"] = 0.6368167603,
				["x"] = -0.0763300000,
				["m"] = 23,
				["y"] = 0.2533600000,
			},
			[2] = 
			{
				["zy"] = 0.7494875325,
				["z"] = 347,
				["zx"] = 0.6008065613,
				["x"] = -0.0823800000,
				["m"] = 23,
				["y"] = 0.2711700000,
			},
		},
		["c"] = true,
		["k"] = 916,
	},
	[918] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4193246094,
				["z"] = 347,
				["zx"] = 0.5837240371,
				["x"] = -0.0852500000,
				["m"] = 23,
				["y"] = 0.2157000000,
			},
		},
		["c"] = true,
		["k"] = 918,
	},
	[919] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4117654439,
				["z"] = 347,
				["zx"] = 0.6125917173,
				["x"] = -0.0804000000,
				["m"] = 23,
				["y"] = 0.2144300000,
			},
		},
		["c"] = true,
		["k"] = 919,
	},
	[920] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3808145299,
				["z"] = 347,
				["zx"] = 0.6351501726,
				["x"] = -0.0766100000,
				["m"] = 23,
				["y"] = 0.2092300000,
			},
		},
		["c"] = true,
		["k"] = 920,
	},
	[921] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8345430250,
				["z"] = 347,
				["zx"] = 0.7523470021,
				["x"] = -0.0569200000,
				["m"] = 23,
				["y"] = 0.2854600000,
			},
		},
		["c"] = true,
		["k"] = 921,
	},
	[922] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8351382349,
				["z"] = 347,
				["zx"] = 0.7636559902,
				["x"] = -0.0550200000,
				["m"] = 23,
				["y"] = 0.2855600000,
			},
		},
		["c"] = true,
		["k"] = 922,
	},
	[923] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3069856236,
				["z"] = 19,
				["zx"] = 0.1865800330,
				["x"] = 0.1703400000,
				["m"] = 4,
				["y"] = 0.2966500000,
			},
		},
		["c"] = true,
		["k"] = 923,
	},
	[926] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3870062916,
				["z"] = 381,
				["zx"] = 0.4804938531,
				["x"] = 0.2131100000,
				["m"] = 15,
				["y"] = 0.6579900000,
			},
		},
		["c"] = true,
		["k"] = 926,
	},
	[927] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3644632700,
				["z"] = 381,
				["zx"] = 0.4903089527,
				["x"] = 0.2146600000,
				["m"] = 15,
				["y"] = 0.6544300000,
			},
		},
		["c"] = true,
		["k"] = 927,
	},
	[928] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3650965010,
				["z"] = 381,
				["zx"] = 0.4699821980,
				["x"] = 0.2114500000,
				["m"] = 15,
				["y"] = 0.6545300000,
			},
		},
		["c"] = true,
		["k"] = 928,
	},
	[929] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5066283011,
				["z"] = 57,
				["zx"] = 0.4920586438,
				["x"] = 0.7722900000,
				["m"] = 10,
				["y"] = 0.5101800000,
			},
		},
		["c"] = true,
		["k"] = 929,
	},
	[930] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4322713330,
				["z"] = 19,
				["zx"] = 0.2260086041,
				["x"] = 0.1758600000,
				["m"] = 4,
				["y"] = 0.3141900000,
			},
		},
		["c"] = true,
		["k"] = 930,
	},
	[932] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5356889170,
				["z"] = 381,
				["zx"] = 0.4702354909,
				["x"] = 0.2114900000,
				["m"] = 15,
				["y"] = 0.6814700000,
			},
		},
		["c"] = true,
		["k"] = 932,
	},
	[933] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5361955018,
				["z"] = 381,
				["zx"] = 0.4687157335,
				["x"] = 0.2112500000,
				["m"] = 15,
				["y"] = 0.6815500000,
			},
		},
		["c"] = true,
		["k"] = 933,
	},
	[934] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5089665712,
				["z"] = 381,
				["zx"] = 0.5358383503,
				["x"] = 0.2218500000,
				["m"] = 15,
				["y"] = 0.6772500000,
			},
		},
		["c"] = true,
		["k"] = 934,
	},
	[935] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6638368301,
				["z"] = 347,
				["zx"] = 0.3298670144,
				["x"] = -0.1279000000,
				["m"] = 23,
				["y"] = 0.2567800000,
			},
		},
		["c"] = true,
		["k"] = 935,
	},
	[936] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 130,
				["m"] = 3,
				["zx"] = 0.7605387208,
				["zy"] = 0.6630283062,
				["d"] = true,
				["x"] = 0.2108700000,
				["y"] = 0.2621100000,
			},
		},
		["c"] = true,
		["k"] = 936,
	},
	[937] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 130,
				["m"] = 3,
				["zx"] = 0.7557644461,
				["zy"] = 0.6785858564,
				["d"] = true,
				["x"] = 0.2102900000,
				["y"] = 0.2640000000,
			},
		},
		["c"] = true,
		["k"] = 937,
	},
	[938] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 130,
				["m"] = 3,
				["zx"] = 0.8030956181,
				["zy"] = 0.7165331084,
				["d"] = true,
				["x"] = 0.2160400000,
				["y"] = 0.2686100000,
			},
		},
		["c"] = true,
		["k"] = 938,
	},
	[939] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 138,
				["m"] = 8,
				["zx"] = 0.3673993366,
				["zy"] = 0.4197459876,
				["d"] = true,
				["x"] = 0.3447200000,
				["y"] = 0.6124300000,
			},
		},
		["c"] = true,
		["k"] = 939,
	},
	[940] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 138,
				["m"] = 8,
				["zx"] = 0.3656987308,
				["zy"] = 0.4202879267,
				["d"] = true,
				["x"] = 0.3445000000,
				["y"] = 0.6125000000,
			},
		},
		["c"] = true,
		["k"] = 940,
	},
	[941] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 138,
				["m"] = 8,
				["zx"] = 0.3718000000,
				["zy"] = 0.4219000000,
				["d"] = true,
				["x"] = 0.3453000000,
				["y"] = 0.6127100000,
			},
		},
		["c"] = true,
		["k"] = 941,
	},
	[942] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5399574625,
				["z"] = 57,
				["zx"] = 0.2044148116,
				["x"] = 0.7262900000,
				["m"] = 10,
				["y"] = 0.5155100000,
			},
		},
		["c"] = true,
		["k"] = 942,
	},
	[943] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5380189935,
				["z"] = 57,
				["zx"] = 0.1883442758,
				["x"] = 0.7237200000,
				["m"] = 10,
				["y"] = 0.5152000000,
			},
		},
		["c"] = true,
		["k"] = 943,
	},
	[944] = 
	{
		["q"] = 4339,
		["k"] = 944,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.6571397760,
				["x"] = 0.4471200000,
				["y"] = 0.7447500000,
				["zy"] = 0.5981929292,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[945] = 
	{
		["q"] = 4339,
		["k"] = 945,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.6576459911,
				["x"] = 0.4471900000,
				["y"] = 0.7447500000,
				["zy"] = 0.5981929292,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[946] = 
	{
		["q"] = 4339,
		["k"] = 946,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.6562719788,
				["x"] = 0.4470000000,
				["y"] = 0.7448600000,
				["zy"] = 0.5989884104,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[947] = 
	{
		["q"] = 4405,
		["k"] = 947,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.7335059334,
				["x"] = 0.4576800000,
				["y"] = 0.7554700000,
				["zy"] = 0.6757161890,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[948] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 124,
				["m"] = 7,
				["zx"] = 0.6742787716,
				["zy"] = 0.5407013326,
				["d"] = true,
				["x"] = 0.4494900000,
				["y"] = 0.7368000000,
			},
		},
		["c"] = true,
		["k"] = 948,
	},
	[949] = 
	{
		["q"] = 4396,
		["k"] = 949,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.7377726032,
				["x"] = 0.4582700000,
				["y"] = 0.7569900000,
				["zy"] = 0.6867082930,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[950] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7000868406,
				["z"] = 383,
				["zx"] = 0.7094968764,
				["x"] = 0.4543600000,
				["m"] = 7,
				["y"] = 0.7588400000,
			},
		},
		["c"] = true,
		["k"] = 950,
	},
	[951] = 
	{
		["q"] = 4396,
		["k"] = 951,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.7211398227,
				["x"] = 0.4559700000,
				["y"] = 0.7714900000,
				["zy"] = 0.7915671799,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[952] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2379856263,
				["z"] = 19,
				["zx"] = 0.1536514618,
				["x"] = 0.1657300000,
				["m"] = 4,
				["y"] = 0.2869900000,
			},
		},
		["c"] = true,
		["k"] = 952,
	},
	[955] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2241999126,
				["z"] = 19,
				["zx"] = 0.1610800332,
				["x"] = 0.1667700000,
				["m"] = 4,
				["y"] = 0.2850600000,
			},
		},
		["c"] = true,
		["k"] = 955,
	},
	[956] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2858793100,
				["z"] = 381,
				["zx"] = 0.3861422502,
				["x"] = 0.1982100000,
				["m"] = 15,
				["y"] = 0.6420200000,
			},
			[2] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.4466792518,
				["zy"] = 0.2394001588,
				["d"] = true,
				["x"] = 0.2077700000,
				["y"] = 0.6346800000,
			},
		},
		["c"] = true,
		["k"] = 956,
	},
	[957] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2854360484,
				["z"] = 381,
				["zx"] = 0.3858889573,
				["x"] = 0.1981700000,
				["m"] = 15,
				["y"] = 0.6419500000,
			},
			[2] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.3792400189,
				["zy"] = 0.2445293294,
				["d"] = true,
				["x"] = 0.1971200000,
				["y"] = 0.6354900000,
			},
		},
		["c"] = true,
		["k"] = 957,
	},
	[958] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5467108386,
				["z"] = 57,
				["zx"] = 0.8774388476,
				["x"] = 0.8339200000,
				["m"] = 10,
				["y"] = 0.5165900000,
			},
		},
		["c"] = true,
		["k"] = 958,
	},
	[959] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2619431804,
				["z"] = 381,
				["zx"] = 0.5723125269,
				["x"] = 0.2276100000,
				["m"] = 15,
				["y"] = 0.6382400000,
			},
		},
		["c"] = true,
		["k"] = 959,
	},
	[960] = 
	{
		["q"] = 4411,
		["k"] = 960,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.6191083890,
				["x"] = 0.2350000000,
				["y"] = 0.6751300000,
				["zy"] = 0.4955420752,
			},
		},
		["qm"] = 15,
		["c"] = true,
	},
	[961] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.5627507202,
				["zy"] = 0.3820037672,
				["d"] = true,
				["x"] = 0.2261000000,
				["y"] = 0.6572000000,
			},
		},
		["c"] = true,
		["k"] = 961,
	},
	[962] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3041163612,
				["z"] = 381,
				["zx"] = 0.6166387833,
				["x"] = 0.2346100000,
				["m"] = 15,
				["y"] = 0.6449000000,
			},
		},
		["c"] = true,
		["k"] = 962,
	},
	[963] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 389,
				["m"] = 7,
				["zx"] = 0.5213295075,
				["zy"] = 0.1698624553,
				["d"] = true,
				["x"] = 0.4283400000,
				["y"] = 0.6855200000,
			},
		},
		["c"] = true,
		["k"] = 963,
	},
	[964] = 
	{
		["q"] = 4386,
		["k"] = 964,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 389,
				["m"] = 7,
				["zx"] = 0.5177136856,
				["x"] = 0.4278400000,
				["d"] = true,
				["zy"] = 0.1655234669,
				["y"] = 0.6849200000,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[965] = 
	{
		["q"] = 4386,
		["k"] = 965,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 389,
				["m"] = 7,
				["zx"] = 0.5145317624,
				["x"] = 0.4274000000,
				["d"] = true,
				["zy"] = 0.1718150001,
				["y"] = 0.6857900000,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[966] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2656832232,
				["z"] = 117,
				["zx"] = 0.4032966417,
				["x"] = 0.7398800000,
				["m"] = 9,
				["y"] = 0.5457100000,
			},
		},
		["c"] = true,
		["k"] = 966,
	},
	[967] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 223,
				["m"] = 2,
				["zx"] = 0.8247909785,
				["zy"] = 0.2410817192,
				["d"] = true,
				["x"] = 0.1424300000,
				["y"] = 0.3097700000,
			},
		},
		["c"] = true,
		["k"] = 967,
	},
	[970] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3128290356,
				["z"] = 3,
				["zx"] = 0.4322354624,
				["x"] = 0.0841600000,
				["m"] = 2,
				["y"] = 0.3204200000,
			},
		},
		["c"] = true,
		["k"] = 970,
	},
	[973] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 130,
				["m"] = 3,
				["zx"] = 0.7282712087,
				["zy"] = 0.7186733005,
				["d"] = true,
				["x"] = 0.2069500000,
				["y"] = 0.2688700000,
			},
		},
		["c"] = true,
		["k"] = 973,
	},
	[974] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5868497690,
				["z"] = 117,
				["zx"] = 0.6934632175,
				["x"] = 0.7747000000,
				["m"] = 9,
				["y"] = 0.5842500000,
			},
			[2] = 
			{
				["z"] = 117,
				["m"] = 9,
				["zx"] = 0.6607965610,
				["zy"] = 0.6603497413,
				["d"] = true,
				["x"] = 0.7707800000,
				["y"] = 0.5930700000,
			},
		},
		["c"] = true,
		["k"] = 974,
	},
	[975] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5308427577,
				["z"] = 19,
				["zx"] = 0.5486514587,
				["x"] = 0.2210300000,
				["m"] = 4,
				["y"] = 0.3279900000,
			},
		},
		["c"] = true,
		["k"] = 975,
	},
	[976] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3448331108,
				["z"] = 381,
				["zx"] = 0.3231989662,
				["x"] = 0.1882700000,
				["m"] = 15,
				["y"] = 0.6513300000,
			},
		},
		["c"] = true,
		["k"] = 976,
	},
	[978] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6423300000,
				["y"] = -0.4843500000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6521800000,
				["y"] = -0.4820300000,
				["d"] = true,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6374900000,
				["y"] = -0.4824700000,
				["d"] = true,
			},
			[4] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6385400000,
				["y"] = -0.4820800000,
				["d"] = true,
			},
			[5] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6407500000,
				["y"] = -0.4829900000,
				["d"] = true,
			},
			[6] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6380400000,
				["y"] = -0.4834600000,
				["d"] = true,
			},
			[7] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6508000000,
				["y"] = -0.4786100000,
				["d"] = true,
			},
			[8] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6380900000,
				["y"] = -0.4840700000,
				["d"] = true,
			},
			[9] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6268600000,
				["y"] = -0.4859800000,
				["d"] = true,
			},
			[10] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6392500000,
				["y"] = -0.4787700000,
				["d"] = true,
			},
			[11] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6545000000,
				["y"] = -0.4813100000,
				["d"] = true,
			},
			[12] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6398200000,
				["y"] = -0.4846400000,
				["d"] = true,
			},
			[13] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6424400000,
				["y"] = -0.4838300000,
				["d"] = true,
			},
			[14] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6367000000,
				["y"] = -0.4833100000,
				["d"] = true,
			},
			[15] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6366300000,
				["y"] = -0.4818900000,
				["d"] = true,
			},
			[16] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6381800000,
				["y"] = -0.4828100000,
				["d"] = true,
			},
			[17] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6423000000,
				["y"] = -0.4768200000,
				["d"] = true,
			},
			[18] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6454300000,
				["y"] = -0.4829300000,
				["d"] = true,
			},
			[19] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6389500000,
				["y"] = -0.4827400000,
				["d"] = true,
			},
			[20] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6405300000,
				["y"] = -0.4837900000,
				["d"] = true,
			},
			[21] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6415500000,
				["y"] = -0.4835200000,
				["d"] = true,
			},
			[22] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6395700000,
				["y"] = -0.4833000000,
				["d"] = true,
			},
			[23] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6397500000,
				["y"] = -0.4840800000,
				["d"] = true,
			},
			[24] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6416600000,
				["y"] = -0.4844700000,
				["d"] = true,
			},
			[25] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6372400000,
				["y"] = -0.4830700000,
				["d"] = true,
			},
			[26] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6430500000,
				["y"] = -0.4843100000,
				["d"] = true,
			},
			[27] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6397300000,
				["y"] = -0.4812100000,
				["d"] = true,
			},
			[28] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6371800000,
				["y"] = -0.4813200000,
				["d"] = true,
			},
			[29] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6380100000,
				["y"] = -0.4795500000,
				["d"] = true,
			},
			[30] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6366500000,
				["y"] = -0.4825300000,
				["d"] = true,
			},
			[31] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6410500000,
				["y"] = -0.4844800000,
				["d"] = true,
			},
			[32] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6416800000,
				["y"] = -0.4780900000,
				["d"] = true,
			},
			[33] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6465600000,
				["y"] = -0.4809800000,
				["d"] = true,
			},
			[34] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6436000000,
				["y"] = -0.4810400000,
				["d"] = true,
			},
			[35] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6394800000,
				["y"] = -0.4801500000,
				["d"] = true,
			},
			[36] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6421400000,
				["y"] = -0.4830400000,
				["d"] = true,
			},
			[37] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6389100000,
				["y"] = -0.4838900000,
				["d"] = true,
			},
			[38] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6239900000,
				["y"] = -0.4848300000,
				["d"] = true,
			},
			[39] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6380200000,
				["y"] = -0.4816800000,
				["d"] = true,
			},
			[40] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6448100000,
				["y"] = -0.4842100000,
				["d"] = true,
			},
			[41] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6444000000,
				["y"] = -0.4828100000,
				["d"] = true,
			},
			[42] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6357400000,
				["y"] = -0.4817400000,
				["d"] = true,
			},
			[43] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6391400000,
				["y"] = -0.4846600000,
				["d"] = true,
			},
			[44] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6425100000,
				["y"] = -0.4789700000,
				["d"] = true,
			},
			[45] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6417800000,
				["y"] = -0.4792400000,
				["d"] = true,
			},
			[46] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6466300000,
				["y"] = -0.4747800000,
				["d"] = true,
			},
			[47] = 
			{
				["zy"] = 0.5957713265,
				["z"] = 19,
				["zx"] = 0.5755086014,
				["x"] = 0.2247900000,
				["m"] = 4,
				["y"] = 0.3370800000,
			},
			[48] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6388600000,
				["y"] = -0.4833400000,
				["d"] = true,
			},
			[49] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6436200000,
				["y"] = -0.4816900000,
				["d"] = true,
			},
			[50] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6495200000,
				["y"] = -0.4690200000,
				["d"] = true,
			},
			[51] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6442300000,
				["y"] = -0.4758600000,
				["d"] = true,
			},
			[52] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6372900000,
				["y"] = -0.4836600000,
				["d"] = true,
			},
			[53] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6429900000,
				["y"] = -0.4794900000,
				["d"] = true,
			},
			[54] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6493000000,
				["y"] = -0.4831800000,
				["d"] = true,
			},
			[55] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6471300000,
				["y"] = -0.4818800000,
				["d"] = true,
			},
			[56] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6392900000,
				["y"] = -0.4822400000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 978,
	},
	[979] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9018400000,
				["y"] = -0.3272200000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -1.2267400000,
				["y"] = -0.1502600000,
				["d"] = true,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8837100000,
				["y"] = -0.3277800000,
				["d"] = true,
			},
			[4] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9039100000,
				["y"] = -0.3265300000,
				["d"] = true,
			},
			[5] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -1.2269600000,
				["y"] = -0.1472500000,
				["d"] = true,
			},
			[6] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9057100000,
				["y"] = -0.3266200000,
				["d"] = true,
			},
			[7] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9048300000,
				["y"] = -0.3260500000,
				["d"] = true,
			},
			[8] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8853000000,
				["y"] = -0.3279900000,
				["d"] = true,
			},
			[9] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -1.0583300000,
				["y"] = -0.0997600000,
				["d"] = true,
			},
			[10] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9571500000,
				["y"] = -0.2477400000,
				["d"] = true,
			},
			[11] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9022000000,
				["y"] = -0.3260600000,
				["d"] = true,
			},
			[12] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9014800000,
				["y"] = -0.3264200000,
				["d"] = true,
			},
			[13] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9047300000,
				["y"] = -0.3237700000,
				["d"] = true,
			},
			[14] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8998600000,
				["y"] = -0.3265100000,
				["d"] = true,
			},
			[15] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -1.0290700000,
				["y"] = -0.0953700000,
				["d"] = true,
			},
			[16] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8979000000,
				["y"] = -0.3253500000,
				["d"] = true,
			},
			[17] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9005000000,
				["y"] = -0.3270900000,
				["d"] = true,
			},
			[18] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9007900000,
				["y"] = -0.3264400000,
				["d"] = true,
			},
			[19] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9054600000,
				["y"] = -0.3227700000,
				["d"] = true,
			},
			[20] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9012200000,
				["y"] = -0.3254900000,
				["d"] = true,
			},
			[21] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6440900000,
				["y"] = -0.4027300000,
				["d"] = true,
			},
			[22] = 
			{
				["zy"] = 0.5959856122,
				["z"] = 19,
				["zx"] = 0.5753657442,
				["x"] = 0.2247700000,
				["m"] = 4,
				["y"] = 0.3371100000,
			},
			[23] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9699200000,
				["y"] = -0.2425200000,
				["d"] = true,
			},
			[24] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6222300000,
				["y"] = -0.4907000000,
				["d"] = true,
			},
			[25] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8979700000,
				["y"] = -0.3259600000,
				["d"] = true,
			},
			[26] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -1.0575100000,
				["y"] = -0.0996600000,
				["d"] = true,
			},
			[27] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9756900000,
				["y"] = -0.2442700000,
				["d"] = true,
			},
			[28] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -1.1115300000,
				["y"] = -0.1625400000,
				["d"] = true,
			},
			[29] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8986900000,
				["y"] = -0.3258600000,
				["d"] = true,
			},
			[30] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9770600000,
				["y"] = -0.2435700000,
				["d"] = true,
			},
			[31] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6461500000,
				["y"] = -0.3895200000,
				["d"] = true,
			},
			[32] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9030500000,
				["y"] = -0.3274400000,
				["d"] = true,
			},
			[33] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9044600000,
				["y"] = -0.3266900000,
				["d"] = true,
			},
			[34] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9031800000,
				["y"] = -0.3267500000,
				["d"] = true,
			},
			[35] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9019800000,
				["y"] = -0.3266500000,
				["d"] = true,
			},
			[36] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9063100000,
				["y"] = -0.3226300000,
				["d"] = true,
			},
			[37] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9037500000,
				["y"] = -0.3271900000,
				["d"] = true,
			},
			[38] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8821000000,
				["y"] = -0.3276800000,
				["d"] = true,
			},
			[39] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8886900000,
				["y"] = -0.3307500000,
				["d"] = true,
			},
			[40] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8874000000,
				["y"] = -0.3294600000,
				["d"] = true,
			},
			[41] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9024300000,
				["y"] = -0.3273600000,
				["d"] = true,
			},
			[42] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9001800000,
				["y"] = -0.3255900000,
				["d"] = true,
			},
			[43] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8972400000,
				["y"] = -0.3246700000,
				["d"] = true,
			},
			[44] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8991100000,
				["y"] = -0.3269800000,
				["d"] = true,
			},
			[45] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9011300000,
				["y"] = -0.3271100000,
				["d"] = true,
			},
			[46] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8846800000,
				["y"] = -0.3285400000,
				["d"] = true,
			},
			[47] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -1.0618600000,
				["y"] = -0.0948900000,
				["d"] = true,
			},
			[48] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8763900000,
				["y"] = -0.3272400000,
				["d"] = true,
			},
			[49] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8828300000,
				["y"] = -0.3291700000,
				["d"] = true,
			},
			[50] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -1.0092600000,
				["y"] = -0.1013700000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 979,
	},
	[980] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8861800000,
				["y"] = -0.2120600000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8652600000,
				["y"] = -0.2124900000,
				["d"] = true,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8705500000,
				["y"] = -0.2127900000,
				["d"] = true,
			},
			[4] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8853600000,
				["y"] = -0.2126900000,
				["d"] = true,
			},
			[5] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8874600000,
				["y"] = -0.2096100000,
				["d"] = true,
			},
			[6] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8851400000,
				["y"] = -0.2111500000,
				["d"] = true,
			},
			[7] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8881700000,
				["y"] = -0.2092800000,
				["d"] = true,
			},
			[8] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8857500000,
				["y"] = -0.2106700000,
				["d"] = true,
			},
			[9] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8869800000,
				["y"] = -0.2105500000,
				["d"] = true,
			},
			[10] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8882600000,
				["y"] = -0.2109200000,
				["d"] = true,
			},
			[11] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9568100000,
				["y"] = -0.0650900000,
				["d"] = true,
			},
			[12] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8850400000,
				["y"] = -0.2117500000,
				["d"] = true,
			},
			[13] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8863900000,
				["y"] = -0.2105600000,
				["d"] = true,
			},
			[14] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6087400000,
				["y"] = -0.3008100000,
				["d"] = true,
			},
			[15] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8869800000,
				["y"] = -0.2089600000,
				["d"] = true,
			},
			[16] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6352200000,
				["y"] = -0.2523900000,
				["d"] = true,
			},
			[17] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8649800000,
				["y"] = -0.2112100000,
				["d"] = true,
			},
			[18] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8404200000,
				["y"] = -0.2105100000,
				["d"] = true,
			},
			[19] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8869600000,
				["y"] = -0.2119400000,
				["d"] = true,
			},
			[20] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9538500000,
				["y"] = -0.0690300000,
				["d"] = true,
			},
			[21] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8864600000,
				["y"] = -0.2091600000,
				["d"] = true,
			},
			[22] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8861800000,
				["y"] = -0.2112700000,
				["d"] = true,
			},
			[23] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -1.0300600000,
				["y"] = 0.1832000000,
				["d"] = true,
			},
			[24] = 
			{
				["zy"] = 0.5952713265,
				["z"] = 19,
				["zx"] = 0.5752943156,
				["x"] = 0.2247600000,
				["m"] = 4,
				["y"] = 0.3370100000,
			},
			[25] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8688400000,
				["y"] = -0.2122300000,
				["d"] = true,
			},
			[26] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -1.0313800000,
				["y"] = 0.1831300000,
				["d"] = true,
			},
			[27] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8873900000,
				["y"] = -0.2114000000,
				["d"] = true,
			},
			[28] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -1.0316200000,
				["y"] = 0.1809400000,
				["d"] = true,
			},
			[29] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8682700000,
				["y"] = -0.2129800000,
				["d"] = true,
			},
			[30] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8867500000,
				["y"] = -0.2110700000,
				["d"] = true,
			},
			[31] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8550800000,
				["y"] = -0.2108700000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 980,
	},
	[981] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4390300000,
				["y"] = -0.1274400000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4372300000,
				["y"] = -0.1268800000,
				["d"] = true,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4380300000,
				["y"] = -0.1265200000,
				["d"] = true,
			},
			[4] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4404200000,
				["y"] = -0.1265200000,
				["d"] = true,
			},
			[5] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4358200000,
				["y"] = -0.1275200000,
				["d"] = true,
			},
			[6] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4293400000,
				["y"] = -0.1277300000,
				["d"] = true,
			},
			[7] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4330400000,
				["y"] = -0.1250100000,
				["d"] = true,
			},
			[8] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4432900000,
				["y"] = -0.1227500000,
				["d"] = true,
			},
			[9] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4365500000,
				["y"] = -0.1241100000,
				["d"] = true,
			},
			[10] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4385100000,
				["y"] = -0.1277100000,
				["d"] = true,
			},
			[11] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4363400000,
				["y"] = -0.1276500000,
				["d"] = true,
			},
			[12] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4396500000,
				["y"] = -0.1276700000,
				["d"] = true,
			},
			[13] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4344300000,
				["y"] = -0.1245700000,
				["d"] = true,
			},
			[14] = 
			{
				["zy"] = 0.5956284694,
				["z"] = 19,
				["zx"] = 0.5757943156,
				["x"] = 0.2248300000,
				["m"] = 4,
				["y"] = 0.3370600000,
			},
			[15] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4356100000,
				["y"] = -0.1245300000,
				["d"] = true,
			},
			[16] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4385300000,
				["y"] = -0.1232300000,
				["d"] = true,
			},
			[17] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4327000000,
				["y"] = -0.1238800000,
				["d"] = true,
			},
			[18] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4411000000,
				["y"] = -0.1270000000,
				["d"] = true,
			},
			[19] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4366400000,
				["y"] = -0.1271500000,
				["d"] = true,
			},
			[20] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4378000000,
				["y"] = -0.1273900000,
				["d"] = true,
			},
			[21] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4441800000,
				["y"] = -0.1238000000,
				["d"] = true,
			},
			[22] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4400100000,
				["y"] = -0.1258200000,
				["d"] = true,
			},
			[23] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.3868800000,
				["y"] = -0.1270000000,
				["d"] = true,
			},
			[24] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4407600000,
				["y"] = -0.1258300000,
				["d"] = true,
			},
			[25] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.3301600000,
				["y"] = 0.3818800000,
				["d"] = true,
			},
			[26] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2985000000,
				["y"] = -0.1778000000,
				["d"] = true,
			},
			[27] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.0447400000,
				["y"] = 0.2099500000,
				["d"] = true,
			},
			[28] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.3867300000,
				["y"] = 0.0595600000,
				["d"] = true,
			},
			[29] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.3139900000,
				["y"] = -0.1502600000,
				["d"] = true,
			},
			[30] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4390300000,
				["y"] = -0.1265100000,
				["d"] = true,
			},
			[31] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4359500000,
				["y"] = -0.1221200000,
				["d"] = true,
			},
			[32] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4278500000,
				["y"] = -0.1266000000,
				["d"] = true,
			},
			[33] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4369100000,
				["y"] = -0.1283700000,
				["d"] = true,
			},
			[34] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4155600000,
				["y"] = -0.1264000000,
				["d"] = true,
			},
			[35] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4394900000,
				["y"] = -0.1258700000,
				["d"] = true,
			},
			[36] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4315300000,
				["y"] = -0.1267600000,
				["d"] = true,
			},
			[37] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4256000000,
				["y"] = -0.1271700000,
				["d"] = true,
			},
			[38] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4268300000,
				["y"] = -0.1268800000,
				["d"] = true,
			},
			[39] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.3889300000,
				["y"] = 0.0583700000,
				["d"] = true,
			},
			[40] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6303700000,
				["y"] = -0.4966800000,
				["d"] = true,
			},
			[41] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2033600000,
				["y"] = 0.2781000000,
				["d"] = true,
			},
			[42] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.3227200000,
				["y"] = 0.3969100000,
				["d"] = true,
			},
			[43] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4398300000,
				["y"] = -0.1265900000,
				["d"] = true,
			},
			[44] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4350000000,
				["y"] = -0.1278700000,
				["d"] = true,
			},
			[45] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.3343200000,
				["y"] = 0.3881100000,
				["d"] = true,
			},
			[46] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4403100000,
				["y"] = -0.1274800000,
				["d"] = true,
			},
			[47] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.4415400000,
				["y"] = -0.1264600000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 981,
	},
	[982] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1874000000,
				["y"] = -0.2428200000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.3193900000,
				["y"] = 0.0307700000,
				["d"] = true,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1914800000,
				["y"] = -0.2415100000,
				["d"] = true,
			},
			[4] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1891300000,
				["y"] = -0.2421400000,
				["d"] = true,
			},
			[5] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1946300000,
				["y"] = -0.2390600000,
				["d"] = true,
			},
			[6] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1928500000,
				["y"] = -0.2384500000,
				["d"] = true,
			},
			[7] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1929400000,
				["y"] = -0.2395200000,
				["d"] = true,
			},
			[8] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.0389700000,
				["y"] = -0.1111400000,
				["d"] = true,
			},
			[9] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.0719300000,
				["y"] = -0.1147900000,
				["d"] = true,
			},
			[10] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1902300000,
				["y"] = -0.2397400000,
				["d"] = true,
			},
			[11] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1941200000,
				["y"] = -0.2385900000,
				["d"] = true,
			},
			[12] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1886300000,
				["y"] = -0.2437500000,
				["d"] = true,
			},
			[13] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1878200000,
				["y"] = -0.2408200000,
				["d"] = true,
			},
			[14] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.0491600000,
				["y"] = 0.1141500000,
				["d"] = true,
			},
			[15] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.6346200000,
				["y"] = -0.4933300000,
				["d"] = true,
			},
			[16] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1916400000,
				["y"] = -0.2384000000,
				["d"] = true,
			},
			[17] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.3619600000,
				["y"] = 0.0075800000,
				["d"] = true,
			},
			[18] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1892000000,
				["y"] = -0.2390600000,
				["d"] = true,
			},
			[19] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1846400000,
				["y"] = -0.2414600000,
				["d"] = true,
			},
			[20] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.2590900000,
				["y"] = -0.0471000000,
				["d"] = true,
			},
			[21] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1914600000,
				["y"] = -0.2392800000,
				["d"] = true,
			},
			[22] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1955800000,
				["y"] = -0.2441200000,
				["d"] = true,
			},
			[23] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1931200000,
				["y"] = -0.2401300000,
				["d"] = true,
			},
			[24] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1907300000,
				["y"] = -0.2433000000,
				["d"] = true,
			},
			[25] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.0060700000,
				["y"] = 0.1204500000,
				["d"] = true,
			},
			[26] = 
			{
				["zy"] = 0.5961284694,
				["z"] = 19,
				["zx"] = 0.5756514585,
				["x"] = 0.2248100000,
				["m"] = 4,
				["y"] = 0.3371300000,
			},
			[27] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1940600000,
				["y"] = -0.2396100000,
				["d"] = true,
			},
			[28] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1959000000,
				["y"] = -0.2389700000,
				["d"] = true,
			},
			[29] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1954200000,
				["y"] = -0.2407100000,
				["d"] = true,
			},
			[30] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1970600000,
				["y"] = -0.2432500000,
				["d"] = true,
			},
			[31] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1951300000,
				["y"] = -0.2386700000,
				["d"] = true,
			},
			[32] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1933900000,
				["y"] = -0.2383900000,
				["d"] = true,
			},
			[33] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1916600000,
				["y"] = -0.2403800000,
				["d"] = true,
			},
			[34] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1807600000,
				["y"] = -0.2394600000,
				["d"] = true,
			},
			[35] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1872000000,
				["y"] = -0.2410700000,
				["d"] = true,
			},
			[36] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1904100000,
				["y"] = -0.2423600000,
				["d"] = true,
			},
			[37] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1885900000,
				["y"] = -0.2419700000,
				["d"] = true,
			},
			[38] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.0558300000,
				["y"] = 0.1115600000,
				["d"] = true,
			},
			[39] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1347000000,
				["y"] = -0.3589500000,
				["d"] = true,
			},
			[40] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1867000000,
				["y"] = -0.2413800000,
				["d"] = true,
			},
			[41] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1971500000,
				["y"] = -0.2395900000,
				["d"] = true,
			},
			[42] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1897900000,
				["y"] = -0.2407400000,
				["d"] = true,
			},
			[43] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.0513900000,
				["y"] = 0.1107800000,
				["d"] = true,
			},
			[44] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1922200000,
				["y"] = -0.2411000000,
				["d"] = true,
			},
			[45] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.3801000000,
				["y"] = 0.0078000000,
				["d"] = true,
			},
			[46] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1897700000,
				["y"] = -0.2431900000,
				["d"] = true,
			},
			[47] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1890700000,
				["y"] = -0.2448900000,
				["d"] = true,
			},
			[48] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1882900000,
				["y"] = -0.2414300000,
				["d"] = true,
			},
			[49] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1328300000,
				["y"] = -0.3402900000,
				["d"] = true,
			},
			[50] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1321900000,
				["y"] = -0.3004500000,
				["d"] = true,
			},
			[51] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.0770700000,
				["y"] = -0.1115500000,
				["d"] = true,
			},
			[52] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1390500000,
				["y"] = -0.2837500000,
				["d"] = true,
			},
			[53] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1946500000,
				["y"] = -0.2396600000,
				["d"] = true,
			},
			[54] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1883600000,
				["y"] = -0.2430800000,
				["d"] = true,
			},
			[55] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1903600000,
				["y"] = -0.2408300000,
				["d"] = true,
			},
			[56] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1928300000,
				["y"] = -0.2409000000,
				["d"] = true,
			},
			[57] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1373700000,
				["y"] = -0.2712100000,
				["d"] = true,
			},
			[58] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.0464700000,
				["y"] = 0.1136300000,
				["d"] = true,
			},
			[59] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.3214000000,
				["y"] = 0.0380200000,
				["d"] = true,
			},
			[60] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.0774800000,
				["y"] = -0.1100000000,
				["d"] = true,
			},
			[61] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.8657200000,
				["y"] = -0.3884400000,
				["d"] = true,
			},
			[62] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.9154300000,
				["y"] = -0.4154600000,
				["d"] = true,
			},
			[63] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1369000000,
				["y"] = -0.2719100000,
				["d"] = true,
			},
			[64] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.3070200000,
				["y"] = 0.0708900000,
				["d"] = true,
			},
			[65] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1641600000,
				["y"] = -0.2401700000,
				["d"] = true,
			},
			[66] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1953300000,
				["y"] = -0.2413700000,
				["d"] = true,
			},
			[67] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1904800000,
				["y"] = -0.2386800000,
				["d"] = true,
			},
			[68] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1918700000,
				["y"] = -0.2424600000,
				["d"] = true,
			},
			[69] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1853100000,
				["y"] = -0.2377000000,
				["d"] = true,
			},
			[70] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.0541500000,
				["y"] = 0.1096700000,
				["d"] = true,
			},
			[71] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1876000000,
				["y"] = -0.2385300000,
				["d"] = true,
			},
			[72] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1996600000,
				["y"] = -0.2416400000,
				["d"] = true,
			},
			[73] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1907500000,
				["y"] = -0.2400100000,
				["d"] = true,
			},
			[74] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1450700000,
				["y"] = -0.3424600000,
				["d"] = true,
			},
			[75] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1909600000,
				["y"] = -0.2409900000,
				["d"] = true,
			},
			[76] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1894800000,
				["y"] = -0.2414400000,
				["d"] = true,
			},
			[77] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1887500000,
				["y"] = -0.2401300000,
				["d"] = true,
			},
			[78] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1871300000,
				["y"] = -0.2421600000,
				["d"] = true,
			},
			[79] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.0572600000,
				["y"] = 0.1120500000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 982,
	},
	[983] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2878500000,
				["y"] = -0.4205400000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2817500000,
				["y"] = -0.4225800000,
				["d"] = true,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2887900000,
				["y"] = -0.4212100000,
				["d"] = true,
			},
			[4] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2874200000,
				["y"] = -0.4199900000,
				["d"] = true,
			},
			[5] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2863300000,
				["y"] = -0.4202800000,
				["d"] = true,
			},
			[6] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2853900000,
				["y"] = -0.4210800000,
				["d"] = true,
			},
			[7] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2864900000,
				["y"] = -0.4210400000,
				["d"] = true,
			},
			[8] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2854600000,
				["y"] = -0.4205400000,
				["d"] = true,
			},
			[9] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2891300000,
				["y"] = -0.4222500000,
				["d"] = true,
			},
			[10] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2925500000,
				["y"] = -0.4215700000,
				["d"] = true,
			},
			[11] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2879400000,
				["y"] = -0.4218100000,
				["d"] = true,
			},
			[12] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2820800000,
				["y"] = -0.4212300000,
				["d"] = true,
			},
			[13] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2909300000,
				["y"] = -0.4212500000,
				["d"] = true,
			},
			[14] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.0992000000,
				["y"] = -0.3284500000,
				["d"] = true,
			},
			[15] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2809700000,
				["y"] = -0.4233900000,
				["d"] = true,
			},
			[16] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2900600000,
				["y"] = -0.4222500000,
				["d"] = true,
			},
			[17] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1972000000,
				["y"] = -0.6000500000,
				["d"] = true,
			},
			[18] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2912300000,
				["y"] = -0.4221700000,
				["d"] = true,
			},
			[19] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2805100000,
				["y"] = -0.4210500000,
				["d"] = true,
			},
			[20] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2758000000,
				["y"] = -0.4205600000,
				["d"] = true,
			},
			[21] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2812100000,
				["y"] = -0.4256400000,
				["d"] = true,
			},
			[22] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2000400000,
				["y"] = -0.3861800000,
				["d"] = true,
			},
			[23] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = 0.1199700000,
				["y"] = -0.3466800000,
				["d"] = true,
			},
			[24] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2894900000,
				["y"] = -0.4202200000,
				["d"] = true,
			},
			[25] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2093200000,
				["y"] = -0.4752700000,
				["d"] = true,
			},
			[26] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.1013300000,
				["y"] = -0.3311600000,
				["d"] = true,
			},
			[27] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2912900000,
				["y"] = -0.4207200000,
				["d"] = true,
			},
			[28] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2902200000,
				["y"] = -0.4202600000,
				["d"] = true,
			},
			[29] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2889500000,
				["y"] = -0.4205100000,
				["d"] = true,
			},
			[30] = 
			{
				["zy"] = 0.5959856122,
				["z"] = 19,
				["zx"] = 0.5760800299,
				["x"] = 0.2248700000,
				["m"] = 4,
				["y"] = 0.3371100000,
			},
			[31] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.0972300000,
				["y"] = -0.3258300000,
				["d"] = true,
			},
			[32] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2815700000,
				["y"] = -0.4218400000,
				["d"] = true,
			},
			[33] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2882600000,
				["y"] = -0.4199700000,
				["d"] = true,
			},
			[34] = 
			{
				["m"] = 1,
				["z"] = 218,
				["x"] = -0.2822400000,
				["y"] = -0.4238400000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 983,
	},
	[984] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 486,
				["m"] = 15,
				["zx"] = 0.3991235110,
				["zy"] = 0.7910709563,
				["d"] = true,
				["x"] = 0.2002600000,
				["y"] = 0.7218000000,
			},
		},
		["c"] = true,
		["k"] = 984,
	},
	[985] = 
	{
		["q"] = 4387,
		["k"] = 985,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 389,
				["m"] = 7,
				["zx"] = 0.4596435868,
				["x"] = 0.4198100000,
				["d"] = true,
				["zy"] = 0.1892432703,
				["y"] = 0.6882000000,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[986] = 
	{
		["q"] = 4387,
		["k"] = 986,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 389,
				["m"] = 7,
				["zx"] = 0.4616684470,
				["x"] = 0.4200900000,
				["d"] = true,
				["zy"] = 0.1708748859,
				["y"] = 0.6856600000,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[987] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 389,
				["m"] = 7,
				["zx"] = 0.4618130799,
				["zy"] = 0.1953178541,
				["d"] = true,
				["x"] = 0.4201100000,
				["y"] = 0.6890400000,
			},
		},
		["c"] = true,
		["k"] = 987,
	},
	[988] = 
	{
		["q"] = 4436,
		["k"] = 988,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 438,
				["m"] = 7,
				["zx"] = 0.6085431304,
				["x"] = 0.4404000000,
				["d"] = true,
				["zy"] = 0.7703784531,
				["y"] = 0.7685600000,
			},
			[2] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.6127374837,
				["x"] = 0.4409800000,
				["y"] = 0.7658400000,
				["zy"] = 0.7507083723,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[989] = 
	{
		["q"] = 4436,
		["k"] = 989,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 438,
				["m"] = 7,
				["zx"] = 0.6089047126,
				["x"] = 0.4404500000,
				["d"] = true,
				["zy"] = 0.7645931352,
				["y"] = 0.7677600000,
			},
			[2] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.6127374837,
				["x"] = 0.4409800000,
				["y"] = 0.7658300000,
				["zy"] = 0.7506360558,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[990] = 
	{
		["q"] = 3856,
		["k"] = 990,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5171261621,
				["z"] = 383,
				["d"] = true,
				["x"] = 0.4315700000,
				["l"] = true,
				["y"] = 0.7335400000,
				["m"] = 7,
				["zx"] = 0.5446877166,
			},
			[2] = 
			{
				["zy"] = 0.5586284708,
				["z"] = 19,
				["x"] = 0.2192300000,
				["y"] = 0.3318800000,
				["m"] = 4,
				["zx"] = 0.5357943160,
			},
			[3] = 
			{
				["z"] = 57,
				["m"] = 10,
				["zx"] = 0.4439095676,
				["x"] = 0.7645900000,
				["y"] = 0.5180400000,
				["zy"] = 0.5557778713,
			},
		},
		["qm"] = 10,
		["c"] = true,
	},
	[993] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4498499172,
				["z"] = 57,
				["zx"] = 0.1255003516,
				["x"] = 0.7136700000,
				["m"] = 10,
				["y"] = 0.5011000000,
			},
		},
		["c"] = true,
		["k"] = 993,
	},
	[994] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4483491670,
				["z"] = 57,
				["zx"] = 0.1259380705,
				["x"] = 0.7137400000,
				["m"] = 10,
				["y"] = 0.5008600000,
			},
		},
		["c"] = true,
		["k"] = 994,
	},
	[995] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4685467639,
				["z"] = 57,
				["zx"] = 0.5615934137,
				["x"] = 0.7834100000,
				["m"] = 10,
				["y"] = 0.5040900000,
			},
		},
		["c"] = true,
		["k"] = 995,
	},
	[996] = 
	{
		["q"] = 4448,
		["k"] = 996,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.3701926420,
				["x"] = 0.5938400000,
				["y"] = 0.3413700000,
				["zy"] = 0.2634850584,
			},
			[2] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.4036926435,
				["x"] = 0.5992000000,
				["y"] = 0.3449100000,
				["zy"] = 0.2856100563,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[997] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2771911667,
				["z"] = 3,
				["zx"] = 0.5524206418,
				["x"] = 0.1020000000,
				["m"] = 2,
				["y"] = 0.3151300000,
			},
		},
		["c"] = true,
		["k"] = 997,
	},
	[998] = 
	{
		["q"] = 4337,
		["k"] = 998,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 58,
				["m"] = 8,
				["zx"] = 0.6275725902,
				["x"] = 0.3783800000,
				["d"] = true,
				["zy"] = 0.7074369698,
				["y"] = 0.6496500000,
			},
		},
		["qm"] = 8,
		["c"] = true,
	},
	[999] = 
	{
		["q"] = 4337,
		["k"] = 999,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 58,
				["m"] = 8,
				["zx"] = 0.6274952957,
				["x"] = 0.3783700000,
				["d"] = true,
				["zy"] = 0.7072823808,
				["y"] = 0.6496300000,
			},
		},
		["qm"] = 8,
		["c"] = true,
	},
	[1000] = 
	{
		["q"] = 4337,
		["k"] = 1000,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 58,
				["m"] = 8,
				["zx"] = 0.6275725902,
				["x"] = 0.3783800000,
				["d"] = true,
				["zy"] = 0.7074369698,
				["y"] = 0.6496500000,
			},
		},
		["qm"] = 8,
		["c"] = true,
	},
	[1001] = 
	{
		["q"] = 4337,
		["k"] = 1001,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 58,
				["m"] = 8,
				["zx"] = 0.6274952957,
				["x"] = 0.3783700000,
				["d"] = true,
				["zy"] = 0.7072823808,
				["y"] = 0.6496300000,
			},
		},
		["qm"] = 8,
		["c"] = true,
	},
	[1002] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 250,
				["m"] = 10,
				["zx"] = 0.1103052518,
				["zy"] = 0.5344547684,
				["d"] = true,
				["x"] = 0.7112400000,
				["y"] = 0.5146300000,
			},
		},
		["c"] = true,
		["k"] = 1002,
	},
	[1003] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 250,
				["m"] = 10,
				["zx"] = 0.1086169130,
				["zy"] = 0.5465857871,
				["d"] = true,
				["x"] = 0.7109700000,
				["y"] = 0.5165700000,
			},
		},
		["c"] = true,
		["k"] = 1003,
	},
	[1004] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4455977916,
				["z"] = 57,
				["zx"] = 0.1530141095,
				["x"] = 0.7180700000,
				["m"] = 10,
				["y"] = 0.5004200000,
			},
			[2] = 
			{
				["z"] = 637,
				["m"] = 10,
				["zx"] = 0.1081166591,
				["zy"] = 0.4657953885,
				["d"] = true,
				["x"] = 0.7108900000,
				["y"] = 0.5036500000,
			},
		},
		["c"] = true,
		["k"] = 1004,
	},
	[1005] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 58,
				["m"] = 8,
				["zx"] = 0.6282682409,
				["zy"] = 0.7068959084,
				["d"] = true,
				["x"] = 0.3784700000,
				["y"] = 0.6495800000,
			},
		},
		["c"] = true,
		["k"] = 1005,
	},
	[1006] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4631100394,
				["z"] = 103,
				["zx"] = 0.6981926566,
				["x"] = 0.6463200000,
				["m"] = 12,
				["y"] = 0.3733100000,
			},
			[2] = 
			{
				["zy"] = 0.2809225567,
				["z"] = 103,
				["zx"] = 0.6915676563,
				["x"] = 0.6452600000,
				["m"] = 12,
				["y"] = 0.3441600000,
			},
			[3] = 
			{
				["zy"] = 0.3960475458,
				["z"] = 103,
				["zx"] = 0.2398801362,
				["x"] = 0.5729900000,
				["m"] = 12,
				["y"] = 0.3625800000,
			},
		},
		["c"] = true,
		["k"] = 1006,
	},
	[1007] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2672350580,
				["z"] = 103,
				["zx"] = 0.6440051542,
				["x"] = 0.6376500000,
				["m"] = 12,
				["y"] = 0.3419700000,
			},
		},
		["c"] = true,
		["k"] = 1007,
	},
	[1008] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3034225546,
				["z"] = 103,
				["zx"] = 0.5606301505,
				["x"] = 0.6243100000,
				["m"] = 12,
				["y"] = 0.3477600000,
			},
		},
		["c"] = true,
		["k"] = 1008,
	},
	[1009] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.8414426630,
				["zy"] = 0.4600475397,
				["d"] = true,
				["x"] = 0.6692400000,
				["y"] = 0.3728200000,
			},
		},
		["c"] = true,
		["k"] = 1009,
	},
	[1010] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5946725269,
				["z"] = 103,
				["zx"] = 0.8862551650,
				["x"] = 0.6764100000,
				["m"] = 12,
				["y"] = 0.3943600000,
			},
		},
		["c"] = true,
		["k"] = 1010,
	},
	[1011] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 414,
				["m"] = 12,
				["zx"] = 0.1171301308,
				["zy"] = 0.2724225575,
				["d"] = true,
				["x"] = 0.5533500000,
				["y"] = 0.3428000000,
			},
		},
		["c"] = true,
		["k"] = 1011,
	},
	[1012] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3442350507,
				["z"] = 103,
				["zx"] = 0.5886301518,
				["x"] = 0.6287900000,
				["m"] = 12,
				["y"] = 0.3542900000,
			},
		},
		["c"] = true,
		["k"] = 1012,
	},
	[1013] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3494850502,
				["z"] = 103,
				["zx"] = 0.5925051519,
				["x"] = 0.6294100000,
				["m"] = 12,
				["y"] = 0.3551300000,
			},
		},
		["c"] = true,
		["k"] = 1013,
	},
	[1014] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3502350501,
				["z"] = 103,
				["zx"] = 0.5881926517,
				["x"] = 0.6287200000,
				["m"] = 12,
				["y"] = 0.3552500000,
			},
		},
		["c"] = true,
		["k"] = 1014,
	},
	[1015] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4336100422,
				["z"] = 103,
				["zx"] = 0.2978801388,
				["x"] = 0.5822700000,
				["m"] = 12,
				["y"] = 0.3685900000,
			},
		},
		["c"] = true,
		["k"] = 1015,
	},
	[1016] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4110475444,
				["z"] = 103,
				["zx"] = 0.1303801314,
				["x"] = 0.5554700000,
				["m"] = 12,
				["y"] = 0.3649800000,
			},
		},
		["c"] = true,
		["k"] = 1016,
	},
	[1017] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6747975193,
				["z"] = 103,
				["zx"] = 0.8038176613,
				["x"] = 0.6632200000,
				["m"] = 12,
				["y"] = 0.4071800000,
			},
		},
		["c"] = true,
		["k"] = 1017,
	},
	[1018] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3050475544,
				["z"] = 103,
				["zx"] = 0.1708176332,
				["x"] = 0.5619400000,
				["m"] = 12,
				["y"] = 0.3480200000,
			},
			[2] = 
			{
				["zy"] = 0.3306100520,
				["z"] = 103,
				["zx"] = 0.1733176333,
				["x"] = 0.5623400000,
				["m"] = 12,
				["y"] = 0.3521100000,
			},
		},
		["c"] = true,
		["k"] = 1018,
	},
	[1019] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4784892342,
				["z"] = 57,
				["zx"] = 0.7107304875,
				["x"] = 0.8072600000,
				["m"] = 10,
				["y"] = 0.5056800000,
			},
		},
		["c"] = true,
		["k"] = 1019,
	},
	[1020] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4736117959,
				["z"] = 57,
				["zx"] = 0.6497625014,
				["x"] = 0.7975100000,
				["m"] = 10,
				["y"] = 0.5049000000,
			},
		},
		["c"] = true,
		["k"] = 1020,
	},
	[1021] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4876187981,
				["z"] = 57,
				["zx"] = 0.6892197314,
				["x"] = 0.8038200000,
				["m"] = 10,
				["y"] = 0.5071400000,
			},
		},
		["c"] = true,
		["k"] = 1021,
	},
	[1022] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 254,
				["m"] = 10,
				["zx"] = 0.4853052669,
				["zy"] = 0.6409454471,
				["d"] = true,
				["x"] = 0.7712100000,
				["y"] = 0.5316600000,
			},
		},
		["c"] = true,
		["k"] = 1022,
	},
	[1023] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 254,
				["m"] = 10,
				["zx"] = 0.4726739508,
				["zy"] = 0.6300024766,
				["d"] = true,
				["x"] = 0.7691900000,
				["y"] = 0.5299100000,
			},
		},
		["c"] = true,
		["k"] = 1023,
	},
	[1024] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4603551689,
				["z"] = 57,
				["zx"] = 0.3179715941,
				["x"] = 0.7444500000,
				["m"] = 10,
				["y"] = 0.5027800000,
			},
		},
		["c"] = true,
		["k"] = 1024,
	},
	[1025] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2929225556,
				["z"] = 103,
				["zx"] = 0.6662551552,
				["x"] = 0.6412100000,
				["m"] = 12,
				["y"] = 0.3460800000,
			},
		},
		["c"] = true,
		["k"] = 1025,
	},
	[1026] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 402,
				["m"] = 12,
				["zx"] = 0.6545676547,
				["zy"] = 0.2912350557,
				["d"] = true,
				["x"] = 0.6393400000,
				["y"] = 0.3458100000,
			},
			[2] = 
			{
				["z"] = 103,
				["m"] = 12,
				["zx"] = 0.8557551637,
				["zy"] = 0.4914225367,
				["d"] = true,
				["x"] = 0.6715300000,
				["y"] = 0.3778400000,
			},
			[3] = 
			{
				["zy"] = 0.2621725585,
				["z"] = 103,
				["zx"] = 0.4583801460,
				["x"] = 0.6079500000,
				["m"] = 12,
				["y"] = 0.3411600000,
			},
		},
		["c"] = true,
		["k"] = 1026,
	},
	[1027] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4510380112,
				["z"] = 57,
				["zx"] = 0.3100926543,
				["x"] = 0.7431900000,
				["m"] = 10,
				["y"] = 0.5012900000,
			},
		},
		["c"] = true,
		["k"] = 1027,
	},
	[1028] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4369850419,
				["z"] = 103,
				["zx"] = 0.6527551546,
				["x"] = 0.6390500000,
				["m"] = 12,
				["y"] = 0.3691300000,
			},
		},
		["c"] = true,
		["k"] = 1028,
	},
	[1029] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3547975497,
				["z"] = 103,
				["zx"] = 0.4091301438,
				["x"] = 0.6000700000,
				["m"] = 12,
				["y"] = 0.3559800000,
			},
			[2] = 
			{
				["zy"] = 0.4155475439,
				["z"] = 103,
				["zx"] = 0.1841926338,
				["x"] = 0.5640800000,
				["m"] = 12,
				["y"] = 0.3657000000,
			},
			[3] = 
			{
				["zy"] = 0.3450475506,
				["z"] = 103,
				["zx"] = 0.5370676495,
				["x"] = 0.6205400000,
				["m"] = 12,
				["y"] = 0.3544200000,
			},
			[4] = 
			{
				["zy"] = 0.4926100366,
				["z"] = 103,
				["zx"] = 0.6653801552,
				["x"] = 0.6410700000,
				["m"] = 12,
				["y"] = 0.3780300000,
			},
		},
		["c"] = true,
		["k"] = 1029,
	},
	[1030] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4783600380,
				["z"] = 103,
				["zx"] = 0.6740676556,
				["x"] = 0.6424600000,
				["m"] = 12,
				["y"] = 0.3757500000,
			},
			[2] = 
			{
				["zy"] = 0.4997350359,
				["z"] = 103,
				["zx"] = 0.6594426549,
				["x"] = 0.6401200000,
				["m"] = 12,
				["y"] = 0.3791700000,
			},
			[3] = 
			{
				["zy"] = 0.5152350344,
				["z"] = 103,
				["zx"] = 0.6938176564,
				["x"] = 0.6456200000,
				["m"] = 12,
				["y"] = 0.3816500000,
			},
			[4] = 
			{
				["zy"] = 0.5050475354,
				["z"] = 103,
				["zx"] = 0.6381301540,
				["x"] = 0.6367100000,
				["m"] = 12,
				["y"] = 0.3800200000,
			},
		},
		["c"] = true,
		["k"] = 1030,
	},
	[1031] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5156100344,
				["z"] = 103,
				["zx"] = 0.5640676507,
				["x"] = 0.6248600000,
				["m"] = 12,
				["y"] = 0.3817100000,
			},
			[2] = 
			{
				["zy"] = 0.5942975269,
				["z"] = 103,
				["zx"] = 0.6371301539,
				["x"] = 0.6365500000,
				["m"] = 12,
				["y"] = 0.3943000000,
			},
			[3] = 
			{
				["zy"] = 0.5597975302,
				["z"] = 103,
				["zx"] = 0.4692551465,
				["x"] = 0.6096900000,
				["m"] = 12,
				["y"] = 0.3887800000,
			},
		},
		["c"] = true,
		["k"] = 1031,
	},
	[1032] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4627313567,
				["z"] = 57,
				["zx"] = 0.7563783131,
				["x"] = 0.8145600000,
				["m"] = 10,
				["y"] = 0.5031600000,
			},
		},
		["c"] = true,
		["k"] = 1032,
	},
	[1033] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4628564192,
				["z"] = 57,
				["zx"] = 0.7563157818,
				["x"] = 0.8145500000,
				["m"] = 10,
				["y"] = 0.5031800000,
			},
		},
		["c"] = true,
		["k"] = 1033,
	},
	[1034] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4447223539,
				["z"] = 57,
				["zx"] = 0.7661331909,
				["x"] = 0.8161200000,
				["m"] = 10,
				["y"] = 0.5002800000,
			},
		},
		["c"] = true,
		["k"] = 1034,
	},
	[1035] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3220475528,
				["z"] = 103,
				["zx"] = 0.1660051330,
				["x"] = 0.5611700000,
				["m"] = 12,
				["y"] = 0.3507400000,
			},
			[2] = 
			{
				["zy"] = 0.4916725367,
				["z"] = 103,
				["zx"] = 0.5895676518,
				["x"] = 0.6289400000,
				["m"] = 12,
				["y"] = 0.3778800000,
			},
		},
		["c"] = true,
		["k"] = 1035,
	},
	[1036] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5706603111,
				["z"] = 57,
				["zx"] = 0.2533142631,
				["x"] = 0.7341100000,
				["m"] = 10,
				["y"] = 0.5204200000,
			},
		},
		["c"] = true,
		["k"] = 1036,
	},
	[1037] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6287518514,
				["z"] = 57,
				["zx"] = 0.3082792476,
				["x"] = 0.7429000000,
				["m"] = 10,
				["y"] = 0.5297100000,
			},
		},
		["c"] = true,
		["k"] = 1037,
	},
	[1038] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 124,
				["m"] = 7,
				["zx"] = 0.6699397854,
				["zy"] = 0.5972528150,
				["d"] = true,
				["x"] = 0.4488900000,
				["y"] = 0.7446200000,
			},
		},
		["c"] = true,
		["k"] = 1038,
	},
	[1039] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 124,
				["m"] = 7,
				["zx"] = 0.6754358346,
				["zy"] = 0.5780889495,
				["d"] = true,
				["x"] = 0.4496500000,
				["y"] = 0.7419700000,
			},
		},
		["c"] = true,
		["k"] = 1039,
	},
	[1040] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 124,
				["m"] = 7,
				["zx"] = 0.7011804861,
				["zy"] = 0.5697725550,
				["d"] = true,
				["x"] = 0.4532100000,
				["y"] = 0.7408200000,
			},
		},
		["c"] = true,
		["k"] = 1040,
	},
	[1041] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 124,
				["m"] = 7,
				["zx"] = 0.7039285107,
				["zy"] = 0.5438109409,
				["d"] = true,
				["x"] = 0.4535900000,
				["y"] = 0.7372300000,
			},
		},
		["c"] = true,
		["k"] = 1041,
	},
	[1042] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 124,
				["m"] = 7,
				["zx"] = 0.7112324708,
				["zy"] = 0.5544414626,
				["d"] = true,
				["x"] = 0.4546000000,
				["y"] = 0.7387000000,
			},
		},
		["c"] = true,
		["k"] = 1042,
	},
	[1043] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4778723243,
				["z"] = 58,
				["zx"] = 0.3793798622,
				["x"] = 0.3462700000,
				["m"] = 8,
				["y"] = 0.6199500000,
			},
		},
		["c"] = true,
		["k"] = 1043,
	},
	[1044] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4842877672,
				["z"] = 58,
				["zx"] = 0.3714185258,
				["x"] = 0.3452400000,
				["m"] = 8,
				["y"] = 0.6207800000,
			},
		},
		["c"] = true,
		["k"] = 1044,
	},
	[1045] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5780475285,
				["z"] = 103,
				["zx"] = 0.6556926548,
				["x"] = 0.6395200000,
				["m"] = 12,
				["y"] = 0.3917000000,
			},
		},
		["c"] = true,
		["k"] = 1045,
	},
	[1046] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 560,
				["m"] = 12,
				["zx"] = 0.2630051373,
				["zy"] = 0.4026725451,
				["d"] = true,
				["x"] = 0.5766900000,
				["y"] = 0.3636400000,
			},
			[2] = 
			{
				["zy"] = 0.4034850451,
				["z"] = 103,
				["zx"] = 0.2602551372,
				["x"] = 0.5762500000,
				["m"] = 12,
				["y"] = 0.3637700000,
			},
		},
		["c"] = true,
		["k"] = 1046,
	},
	[1047] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4026725451,
				["z"] = 103,
				["zx"] = 0.2605051372,
				["x"] = 0.5762900000,
				["m"] = 12,
				["y"] = 0.3636400000,
			},
			[2] = 
			{
				["z"] = 560,
				["m"] = 12,
				["zx"] = 0.2627551373,
				["zy"] = 0.4028600451,
				["d"] = true,
				["x"] = 0.5766500000,
				["y"] = 0.3636700000,
			},
		},
		["c"] = true,
		["k"] = 1047,
	},
	[1048] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 412,
				["m"] = 12,
				["zx"] = 0.2585676371,
				["zy"] = 0.4047350450,
				["d"] = true,
				["x"] = 0.5759800000,
				["y"] = 0.3639700000,
			},
			[2] = 
			{
				["zy"] = 0.4030475451,
				["z"] = 103,
				["zx"] = 0.2598176371,
				["x"] = 0.5761800000,
				["m"] = 12,
				["y"] = 0.3637000000,
			},
		},
		["c"] = true,
		["k"] = 1048,
	},
	[1049] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 560,
				["m"] = 12,
				["zx"] = 0.2627551373,
				["zy"] = 0.4028600451,
				["d"] = true,
				["x"] = 0.5766500000,
				["y"] = 0.3636700000,
			},
			[2] = 
			{
				["zy"] = 0.4210475434,
				["z"] = 103,
				["zx"] = 0.2567551370,
				["x"] = 0.5756900000,
				["m"] = 12,
				["y"] = 0.3665800000,
			},
		},
		["c"] = true,
		["k"] = 1049,
	},
	[1050] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 486,
				["m"] = 15,
				["zx"] = 0.4198302051,
				["zy"] = 0.7068512409,
				["d"] = true,
				["x"] = 0.2035300000,
				["y"] = 0.7085000000,
			},
		},
		["c"] = true,
		["k"] = 1050,
	},
	[1051] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 486,
				["m"] = 15,
				["zx"] = 0.4131179434,
				["zy"] = 0.7045716095,
				["d"] = true,
				["x"] = 0.2024700000,
				["y"] = 0.7081400000,
			},
		},
		["c"] = true,
		["k"] = 1051,
	},
	[1052] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 486,
				["m"] = 15,
				["zx"] = 0.3989335413,
				["zy"] = 0.7892345866,
				["d"] = true,
				["x"] = 0.2002300000,
				["y"] = 0.7215100000,
			},
		},
		["c"] = true,
		["k"] = 1052,
	},
	[1053] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 486,
				["m"] = 15,
				["zx"] = 0.3982369859,
				["zy"] = 0.7235685378,
				["d"] = true,
				["x"] = 0.2001200000,
				["y"] = 0.7111400000,
			},
		},
		["c"] = true,
		["k"] = 1053,
	},
	[1054] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 255,
				["m"] = 10,
				["zx"] = 0.3490496342,
				["zy"] = 0.4872436106,
				["d"] = true,
				["x"] = 0.7494200000,
				["y"] = 0.5070800000,
			},
		},
		["c"] = true,
		["k"] = 1054,
	},
	[1055] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 255,
				["m"] = 10,
				["zx"] = 0.3411706945,
				["zy"] = 0.5026888317,
				["d"] = true,
				["x"] = 0.7481600000,
				["y"] = 0.5095500000,
			},
		},
		["c"] = true,
		["k"] = 1055,
	},
	[1056] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8076234282,
				["z"] = 534,
				["zx"] = 0.4840627378,
				["x"] = 0.1607300000,
				["m"] = 19,
				["y"] = 0.5510800000,
			},
		},
		["c"] = true,
		["k"] = 1056,
	},
	[1057] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3682698066,
				["z"] = 41,
				["zx"] = 0.7762901548,
				["x"] = 0.7714100000,
				["m"] = 11,
				["y"] = 0.4329300000,
			},
			[2] = 
			{
				["m"] = 1,
				["z"] = 201,
				["x"] = -0.0969200000,
				["y"] = 0.0906600000,
				["d"] = true,
			},
			[3] = 
			{
				["zy"] = 0.7946476341,
				["z"] = 3,
				["zx"] = 0.3634523524,
				["x"] = 0.0739500000,
				["m"] = 2,
				["y"] = 0.3919400000,
			},
			[4] = 
			{
				["zy"] = 0.9300651483,
				["z"] = 381,
				["zx"] = 0.6987056808,
				["x"] = 0.2475700000,
				["m"] = 15,
				["y"] = 0.7437500000,
			},
		},
		["c"] = true,
		["k"] = 1057,
	},
	[1058] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3679192738,
				["z"] = 41,
				["zx"] = 0.7755890891,
				["x"] = 0.7713100000,
				["m"] = 11,
				["y"] = 0.4328800000,
			},
			[2] = 
			{
				["zy"] = 0.9248093314,
				["z"] = 381,
				["zx"] = 0.7047847102,
				["x"] = 0.2485300000,
				["m"] = 15,
				["y"] = 0.7429200000,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 201,
				["x"] = -0.0960400000,
				["y"] = 0.0918100000,
				["d"] = true,
			},
			[4] = 
			{
				["zy"] = 0.7946476341,
				["z"] = 3,
				["zx"] = 0.3640586677,
				["x"] = 0.0740400000,
				["m"] = 2,
				["y"] = 0.3919400000,
			},
		},
		["c"] = true,
		["k"] = 1058,
	},
	[1059] = 
	{
		["q"] = 4471,
		["k"] = 1059,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 534,
				["m"] = 19,
				["zx"] = 0.2986378378,
				["x"] = 0.1565000000,
				["y"] = 0.5509600000,
				["zy"] = 0.8023631419,
			},
		},
		["qm"] = 19,
		["c"] = true,
	},
	[1060] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1023197779,
				["z"] = 382,
				["zx"] = 0.5700003637,
				["x"] = 0.4665400000,
				["m"] = 17,
				["y"] = 0.5575300000,
			},
			[2] = 
			{
				["zy"] = 0.6831552005,
				["z"] = 382,
				["zx"] = 0.3503782010,
				["x"] = 0.4373800000,
				["m"] = 17,
				["y"] = 0.6346500000,
			},
			[3] = 
			{
				["zy"] = 0.5237116593,
				["z"] = 382,
				["zx"] = 0.4638044620,
				["x"] = 0.4524400000,
				["m"] = 17,
				["y"] = 0.6134800000,
			},
			[4] = 
			{
				["zy"] = 0.6995740441,
				["z"] = 382,
				["zx"] = 0.3674749880,
				["x"] = 0.4396500000,
				["m"] = 17,
				["y"] = 0.6368300000,
			},
		},
		["c"] = true,
		["k"] = 1060,
	},
	[1061] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6936240962,
				["z"] = 382,
				["zx"] = 0.3512819959,
				["x"] = 0.4375000000,
				["m"] = 17,
				["y"] = 0.6360400000,
			},
			[2] = 
			{
				["zy"] = 0.6749457787,
				["z"] = 382,
				["zx"] = 0.4078444939,
				["x"] = 0.4450100000,
				["m"] = 17,
				["y"] = 0.6335600000,
			},
		},
		["c"] = true,
		["k"] = 1061,
	},
	[1063] = 
	{
		["q"] = 3728,
		["k"] = 1063,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 57,
				["m"] = 10,
				["zx"] = 0.7845173836,
				["x"] = 0.8190600000,
				["y"] = 0.5062300000,
				["zy"] = 0.4819284535,
			},
		},
		["qm"] = 10,
		["c"] = true,
	},
	[1064] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6279009361,
				["z"] = 58,
				["zx"] = 0.2648293723,
				["x"] = 0.3314500000,
				["m"] = 8,
				["y"] = 0.6393600000,
			},
		},
		["c"] = true,
		["k"] = 1064,
	},
	[1065] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["l"] = true,
				["zy"] = 0.5187171245,
				["zx"] = 0.5461340453,
				["x"] = 0.4317700000,
				["d"] = true,
				["m"] = 7,
				["y"] = 0.7337600000,
			},
			[2] = 
			{
				["zy"] = 0.5659141848,
				["z"] = 19,
				["zx"] = 0.5276514589,
				["x"] = 0.2180900000,
				["m"] = 4,
				["y"] = 0.3329000000,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 207,
				["x"] = 0.2217000000,
				["y"] = 0.3322100000,
				["d"] = true,
			},
			[4] = 
			{
				["zy"] = 0.5543396523,
				["z"] = 57,
				["zx"] = 0.4557905084,
				["x"] = 0.7664900000,
				["m"] = 10,
				["y"] = 0.5178100000,
			},
		},
		["c"] = true,
		["k"] = 1065,
	},
	[1066] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5610570422,
				["z"] = 19,
				["zx"] = 0.5260086017,
				["x"] = 0.2178600000,
				["m"] = 4,
				["y"] = 0.3322200000,
			},
			[2] = 
			{
				["z"] = 383,
				["l"] = true,
				["zy"] = 0.5187171245,
				["zx"] = 0.5461340453,
				["x"] = 0.4317700000,
				["d"] = true,
				["m"] = 7,
				["y"] = 0.7337600000,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 207,
				["x"] = 0.2236000000,
				["y"] = 0.3316200000,
				["d"] = true,
			},
			[4] = 
			{
				["zy"] = 0.5542771210,
				["z"] = 57,
				["zx"] = 0.4556654459,
				["x"] = 0.7664700000,
				["m"] = 10,
				["y"] = 0.5178000000,
			},
		},
		["c"] = true,
		["k"] = 1066,
	},
	[1067] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5537143397,
				["z"] = 57,
				["zx"] = 0.4554778521,
				["x"] = 0.7664400000,
				["m"] = 10,
				["y"] = 0.5177100000,
			},
			[2] = 
			{
				["z"] = 383,
				["l"] = true,
				["zy"] = 0.5168368962,
				["zx"] = 0.5457724632,
				["x"] = 0.4317200000,
				["d"] = true,
				["m"] = 7,
				["y"] = 0.7335000000,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 207,
				["x"] = 0.2247000000,
				["y"] = 0.3360600000,
				["d"] = true,
			},
			[4] = 
			{
				["zy"] = 0.5605570422,
				["z"] = 19,
				["zx"] = 0.5266514589,
				["x"] = 0.2179500000,
				["m"] = 4,
				["y"] = 0.3321500000,
			},
		},
		["c"] = true,
		["k"] = 1067,
	},
	[1068] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["l"] = true,
				["zy"] = 0.5182109092,
				["zx"] = 0.5451939317,
				["x"] = 0.4316400000,
				["d"] = true,
				["m"] = 7,
				["y"] = 0.7336900000,
			},
			[2] = 
			{
				["zy"] = 0.5543396523,
				["z"] = 57,
				["zx"] = 0.4562282273,
				["x"] = 0.7665600000,
				["m"] = 10,
				["y"] = 0.5178100000,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 207,
				["x"] = 0.2234200000,
				["y"] = 0.3340800000,
				["d"] = true,
			},
			[4] = 
			{
				["zy"] = 0.5604856136,
				["z"] = 19,
				["zx"] = 0.5269371732,
				["x"] = 0.2179900000,
				["m"] = 4,
				["y"] = 0.3321400000,
			},
		},
		["c"] = true,
		["k"] = 1068,
	},
	[1069] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4144908397,
				["z"] = 58,
				["zx"] = 0.6156692329,
				["x"] = 0.3768400000,
				["m"] = 8,
				["y"] = 0.6117500000,
			},
		},
		["c"] = true,
		["k"] = 1069,
	},
	[1070] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4309545668,
				["z"] = 58,
				["zx"] = 0.6031475195,
				["x"] = 0.3752200000,
				["m"] = 8,
				["y"] = 0.6138800000,
			},
		},
		["c"] = true,
		["k"] = 1070,
	},
	[1071] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7406181995,
				["z"] = 3,
				["zx"] = 0.2724376789,
				["x"] = 0.0604400000,
				["m"] = 2,
				["y"] = 0.3839200000,
			},
		},
		["c"] = true,
		["k"] = 1071,
	},
	[1072] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6165582557,
				["z"] = 57,
				["zx"] = 0.7306779620,
				["x"] = 0.8104500000,
				["m"] = 10,
				["y"] = 0.5277600000,
			},
		},
		["c"] = true,
		["k"] = 1072,
	},
	[1073] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6041715266,
				["z"] = 58,
				["zx"] = 0.5017370993,
				["x"] = 0.3621000000,
				["m"] = 8,
				["y"] = 0.6362900000,
			},
		},
		["c"] = true,
		["k"] = 1073,
	},
	[1074] = 
	{
		["q"] = 4471,
		["k"] = 1074,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 534,
				["m"] = 19,
				["zx"] = 0.2903090598,
				["x"] = 0.1563100000,
				["y"] = 0.5506100000,
				["zy"] = 0.7870206404,
			},
		},
		["qm"] = 19,
		["c"] = true,
	},
	[1075] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3397470645,
				["z"] = 58,
				["zx"] = 0.8410600753,
				["x"] = 0.4060000000,
				["m"] = 8,
				["y"] = 0.6020800000,
			},
			[2] = 
			{
				["zy"] = 0.4386969139,
				["z"] = 104,
				["zx"] = 0.7393575806,
				["x"] = 0.2226800000,
				["m"] = 5,
				["y"] = 0.3913700000,
			},
			[3] = 
			{
				["zy"] = 0.3279210070,
				["z"] = 58,
				["zx"] = 0.8652532624,
				["x"] = 0.4091300000,
				["m"] = 8,
				["y"] = 0.6005500000,
			},
		},
		["c"] = true,
		["k"] = 1075,
	},
	[1076] = 
	{
		["q"] = 4196,
		["k"] = 1076,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 58,
				["m"] = 8,
				["zx"] = 0.8353402803,
				["x"] = 0.4052600000,
				["y"] = 0.6030300000,
				["zy"] = 0.3470900414,
			},
		},
		["qm"] = 8,
		["c"] = true,
	},
	[1077] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 470,
				["m"] = 8,
				["zx"] = 0.4772347341,
				["zy"] = 0.5680749981,
				["d"] = true,
				["x"] = 0.3589300000,
				["y"] = 0.6316200000,
			},
		},
		["c"] = true,
		["k"] = 1077,
	},
	[1082] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 382,
				["m"] = 17,
				["zx"] = 0.6230229984,
				["zy"] = 0.5636290314,
				["d"] = true,
				["x"] = 0.4735800000,
				["y"] = 0.6187800000,
			},
		},
		["c"] = true,
		["k"] = 1082,
	},
	[1084] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4498563048,
				["z"] = 3,
				["zx"] = 0.4157975791,
				["x"] = 0.0817200000,
				["m"] = 2,
				["y"] = 0.3407600000,
			},
		},
		["c"] = true,
		["k"] = 1084,
	},
	[1085] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4031700228,
				["z"] = 3,
				["zx"] = 0.3873007568,
				["x"] = 0.0774900000,
				["m"] = 2,
				["y"] = 0.3338300000,
			},
		},
		["c"] = true,
		["k"] = 1085,
	},
	[1087] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 449,
				["m"] = 13,
				["zx"] = 0.7820899954,
				["zy"] = 0.7322299449,
				["d"] = true,
				["x"] = 0.6792300000,
				["y"] = 0.3377600000,
			},
		},
		["c"] = true,
		["k"] = 1087,
	},
	[1088] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 449,
				["m"] = 13,
				["zx"] = 0.7277774953,
				["zy"] = 0.6546674481,
				["d"] = true,
				["x"] = 0.6705400000,
				["y"] = 0.3253500000,
			},
		},
		["c"] = true,
		["k"] = 1088,
	},
	[1089] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5849379775,
				["z"] = 534,
				["zx"] = 0.6366108826,
				["x"] = 0.1642100000,
				["m"] = 19,
				["y"] = 0.5460000000,
			},
		},
		["c"] = true,
		["k"] = 1089,
	},
	[1090] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 534,
				["m"] = 19,
				["zx"] = 0.2981994811,
				["zy"] = 0.4849925390,
				["d"] = true,
				["x"] = 0.1564900000,
				["y"] = 0.5437200000,
			},
		},
		["c"] = true,
		["k"] = 1090,
	},
	[1091] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 449,
				["m"] = 13,
				["zx"] = 0.8064024954,
				["zy"] = 0.5752299514,
				["d"] = true,
				["x"] = 0.6831200000,
				["y"] = 0.3126400000,
			},
		},
		["c"] = true,
		["k"] = 1091,
	},
	[1092] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 534,
				["m"] = 19,
				["zx"] = 0.2556788775,
				["zy"] = 0.4906911824,
				["d"] = true,
				["x"] = 0.1555200000,
				["y"] = 0.5438500000,
			},
		},
		["c"] = true,
		["k"] = 1092,
	},
	[1093] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 534,
				["m"] = 19,
				["zx"] = 0.2591857314,
				["zy"] = 0.5695954760,
				["d"] = true,
				["x"] = 0.1556000000,
				["y"] = 0.5456500000,
			},
		},
		["c"] = true,
		["k"] = 1093,
	},
	[1094] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6664724141,
				["z"] = 534,
				["zx"] = 0.2697062931,
				["x"] = 0.1558400000,
				["m"] = 19,
				["y"] = 0.5478600000,
			},
		},
		["c"] = true,
		["k"] = 1094,
	},
	[1095] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 534,
				["m"] = 19,
				["zx"] = 0.2526103803,
				["zy"] = 0.5498694026,
				["d"] = true,
				["x"] = 0.1554500000,
				["y"] = 0.5452000000,
			},
		},
		["c"] = true,
		["k"] = 1095,
	},
	[1096] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7060582245,
				["z"] = 3,
				["zx"] = 0.2898860878,
				["x"] = 0.0630300000,
				["m"] = 2,
				["y"] = 0.3787900000,
			},
		},
		["c"] = true,
		["k"] = 1096,
	},
	[1097] = 
	{
		["q"] = 4484,
		["k"] = 1097,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 382,
				["m"] = 17,
				["zx"] = 0.5817496975,
				["x"] = 0.4681000000,
				["y"] = 0.6183200000,
				["zy"] = 0.5601645048,
			},
		},
		["qm"] = 17,
		["c"] = true,
	},
	[1098] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5780143486,
				["z"] = 382,
				["zx"] = 0.5988464846,
				["x"] = 0.4703700000,
				["m"] = 17,
				["y"] = 0.6206900000,
			},
		},
		["c"] = true,
		["k"] = 1098,
	},
	[1099] = 
	{
		["q"] = 3039,
		["k"] = 1099,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 3,
				["m"] = 2,
				["zx"] = 0.6806226578,
				["x"] = 0.1210300000,
				["y"] = 0.3415200000,
				["zy"] = 0.4549763011,
			},
			[2] = 
			{
				["z"] = 3,
				["m"] = 2,
				["zx"] = 0.6321174284,
				["x"] = 0.1138300000,
				["y"] = 0.3344100000,
				["zy"] = 0.4070773884,
			},
			[3] = 
			{
				["z"] = 3,
				["m"] = 2,
				["zx"] = 0.6087406026,
				["x"] = 0.1103600000,
				["y"] = 0.3405900000,
				["zy"] = 0.4487110425,
			},
		},
		["qm"] = 2,
		["c"] = true,
	},
	[1100] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4179141907,
				["z"] = 19,
				["zx"] = 0.4467228881,
				["x"] = 0.2067600000,
				["m"] = 4,
				["y"] = 0.3121800000,
			},
		},
		["c"] = true,
		["k"] = 1100,
	},
	[1101] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5927713266,
				["z"] = 19,
				["zx"] = 0.3046514606,
				["x"] = 0.1868700000,
				["m"] = 4,
				["y"] = 0.3366600000,
			},
		},
		["c"] = true,
		["k"] = 1101,
	},
	[1102] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6502713244,
				["z"] = 19,
				["zx"] = 0.4470086024,
				["x"] = 0.2068000000,
				["m"] = 4,
				["y"] = 0.3447100000,
			},
			[2] = 
			{
				["zy"] = 0.5323427576,
				["z"] = 19,
				["zx"] = 0.5547228872,
				["x"] = 0.2218800000,
				["m"] = 4,
				["y"] = 0.3282000000,
			},
		},
		["c"] = true,
		["k"] = 1102,
	},
	[1103] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5640570421,
				["z"] = 19,
				["zx"] = 0.5847228870,
				["x"] = 0.2260800000,
				["m"] = 4,
				["y"] = 0.3326400000,
			},
			[2] = 
			{
				["zy"] = 0.6489141816,
				["z"] = 19,
				["zx"] = 0.6025800297,
				["x"] = 0.2285800000,
				["m"] = 4,
				["y"] = 0.3445200000,
			},
		},
		["c"] = true,
		["k"] = 1103,
	},
	[1104] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1672221567,
				["z"] = 181,
				["zx"] = 0.4079999714,
				["x"] = 0.5334400000,
				["m"] = 14,
				["y"] = 0.4301000000,
			},
		},
		["c"] = true,
		["k"] = 1104,
	},
	[1105] = 
	{
		["m"] = 
		{
			[1] = 4,
			[2] = 61,
			[3] = 20,
			[5] = 3,
			[9] = 6,
			[10] = 3,
			[11] = 53,
			[14] = 9,
			[15] = 109,
			[18] = 1,
			[19] = 2,
			[20] = 9,
			[21] = 8,
			[22] = 12,
			[23] = 13,
			[25] = 45,
			[26] = 5,
			[30] = 13,
		},
		["k"] = 1105,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1106] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 409,
				["m"] = 10,
				["zx"] = 0.9145198895,
				["zy"] = 0.4392821343,
				["d"] = true,
				["x"] = 0.8398500000,
				["y"] = 0.4994100000,
			},
			[2] = 
			{
				["zy"] = 0.5233241474,
				["z"] = 57,
				["zx"] = 0.2408705408,
				["x"] = 0.7321200000,
				["m"] = 10,
				["y"] = 0.5128500000,
			},
		},
		["c"] = true,
		["k"] = 1106,
	},
	[1107] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 64,
				["m"] = 12,
				["zx"] = 0.8838801649,
				["zy"] = 0.6699850197,
				["d"] = true,
				["x"] = 0.6760300000,
				["y"] = 0.4064100000,
			},
		},
		["c"] = true,
		["k"] = 1107,
	},
	[1108] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 64,
				["m"] = 12,
				["zx"] = 0.8840051649,
				["zy"] = 0.6701725197,
				["d"] = true,
				["x"] = 0.6760500000,
				["y"] = 0.4064400000,
			},
		},
		["c"] = true,
		["k"] = 1108,
	},
	[1109] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 64,
				["m"] = 12,
				["zx"] = 0.8838801649,
				["zy"] = 0.6702975197,
				["d"] = true,
				["x"] = 0.6760300000,
				["y"] = 0.4064600000,
			},
		},
		["c"] = true,
		["k"] = 1109,
	},
	[1110] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 64,
				["m"] = 12,
				["zx"] = 0.8840051649,
				["zy"] = 0.6706100197,
				["d"] = true,
				["x"] = 0.6760500000,
				["y"] = 0.4065100000,
			},
		},
		["c"] = true,
		["k"] = 1110,
	},
	[1111] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 64,
				["m"] = 12,
				["zx"] = 0.8834426649,
				["zy"] = 0.6704225197,
				["d"] = true,
				["x"] = 0.6759600000,
				["y"] = 0.4064800000,
			},
		},
		["c"] = true,
		["k"] = 1111,
	},
	[1112] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 64,
				["m"] = 12,
				["zx"] = 0.8840676649,
				["zy"] = 0.6704225197,
				["d"] = true,
				["x"] = 0.6760600000,
				["y"] = 0.4064800000,
			},
		},
		["c"] = true,
		["k"] = 1112,
	},
	[1113] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 64,
				["m"] = 12,
				["zx"] = 0.8835676649,
				["zy"] = 0.6706725197,
				["d"] = true,
				["x"] = 0.6759800000,
				["y"] = 0.4065200000,
			},
		},
		["c"] = true,
		["k"] = 1113,
	},
	[1114] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 64,
				["m"] = 12,
				["zx"] = 0.8835676649,
				["zy"] = 0.6699850197,
				["d"] = true,
				["x"] = 0.6759800000,
				["y"] = 0.4064100000,
			},
		},
		["c"] = true,
		["k"] = 1114,
	},
	[1115] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 64,
				["m"] = 12,
				["zx"] = 0.8836926649,
				["zy"] = 0.6702975197,
				["d"] = true,
				["x"] = 0.6760000000,
				["y"] = 0.4064600000,
			},
		},
		["c"] = true,
		["k"] = 1115,
	},
	[1116] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 64,
				["m"] = 12,
				["zx"] = 0.8835051649,
				["zy"] = 0.6701725197,
				["d"] = true,
				["x"] = 0.6759700000,
				["y"] = 0.4064400000,
			},
		},
		["c"] = true,
		["k"] = 1116,
	},
	[1117] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 64,
				["m"] = 12,
				["zx"] = 0.8911301652,
				["zy"] = 0.6475475219,
				["d"] = true,
				["x"] = 0.6771900000,
				["y"] = 0.4028200000,
			},
		},
		["c"] = true,
		["k"] = 1117,
	},
	[1118] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7567221507,
				["z"] = 181,
				["zx"] = 0.5057221887,
				["x"] = 0.5510300000,
				["m"] = 14,
				["y"] = 0.5362100000,
			},
		},
		["c"] = true,
		["k"] = 1118,
	},
	[1119] = 
	{
		["m"] = 
		{
			[16] = 10,
			[9] = 17,
			[1] = 2,
			[3] = 8,
			[32] = 29,
			[29] = 5,
			[30] = 22,
			[33] = 7,
		},
		["k"] = 1119,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1120] = 
	{
		["m"] = 
		{
			[1] = 20,
			[3] = 11,
			[4] = 33,
			[16] = 1,
			[7] = 70,
			[14] = 5,
			[25] = 14,
			[23] = 31,
			[11] = 15,
			[9] = 6,
			[26] = 1,
			[27] = 2,
			[12] = 1,
			[10] = 47,
			[30] = 10,
			[15] = 5,
		},
		["k"] = 1120,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1121] = 
	{
		["m"] = 
		{
			[1] = 11,
			[2] = 72,
			[3] = 10,
			[9] = 1,
			[10] = 7,
			[11] = 50,
			[12] = 1,
			[14] = 4,
			[15] = 134,
			[18] = 13,
			[19] = 11,
			[20] = 18,
			[21] = 26,
			[22] = 21,
			[23] = 11,
			[25] = 11,
			[26] = 3,
			[27] = 1,
			[30] = 5,
		},
		["k"] = 1121,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1122] = 
	{
		["m"] = 
		{
			[1] = 1,
			[32] = 29,
			[9] = 24,
			[33] = 8,
			[3] = 16,
			[29] = 20,
			[13] = 2,
			[30] = 31,
			[16] = 26,
		},
		["k"] = 1122,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1123] = 
	{
		["m"] = 
		{
			[1] = 3,
			[2] = 74,
			[3] = 16,
			[9] = 9,
			[10] = 9,
			[11] = 57,
			[12] = 2,
			[14] = 7,
			[15] = 107,
			[17] = 2,
			[18] = 4,
			[19] = 13,
			[20] = 32,
			[21] = 6,
			[22] = 6,
			[23] = 30,
			[25] = 14,
			[26] = 7,
			[27] = 1,
			[30] = 13,
		},
		["k"] = 1123,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1124] = 
	{
		["m"] = 
		{
			[1] = 4,
			[2] = 58,
			[3] = 12,
			[7] = 1,
			[9] = 3,
			[10] = 3,
			[11] = 57,
			[14] = 5,
			[15] = 110,
			[26] = 5,
			[25] = 14,
			[18] = 4,
			[19] = 12,
			[20] = 12,
			[21] = 20,
			[22] = 29,
			[23] = 10,
		},
		["k"] = 1124,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1125] = 
	{
		["m"] = 
		{
			[1] = 3,
			[2] = 40,
			[3] = 3,
			[30] = 1,
			[18] = 6,
			[19] = 23,
			[20] = 8,
			[21] = 8,
			[22] = 15,
			[23] = 26,
			[27] = 1,
			[9] = 6,
			[10] = 2,
			[11] = 48,
			[26] = 3,
			[25] = 10,
			[14] = 6,
			[15] = 130,
		},
		["k"] = 1125,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1126] = 
	{
		["m"] = 
		{
			[1] = 1,
			[32] = 12,
			[9] = 6,
			[33] = 4,
			[3] = 10,
			[29] = 4,
			[13] = 5,
			[30] = 15,
			[16] = 12,
		},
		["k"] = 1126,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1127] = 
	{
		["m"] = 
		{
			[16] = 15,
			[9] = 21,
			[1] = 1,
			[3] = 7,
			[32] = 17,
			[29] = 5,
			[30] = 29,
			[33] = 7,
		},
		["k"] = 1127,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1128] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3707777102,
				["z"] = 181,
				["zx"] = 0.1703888725,
				["x"] = 0.4906700000,
				["m"] = 14,
				["y"] = 0.4667400000,
			},
		},
		["c"] = true,
		["k"] = 1128,
	},
	[1129] = 
	{
		["m"] = 
		{
			[1] = 2,
			[16] = 18,
			[10] = 3,
			[3] = 27,
			[14] = 2,
			[5] = 25,
			[11] = 7,
			[23] = 15,
			[8] = 9,
			[25] = 5,
			[26] = 3,
			[27] = 2,
			[9] = 12,
			[13] = 12,
			[30] = 1,
			[15] = 7,
		},
		["k"] = 1129,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1130] = 
	{
		["m"] = 
		{
			[8] = 16,
			[9] = 11,
			[3] = 3,
			[1] = 1,
			[5] = 17,
			[13] = 12,
			[16] = 10,
		},
		["k"] = 1130,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1131] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6651110405,
				["z"] = 181,
				["zx"] = 0.3102777542,
				["x"] = 0.5158500000,
				["m"] = 14,
				["y"] = 0.5197200000,
			},
		},
		["c"] = true,
		["k"] = 1131,
	},
	[1132] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4833332646,
				["z"] = 181,
				["zx"] = 0.1778333166,
				["x"] = 0.4920100000,
				["m"] = 14,
				["y"] = 0.4870000000,
			},
		},
		["c"] = true,
		["k"] = 1132,
	},
	[1133] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7418332619,
				["z"] = 181,
				["zx"] = 0.4941110781,
				["x"] = 0.5489400000,
				["m"] = 14,
				["y"] = 0.5335300000,
			},
		},
		["c"] = true,
		["k"] = 1133,
	},
	[1134] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 708,
				["m"] = 27,
				["zx"] = 0.6906429394,
				["zy"] = 0.7247143517,
				["d"] = true,
				["x"] = 0.2874900000,
				["y"] = 0.2715800000,
			},
		},
		["c"] = true,
		["k"] = 1134,
	},
	[1135] = 
	{
		["m"] = 
		{
			[1] = 3,
			[8] = 21,
			[5] = 20,
			[13] = 27,
		},
		["k"] = 1135,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1136] = 
	{
		["m"] = 
		{
			[8] = 29,
			[5] = 18,
			[1] = 4,
			[13] = 26,
		},
		["k"] = 1136,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1137] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 832,
				["m"] = 29,
				["zx"] = 0.7610080171,
				["zy"] = 0.3352079012,
				["d"] = true,
				["x"] = 0.3628500000,
				["y"] = 0.5515600000,
			},
			[2] = 
			{
				["z"] = 826,
				["d"] = true,
				["zy"] = 0.3198079673,
				["m"] = 29,
				["zx"] = 0.5333080166,
				["x"] = 0.3400800000,
				["y"] = 0.5500200000,
			},
			[3] = 
			{
				["zy"] = 0.6964443735,
				["z"] = 181,
				["zx"] = 0.4211110819,
				["x"] = 0.5358000000,
				["m"] = 14,
				["y"] = 0.5253600000,
			},
		},
		["c"] = true,
		["k"] = 1137,
	},
	[1138] = 
	{
		["m"] = 
		{
			[8] = 17,
			[5] = 17,
			[1] = 2,
			[13] = 8,
		},
		["k"] = 1138,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1139] = 
	{
		["m"] = 
		{
			[8] = 21,
			[5] = 9,
			[1] = 2,
			[13] = 14,
		},
		["k"] = 1139,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1140] = 
	{
		["m"] = 
		{
			[8] = 30,
			[5] = 15,
			[1] = 5,
			[13] = 12,
		},
		["k"] = 1140,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1141] = 
	{
		["m"] = 
		{
			[8] = 16,
			[5] = 13,
			[1] = 1,
			[13] = 25,
		},
		["k"] = 1141,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1142] = 
	{
		["m"] = 
		{
			[1] = 2,
			[8] = 14,
			[5] = 2,
			[13] = 4,
		},
		["k"] = 1142,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1143] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 590,
				["m"] = 3,
				["zx"] = 0.6380542834,
				["zy"] = 0.4155901205,
				["d"] = true,
				["x"] = 0.1959900000,
				["y"] = 0.2320500000,
			},
		},
		["c"] = true,
		["k"] = 1143,
	},
	[1144] = 
	{
		["m"] = 
		{
			[8] = 21,
			[13] = 23,
			[1] = 4,
			[5] = 18,
		},
		["k"] = 1144,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1145] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 1,
				["z"] = 203,
				["x"] = 0.0280100000,
				["y"] = -0.0151700000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 1,
				["z"] = 267,
				["y"] = 0.6118100000,
				["x"] = 0.0628400000,
			},
			[3] = 
			{
				["zy"] = 0.5365570431,
				["z"] = 19,
				["zx"] = 0.5557228872,
				["x"] = 0.2220200000,
				["m"] = 4,
				["y"] = 0.3287900000,
			},
			[4] = 
			{
				["z"] = 291,
				["m"] = 11,
				["zx"] = 0.2138952891,
				["zy"] = 0.5414330002,
				["d"] = true,
				["x"] = 0.6911900000,
				["y"] = 0.4576300000,
			},
		},
		["c"] = true,
		["k"] = 1145,
	},
	[1146] = 
	{
		["m"] = 
		{
			[8] = 9,
			[13] = 9,
			[1] = 1,
			[5] = 10,
		},
		["k"] = 1146,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1147] = 
	{
		["m"] = 
		{
			[1] = 1,
			[2] = 2,
			[32] = 13,
			[33] = 5,
			[5] = 4,
			[8] = 20,
			[13] = 21,
			[24] = 1,
			[28] = 9,
			[29] = 25,
			[30] = 26,
			[31] = 1,
		},
		["k"] = 1147,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1148] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5771110414,
				["z"] = 181,
				["zx"] = 0.5318888540,
				["x"] = 0.5557400000,
				["m"] = 14,
				["y"] = 0.5038800000,
			},
		},
		["c"] = true,
		["k"] = 1148,
	},
	[1149] = 
	{
		["m"] = 
		{
			[1] = 5,
			[17] = 16,
			[26] = 9,
			[3] = 10,
			[30] = 16,
			[9] = 8,
			[6] = 10,
			[23] = 55,
			[8] = 1,
			[25] = 16,
			[10] = 8,
			[27] = 1,
			[12] = 8,
			[11] = 18,
			[14] = 5,
			[15] = 7,
		},
		["k"] = 1149,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1150] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8884817845,
				["z"] = 92,
				["zx"] = 0.3217834502,
				["x"] = 0.2725100000,
				["m"] = 6,
				["y"] = 0.3847300000,
			},
			[2] = 
			{
				["zy"] = 0.8584637891,
				["z"] = 92,
				["zx"] = 0.4680248400,
				["x"] = 0.2915100000,
				["m"] = 6,
				["y"] = 0.3808300000,
			},
			[3] = 
			{
				["zy"] = 0.4510657128,
				["z"] = 92,
				["zx"] = 0.5871730882,
				["x"] = 0.3069900000,
				["m"] = 6,
				["y"] = 0.3279000000,
			},
			[4] = 
			{
				["zy"] = 0.6762776477,
				["z"] = 92,
				["zx"] = 0.2753710512,
				["x"] = 0.2664800000,
				["m"] = 6,
				["y"] = 0.3571600000,
			},
		},
		["c"] = true,
		["k"] = 1150,
	},
	[1151] = 
	{
		["m"] = 
		{
			[1] = 4,
			[17] = 7,
			[3] = 9,
			[10] = 9,
			[5] = 7,
			[6] = 7,
			[23] = 13,
			[30] = 13,
			[25] = 10,
			[26] = 7,
			[11] = 14,
			[12] = 9,
			[9] = 4,
			[14] = 3,
			[15] = 10,
		},
		["k"] = 1151,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1152] = 
	{
		["m"] = 
		{
			[1] = 15,
			[16] = 1,
			[17] = 12,
			[3] = 1,
			[26] = 4,
			[30] = 5,
			[6] = 14,
			[23] = 19,
			[25] = 22,
			[9] = 7,
			[10] = 4,
			[27] = 1,
			[12] = 19,
			[11] = 28,
			[14] = 5,
			[15] = 4,
		},
		["k"] = 1152,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1153] = 
	{
		["m"] = 
		{
			[1] = 17,
			[17] = 11,
			[10] = 8,
			[3] = 22,
			[14] = 5,
			[5] = 1,
			[6] = 15,
			[23] = 46,
			[9] = 9,
			[25] = 12,
			[26] = 13,
			[11] = 11,
			[12] = 9,
			[27] = 2,
			[30] = 18,
			[15] = 7,
		},
		["k"] = 1153,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1154] = 
	{
		["m"] = 
		{
			[1] = 17,
			[16] = 1,
			[17] = 14,
			[3] = 16,
			[10] = 9,
			[30] = 1,
			[6] = 17,
			[23] = 25,
			[25] = 16,
			[9] = 7,
			[26] = 6,
			[11] = 10,
			[12] = 8,
			[27] = 2,
			[14] = 21,
			[15] = 5,
		},
		["k"] = 1154,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1155] = 
	{
		["m"] = 
		{
			[1] = 6,
			[17] = 17,
			[3] = 11,
			[26] = 4,
			[14] = 4,
			[6] = 6,
			[23] = 23,
			[9] = 8,
			[25] = 9,
			[10] = 3,
			[27] = 1,
			[12] = 7,
			[11] = 29,
			[30] = 9,
			[15] = 16,
		},
		["k"] = 1155,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1156] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5495554861,
				["z"] = 181,
				["zx"] = 0.2466110908,
				["x"] = 0.5043900000,
				["m"] = 14,
				["y"] = 0.4989200000,
			},
		},
		["c"] = true,
		["k"] = 1156,
	},
	[1157] = 
	{
		["m"] = 
		{
			[1] = 15,
			[3] = 10,
			[5] = 2,
			[6] = 17,
			[9] = 8,
			[10] = 6,
			[11] = 21,
			[12] = 17,
			[14] = 5,
			[15] = 14,
			[16] = 1,
			[17] = 26,
			[23] = 33,
			[25] = 23,
			[26] = 6,
			[27] = 2,
			[29] = 9,
			[30] = 31,
			[31] = 1,
			[32] = 5,
			[33] = 5,
		},
		["k"] = 1157,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1158] = 
	{
		["m"] = 
		{
			[1] = 5,
			[17] = 16,
			[10] = 2,
			[3] = 10,
			[30] = 4,
			[5] = 1,
			[6] = 17,
			[23] = 36,
			[25] = 9,
			[9] = 7,
			[26] = 16,
			[11] = 11,
			[12] = 4,
			[27] = 1,
			[14] = 9,
			[15] = 5,
		},
		["k"] = 1158,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1159] = 
	{
		["m"] = 
		{
			[1] = 4,
			[17] = 13,
			[26] = 9,
			[3] = 5,
			[14] = 3,
			[5] = 2,
			[6] = 13,
			[23] = 32,
			[9] = 3,
			[25] = 15,
			[10] = 4,
			[27] = 1,
			[12] = 4,
			[11] = 26,
			[30] = 11,
			[15] = 12,
		},
		["k"] = 1159,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1160] = 
	{
		["m"] = 
		{
			[1] = 15,
			[17] = 11,
			[3] = 18,
			[10] = 9,
			[30] = 6,
			[6] = 18,
			[23] = 45,
			[25] = 39,
			[9] = 8,
			[26] = 7,
			[27] = 2,
			[12] = 9,
			[11] = 10,
			[14] = 12,
			[15] = 9,
		},
		["k"] = 1160,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1161] = 
	{
		["m"] = 
		{
			[1] = 9,
			[3] = 8,
			[5] = 3,
			[6] = 8,
			[9] = 11,
			[10] = 14,
			[11] = 10,
			[12] = 8,
			[13] = 1,
			[14] = 9,
			[15] = 25,
			[17] = 34,
			[23] = 58,
			[24] = 1,
			[25] = 21,
			[26] = 7,
			[27] = 1,
			[28] = 11,
			[29] = 6,
			[30] = 32,
			[32] = 34,
			[33] = 12,
		},
		["k"] = 1161,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1162] = 
	{
		["m"] = 
		{
			[1] = 17,
			[17] = 7,
			[3] = 12,
			[27] = 1,
			[6] = 9,
			[23] = 32,
			[30] = 15,
			[25] = 18,
			[10] = 7,
			[11] = 8,
			[12] = 8,
			[9] = 7,
			[14] = 9,
			[15] = 5,
		},
		["k"] = 1162,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1163] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3212044432,
				["z"] = 584,
				["zx"] = 0.4439944326,
				["x"] = 0.5483800000,
				["m"] = 26,
				["y"] = 0.4739900000,
			},
			[2] = 
			{
				["zy"] = 0.1802777122,
				["z"] = 181,
				["zx"] = 0.4763333013,
				["x"] = 0.5457400000,
				["m"] = 14,
				["y"] = 0.4324500000,
			},
			[3] = 
			{
				["zy"] = 0.6625554850,
				["z"] = 181,
				["zx"] = 0.3156110873,
				["x"] = 0.5168100000,
				["m"] = 14,
				["y"] = 0.5192600000,
			},
		},
		["c"] = true,
		["k"] = 1163,
	},
	[1164] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2494999337,
				["z"] = 181,
				["zx"] = 0.2093888705,
				["x"] = 0.4976900000,
				["m"] = 14,
				["y"] = 0.4449100000,
			},
		},
		["c"] = true,
		["k"] = 1164,
	},
	[1165] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2122221563,
				["z"] = 181,
				["zx"] = 0.7858332854,
				["x"] = 0.6014500000,
				["m"] = 14,
				["y"] = 0.4382000000,
			},
		},
		["c"] = true,
		["k"] = 1165,
	},
	[1166] = 
	{
		["m"] = 
		{
			[1] = 7,
			[17] = 3,
			[3] = 7,
			[25] = 7,
			[30] = 1,
			[6] = 7,
			[23] = 21,
			[8] = 5,
			[9] = 5,
			[26] = 5,
			[11] = 10,
			[12] = 3,
			[10] = 8,
			[14] = 5,
			[15] = 2,
		},
		["k"] = 1166,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1167] = 
	{
		["m"] = 
		{
			[1] = 9,
			[3] = 8,
			[6] = 12,
			[7] = 1,
			[8] = 3,
			[9] = 6,
			[10] = 15,
			[11] = 11,
			[12] = 36,
			[14] = 2,
			[15] = 6,
			[25] = 54,
			[17] = 17,
			[26] = 3,
			[23] = 20,
		},
		["k"] = 1167,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1169] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 64,
				["m"] = 12,
				["zx"] = 0.8840676649,
				["zy"] = 0.6618600205,
				["d"] = true,
				["x"] = 0.6760600000,
				["y"] = 0.4051100000,
			},
		},
		["c"] = true,
		["k"] = 1169,
	},
	[1170] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4404617895,
				["z"] = 58,
				["zx"] = 0.7912051050,
				["x"] = 0.3995500000,
				["m"] = 8,
				["y"] = 0.6151100000,
			},
		},
		["c"] = true,
		["k"] = 1170,
	},
	[1171] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4894689077,
				["z"] = 3,
				["zx"] = 0.4688164895,
				["x"] = 0.0895900000,
				["m"] = 2,
				["y"] = 0.3466400000,
			},
		},
		["c"] = true,
		["k"] = 1171,
	},
	[1172] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4624907201,
				["z"] = 58,
				["zx"] = 0.7208670850,
				["x"] = 0.3904500000,
				["m"] = 8,
				["y"] = 0.6179600000,
			},
			[2] = 
			{
				["zy"] = 0.4205198102,
				["z"] = 58,
				["zx"] = 0.6914951645,
				["x"] = 0.3866500000,
				["m"] = 8,
				["y"] = 0.6125300000,
			},
		},
		["c"] = true,
		["k"] = 1172,
	},
	[1173] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4343555245,
				["z"] = 58,
				["zx"] = 0.7318429079,
				["x"] = 0.3918700000,
				["m"] = 8,
				["y"] = 0.6143200000,
			},
			[2] = 
			{
				["zy"] = 0.4208289881,
				["z"] = 58,
				["zx"] = 0.6914178699,
				["x"] = 0.3866400000,
				["m"] = 8,
				["y"] = 0.6125700000,
			},
		},
		["c"] = true,
		["k"] = 1173,
	},
	[1174] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4269352531,
				["z"] = 58,
				["zx"] = 0.6987608501,
				["x"] = 0.3875900000,
				["m"] = 8,
				["y"] = 0.6133600000,
			},
			[2] = 
			{
				["zy"] = 0.4202879267,
				["z"] = 58,
				["zx"] = 0.6907995137,
				["x"] = 0.3865600000,
				["m"] = 8,
				["y"] = 0.6125000000,
			},
		},
		["c"] = true,
		["k"] = 1174,
	},
	[1175] = 
	{
		["q"] = 1527,
		["k"] = 1175,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 19,
				["m"] = 4,
				["zx"] = 0.4305086025,
				["x"] = 0.2044900000,
				["y"] = 0.3369600000,
				["zy"] = 0.5949141837,
			},
			[2] = 
			{
				["z"] = 19,
				["m"] = 4,
				["zx"] = 0.5075086019,
				["x"] = 0.2152700000,
				["y"] = 0.3264900000,
				["zy"] = 0.5201284724,
			},
		},
		["qm"] = 4,
		["c"] = true,
	},
	[1176] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5209856152,
				["z"] = 19,
				["zx"] = 0.5081514590,
				["x"] = 0.2153600000,
				["m"] = 4,
				["y"] = 0.3266100000,
			},
		},
		["c"] = true,
		["k"] = 1176,
	},
	[1177] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5015570445,
				["z"] = 19,
				["zx"] = 0.6290086009,
				["x"] = 0.2322800000,
				["m"] = 4,
				["y"] = 0.3238900000,
			},
		},
		["c"] = true,
		["k"] = 1177,
	},
	[1178] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 137,
				["m"] = 16,
				["zx"] = 0.6449100511,
				["zy"] = 0.5313640165,
				["d"] = true,
				["x"] = 0.3474000000,
				["y"] = 0.6975400000,
			},
		},
		["c"] = true,
		["k"] = 1178,
	},
	[1180] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 137,
				["m"] = 16,
				["zx"] = 0.6303082816,
				["zy"] = 0.4569888587,
				["d"] = true,
				["x"] = 0.3456900000,
				["y"] = 0.6888300000,
			},
		},
		["c"] = true,
		["k"] = 1180,
	},
	[1182] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 137,
				["m"] = 16,
				["zx"] = 0.6502896504,
				["zy"] = 0.4555372196,
				["d"] = true,
				["x"] = 0.3480300000,
				["y"] = 0.6886600000,
			},
		},
		["c"] = true,
		["k"] = 1182,
	},
	[1184] = 
	{
		["q"] = 1615,
		["k"] = 1184,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 19,
				["m"] = 4,
				["zx"] = 0.6407228866,
				["x"] = 0.2339200000,
				["y"] = 0.3159100000,
				["zy"] = 0.4445570468,
			},
		},
		["qm"] = 4,
		["c"] = true,
	},
	[1189] = 
	{
		["q"] = 4524,
		["k"] = 1189,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 381,
				["m"] = 15,
				["zx"] = 0.5723125269,
				["x"] = 0.2276100000,
				["y"] = 0.6956800000,
				["zy"] = 0.6256710340,
			},
		},
		["qm"] = 15,
		["c"] = true,
	},
	[1193] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2798438321,
				["z"] = 58,
				["zx"] = 0.6566353325,
				["x"] = 0.3821400000,
				["m"] = 8,
				["y"] = 0.5943300000,
			},
		},
		["c"] = true,
		["k"] = 1193,
	},
	[1194] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2886554043,
				["z"] = 58,
				["zx"] = 0.7117463307,
				["x"] = 0.3892700000,
				["m"] = 8,
				["y"] = 0.5954700000,
			},
		},
		["c"] = true,
		["k"] = 1194,
	},
	[1195] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2599018528,
				["z"] = 58,
				["zx"] = 0.6924999933,
				["x"] = 0.3867800000,
				["m"] = 8,
				["y"] = 0.5917500000,
			},
		},
		["c"] = true,
		["k"] = 1195,
	},
	[1196] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2888872878,
				["z"] = 58,
				["zx"] = 0.7136786939,
				["x"] = 0.3895200000,
				["m"] = 8,
				["y"] = 0.5955000000,
			},
		},
		["c"] = true,
		["k"] = 1196,
	},
	[1197] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2538728823,
				["z"] = 58,
				["zx"] = 0.7143743446,
				["x"] = 0.3896100000,
				["m"] = 8,
				["y"] = 0.5909700000,
			},
		},
		["c"] = true,
		["k"] = 1197,
	},
	[1198] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2544912382,
				["z"] = 58,
				["zx"] = 0.7169250640,
				["x"] = 0.3899400000,
				["m"] = 8,
				["y"] = 0.5910500000,
			},
		},
		["c"] = true,
		["k"] = 1198,
	},
	[1200] = 
	{
		["q"] = 4497,
		["k"] = 1200,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 58,
				["m"] = 8,
				["zx"] = 0.5414664865,
				["x"] = 0.3672400000,
				["y"] = 0.6240900000,
				["zy"] = 0.5098722446,
			},
		},
		["qm"] = 8,
		["c"] = true,
	},
	[1202] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6795150859,
				["z"] = 3,
				["zx"] = 0.4637638615,
				["x"] = 0.0888400000,
				["m"] = 2,
				["y"] = 0.3748500000,
			},
		},
		["c"] = true,
		["k"] = 1202,
	},
	[1203] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5150509756,
				["z"] = 58,
				["zx"] = 0.5536790218,
				["x"] = 0.3688200000,
				["m"] = 8,
				["y"] = 0.6247600000,
			},
		},
		["c"] = true,
		["k"] = 1203,
	},
	[1205] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 316,
				["m"] = 4,
				["zx"] = 0.2385086040,
				["zy"] = 0.4945570448,
				["d"] = true,
				["x"] = 0.1776100000,
				["y"] = 0.3229100000,
			},
		},
		["c"] = true,
		["k"] = 1205,
	},
	[1206] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 316,
				["m"] = 4,
				["zx"] = 0.2427943182,
				["zy"] = 0.4904141878,
				["d"] = true,
				["x"] = 0.1782100000,
				["y"] = 0.3223300000,
			},
		},
		["c"] = true,
		["k"] = 1206,
	},
	[1208] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 316,
				["m"] = 4,
				["zx"] = 0.2402228897,
				["zy"] = 0.4904856164,
				["d"] = true,
				["x"] = 0.1778500000,
				["y"] = 0.3223400000,
			},
		},
		["c"] = true,
		["k"] = 1208,
	},
	[1209] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 318,
				["m"] = 4,
				["zx"] = 0.3921514599,
				["zy"] = 0.6511284672,
				["d"] = true,
				["x"] = 0.1991200000,
				["y"] = 0.3448300000,
			},
		},
		["c"] = true,
		["k"] = 1209,
	},
	[1210] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4894429719,
				["z"] = 382,
				["zx"] = 0.3462358077,
				["x"] = 0.4368300000,
				["m"] = 17,
				["y"] = 0.6089300000,
			},
		},
		["c"] = true,
		["k"] = 1210,
	},
	[1211] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 318,
				["m"] = 4,
				["zx"] = 0.3939371742,
				["zy"] = 0.6494856101,
				["d"] = true,
				["x"] = 0.1993700000,
				["y"] = 0.3446000000,
			},
		},
		["c"] = true,
		["k"] = 1211,
	},
	[1212] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4889910771,
				["z"] = 382,
				["zx"] = 0.3410389870,
				["x"] = 0.4361400000,
				["m"] = 17,
				["y"] = 0.6088700000,
			},
		},
		["c"] = true,
		["k"] = 1212,
	},
	[1213] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 453,
				["m"] = 17,
				["zx"] = 0.2845518052,
				["zy"] = 0.5713865585,
				["d"] = true,
				["x"] = 0.4286400000,
				["y"] = 0.6198100000,
			},
		},
		["c"] = true,
		["k"] = 1213,
	},
	[1214] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 318,
				["m"] = 4,
				["zx"] = 0.3919371742,
				["zy"] = 0.6481998959,
				["d"] = true,
				["x"] = 0.1990900000,
				["y"] = 0.3444200000,
			},
		},
		["c"] = true,
		["k"] = 1214,
	},
	[1215] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 315,
				["m"] = 4,
				["zx"] = 0.3057943177,
				["zy"] = 0.3273427657,
				["d"] = true,
				["x"] = 0.1870300000,
				["y"] = 0.2995000000,
			},
		},
		["c"] = true,
		["k"] = 1215,
	},
	[1216] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 315,
				["m"] = 4,
				["zx"] = 0.3086514606,
				["zy"] = 0.3282713371,
				["d"] = true,
				["x"] = 0.1874300000,
				["y"] = 0.2996300000,
			},
		},
		["c"] = true,
		["k"] = 1216,
	},
	[1217] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 315,
				["m"] = 4,
				["zx"] = 0.3107228891,
				["zy"] = 0.3294141942,
				["d"] = true,
				["x"] = 0.1877200000,
				["y"] = 0.2997900000,
			},
		},
		["c"] = true,
		["k"] = 1217,
	},
	[1218] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 319,
				["m"] = 4,
				["zx"] = 0.7879371711,
				["zy"] = 0.4383427613,
				["d"] = true,
				["x"] = 0.2545300000,
				["y"] = 0.3150400000,
			},
		},
		["c"] = true,
		["k"] = 1218,
	},
	[1219] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 319,
				["m"] = 4,
				["zx"] = 0.7807228855,
				["zy"] = 0.4311284759,
				["d"] = true,
				["x"] = 0.2535200000,
				["y"] = 0.3140300000,
			},
		},
		["c"] = true,
		["k"] = 1219,
	},
	[1220] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 319,
				["m"] = 4,
				["zx"] = 0.7790800283,
				["zy"] = 0.4349141900,
				["d"] = true,
				["x"] = 0.2532900000,
				["y"] = 0.3145600000,
			},
		},
		["c"] = true,
		["k"] = 1220,
	},
	[1221] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 320,
				["m"] = 4,
				["zx"] = 0.6047943154,
				["zy"] = 0.3679141926,
				["d"] = true,
				["x"] = 0.2288900000,
				["y"] = 0.3051800000,
			},
		},
		["c"] = true,
		["k"] = 1221,
	},
	[1222] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 320,
				["m"] = 4,
				["zx"] = 0.6032943154,
				["zy"] = 0.3711999068,
				["d"] = true,
				["x"] = 0.2286800000,
				["y"] = 0.3056400000,
			},
		},
		["c"] = true,
		["k"] = 1222,
	},
	[1223] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 317,
				["m"] = 4,
				["zx"] = 0.4577943166,
				["zy"] = 0.4298427616,
				["d"] = true,
				["x"] = 0.2083100000,
				["y"] = 0.3138500000,
			},
		},
		["c"] = true,
		["k"] = 1223,
	},
	[1224] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 317,
				["m"] = 4,
				["zx"] = 0.4647228879,
				["zy"] = 0.4335570472,
				["d"] = true,
				["x"] = 0.2092800000,
				["y"] = 0.3143700000,
			},
		},
		["c"] = true,
		["k"] = 1224,
	},
	[1225] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 317,
				["m"] = 4,
				["zx"] = 0.4633657451,
				["zy"] = 0.4276999046,
				["d"] = true,
				["x"] = 0.2090900000,
				["y"] = 0.3135500000,
			},
		},
		["c"] = true,
		["k"] = 1225,
	},
	[1226] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 411,
				["m"] = 8,
				["zx"] = 0.6557077982,
				["zy"] = 0.2394961065,
				["d"] = true,
				["x"] = 0.3820200000,
				["y"] = 0.5891100000,
			},
			[2] = 
			{
				["zy"] = 0.2554187722,
				["z"] = 58,
				["zx"] = 0.7166931805,
				["x"] = 0.3899100000,
				["m"] = 8,
				["y"] = 0.5911700000,
			},
		},
		["c"] = true,
		["k"] = 1226,
	},
	[1227] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 411,
				["m"] = 8,
				["zx"] = 0.6662971485,
				["zy"] = 0.2421241193,
				["d"] = true,
				["x"] = 0.3833900000,
				["y"] = 0.5894500000,
			},
			[2] = 
			{
				["zy"] = 0.2558052446,
				["z"] = 58,
				["zx"] = 0.7163840024,
				["x"] = 0.3898700000,
				["m"] = 8,
				["y"] = 0.5912200000,
			},
		},
		["c"] = true,
		["k"] = 1227,
	},
	[1228] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 411,
				["m"] = 8,
				["zx"] = 0.6629734838,
				["zy"] = 0.2528680539,
				["d"] = true,
				["x"] = 0.3829600000,
				["y"] = 0.5908400000,
			},
			[2] = 
			{
				["zy"] = 0.2558052446,
				["z"] = 58,
				["zx"] = 0.7170796531,
				["x"] = 0.3899600000,
				["m"] = 8,
				["y"] = 0.5912200000,
			},
		},
		["c"] = true,
		["k"] = 1228,
	},
	[1229] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 320,
				["m"] = 4,
				["zx"] = 0.6017943154,
				["zy"] = 0.3681999069,
				["d"] = true,
				["x"] = 0.2284700000,
				["y"] = 0.3052200000,
			},
		},
		["c"] = true,
		["k"] = 1229,
	},
	[1230] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7158266385,
				["z"] = 3,
				["zx"] = 0.2816671461,
				["x"] = 0.0618100000,
				["m"] = 2,
				["y"] = 0.3802400000,
			},
		},
		["c"] = true,
		["k"] = 1230,
	},
	[1231] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5319141862,
				["z"] = 19,
				["zx"] = 0.5468657444,
				["x"] = 0.2207800000,
				["m"] = 4,
				["y"] = 0.3281400000,
			},
		},
		["c"] = true,
		["k"] = 1231,
	},
	[1232] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6531998957,
				["z"] = 19,
				["zx"] = 0.6115800296,
				["x"] = 0.2298400000,
				["m"] = 4,
				["y"] = 0.3451200000,
			},
		},
		["c"] = true,
		["k"] = 1232,
	},
	[1233] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3775570494,
				["z"] = 19,
				["zx"] = 0.1579371760,
				["x"] = 0.1663300000,
				["m"] = 4,
				["y"] = 0.3065300000,
			},
		},
		["c"] = true,
		["k"] = 1233,
	},
	[1234] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3539911111,
				["z"] = 3,
				["zx"] = 0.7551320796,
				["x"] = 0.1320900000,
				["m"] = 2,
				["y"] = 0.3265300000,
			},
		},
		["c"] = true,
		["k"] = 1234,
	},
	[1235] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5927446224,
				["z"] = 3,
				["zx"] = 0.2058777252,
				["x"] = 0.0505600000,
				["m"] = 2,
				["y"] = 0.3619700000,
			},
		},
		["c"] = true,
		["k"] = 1235,
	},
	[1236] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4345101135,
				["z"] = 58,
				["zx"] = 0.6885579724,
				["x"] = 0.3862700000,
				["m"] = 8,
				["y"] = 0.6143400000,
			},
		},
		["c"] = true,
		["k"] = 1236,
	},
	[1237] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4742394831,
				["z"] = 58,
				["zx"] = 0.6924999933,
				["x"] = 0.3867800000,
				["m"] = 8,
				["y"] = 0.6194800000,
			},
		},
		["c"] = true,
		["k"] = 1237,
	},
	[1238] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4484231223,
				["z"] = 58,
				["zx"] = 0.7268960581,
				["x"] = 0.3912300000,
				["m"] = 8,
				["y"] = 0.6161400000,
			},
		},
		["c"] = true,
		["k"] = 1238,
	},
	[1239] = 
	{
		["m"] = 
		{
			[1] = 1,
			[8] = 19,
			[13] = 13,
			[5] = 4,
		},
		["k"] = 1239,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1240] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2925424632,
				["z"] = 101,
				["zx"] = 0.5042149950,
				["x"] = 0.6347700000,
				["m"] = 13,
				["y"] = 0.2674100000,
			},
		},
		["c"] = true,
		["k"] = 1240,
	},
	[1241] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2874799634,
				["z"] = 101,
				["zx"] = 0.4494024949,
				["x"] = 0.6260000000,
				["m"] = 13,
				["y"] = 0.2666000000,
			},
		},
		["c"] = true,
		["k"] = 1241,
	},
	[1242] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2571049646,
				["z"] = 101,
				["zx"] = 0.4551524949,
				["x"] = 0.6269200000,
				["m"] = 13,
				["y"] = 0.2617400000,
			},
		},
		["c"] = true,
		["k"] = 1242,
	},
	[1243] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2967299630,
				["z"] = 101,
				["zx"] = 0.5219024950,
				["x"] = 0.6376000000,
				["m"] = 13,
				["y"] = 0.2680800000,
			},
		},
		["c"] = true,
		["k"] = 1243,
	},
	[1244] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2417713405,
				["z"] = 19,
				["zx"] = 0.1529371761,
				["x"] = 0.1656300000,
				["m"] = 4,
				["y"] = 0.2875200000,
			},
		},
		["c"] = true,
		["k"] = 1244,
	},
	[1245] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4589141891,
				["z"] = 19,
				["zx"] = 0.4134371740,
				["x"] = 0.2021000000,
				["m"] = 4,
				["y"] = 0.3179200000,
			},
		},
		["c"] = true,
		["k"] = 1245,
	},
	[1246] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5074141871,
				["z"] = 19,
				["zx"] = 0.6567943150,
				["x"] = 0.2361700000,
				["m"] = 4,
				["y"] = 0.3247100000,
			},
		},
		["c"] = true,
		["k"] = 1246,
	},
	[1247] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5815570414,
				["z"] = 19,
				["zx"] = 0.1376514619,
				["x"] = 0.1634900000,
				["m"] = 4,
				["y"] = 0.3350900000,
			},
		},
		["c"] = true,
		["k"] = 1247,
	},
	[1248] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4329856186,
				["z"] = 19,
				["zx"] = 0.6517943151,
				["x"] = 0.2354700000,
				["m"] = 4,
				["y"] = 0.3142900000,
			},
		},
		["c"] = true,
		["k"] = 1248,
	},
	[1249] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 19,
				["m"] = 4,
				["zx"] = 0.2707228894,
				["zy"] = 0.2468427688,
				["d"] = true,
				["x"] = 0.1821200000,
				["y"] = 0.2882300000,
			},
		},
		["c"] = true,
		["k"] = 1249,
	},
	[1250] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4851284737,
				["z"] = 19,
				["zx"] = 0.7422228858,
				["x"] = 0.2481300000,
				["m"] = 4,
				["y"] = 0.3215900000,
			},
		},
		["c"] = true,
		["k"] = 1250,
	},
	[1251] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4199141906,
				["z"] = 19,
				["zx"] = 0.6551514579,
				["x"] = 0.2359400000,
				["m"] = 4,
				["y"] = 0.3124600000,
			},
		},
		["c"] = true,
		["k"] = 1251,
	},
	[1252] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5897713268,
				["z"] = 19,
				["zx"] = 0.5457943159,
				["x"] = 0.2206300000,
				["m"] = 4,
				["y"] = 0.3362400000,
			},
			[2] = 
			{
				["zy"] = 0.5324856147,
				["z"] = 19,
				["zx"] = 0.6113657439,
				["x"] = 0.2298100000,
				["m"] = 4,
				["y"] = 0.3282200000,
			},
		},
		["c"] = true,
		["k"] = 1252,
	},
	[1253] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3796999065,
				["z"] = 19,
				["zx"] = 0.3945800313,
				["x"] = 0.1994600000,
				["m"] = 4,
				["y"] = 0.3068300000,
			},
		},
		["c"] = true,
		["k"] = 1253,
	},
	[1254] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2622924644,
				["z"] = 101,
				["zx"] = 0.3998399948,
				["x"] = 0.6180700000,
				["m"] = 13,
				["y"] = 0.2625700000,
			},
		},
		["c"] = true,
		["k"] = 1254,
	},
	[1255] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3649747985,
				["z"] = 41,
				["zx"] = 0.8644842138,
				["x"] = 0.7839900000,
				["m"] = 11,
				["y"] = 0.4324600000,
			},
			[2] = 
			{
				["zy"] = 0.7438518814,
				["z"] = 3,
				["zx"] = 0.2766145181,
				["x"] = 0.0610600000,
				["m"] = 2,
				["y"] = 0.3844000000,
			},
			[3] = 
			{
				["zy"] = 0.8899816296,
				["z"] = 381,
				["zx"] = 0.6349391949,
				["x"] = 0.2375000000,
				["m"] = 15,
				["y"] = 0.7374200000,
			},
			[4] = 
			{
				["zy"] = 0.5900670997,
				["z"] = 281,
				["zx"] = 0.7120021945,
				["x"] = 0.8169400000,
				["m"] = 18,
				["y"] = 0.4472800000,
			},
			[5] = 
			{
				["zy"] = 0.5020884692,
				["z"] = 534,
				["zx"] = 0.7444466400,
				["x"] = 0.1666700000,
				["m"] = 19,
				["y"] = 0.5441100000,
			},
			[6] = 
			{
				["zy"] = 0.6842252938,
				["z"] = 537,
				["zx"] = 0.5809379990,
				["x"] = 0.5083900000,
				["m"] = 21,
				["y"] = 0.8047400000,
			},
		},
		["c"] = true,
		["k"] = 1255,
	},
	[1256] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5099797407,
				["z"] = 381,
				["zx"] = 0.7893845367,
				["x"] = 0.2618900000,
				["m"] = 15,
				["y"] = 0.6774100000,
			},
		},
		["c"] = true,
		["k"] = 1256,
	},
	[1257] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.9207566534,
				["z"] = 381,
				["zx"] = 0.5663601439,
				["x"] = 0.2266700000,
				["m"] = 15,
				["y"] = 0.7422800000,
			},
		},
		["c"] = true,
		["k"] = 1257,
	},
	[1258] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 222,
				["m"] = 2,
				["zx"] = 0.4535912370,
				["zy"] = 0.5509762316,
				["d"] = true,
				["x"] = 0.0873300000,
				["y"] = 0.3557700000,
			},
			[2] = 
			{
				["zy"] = 0.5327194027,
				["z"] = 3,
				["zx"] = 0.4223323114,
				["x"] = 0.0826900000,
				["m"] = 2,
				["y"] = 0.3530600000,
			},
		},
		["c"] = true,
		["k"] = 1258,
	},
	[1260] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8935277229,
				["z"] = 381,
				["zx"] = 0.5952355338,
				["x"] = 0.2312300000,
				["m"] = 15,
				["y"] = 0.7379800000,
			},
			[2] = 
			{
				["zy"] = 0.9175904987,
				["z"] = 381,
				["zx"] = 0.5747188094,
				["x"] = 0.2279900000,
				["m"] = 15,
				["y"] = 0.7417800000,
			},
		},
		["c"] = true,
		["k"] = 1260,
	},
	[1261] = 
	{
		["q"] = 4556,
		["k"] = 1261,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 117,
				["m"] = 9,
				["zx"] = 0.3799633156,
				["x"] = 0.7370800000,
				["y"] = 0.5989100000,
				["zy"] = 0.7090163897,
			},
		},
		["qm"] = 9,
		["c"] = true,
	},
	[1262] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7668244963,
				["z"] = 3,
				["zx"] = 0.4315617786,
				["x"] = 0.0840600000,
				["m"] = 2,
				["y"] = 0.3878100000,
			},
		},
		["c"] = true,
		["k"] = 1262,
	},
	[1263] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3367448078,
				["z"] = 3,
				["zx"] = 0.4459786107,
				["x"] = 0.0862000000,
				["m"] = 2,
				["y"] = 0.3239700000,
			},
			[2] = 
			{
				["z"] = 708,
				["m"] = 27,
				["zx"] = 0.6910000823,
				["zy"] = 0.7262143517,
				["d"] = true,
				["x"] = 0.2875400000,
				["y"] = 0.2717900000,
			},
		},
		["c"] = true,
		["k"] = 1263,
	},
	[1265] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1721638744,
				["z"] = 3,
				["zx"] = 0.7338436734,
				["x"] = 0.1289300000,
				["m"] = 2,
				["y"] = 0.2995400000,
			},
		},
		["c"] = true,
		["k"] = 1265,
	},
	[1266] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1734438734,
				["z"] = 3,
				["zx"] = 0.8014141527,
				["x"] = 0.1389600000,
				["m"] = 2,
				["y"] = 0.2997300000,
			},
		},
		["c"] = true,
		["k"] = 1266,
	},
	[1267] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7090898013,
				["z"] = 3,
				["zx"] = 0.3734902401,
				["x"] = 0.0754400000,
				["m"] = 2,
				["y"] = 0.3792400000,
			},
			[2] = 
			{
				["zy"] = 0.6138309229,
				["z"] = 3,
				["zx"] = 0.3371113181,
				["x"] = 0.0700400000,
				["m"] = 2,
				["y"] = 0.3651000000,
			},
		},
		["c"] = true,
		["k"] = 1267,
	},
	[1268] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3232037650,
				["z"] = 3,
				["zx"] = 0.5413722285,
				["x"] = 0.1003600000,
				["m"] = 2,
				["y"] = 0.3219600000,
			},
		},
		["c"] = true,
		["k"] = 1268,
	},
	[1269] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3297384971,
				["z"] = 3,
				["zx"] = 0.5345680227,
				["x"] = 0.0993500000,
				["m"] = 2,
				["y"] = 0.3229300000,
			},
		},
		["c"] = true,
		["k"] = 1269,
	},
	[1270] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1754649246,
				["z"] = 3,
				["zx"] = 0.6643195113,
				["x"] = 0.1186100000,
				["m"] = 2,
				["y"] = 0.3000300000,
			},
		},
		["c"] = true,
		["k"] = 1270,
	},
	[1271] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5377720306,
				["z"] = 3,
				["zx"] = 0.5780879924,
				["x"] = 0.1058100000,
				["m"] = 2,
				["y"] = 0.3538100000,
			},
			[2] = 
			{
				["zy"] = 0.3479953260,
				["z"] = 3,
				["zx"] = 0.4377596690,
				["x"] = 0.0849800000,
				["m"] = 2,
				["y"] = 0.3256400000,
			},
			[3] = 
			{
				["z"] = 3,
				["m"] = 2,
				["zx"] = 0.4372880904,
				["zy"] = 0.3490732199,
				["d"] = true,
				["x"] = 0.0849100000,
				["y"] = 0.3258000000,
			},
		},
		["c"] = true,
		["k"] = 1271,
	},
	[1272] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1886017572,
				["z"] = 3,
				["zx"] = 0.8209509812,
				["x"] = 0.1418600000,
				["m"] = 2,
				["y"] = 0.3019800000,
			},
			[2] = 
			{
				["zy"] = 0.2627069667,
				["z"] = 3,
				["zx"] = 0.6207995416,
				["x"] = 0.1121500000,
				["m"] = 2,
				["y"] = 0.3129800000,
			},
		},
		["c"] = true,
		["k"] = 1272,
	},
	[1273] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5323151925,
				["z"] = 3,
				["zx"] = 0.5780206240,
				["x"] = 0.1058000000,
				["m"] = 2,
				["y"] = 0.3530000000,
			},
			[2] = 
			{
				["zy"] = 0.5683572716,
				["z"] = 3,
				["zx"] = 0.5745848369,
				["x"] = 0.1052900000,
				["m"] = 2,
				["y"] = 0.3583500000,
			},
		},
		["c"] = true,
		["k"] = 1273,
	},
	[1274] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3034186526,
				["z"] = 58,
				["zx"] = 0.6022199851,
				["x"] = 0.3751000000,
				["m"] = 8,
				["y"] = 0.5973800000,
			},
		},
		["c"] = true,
		["k"] = 1274,
	},
	[1275] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3373427653,
				["z"] = 19,
				["zx"] = 0.1537943189,
				["x"] = 0.1657500000,
				["m"] = 4,
				["y"] = 0.3009000000,
			},
		},
		["c"] = true,
		["k"] = 1275,
	},
	[1276] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 8,
				["z"] = 131,
				["x"] = 0.2808900000,
				["y"] = 0.6041700000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 1276,
	},
	[1277] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 8,
				["z"] = 131,
				["x"] = 0.2808600000,
				["y"] = 0.6036300000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 1277,
	},
	[1280] = 
	{
		["q"] = 4126,
		["k"] = 1280,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.2129024945,
				["x"] = 0.5881600000,
				["y"] = 0.3194100000,
				["zy"] = 0.6175424496,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[1281] = 
	{
		["q"] = 4128,
		["k"] = 1281,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.2861524946,
				["x"] = 0.5998800000,
				["y"] = 0.3135800000,
				["zy"] = 0.5811049512,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[1284] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6264174493,
				["z"] = 101,
				["zx"] = 0.2247149945,
				["x"] = 0.5900500000,
				["m"] = 13,
				["y"] = 0.3208300000,
			},
		},
		["c"] = true,
		["k"] = 1284,
	},
	[1285] = 
	{
		["q"] = 4138,
		["k"] = 1285,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.2861524946,
				["x"] = 0.5998800000,
				["y"] = 0.3136000000,
				["zy"] = 0.5812299512,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[1286] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1211660165,
				["z"] = 3,
				["zx"] = 0.7902983709,
				["x"] = 0.1373100000,
				["m"] = 2,
				["y"] = 0.2919700000,
			},
		},
		["c"] = true,
		["k"] = 1286,
	},
	[1287] = 
	{
		["q"] = 4070,
		["k"] = 1287,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.6567149952,
				["x"] = 0.6591700000,
				["y"] = 0.3164900000,
				["zy"] = 0.5992924504,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[1288] = 
	{
		["q"] = 4070,
		["k"] = 1288,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.6566524952,
				["x"] = 0.6591600000,
				["y"] = 0.3164600000,
				["zy"] = 0.5991049504,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[1289] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4539110313,
				["z"] = 58,
				["zx"] = 0.6818333485,
				["x"] = 0.3854000000,
				["m"] = 8,
				["y"] = 0.6168500000,
			},
		},
		["c"] = true,
		["k"] = 1289,
	},
	[1290] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4338917575,
				["z"] = 58,
				["zx"] = 0.7285965377,
				["x"] = 0.3914500000,
				["m"] = 8,
				["y"] = 0.6142600000,
			},
			[2] = 
			{
				["zy"] = 0.4502781901,
				["z"] = 58,
				["zx"] = 0.6749541356,
				["x"] = 0.3845100000,
				["m"] = 8,
				["y"] = 0.6163800000,
			},
		},
		["c"] = true,
		["k"] = 1290,
	},
	[1291] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5269502385,
				["z"] = 382,
				["zx"] = 0.4656873681,
				["x"] = 0.4526900000,
				["m"] = 17,
				["y"] = 0.6139100000,
			},
		},
		["c"] = true,
		["k"] = 1291,
	},
	[1292] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2554311825,
				["z"] = 3,
				["zx"] = 0.6267279585,
				["x"] = 0.1130300000,
				["m"] = 2,
				["y"] = 0.3119000000,
			},
		},
		["c"] = true,
		["k"] = 1292,
	},
	[1293] = 
	{
		["q"] = 4537,
		["k"] = 1293,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 382,
				["m"] = 17,
				["zx"] = 0.2668524882,
				["x"] = 0.4262900000,
				["y"] = 0.6414300000,
				["zy"] = 0.7342193105,
			},
		},
		["qm"] = 17,
		["c"] = true,
	},
	[1294] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5398604502,
				["z"] = 3,
				["zx"] = 0.5854311452,
				["x"] = 0.1069000000,
				["m"] = 2,
				["y"] = 0.3541200000,
			},
		},
		["c"] = true,
		["k"] = 1294,
	},
	[1295] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5049141872,
				["z"] = 19,
				["zx"] = 0.7275086002,
				["x"] = 0.2460700000,
				["m"] = 4,
				["y"] = 0.3243600000,
			},
		},
		["c"] = true,
		["k"] = 1295,
	},
	[1296] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3793484571,
				["z"] = 534,
				["zx"] = 0.6694876379,
				["x"] = 0.1649600000,
				["m"] = 19,
				["y"] = 0.5413100000,
			},
			[2] = 
			{
				["zy"] = 0.5104172558,
				["z"] = 534,
				["zx"] = 0.4016516712,
				["x"] = 0.1588500000,
				["m"] = 19,
				["y"] = 0.5443000000,
			},
			[3] = 
			{
				["zy"] = 0.5248830429,
				["z"] = 534,
				["zx"] = 0.5651587343,
				["x"] = 0.1625800000,
				["m"] = 19,
				["y"] = 0.5446300000,
			},
		},
		["c"] = true,
		["k"] = 1296,
	},
	[1297] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5047186124,
				["z"] = 534,
				["zx"] = 0.7295425109,
				["x"] = 0.1663300000,
				["m"] = 19,
				["y"] = 0.5441700000,
			},
		},
		["c"] = true,
		["k"] = 1297,
	},
	[1298] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5112939702,
				["z"] = 534,
				["zx"] = 0.7282274407,
				["x"] = 0.1663000000,
				["m"] = 19,
				["y"] = 0.5443200000,
			},
		},
		["c"] = true,
		["k"] = 1298,
	},
	[1299] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4902528252,
				["z"] = 534,
				["zx"] = 0.7418164996,
				["x"] = 0.1666100000,
				["m"] = 19,
				["y"] = 0.5438400000,
			},
		},
		["c"] = true,
		["k"] = 1299,
	},
	[1300] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5261981145,
				["z"] = 534,
				["zx"] = 0.5287751251,
				["x"] = 0.1617500000,
				["m"] = 19,
				["y"] = 0.5446600000,
			},
		},
		["c"] = true,
		["k"] = 1300,
	},
	[1301] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5279515432,
				["z"] = 534,
				["zx"] = 0.5664738045,
				["x"] = 0.1626100000,
				["m"] = 19,
				["y"] = 0.5447000000,
			},
		},
		["c"] = true,
		["k"] = 1301,
	},
	[1302] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3320058809,
				["z"] = 534,
				["zx"] = 0.6681725677,
				["x"] = 0.1649300000,
				["m"] = 19,
				["y"] = 0.5402300000,
			},
		},
		["c"] = true,
		["k"] = 1302,
	},
	[1303] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4209923898,
				["z"] = 534,
				["zx"] = 0.6756246322,
				["x"] = 0.1651000000,
				["m"] = 19,
				["y"] = 0.5422600000,
			},
		},
		["c"] = true,
		["k"] = 1303,
	},
	[1304] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8085001425,
				["z"] = 534,
				["zx"] = 0.6081176946,
				["x"] = 0.1635600000,
				["m"] = 19,
				["y"] = 0.5511000000,
			},
			[2] = 
			{
				["zy"] = 0.5739790478,
				["z"] = 534,
				["zx"] = 0.5918984953,
				["x"] = 0.1631900000,
				["m"] = 19,
				["y"] = 0.5457500000,
			},
		},
		["c"] = true,
		["k"] = 1304,
	},
	[1305] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8071850710,
				["z"] = 534,
				["zx"] = 0.6089944081,
				["x"] = 0.1635800000,
				["m"] = 19,
				["y"] = 0.5510700000,
			},
			[2] = 
			{
				["zy"] = 0.5875681206,
				["z"] = 534,
				["zx"] = 0.6348574556,
				["x"] = 0.1641700000,
				["m"] = 19,
				["y"] = 0.5460600000,
			},
		},
		["c"] = true,
		["k"] = 1305,
	},
	[1306] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 137,
				["m"] = 16,
				["zx"] = 0.6068259037,
				["zy"] = 0.4688581434,
				["d"] = true,
				["x"] = 0.3429400000,
				["y"] = 0.6902200000,
			},
		},
		["c"] = true,
		["k"] = 1306,
	},
	[1307] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 137,
				["m"] = 16,
				["zx"] = 0.5998238856,
				["zy"] = 0.4820936766,
				["d"] = true,
				["x"] = 0.3421200000,
				["y"] = 0.6917700000,
			},
		},
		["c"] = true,
		["k"] = 1307,
	},
	[1308] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 137,
				["m"] = 16,
				["zx"] = 0.6149379979,
				["zy"] = 0.5047221689,
				["d"] = true,
				["x"] = 0.3438900000,
				["y"] = 0.6944200000,
			},
		},
		["c"] = true,
		["k"] = 1308,
	},
	[1310] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2584332259,
				["z"] = 117,
				["zx"] = 0.4722966201,
				["x"] = 0.7481600000,
				["m"] = 9,
				["y"] = 0.5448400000,
			},
			[2] = 
			{
				["z"] = 117,
				["m"] = 9,
				["zx"] = 0.4700466208,
				["zy"] = 0.2850165492,
				["d"] = true,
				["x"] = 0.7478900000,
				["y"] = 0.5480300000,
			},
		},
		["c"] = true,
		["k"] = 1310,
	},
	[1311] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4822442254,
				["z"] = 381,
				["zx"] = 0.6871175309,
				["x"] = 0.2457400000,
				["m"] = 15,
				["y"] = 0.6730300000,
			},
		},
		["c"] = true,
		["k"] = 1311,
	},
	[1312] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.9103083428,
				["z"] = 381,
				["zx"] = 0.6379787096,
				["x"] = 0.2379800000,
				["m"] = 15,
				["y"] = 0.7406300000,
			},
		},
		["c"] = true,
		["k"] = 1312,
	},
	[1313] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4927558591,
				["z"] = 381,
				["zx"] = 0.7014919026,
				["x"] = 0.2480100000,
				["m"] = 15,
				["y"] = 0.6746900000,
			},
		},
		["c"] = true,
		["k"] = 1313,
	},
	[1314] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4885765348,
				["z"] = 381,
				["zx"] = 0.6427279513,
				["x"] = 0.2387300000,
				["m"] = 15,
				["y"] = 0.6740300000,
			},
		},
		["c"] = true,
		["k"] = 1314,
	},
	[1315] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4896983818,
				["z"] = 58,
				["zx"] = 0.0838828833,
				["x"] = 0.3080400000,
				["m"] = 8,
				["y"] = 0.6214800000,
			},
		},
		["c"] = true,
		["k"] = 1315,
	},
	[1316] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5862392041,
				["z"] = 58,
				["zx"] = 0.2435733772,
				["x"] = 0.3287000000,
				["m"] = 8,
				["y"] = 0.6339700000,
			},
		},
		["c"] = true,
		["k"] = 1316,
	},
	[1317] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4912442717,
				["z"] = 58,
				["zx"] = 0.3720368820,
				["x"] = 0.3453200000,
				["m"] = 8,
				["y"] = 0.6216800000,
			},
		},
		["c"] = true,
		["k"] = 1317,
	},
	[1318] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4696791080,
				["z"] = 58,
				["zx"] = 0.5556113850,
				["x"] = 0.3690700000,
				["m"] = 8,
				["y"] = 0.6188900000,
			},
		},
		["c"] = true,
		["k"] = 1318,
	},
	[1319] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4347419969,
				["z"] = 58,
				["zx"] = 0.7262777019,
				["x"] = 0.3911500000,
				["m"] = 8,
				["y"] = 0.6143700000,
			},
		},
		["c"] = true,
		["k"] = 1319,
	},
	[1320] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3392060030,
				["z"] = 58,
				["zx"] = 0.8428378495,
				["x"] = 0.4062300000,
				["m"] = 8,
				["y"] = 0.6020100000,
			},
		},
		["c"] = true,
		["k"] = 1320,
	},
	[1321] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4866831400,
				["z"] = 117,
				["zx"] = 0.8136298465,
				["x"] = 0.7891200000,
				["m"] = 9,
				["y"] = 0.5722300000,
			},
		},
		["c"] = true,
		["k"] = 1321,
	},
	[1322] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 551,
				["m"] = 16,
				["zx"] = 0.1943046137,
				["zy"] = 0.6002746486,
				["d"] = true,
				["x"] = 0.2946300000,
				["y"] = 0.7056100000,
			},
		},
		["c"] = true,
		["k"] = 1322,
	},
	[1323] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6778497347,
				["z"] = 117,
				["zx"] = 0.6319632367,
				["x"] = 0.7673200000,
				["m"] = 9,
				["y"] = 0.5951700000,
			},
		},
		["c"] = true,
		["k"] = 1323,
	},
	[1324] = 
	{
		["q"] = 3686,
		["k"] = 1324,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 117,
				["m"] = 9,
				["zx"] = 0.4700466208,
				["x"] = 0.7478900000,
				["d"] = true,
				["zy"] = 0.2859332156,
				["y"] = 0.5481400000,
			},
		},
		["qm"] = 9,
		["c"] = true,
	},
	[1325] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2095165776,
				["z"] = 117,
				["zx"] = 0.4425466294,
				["x"] = 0.7445900000,
				["m"] = 9,
				["y"] = 0.5389700000,
			},
		},
		["c"] = true,
		["k"] = 1325,
	},
	[1326] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3281831997,
				["z"] = 117,
				["zx"] = 0.5378799329,
				["x"] = 0.7560300000,
				["m"] = 9,
				["y"] = 0.5532100000,
			},
		},
		["c"] = true,
		["k"] = 1326,
	},
	[1327] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7300163818,
				["z"] = 117,
				["zx"] = 0.3827966481,
				["x"] = 0.7374200000,
				["m"] = 9,
				["y"] = 0.6014300000,
			},
		},
		["c"] = true,
		["k"] = 1327,
	},
	[1331] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 117,
				["m"] = 9,
				["zx"] = 0.4571299581,
				["zy"] = 0.2972665446,
				["d"] = true,
				["x"] = 0.7463400000,
				["y"] = 0.5495000000,
			},
		},
		["c"] = true,
		["k"] = 1331,
	},
	[1332] = 
	{
		["q"] = 4583,
		["k"] = 1332,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 101,
				["m"] = 13,
				["zx"] = 0.2675274946,
				["x"] = 0.5969000000,
				["y"] = 0.3141000000,
				["zy"] = 0.5843549510,
			},
		},
		["qm"] = 13,
		["c"] = true,
	},
	[1333] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 360,
				["m"] = 13,
				["zx"] = 0.5678399951,
				["zy"] = 0.4334174573,
				["d"] = true,
				["x"] = 0.6449500000,
				["y"] = 0.2899500000,
			},
		},
		["c"] = true,
		["k"] = 1333,
	},
	[1334] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 360,
				["m"] = 13,
				["zx"] = 0.5665274951,
				["zy"] = 0.4282924575,
				["d"] = true,
				["x"] = 0.6447400000,
				["y"] = 0.2891300000,
			},
		},
		["c"] = true,
		["k"] = 1334,
	},
	[1335] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 360,
				["m"] = 13,
				["zx"] = 0.5699649951,
				["zy"] = 0.4276674575,
				["d"] = true,
				["x"] = 0.6452900000,
				["y"] = 0.2890300000,
			},
		},
		["c"] = true,
		["k"] = 1335,
	},
	[1336] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6191049496,
				["z"] = 101,
				["zx"] = 0.2567149946,
				["x"] = 0.5951700000,
				["m"] = 13,
				["y"] = 0.3196600000,
			},
		},
		["c"] = true,
		["k"] = 1336,
	},
	[1338] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3062299626,
				["z"] = 101,
				["zx"] = 0.5115274950,
				["x"] = 0.6359400000,
				["m"] = 13,
				["y"] = 0.2696000000,
			},
		},
		["c"] = true,
		["k"] = 1338,
	},
	[1339] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2916049632,
				["z"] = 101,
				["zx"] = 0.4631524949,
				["x"] = 0.6282000000,
				["m"] = 13,
				["y"] = 0.2672600000,
			},
		},
		["c"] = true,
		["k"] = 1339,
	},
	[1340] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5106674541,
				["z"] = 101,
				["zx"] = 0.6491524952,
				["x"] = 0.6579600000,
				["m"] = 13,
				["y"] = 0.3023100000,
			},
		},
		["c"] = true,
		["k"] = 1340,
	},
	[1341] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4972299546,
				["z"] = 101,
				["zx"] = 0.8267149955,
				["x"] = 0.6863700000,
				["m"] = 13,
				["y"] = 0.3001600000,
			},
		},
		["c"] = true,
		["k"] = 1341,
	},
	[1342] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 535,
				["m"] = 20,
				["zx"] = 0.3887892350,
				["zy"] = 0.6894192707,
				["d"] = true,
				["x"] = 0.0795900000,
				["y"] = 0.4419800000,
			},
		},
		["c"] = true,
		["k"] = 1342,
	},
	[1343] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5493487092,
				["z"] = 535,
				["zx"] = 0.6156588125,
				["x"] = 0.0856800000,
				["m"] = 20,
				["y"] = 0.4382200000,
			},
		},
		["c"] = true,
		["k"] = 1343,
	},
	[1344] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5959147204,
				["z"] = 535,
				["zx"] = 0.6849490283,
				["x"] = 0.0875400000,
				["m"] = 20,
				["y"] = 0.4394700000,
			},
		},
		["c"] = true,
		["k"] = 1344,
	},
	[1345] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 539,
				["m"] = 20,
				["zx"] = 0.6286972940,
				["zy"] = 0.3023625862,
				["d"] = true,
				["x"] = 0.0860300000,
				["y"] = 0.4315900000,
			},
		},
		["c"] = true,
		["k"] = 1345,
	},
	[1346] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4744705633,
				["z"] = 535,
				["zx"] = 0.5247619703,
				["x"] = 0.0832400000,
				["m"] = 20,
				["y"] = 0.4362100000,
			},
		},
		["c"] = true,
		["k"] = 1346,
	},
	[1347] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2792658447,
				["z"] = 535,
				["zx"] = 0.4044354128,
				["x"] = 0.0800100000,
				["m"] = 20,
				["y"] = 0.4309700000,
			},
		},
		["c"] = true,
		["k"] = 1347,
	},
	[1348] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4497748391,
				["z"] = 104,
				["zx"] = 0.1888836813,
				["x"] = 0.1342300000,
				["m"] = 5,
				["y"] = 0.3931500000,
			},
		},
		["c"] = true,
		["k"] = 1348,
	},
	[1349] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3763498482,
				["z"] = 117,
				["zx"] = 0.6786298888,
				["x"] = 0.7729200000,
				["m"] = 9,
				["y"] = 0.5589900000,
			},
		},
		["c"] = true,
		["k"] = 1349,
	},
	[1350] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6506830783,
				["z"] = 117,
				["zx"] = 0.6661298927,
				["x"] = 0.7714200000,
				["m"] = 9,
				["y"] = 0.5919100000,
			},
		},
		["c"] = true,
		["k"] = 1350,
	},
	[1352] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5495997830,
				["z"] = 117,
				["zx"] = 0.3605466550,
				["x"] = 0.7347500000,
				["m"] = 9,
				["y"] = 0.5797800000,
			},
		},
		["c"] = true,
		["k"] = 1352,
	},
	[1353] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5184331281,
				["z"] = 117,
				["zx"] = 0.3684633192,
				["x"] = 0.7357000000,
				["m"] = 9,
				["y"] = 0.5760400000,
			},
		},
		["c"] = true,
		["k"] = 1353,
	},
	[1355] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6964973044,
				["z"] = 535,
				["zx"] = 0.2662275093,
				["x"] = 0.0763000000,
				["m"] = 20,
				["y"] = 0.4421700000,
			},
		},
		["c"] = true,
		["k"] = 1355,
	},
	[1356] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5515838778,
				["z"] = 535,
				["zx"] = 0.4990575354,
				["x"] = 0.0825500000,
				["m"] = 20,
				["y"] = 0.4382800000,
			},
		},
		["c"] = true,
		["k"] = 1356,
	},
	[1357] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3772407321,
				["z"] = 535,
				["zx"] = 0.2509538596,
				["x"] = 0.0758900000,
				["m"] = 20,
				["y"] = 0.4336000000,
			},
		},
		["c"] = true,
		["k"] = 1357,
	},
	[1358] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6152861810,
				["z"] = 535,
				["zx"] = 0.3731430573,
				["x"] = 0.0791700000,
				["m"] = 20,
				["y"] = 0.4399900000,
			},
		},
		["c"] = true,
		["k"] = 1358,
	},
	[1359] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5136284982,
				["z"] = 104,
				["zx"] = 0.6098452930,
				["x"] = 0.2018700000,
				["m"] = 5,
				["y"] = 0.4034100000,
			},
		},
		["c"] = true,
		["k"] = 1359,
	},
	[1360] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4754331442,
				["z"] = 117,
				["zx"] = 0.7627131958,
				["x"] = 0.7830100000,
				["m"] = 9,
				["y"] = 0.5708800000,
			},
			[2] = 
			{
				["zy"] = 0.4030165048,
				["z"] = 117,
				["zx"] = 0.4633799562,
				["x"] = 0.7470900000,
				["m"] = 9,
				["y"] = 0.5621900000,
			},
		},
		["c"] = true,
		["k"] = 1360,
	},
	[1361] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4944331371,
				["z"] = 117,
				["zx"] = 0.4087133066,
				["x"] = 0.7405300000,
				["m"] = 9,
				["y"] = 0.5731600000,
			},
		},
		["c"] = true,
		["k"] = 1361,
	},
	[1362] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3996831727,
				["z"] = 117,
				["zx"] = 0.5419632649,
				["x"] = 0.7565200000,
				["m"] = 9,
				["y"] = 0.5617900000,
			},
			[2] = 
			{
				["zy"] = 0.2388498999,
				["z"] = 117,
				["zx"] = 0.5027966105,
				["x"] = 0.7518200000,
				["m"] = 9,
				["y"] = 0.5424900000,
			},
		},
		["c"] = true,
		["k"] = 1362,
	},
	[1363] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5295164572,
				["z"] = 117,
				["zx"] = 0.3634633208,
				["x"] = 0.7351000000,
				["m"] = 9,
				["y"] = 0.5773700000,
			},
		},
		["c"] = true,
		["k"] = 1363,
	},
	[1364] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6197432223,
				["z"] = 108,
				["zx"] = 0.1759456174,
				["x"] = 0.2924800000,
				["m"] = 16,
				["y"] = 0.7078900000,
			},
			[2] = 
			{
				["z"] = 551,
				["m"] = 16,
				["zx"] = 0.1767995695,
				["zy"] = 0.6286242647,
				["d"] = true,
				["x"] = 0.2925800000,
				["y"] = 0.7089300000,
			},
		},
		["c"] = true,
		["k"] = 1364,
	},
	[1365] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3683399132,
				["z"] = 41,
				["zx"] = 0.7759396220,
				["x"] = 0.7713600000,
				["m"] = 11,
				["y"] = 0.4329400000,
			},
			[2] = 
			{
				["m"] = 1,
				["z"] = 201,
				["x"] = -0.0860400000,
				["y"] = 0.0715500000,
				["d"] = true,
			},
			[3] = 
			{
				["zy"] = 0.7946476341,
				["z"] = 3,
				["zx"] = 0.3636544575,
				["x"] = 0.0739800000,
				["m"] = 2,
				["y"] = 0.3919400000,
			},
			[4] = 
			{
				["zy"] = 0.9205033610,
				["z"] = 381,
				["zx"] = 0.7100405378,
				["x"] = 0.2493600000,
				["m"] = 15,
				["y"] = 0.7422400000,
			},
		},
		["c"] = true,
		["k"] = 1365,
	},
	[1366] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4675998139,
				["z"] = 117,
				["zx"] = 0.7523798657,
				["x"] = 0.7817700000,
				["m"] = 9,
				["y"] = 0.5699400000,
			},
		},
		["c"] = true,
		["k"] = 1366,
	},
	[1367] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6575997424,
				["z"] = 117,
				["zx"] = 0.1834633772,
				["x"] = 0.7135000000,
				["m"] = 9,
				["y"] = 0.5927400000,
			},
		},
		["c"] = true,
		["k"] = 1367,
	},
	[1368] = 
	{
		["q"] = 3791,
		["k"] = 1368,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 117,
				["m"] = 9,
				["zx"] = 0.5303799352,
				["x"] = 0.7551300000,
				["y"] = 0.5791900000,
				["zy"] = 0.5446831182,
			},
		},
		["qm"] = 9,
		["c"] = true,
	},
	[1370] = 
	{
		["q"] = 3916,
		["k"] = 1370,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6984925924,
				["z"] = 396,
				["x"] = 0.2228400000,
				["d"] = true,
				["y"] = 0.7071800000,
				["m"] = 15,
				["zx"] = 0.5421073494,
			},
			[2] = 
			{
				["zy"] = 0.3963124290,
				["z"] = 287,
				["x"] = 0.7635600000,
				["d"] = true,
				["y"] = 0.4369300000,
				["m"] = 11,
				["zx"] = 0.7212565011,
			},
			[3] = 
			{
				["z"] = 310,
				["m"] = 2,
				["zx"] = 0.2765471497,
				["x"] = 0.0610500000,
				["d"] = true,
				["zy"] = 0.6872624487,
				["y"] = 0.3760000000,
			},
		},
		["qm"] = 2,
		["c"] = true,
	},
	[1371] = 
	{
		["q"] = 3916,
		["k"] = 1371,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6865887650,
				["z"] = 310,
				["x"] = 0.0615600000,
				["d"] = true,
				["y"] = 0.3759000000,
				["m"] = 2,
				["zx"] = 0.2799829368,
			},
			[2] = 
			{
				["zy"] = 0.6995690850,
				["z"] = 396,
				["x"] = 0.2229700000,
				["d"] = true,
				["y"] = 0.7073500000,
				["m"] = 15,
				["zx"] = 0.5429305513,
			},
			[3] = 
			{
				["z"] = 287,
				["m"] = 11,
				["zx"] = 0.7204152224,
				["x"] = 0.7634400000,
				["d"] = true,
				["zy"] = 0.3992569044,
				["y"] = 0.4373500000,
			},
		},
		["qm"] = 11,
		["c"] = true,
	},
	[1372] = 
	{
		["q"] = 3916,
		["k"] = 1372,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6795824542,
				["z"] = 310,
				["x"] = 0.0600900000,
				["d"] = true,
				["y"] = 0.3748600000,
				["m"] = 2,
				["zx"] = 0.2700797858,
			},
			[2] = 
			{
				["zy"] = 0.6976693922,
				["z"] = 396,
				["x"] = 0.2234000000,
				["d"] = true,
				["y"] = 0.7070500000,
				["m"] = 15,
				["zx"] = 0.5456534499,
			},
			[3] = 
			{
				["z"] = 287,
				["m"] = 11,
				["zx"] = 0.7169800007,
				["x"] = 0.7629500000,
				["d"] = true,
				["zy"] = 0.3999579700,
				["y"] = 0.4374500000,
			},
		},
		["qm"] = 11,
		["c"] = true,
	},
	[1373] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 310,
				["m"] = 2,
				["zx"] = 0.2768166232,
				["zy"] = 0.6800540329,
				["d"] = true,
				["x"] = 0.0610900000,
				["y"] = 0.3749300000,
			},
			[2] = 
			{
				["z"] = 396,
				["m"] = 15,
				["zx"] = 0.5456534499,
				["zy"] = 0.6968461920,
				["d"] = true,
				["x"] = 0.2234000000,
				["y"] = 0.7069200000,
			},
			[3] = 
			{
				["z"] = 287,
				["m"] = 11,
				["zx"] = 0.7177511729,
				["zy"] = 0.4026921257,
				["d"] = true,
				["x"] = 0.7630600000,
				["y"] = 0.4378400000,
			},
		},
		["c"] = true,
		["k"] = 1373,
	},
	[1374] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 526,
				["m"] = 17,
				["zx"] = 0.4346570762,
				["zy"] = 0.3254804829,
				["d"] = true,
				["x"] = 0.4485700000,
				["y"] = 0.5871600000,
			},
			[2] = 
			{
				["zy"] = 0.3296228517,
				["z"] = 382,
				["zx"] = 0.4311172128,
				["x"] = 0.4481000000,
				["m"] = 17,
				["y"] = 0.5877100000,
			},
		},
		["c"] = true,
		["k"] = 1374,
	},
	[1375] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2840567949,
				["z"] = 382,
				["zx"] = 0.4255438109,
				["x"] = 0.4473600000,
				["m"] = 17,
				["y"] = 0.5816600000,
			},
		},
		["c"] = true,
		["k"] = 1375,
	},
	[1376] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2954294801,
				["z"] = 382,
				["zx"] = 0.4001622372,
				["x"] = 0.4439900000,
				["m"] = 17,
				["y"] = 0.5831700000,
			},
		},
		["c"] = true,
		["k"] = 1376,
	},
	[1377] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 811,
				["m"] = 20,
				["zx"] = 0.4480211937,
				["zy"] = 0.1589392719,
				["d"] = true,
				["x"] = 0.0811800000,
				["y"] = 0.4277400000,
			},
			[2] = 
			{
				["zy"] = 0.2770306761,
				["z"] = 535,
				["zx"] = 0.6398731352,
				["x"] = 0.0863300000,
				["m"] = 20,
				["y"] = 0.4309100000,
			},
		},
		["c"] = true,
		["k"] = 1377,
	},
	[1378] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 811,
				["m"] = 20,
				["zx"] = 0.5024102878,
				["zy"] = 0.1287644967,
				["d"] = true,
				["x"] = 0.0826400000,
				["y"] = 0.4269300000,
			},
			[2] = 
			{
				["zy"] = 0.2774032042,
				["z"] = 535,
				["zx"] = 0.6413632474,
				["x"] = 0.0863700000,
				["m"] = 20,
				["y"] = 0.4309200000,
			},
		},
		["c"] = true,
		["k"] = 1378,
	},
	[1379] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 811,
				["m"] = 20,
				["zx"] = 0.5631323586,
				["zy"] = 0.1626645528,
				["d"] = true,
				["x"] = 0.0842700000,
				["y"] = 0.4278400000,
			},
			[2] = 
			{
				["zy"] = 0.2774032042,
				["z"] = 535,
				["zx"] = 0.6421083035,
				["x"] = 0.0863900000,
				["m"] = 20,
				["y"] = 0.4309200000,
			},
		},
		["c"] = true,
		["k"] = 1379,
	},
	[1380] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 811,
				["m"] = 20,
				["zx"] = 0.6279522379,
				["zy"] = 0.2554240470,
				["d"] = true,
				["x"] = 0.0860100000,
				["y"] = 0.4303300000,
			},
			[2] = 
			{
				["zy"] = 0.2774032042,
				["z"] = 535,
				["zx"] = 0.6421083035,
				["x"] = 0.0863900000,
				["m"] = 20,
				["y"] = 0.4309200000,
			},
		},
		["c"] = true,
		["k"] = 1380,
	},
	[1381] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7555586733,
				["z"] = 347,
				["zx"] = 0.6014017712,
				["x"] = -0.0822800000,
				["m"] = 23,
				["y"] = 0.2721900000,
			},
		},
		["c"] = true,
		["k"] = 1381,
	},
	[1382] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 6,
				["z"] = 38,
				["x"] = 0.1839100000,
				["y"] = -0.0548500000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 1382,
	},
	[1383] = 
	{
		["q"] = 4624,
		["k"] = 1383,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.4962504927,
				["x"] = 0.5056800000,
				["y"] = 0.7970200000,
				["zy"] = 0.4429752339,
			},
			[2] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.5643754978,
				["x"] = 0.5078600000,
				["y"] = 0.7976400000,
				["zy"] = 0.4623502387,
			},
		},
		["qm"] = 21,
		["c"] = true,
	},
	[1384] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 6,
				["z"] = 38,
				["x"] = 0.1836600000,
				["y"] = -0.0551400000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 1384,
	},
	[1385] = 
	{
		["q"] = 4631,
		["k"] = 1385,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 104,
				["m"] = 5,
				["zx"] = 0.7594596801,
				["x"] = 0.2259100000,
				["y"] = 0.3914600000,
				["zy"] = 0.4392570337,
			},
		},
		["qm"] = 5,
		["c"] = true,
	},
	[1386] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 6,
				["z"] = 38,
				["x"] = 0.1841500000,
				["y"] = -0.0552600000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 1386,
	},
	[1389] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 328,
				["m"] = 5,
				["zx"] = 0.4023517960,
				["zy"] = 0.5877510205,
				["d"] = true,
				["x"] = 0.1685300000,
				["y"] = 0.4153200000,
			},
		},
		["c"] = true,
		["k"] = 1389,
	},
	[1390] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 328,
				["m"] = 5,
				["zx"] = 0.4014182620,
				["zy"] = 0.5908005617,
				["d"] = true,
				["x"] = 0.1683800000,
				["y"] = 0.4158100000,
			},
		},
		["c"] = true,
		["k"] = 1390,
	},
	[1391] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 328,
				["m"] = 5,
				["zx"] = 0.4026629741,
				["zy"] = 0.5921697435,
				["d"] = true,
				["x"] = 0.1685800000,
				["y"] = 0.4160300000,
			},
		},
		["c"] = true,
		["k"] = 1391,
	},
	[1392] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 330,
				["m"] = 5,
				["zx"] = 0.6562730520,
				["zy"] = 0.3550523547,
				["d"] = true,
				["x"] = 0.2093300000,
				["y"] = 0.3779300000,
			},
		},
		["c"] = true,
		["k"] = 1392,
	},
	[1393] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 330,
				["m"] = 5,
				["zx"] = 0.6482446594,
				["zy"] = 0.3593466066,
				["d"] = true,
				["x"] = 0.2080400000,
				["y"] = 0.3786200000,
			},
		},
		["c"] = true,
		["k"] = 1393,
	},
	[1394] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 331,
				["m"] = 5,
				["zx"] = 0.8298481459,
				["zy"] = 0.5813407604,
				["d"] = true,
				["x"] = 0.2372200000,
				["y"] = 0.4142900000,
			},
		},
		["c"] = true,
		["k"] = 1394,
	},
	[1395] = 
	{
		["q"] = 4638,
		["k"] = 1395,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 104,
				["m"] = 5,
				["zx"] = 0.7424071251,
				["x"] = 0.2231700000,
				["y"] = 0.3922100000,
				["zy"] = 0.4439246988,
			},
		},
		["qm"] = 5,
		["c"] = true,
	},
	[1396] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 327,
				["m"] = 5,
				["zx"] = 0.2304570634,
				["zy"] = 0.5609897404,
				["d"] = true,
				["x"] = 0.1409100000,
				["y"] = 0.4110200000,
			},
		},
		["c"] = true,
		["k"] = 1396,
	},
	[1397] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 327,
				["m"] = 5,
				["zx"] = 0.2234866760,
				["zy"] = 0.5609275049,
				["d"] = true,
				["x"] = 0.1397900000,
				["y"] = 0.4110100000,
			},
		},
		["c"] = true,
		["k"] = 1397,
	},
	[1398] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 329,
				["m"] = 5,
				["zx"] = 0.6391582615,
				["zy"] = 0.6478083119,
				["d"] = true,
				["x"] = 0.2065800000,
				["y"] = 0.4249700000,
			},
		},
		["c"] = true,
		["k"] = 1398,
	},
	[1399] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 329,
				["m"] = 5,
				["zx"] = 0.6473111253,
				["zy"] = 0.6476216053,
				["d"] = true,
				["x"] = 0.2078900000,
				["y"] = 0.4249400000,
			},
		},
		["c"] = true,
		["k"] = 1399,
	},
	[1400] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 332,
				["m"] = 5,
				["zx"] = 0.9005477897,
				["zy"] = 0.5164913328,
				["d"] = true,
				["x"] = 0.2485800000,
				["y"] = 0.4038700000,
			},
		},
		["c"] = true,
		["k"] = 1400,
	},
	[1401] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 332,
				["m"] = 5,
				["zx"] = 0.8936396379,
				["zy"] = 0.5162423907,
				["d"] = true,
				["x"] = 0.2474700000,
				["y"] = 0.4038300000,
			},
		},
		["c"] = true,
		["k"] = 1401,
	},
	[1402] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5536002614,
				["z"] = 537,
				["zx"] = 0.2318754730,
				["x"] = 0.4972200000,
				["m"] = 21,
				["y"] = 0.8005600000,
			},
			[2] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.2325004730,
				["zy"] = 0.5536002614,
				["d"] = true,
				["x"] = 0.4972400000,
				["y"] = 0.8005600000,
			},
		},
		["c"] = true,
		["k"] = 1402,
	},
	[1403] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5076627499,
				["z"] = 537,
				["zx"] = 0.1212504647,
				["x"] = 0.4936800000,
				["m"] = 21,
				["y"] = 0.7990900000,
			},
		},
		["c"] = true,
		["k"] = 1403,
	},
	[1404] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3832877190,
				["z"] = 537,
				["zx"] = 0.5215629946,
				["x"] = 0.5064900000,
				["m"] = 21,
				["y"] = 0.7951100000,
			},
		},
		["c"] = true,
		["k"] = 1404,
	},
	[1405] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 369,
				["m"] = 23,
				["zx"] = 0.6168177076,
				["zy"] = 0.7977590541,
				["d"] = true,
				["x"] = -0.0796900000,
				["y"] = 0.2792800000,
			},
			[2] = 
			{
				["zy"] = 0.7737720958,
				["z"] = 347,
				["zx"] = 0.6096156678,
				["x"] = -0.0809000000,
				["m"] = 23,
				["y"] = 0.2752500000,
			},
		},
		["c"] = true,
		["k"] = 1405,
	},
	[1406] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 369,
				["m"] = 23,
				["zx"] = 0.6169367496,
				["zy"] = 0.7984137850,
				["d"] = true,
				["x"] = -0.0796700000,
				["y"] = 0.2793900000,
			},
			[2] = 
			{
				["zy"] = 0.7744863476,
				["z"] = 347,
				["zx"] = 0.6097347098,
				["x"] = -0.0808800000,
				["m"] = 23,
				["y"] = 0.2753700000,
			},
		},
		["c"] = true,
		["k"] = 1406,
	},
	[1407] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1569237304,
				["z"] = 382,
				["zx"] = 0.5518491493,
				["x"] = 0.4641300000,
				["m"] = 17,
				["y"] = 0.5647800000,
			},
			[2] = 
			{
				["zy"] = 0.1359106232,
				["z"] = 382,
				["zx"] = 0.5526776280,
				["x"] = 0.4642400000,
				["m"] = 17,
				["y"] = 0.5619900000,
			},
		},
		["c"] = true,
		["k"] = 1407,
	},
	[1408] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1717609423,
				["z"] = 382,
				["zx"] = 0.5520750981,
				["x"] = 0.4641600000,
				["m"] = 17,
				["y"] = 0.5667500000,
			},
			[2] = 
			{
				["zy"] = 0.0935078297,
				["z"] = 382,
				["zx"] = 0.5659332866,
				["x"] = 0.4660000000,
				["m"] = 17,
				["y"] = 0.5563600000,
			},
		},
		["c"] = true,
		["k"] = 1408,
	},
	[1409] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1724387845,
				["z"] = 382,
				["zx"] = 0.5645775943,
				["x"] = 0.4658200000,
				["m"] = 17,
				["y"] = 0.5668400000,
			},
		},
		["c"] = true,
		["k"] = 1409,
	},
	[1410] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 553,
				["m"] = 16,
				["zx"] = 0.3536431750,
				["zy"] = 0.5972855111,
				["d"] = true,
				["x"] = 0.3132900000,
				["y"] = 0.7052600000,
			},
		},
		["c"] = true,
		["k"] = 1410,
	},
	[1411] = 
	{
		["q"] = 4624,
		["k"] = 1411,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.4396879885,
				["x"] = 0.5038700000,
				["y"] = 0.7964900000,
				["zy"] = 0.4264127297,
			},
			[2] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.4959379927,
				["x"] = 0.5056700000,
				["y"] = 0.7970100000,
				["zy"] = 0.4426627338,
			},
		},
		["qm"] = 21,
		["c"] = true,
	},
	[1412] = 
	{
		["q"] = 4664,
		["k"] = 1412,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.7225005096,
				["x"] = 0.5129200000,
				["y"] = 0.7952800000,
				["zy"] = 0.3886002203,
			},
		},
		["qm"] = 21,
		["c"] = true,
	},
	[1413] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 222,
				["m"] = 2,
				["zx"] = 0.4586438650,
				["zy"] = 0.5600035935,
				["d"] = true,
				["x"] = 0.0880800000,
				["y"] = 0.3571100000,
			},
		},
		["c"] = true,
		["k"] = 1413,
	},
	[1444] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6720837784,
				["z"] = 382,
				["zx"] = 0.4972448736,
				["x"] = 0.4568800000,
				["m"] = 17,
				["y"] = 0.6331800000,
			},
			[2] = 
			{
				["zy"] = 0.7012309916,
				["z"] = 382,
				["zx"] = 0.4992030959,
				["x"] = 0.4571400000,
				["m"] = 17,
				["y"] = 0.6370500000,
			},
			[3] = 
			{
				["zy"] = 0.7355749948,
				["z"] = 382,
				["zx"] = 0.5270701056,
				["x"] = 0.4608400000,
				["m"] = 17,
				["y"] = 0.6416100000,
			},
			[4] = 
			{
				["zy"] = 0.6644768829,
				["z"] = 382,
				["zx"] = 0.5361080547,
				["x"] = 0.4620400000,
				["m"] = 17,
				["y"] = 0.6321700000,
			},
		},
		["c"] = true,
		["k"] = 1444,
	},
	[1445] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7052980446,
				["z"] = 382,
				["zx"] = 0.5096720536,
				["x"] = 0.4585300000,
				["m"] = 17,
				["y"] = 0.6375900000,
			},
			[2] = 
			{
				["zy"] = 0.6994987283,
				["z"] = 382,
				["zx"] = 0.5208188575,
				["x"] = 0.4600100000,
				["m"] = 17,
				["y"] = 0.6368200000,
			},
			[3] = 
			{
				["zy"] = 0.6695983571,
				["z"] = 382,
				["zx"] = 0.5135884982,
				["x"] = 0.4590500000,
				["m"] = 17,
				["y"] = 0.6328500000,
			},
		},
		["c"] = true,
		["k"] = 1445,
	},
	[1446] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7059005710,
				["z"] = 382,
				["zx"] = 0.5402504480,
				["x"] = 0.4625900000,
				["m"] = 17,
				["y"] = 0.6376700000,
			},
		},
		["c"] = true,
		["k"] = 1446,
	},
	[1447] = 
	{
		["q"] = 4667,
		["k"] = 1447,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.3678129831,
				["x"] = 0.5015700000,
				["y"] = 0.7988900000,
				["zy"] = 0.5014127484,
			},
			[2] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.6571880047,
				["x"] = 0.5108300000,
				["y"] = 0.7980500000,
				["zy"] = 0.4751627419,
			},
		},
		["qm"] = 21,
		["c"] = true,
	},
	[1448] = 
	{
		["q"] = 4667,
		["k"] = 1448,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.5837504992,
				["x"] = 0.5084800000,
				["y"] = 0.8062400000,
				["zy"] = 0.7311003055,
			},
			[2] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.5634379977,
				["x"] = 0.5078300000,
				["y"] = 0.8020700000,
				["zy"] = 0.6007877731,
			},
		},
		["qm"] = 21,
		["c"] = true,
	},
	[1449] = 
	{
		["q"] = 4667,
		["k"] = 1449,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.3965629853,
				["x"] = 0.5024900000,
				["y"] = 0.8072700000,
				["zy"] = 0.7632878135,
			},
			[2] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.5265629950,
				["x"] = 0.5066500000,
				["y"] = 0.8009300000,
				["zy"] = 0.5651627642,
			},
			[3] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.5690629981,
				["x"] = 0.5080100000,
				["y"] = 0.7971900000,
				["zy"] = 0.4482877352,
			},
		},
		["qm"] = 21,
		["c"] = true,
	},
	[1450] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4426627338,
				["z"] = 537,
				["zx"] = 0.4959379927,
				["x"] = 0.5056700000,
				["m"] = 21,
				["y"] = 0.7970100000,
			},
		},
		["c"] = true,
		["k"] = 1450,
	},
	[1451] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5713865585,
				["z"] = 382,
				["zx"] = 0.6024616642,
				["x"] = 0.4708500000,
				["m"] = 17,
				["y"] = 0.6198100000,
			},
		},
		["c"] = true,
		["k"] = 1451,
	},
	[1452] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5725162954,
				["z"] = 382,
				["zx"] = 0.6026876129,
				["x"] = 0.4708800000,
				["m"] = 17,
				["y"] = 0.6199600000,
			},
		},
		["c"] = true,
		["k"] = 1452,
	},
	[1453] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5764327168,
				["z"] = 382,
				["zx"] = 0.5979426897,
				["x"] = 0.4702500000,
				["m"] = 17,
				["y"] = 0.6204800000,
			},
		},
		["c"] = true,
		["k"] = 1453,
	},
	[1454] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5716125059,
				["z"] = 382,
				["zx"] = 0.5974154760,
				["x"] = 0.4701800000,
				["m"] = 17,
				["y"] = 0.6198400000,
			},
		},
		["c"] = true,
		["k"] = 1454,
	},
	[1455] = 
	{
		["q"] = 4624,
		["k"] = 1455,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.4971879928,
				["x"] = 0.5057100000,
				["y"] = 0.7970300000,
				["zy"] = 0.4432877339,
			},
			[2] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.5528129969,
				["x"] = 0.5074900000,
				["y"] = 0.7963600000,
				["zy"] = 0.4223502287,
			},
		},
		["qm"] = 21,
		["c"] = true,
	},
	[1456] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5761314537,
				["z"] = 382,
				["zx"] = 0.5992983820,
				["x"] = 0.4704300000,
				["m"] = 17,
				["y"] = 0.6204400000,
			},
		},
		["c"] = true,
		["k"] = 1456,
	},
	[1457] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5735707166,
				["z"] = 382,
				["zx"] = 0.5991477495,
				["x"] = 0.4704100000,
				["m"] = 17,
				["y"] = 0.6201000000,
			},
		},
		["c"] = true,
		["k"] = 1457,
	},
	[1458] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5604657680,
				["z"] = 382,
				["zx"] = 0.5794902103,
				["x"] = 0.4678000000,
				["m"] = 17,
				["y"] = 0.6183600000,
			},
		},
		["c"] = true,
		["k"] = 1458,
	},
	[1459] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1766564691,
				["z"] = 382,
				["zx"] = 0.7780238251,
				["x"] = 0.4941600000,
				["m"] = 17,
				["y"] = 0.5674000000,
			},
			[2] = 
			{
				["z"] = 458,
				["m"] = 17,
				["zx"] = 0.8198243397,
				["zy"] = 0.2040714190,
				["d"] = true,
				["x"] = 0.4997100000,
				["y"] = 0.5710400000,
			},
		},
		["c"] = true,
		["k"] = 1459,
	},
	[1461] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5620377635,
				["z"] = 537,
				["zx"] = 0.2365629733,
				["x"] = 0.4973700000,
				["m"] = 21,
				["y"] = 0.8008300000,
			},
		},
		["c"] = true,
		["k"] = 1461,
	},
	[1462] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8095378250,
				["z"] = 537,
				["zx"] = 0.3390629810,
				["x"] = 0.5006500000,
				["m"] = 21,
				["y"] = 0.8087500000,
			},
		},
		["c"] = true,
		["k"] = 1462,
	},
	[1463] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7678199969,
				["z"] = 347,
				["zx"] = 0.5952711092,
				["x"] = -0.0833100000,
				["m"] = 23,
				["y"] = 0.2742500000,
			},
			[2] = 
			{
				["zy"] = 0.7740697007,
				["z"] = 347,
				["zx"] = 0.6090204579,
				["x"] = -0.0810000000,
				["m"] = 23,
				["y"] = 0.2753000000,
			},
		},
		["c"] = true,
		["k"] = 1463,
	},
	[1464] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 458,
				["m"] = 17,
				["zx"] = 0.7875889879,
				["zy"] = 0.1743969952,
				["d"] = true,
				["x"] = 0.4954300000,
				["y"] = 0.5671000000,
			},
		},
		["c"] = true,
		["k"] = 1464,
	},
	[1475] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 458,
				["m"] = 17,
				["zx"] = 0.7775719277,
				["zy"] = 0.1878785227,
				["d"] = true,
				["x"] = 0.4941000000,
				["y"] = 0.5688900000,
			},
		},
		["c"] = true,
		["k"] = 1475,
	},
	[1476] = 
	{
		["m"] = 
		{
			[2] = 18,
			[11] = 6,
			[18] = 9,
			[19] = 12,
			[20] = 3,
			[21] = 18,
			[22] = 1,
			[15] = 41,
		},
		["k"] = 1476,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1477] = 
	{
		["m"] = 
		{
			[18] = 1,
			[2] = 19,
			[11] = 19,
			[20] = 1,
			[21] = 1,
			[19] = 12,
			[15] = 38,
		},
		["k"] = 1477,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1478] = 
	{
		["m"] = 
		{
			[1] = 8,
			[2] = 20,
			[3] = 8,
			[9] = 4,
			[10] = 13,
			[11] = 18,
			[12] = 1,
			[14] = 6,
			[15] = 49,
			[30] = 2,
			[25] = 11,
			[18] = 2,
			[27] = 1,
			[26] = 5,
			[21] = 7,
			[22] = 18,
			[23] = 18,
		},
		["k"] = 1478,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1479] = 
	{
		["m"] = 
		{
			[1] = 2,
			[4] = 12,
			[10] = 10,
			[7] = 6,
		},
		["k"] = 1479,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1480] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1661110456,
				["z"] = 181,
				["zx"] = 0.4058888604,
				["x"] = 0.5330600000,
				["m"] = 14,
				["y"] = 0.4299000000,
			},
		},
		["c"] = true,
		["k"] = 1480,
	},
	[1481] = 
	{
		["m"] = 
		{
			[1] = 6,
			[4] = 6,
			[10] = 6,
			[7] = 11,
		},
		["k"] = 1481,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1482] = 
	{
		["m"] = 
		{
			[1] = 11,
			[3] = 6,
			[4] = 4,
			[7] = 6,
			[14] = 7,
			[9] = 4,
			[23] = 26,
			[11] = 7,
			[25] = 3,
			[10] = 17,
			[27] = 1,
			[12] = 3,
			[26] = 7,
			[30] = 8,
			[15] = 6,
		},
		["k"] = 1482,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1483] = 
	{
		["m"] = 
		{
			[1] = 4,
			[32] = 88,
			[33] = 24,
			[4] = 6,
			[7] = 18,
			[24] = 1,
			[10] = 9,
			[28] = 20,
			[29] = 4,
			[30] = 26,
			[13] = 2,
		},
		["k"] = 1483,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1484] = 
	{
		["m"] = 
		{
			[1] = 4,
			[3] = 13,
			[4] = 14,
			[7] = 6,
			[14] = 8,
			[25] = 1,
			[23] = 8,
			[11] = 10,
			[9] = 4,
			[10] = 19,
			[27] = 2,
			[12] = 1,
			[26] = 6,
			[30] = 3,
			[15] = 4,
		},
		["k"] = 1484,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1485] = 
	{
		["m"] = 
		{
			[1] = 2,
			[16] = 22,
			[9] = 14,
			[3] = 6,
		},
		["k"] = 1485,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1486] = 
	{
		["m"] = 
		{
			[1] = 3,
			[16] = 14,
			[9] = 14,
			[3] = 13,
		},
		["k"] = 1486,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1487] = 
	{
		["m"] = 
		{
			[1] = 1,
			[2] = 4,
			[8] = 11,
			[13] = 3,
			[5] = 10,
		},
		["k"] = 1487,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1488] = 
	{
		["m"] = 
		{
			[1] = 4,
			[3] = 13,
			[9] = 4,
			[5] = 12,
			[27] = 2,
			[23] = 6,
			[8] = 40,
			[25] = 15,
			[10] = 4,
			[11] = 8,
			[12] = 3,
			[13] = 20,
			[30] = 10,
			[15] = 4,
		},
		["k"] = 1488,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1489] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 708,
				["m"] = 27,
				["zx"] = 0.6907143679,
				["zy"] = 0.7250714945,
				["d"] = true,
				["x"] = 0.2875000000,
				["y"] = 0.2716300000,
			},
		},
		["c"] = true,
		["k"] = 1489,
	},
	[1490] = 
	{
		["m"] = 
		{
			[8] = 13,
			[5] = 9,
			[1] = 1,
			[13] = 3,
		},
		["k"] = 1490,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1491] = 
	{
		["m"] = 
		{
			[32] = 5,
			[33] = 3,
		},
		["k"] = 1491,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1492] = 
	{
		["m"] = 
		{
			[1] = 5,
			[12] = 9,
			[5] = 5,
			[6] = 3,
			[17] = 8,
		},
		["k"] = 1492,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1493] = 
	{
		["m"] = 
		{
			[1] = 6,
			[17] = 4,
			[3] = 7,
			[10] = 5,
			[6] = 7,
			[23] = 30,
			[14] = 6,
			[25] = 4,
			[26] = 2,
			[11] = 20,
			[12] = 26,
			[9] = 4,
			[30] = 1,
			[15] = 17,
		},
		["k"] = 1493,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1494] = 
	{
		["m"] = 
		{
			[1] = 4,
			[12] = 5,
			[17] = 10,
			[6] = 50,
		},
		["k"] = 1494,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1495] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7926665947,
				["z"] = 181,
				["zx"] = 0.6387221818,
				["x"] = 0.5749700000,
				["m"] = 14,
				["y"] = 0.5426800000,
			},
		},
		["c"] = true,
		["k"] = 1495,
	},
	[1496] = 
	{
		["m"] = 
		{
			[12] = 20,
			[17] = 15,
			[6] = 11,
			[1] = 4,
		},
		["k"] = 1496,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1497] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5086110421,
				["z"] = 181,
				["zx"] = 0.2217222032,
				["x"] = 0.4999100000,
				["m"] = 14,
				["y"] = 0.4915500000,
			},
		},
		["c"] = true,
		["k"] = 1497,
	},
	[1498] = 
	{
		["m"] = 
		{
			[1] = 5,
			[17] = 10,
			[9] = 8,
			[3] = 7,
			[14] = 7,
			[23] = 17,
			[6] = 10,
			[7] = 1,
			[27] = 1,
			[25] = 11,
			[10] = 3,
			[11] = 8,
			[12] = 4,
			[26] = 9,
			[30] = 2,
			[15] = 3,
		},
		["k"] = 1498,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1499] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8356739238,
				["z"] = 347,
				["zx"] = 0.3211769498,
				["x"] = -0.1293600000,
				["m"] = 23,
				["y"] = 0.2856500000,
			},
		},
		["c"] = true,
		["k"] = 1499,
	},
	[1500] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8250791878,
				["z"] = 347,
				["zx"] = 0.3221888067,
				["x"] = -0.1291900000,
				["m"] = 23,
				["y"] = 0.2838700000,
			},
		},
		["c"] = true,
		["k"] = 1500,
	},
	[1501] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.3259386290,
				["zy"] = 0.7776409600,
				["d"] = true,
				["x"] = -0.1285600000,
				["y"] = 0.2759000000,
			},
		},
		["c"] = true,
		["k"] = 1501,
	},
	[1502] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3952777099,
				["z"] = 181,
				["zx"] = 0.2085555372,
				["x"] = 0.4975400000,
				["m"] = 14,
				["y"] = 0.4711500000,
			},
		},
		["c"] = true,
		["k"] = 1502,
	},
	[1503] = 
	{
		["m"] = 
		{
			[1] = 8,
			[3] = 12,
			[6] = 10,
			[8] = 2,
			[9] = 5,
			[10] = 8,
			[11] = 3,
			[12] = 3,
			[13] = 2,
			[14] = 7,
			[15] = 8,
			[17] = 6,
			[23] = 11,
			[24] = 1,
			[25] = 40,
			[26] = 14,
			[28] = 5,
			[29] = 8,
			[30] = 19,
			[31] = 1,
			[32] = 31,
			[33] = 8,
		},
		["k"] = 1503,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1511] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6995377976,
				["z"] = 537,
				["zx"] = 0.5281254951,
				["x"] = 0.5067000000,
				["m"] = 21,
				["y"] = 0.8052300000,
			},
			[2] = 
			{
				["zy"] = 0.5573502623,
				["z"] = 537,
				["zx"] = 0.3246879799,
				["x"] = 0.5001900000,
				["m"] = 21,
				["y"] = 0.8006800000,
			},
		},
		["c"] = true,
		["k"] = 1511,
	},
	[1513] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4909125279,
				["z"] = 104,
				["zx"] = 0.6020658427,
				["x"] = 0.2006200000,
				["m"] = 5,
				["y"] = 0.3997600000,
			},
			[2] = 
			{
				["zy"] = 0.4458540004,
				["z"] = 104,
				["zx"] = 0.2673627754,
				["x"] = 0.1468400000,
				["m"] = 5,
				["y"] = 0.3925200000,
			},
			[3] = 
			{
				["zy"] = 0.5060979984,
				["z"] = 104,
				["zx"] = 0.6148863767,
				["x"] = 0.2026800000,
				["m"] = 5,
				["y"] = 0.4022000000,
			},
		},
		["c"] = true,
		["k"] = 1513,
	},
	[1514] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4914726477,
				["z"] = 104,
				["zx"] = 0.5789764344,
				["x"] = 0.1969100000,
				["m"] = 5,
				["y"] = 0.3998500000,
			},
		},
		["c"] = true,
		["k"] = 1514,
	},
	[1515] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6464127844,
				["z"] = 537,
				["zx"] = 0.6106255012,
				["x"] = 0.5093400000,
				["m"] = 21,
				["y"] = 0.8035300000,
			},
		},
		["c"] = true,
		["k"] = 1515,
	},
	[1516] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7248503039,
				["z"] = 537,
				["zx"] = 0.6728130059,
				["x"] = 0.5113300000,
				["m"] = 21,
				["y"] = 0.8060400000,
			},
		},
		["c"] = true,
		["k"] = 1516,
	},
	[1517] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6998502977,
				["z"] = 537,
				["zx"] = 0.7093755086,
				["x"] = 0.5125000000,
				["m"] = 21,
				["y"] = 0.8052400000,
			},
		},
		["c"] = true,
		["k"] = 1517,
	},
	[1519] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4741711689,
				["z"] = 104,
				["zx"] = 0.2568449587,
				["x"] = 0.1451500000,
				["m"] = 5,
				["y"] = 0.3970700000,
			},
			[2] = 
			{
				["zy"] = 0.6011938961,
				["z"] = 104,
				["zx"] = 0.2813657858,
				["x"] = 0.1490900000,
				["m"] = 5,
				["y"] = 0.4174800000,
			},
		},
		["c"] = true,
		["k"] = 1519,
	},
	[1520] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4578032232,
				["z"] = 104,
				["zx"] = 0.2748310476,
				["x"] = 0.1480400000,
				["m"] = 5,
				["y"] = 0.3944400000,
			},
			[2] = 
			{
				["zy"] = 0.4781542432,
				["z"] = 104,
				["zx"] = 0.2382365137,
				["x"] = 0.1421600000,
				["m"] = 5,
				["y"] = 0.3977100000,
			},
			[3] = 
			{
				["zy"] = 0.5054756431,
				["z"] = 104,
				["zx"] = 0.6150730835,
				["x"] = 0.2027100000,
				["m"] = 5,
				["y"] = 0.4021000000,
			},
		},
		["c"] = true,
		["k"] = 1520,
	},
	[1521] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5044798745,
				["z"] = 104,
				["zx"] = 0.4333451258,
				["x"] = 0.1735100000,
				["m"] = 5,
				["y"] = 0.4019400000,
			},
			[2] = 
			{
				["zy"] = 0.5091475397,
				["z"] = 104,
				["zx"] = 0.4185952882,
				["x"] = 0.1711400000,
				["m"] = 5,
				["y"] = 0.4026900000,
			},
		},
		["c"] = true,
		["k"] = 1521,
	},
	[1522] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2748307499,
				["z"] = 104,
				["zx"] = 0.6097208218,
				["x"] = 0.2018500000,
				["m"] = 5,
				["y"] = 0.3650400000,
			},
			[2] = 
			{
				["zy"] = 0.3008452036,
				["z"] = 104,
				["zx"] = 0.5588743350,
				["x"] = 0.1936800000,
				["m"] = 5,
				["y"] = 0.3692200000,
			},
			[3] = 
			{
				["zy"] = 0.3467750285,
				["z"] = 104,
				["zx"] = 0.5547667852,
				["x"] = 0.1930200000,
				["m"] = 5,
				["y"] = 0.3766000000,
			},
			[4] = 
			{
				["zy"] = 0.3317140290,
				["z"] = 104,
				["zx"] = 0.5484809894,
				["x"] = 0.1920100000,
				["m"] = 5,
				["y"] = 0.3741800000,
			},
		},
		["c"] = true,
		["k"] = 1522,
	},
	[1523] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1686729946,
				["z"] = 382,
				["zx"] = 0.7644669015,
				["x"] = 0.4923600000,
				["m"] = 17,
				["y"] = 0.5663400000,
			},
		},
		["c"] = true,
		["k"] = 1523,
	},
	[1524] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4740466978,
				["z"] = 104,
				["zx"] = 0.2023265714,
				["x"] = 0.1363900000,
				["m"] = 5,
				["y"] = 0.3970500000,
			},
			[2] = 
			{
				["zy"] = 0.3281043680,
				["z"] = 104,
				["zx"] = 0.8544312087,
				["x"] = 0.2411700000,
				["m"] = 5,
				["y"] = 0.3736000000,
			},
			[3] = 
			{
				["zy"] = 0.5987667102,
				["z"] = 104,
				["zx"] = 0.3094340423,
				["x"] = 0.1536000000,
				["m"] = 5,
				["y"] = 0.4170900000,
			},
			[4] = 
			{
				["zy"] = 0.4395682114,
				["z"] = 104,
				["zx"] = 0.7460167900,
				["x"] = 0.2237500000,
				["m"] = 5,
				["y"] = 0.3915100000,
			},
		},
		["c"] = true,
		["k"] = 1524,
	},
	[1525] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6359213247,
				["z"] = 104,
				["zx"] = 0.5184834293,
				["x"] = 0.1871900000,
				["m"] = 5,
				["y"] = 0.4230600000,
			},
			[2] = 
			{
				["zy"] = 0.4647736031,
				["z"] = 104,
				["zx"] = 0.2292123514,
				["x"] = 0.1407100000,
				["m"] = 5,
				["y"] = 0.3955600000,
			},
			[3] = 
			{
				["zy"] = 0.3709846517,
				["z"] = 104,
				["zx"] = 0.8368807689,
				["x"] = 0.2383500000,
				["m"] = 5,
				["y"] = 0.3804900000,
			},
		},
		["c"] = true,
		["k"] = 1525,
	},
	[1526] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6576415265,
				["z"] = 104,
				["zx"] = 0.5472362774,
				["x"] = 0.1918100000,
				["m"] = 5,
				["y"] = 0.4265500000,
			},
			[2] = 
			{
				["zy"] = 0.6577037620,
				["z"] = 104,
				["zx"] = 0.5627951779,
				["x"] = 0.1943100000,
				["m"] = 5,
				["y"] = 0.4265600000,
			},
			[3] = 
			{
				["zy"] = 0.6260881101,
				["z"] = 104,
				["zx"] = 0.5295613664,
				["x"] = 0.1889700000,
				["m"] = 5,
				["y"] = 0.4214800000,
			},
		},
		["c"] = true,
		["k"] = 1526,
	},
	[1527] = 
	{
		["m"] = 
		{
			[1] = 1,
			[16] = 17,
			[33] = 4,
			[3] = 5,
			[24] = 3,
			[9] = 5,
			[13] = 7,
			[28] = 11,
			[29] = 10,
			[30] = 23,
			[32] = 15,
		},
		["k"] = 1527,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1528] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3247436491,
				["z"] = 104,
				["zx"] = 0.8497635385,
				["x"] = 0.2404200000,
				["m"] = 5,
				["y"] = 0.3730600000,
			},
			[2] = 
			{
				["zy"] = 0.3420451279,
				["z"] = 104,
				["zx"] = 0.8037091931,
				["x"] = 0.2330200000,
				["m"] = 5,
				["y"] = 0.3758400000,
			},
		},
		["c"] = true,
		["k"] = 1528,
	},
	[1529] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6126596150,
				["z"] = 382,
				["zx"] = 0.5878503132,
				["x"] = 0.4689100000,
				["m"] = 17,
				["y"] = 0.6252900000,
			},
		},
		["c"] = true,
		["k"] = 1529,
	},
	[1530] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 458,
				["m"] = 17,
				["zx"] = 0.8116901855,
				["zy"] = 0.1987993132,
				["d"] = true,
				["x"] = 0.4986300000,
				["y"] = 0.5703400000,
			},
		},
		["c"] = true,
		["k"] = 1530,
	},
	[1531] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 458,
				["m"] = 17,
				["zx"] = 0.8089034845,
				["zy"] = 0.1943556812,
				["d"] = true,
				["x"] = 0.4982600000,
				["y"] = 0.5697500000,
			},
		},
		["c"] = true,
		["k"] = 1531,
	},
	[1532] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 458,
				["m"] = 17,
				["zx"] = 0.7893212615,
				["zy"] = 0.1623464677,
				["d"] = true,
				["x"] = 0.4956600000,
				["y"] = 0.5655000000,
			},
		},
		["c"] = true,
		["k"] = 1532,
	},
	[1533] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 458,
				["m"] = 17,
				["zx"] = 0.7912041676,
				["zy"] = 0.2070087351,
				["d"] = true,
				["x"] = 0.4959100000,
				["y"] = 0.5714300000,
			},
		},
		["c"] = true,
		["k"] = 1533,
	},
	[1534] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 458,
				["m"] = 17,
				["zx"] = 0.7878902529,
				["zy"] = 0.1743216794,
				["d"] = true,
				["x"] = 0.4954700000,
				["y"] = 0.5670900000,
			},
		},
		["c"] = true,
		["k"] = 1534,
	},
	[1535] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 417,
				["m"] = 23,
				["zx"] = 0.4139106524,
				["zy"] = 0.5346167641,
				["d"] = true,
				["x"] = -0.1137800000,
				["y"] = 0.2350700000,
			},
		},
		["c"] = true,
		["k"] = 1535,
	},
	[1536] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 417,
				["m"] = 23,
				["zx"] = 0.4111726868,
				["zy"] = 0.5367595197,
				["d"] = true,
				["x"] = -0.1142400000,
				["y"] = 0.2354300000,
			},
		},
		["c"] = true,
		["k"] = 1536,
	},
	[1537] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 419,
				["m"] = 23,
				["zx"] = 0.4130178375,
				["zy"] = 0.7863310243,
				["d"] = true,
				["x"] = -0.1139300000,
				["y"] = 0.2773600000,
			},
		},
		["c"] = true,
		["k"] = 1537,
	},
	[1538] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 419,
				["m"] = 23,
				["zx"] = 0.4174223908,
				["zy"] = 0.7867476713,
				["d"] = true,
				["x"] = -0.1131900000,
				["y"] = 0.2774300000,
			},
		},
		["c"] = true,
		["k"] = 1538,
	},
	[1540] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3429537477,
				["z"] = 382,
				["zx"] = 0.6293495627,
				["x"] = 0.4744200000,
				["m"] = 17,
				["y"] = 0.5894800000,
			},
			[2] = 
			{
				["zy"] = 0.3455144848,
				["z"] = 382,
				["zx"] = 0.6143616305,
				["x"] = 0.4724300000,
				["m"] = 17,
				["y"] = 0.5898200000,
			},
			[3] = 
			{
				["zy"] = 0.2853371634,
				["z"] = 382,
				["zx"] = 0.6392913067,
				["x"] = 0.4757400000,
				["m"] = 17,
				["y"] = 0.5818300000,
			},
		},
		["c"] = true,
		["k"] = 1540,
	},
	[1541] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3465689060,
				["z"] = 382,
				["zx"] = 0.6300274089,
				["x"] = 0.4745100000,
				["m"] = 17,
				["y"] = 0.5899600000,
			},
			[2] = 
			{
				["zy"] = 0.3480752219,
				["z"] = 382,
				["zx"] = 0.6139097330,
				["x"] = 0.4723700000,
				["m"] = 17,
				["y"] = 0.5901600000,
			},
			[3] = 
			{
				["zy"] = 0.2854877950,
				["z"] = 382,
				["zx"] = 0.6395172554,
				["x"] = 0.4757700000,
				["m"] = 17,
				["y"] = 0.5818500000,
			},
		},
		["c"] = true,
		["k"] = 1541,
	},
	[1542] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3449872742,
				["z"] = 382,
				["zx"] = 0.6288223490,
				["x"] = 0.4743500000,
				["m"] = 17,
				["y"] = 0.5897500000,
			},
			[2] = 
			{
				["zy"] = 0.2857137424,
				["z"] = 382,
				["zx"] = 0.6392913067,
				["x"] = 0.4757400000,
				["m"] = 17,
				["y"] = 0.5818800000,
			},
		},
		["c"] = true,
		["k"] = 1542,
	},
	[1543] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3342171153,
				["z"] = 382,
				["zx"] = 0.6072819037,
				["x"] = 0.4714900000,
				["m"] = 17,
				["y"] = 0.5883200000,
			},
			[2] = 
			{
				["zy"] = 0.3278152726,
				["z"] = 382,
				["zx"] = 0.6155666904,
				["x"] = 0.4725900000,
				["m"] = 17,
				["y"] = 0.5874700000,
			},
			[3] = 
			{
				["zy"] = 0.2860150056,
				["z"] = 382,
				["zx"] = 0.6392913067,
				["x"] = 0.4757400000,
				["m"] = 17,
				["y"] = 0.5819200000,
			},
		},
		["c"] = true,
		["k"] = 1543,
	},
	[1544] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3339911679,
				["z"] = 382,
				["zx"] = 0.6060015276,
				["x"] = 0.4713200000,
				["m"] = 17,
				["y"] = 0.5882900000,
			},
			[2] = 
			{
				["zy"] = 0.3293215886,
				["z"] = 382,
				["zx"] = 0.6169976990,
				["x"] = 0.4727800000,
				["m"] = 17,
				["y"] = 0.5876700000,
			},
			[3] = 
			{
				["zy"] = 0.2857890582,
				["z"] = 382,
				["zx"] = 0.6389900417,
				["x"] = 0.4757000000,
				["m"] = 17,
				["y"] = 0.5818900000,
			},
		},
		["c"] = true,
		["k"] = 1544,
	},
	[1545] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3342924311,
				["z"] = 382,
				["zx"] = 0.6041186215,
				["x"] = 0.4710700000,
				["m"] = 17,
				["y"] = 0.5883300000,
			},
			[2] = 
			{
				["zy"] = 0.2852618476,
				["z"] = 382,
				["zx"] = 0.6392913067,
				["x"] = 0.4757400000,
				["m"] = 17,
				["y"] = 0.5818200000,
			},
			[3] = 
			{
				["zy"] = 0.3268361673,
				["z"] = 382,
				["zx"] = 0.6164704853,
				["x"] = 0.4727100000,
				["m"] = 17,
				["y"] = 0.5873400000,
			},
		},
		["c"] = true,
		["k"] = 1545,
	},
	[1546] = 
	{
		["q"] = 2251,
		["k"] = 1546,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 104,
				["m"] = 5,
				["zx"] = 0.5322997329,
				["x"] = 0.1894100000,
				["d"] = true,
				["zy"] = 0.6644251998,
				["y"] = 0.4276400000,
			},
		},
		["qm"] = 5,
		["c"] = true,
	},
	[1547] = 
	{
		["q"] = 4687,
		["k"] = 1547,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 382,
				["m"] = 17,
				["zx"] = 0.6298014602,
				["x"] = 0.4744800000,
				["y"] = 0.5897800000,
				["zy"] = 0.3452132216,
			},
			[2] = 
			{
				["z"] = 382,
				["m"] = 17,
				["zx"] = 0.6158679553,
				["x"] = 0.4726300000,
				["y"] = 0.5897100000,
				["zy"] = 0.3446860110,
			},
			[3] = 
			{
				["z"] = 382,
				["m"] = 17,
				["zx"] = 0.6388394093,
				["x"] = 0.4756800000,
				["y"] = 0.5819500000,
				["zy"] = 0.2862409530,
			},
		},
		["qm"] = 17,
		["c"] = true,
	},
	[1548] = 
	{
		["q"] = 4687,
		["k"] = 1548,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 382,
				["m"] = 17,
				["zx"] = 0.6051730489,
				["x"] = 0.4712100000,
				["y"] = 0.5882200000,
				["zy"] = 0.3334639574,
			},
			[2] = 
			{
				["z"] = 382,
				["m"] = 17,
				["zx"] = 0.6391406742,
				["x"] = 0.4757200000,
				["y"] = 0.5818900000,
				["zy"] = 0.2857890582,
			},
		},
		["qm"] = 17,
		["c"] = true,
	},
	[1550] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6428917046,
				["z"] = 104,
				["zx"] = 0.4989414503,
				["x"] = 0.1840500000,
				["m"] = 5,
				["y"] = 0.4241800000,
			},
		},
		["c"] = true,
		["k"] = 1550,
	},
	[1552] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7947830047,
				["z"] = 347,
				["zx"] = 0.7031826643,
				["x"] = -0.0651800000,
				["m"] = 23,
				["y"] = 0.2787800000,
			},
		},
		["c"] = true,
		["k"] = 1552,
	},
	[1553] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7920450392,
				["z"] = 347,
				["zx"] = 0.7073491336,
				["x"] = -0.0644800000,
				["m"] = 23,
				["y"] = 0.2783200000,
			},
		},
		["c"] = true,
		["k"] = 1553,
	},
	[1554] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7955567776,
				["z"] = 347,
				["zx"] = 0.7024088914,
				["x"] = -0.0653100000,
				["m"] = 23,
				["y"] = 0.2789100000,
			},
		},
		["c"] = true,
		["k"] = 1554,
	},
	[1555] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2880485321,
				["z"] = 382,
				["zx"] = 0.6417014265,
				["x"] = 0.4760600000,
				["m"] = 17,
				["y"] = 0.5821900000,
			},
		},
		["c"] = true,
		["k"] = 1555,
	},
	[1556] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2912117955,
				["z"] = 382,
				["zx"] = 0.6433583838,
				["x"] = 0.4762800000,
				["m"] = 17,
				["y"] = 0.5826100000,
			},
			[2] = 
			{
				["zy"] = 0.2857890582,
				["z"] = 382,
				["zx"] = 0.6391406742,
				["x"] = 0.4757200000,
				["m"] = 17,
				["y"] = 0.5818900000,
			},
		},
		["c"] = true,
		["k"] = 1556,
	},
	[1558] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2904586376,
				["z"] = 382,
				["zx"] = 0.6441115462,
				["x"] = 0.4763800000,
				["m"] = 17,
				["y"] = 0.5825100000,
			},
			[2] = 
			{
				["zy"] = 0.2858643740,
				["z"] = 382,
				["zx"] = 0.6386887768,
				["x"] = 0.4756600000,
				["m"] = 17,
				["y"] = 0.5819000000,
			},
		},
		["c"] = true,
		["k"] = 1558,
	},
	[1559] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7439128087,
				["z"] = 537,
				["zx"] = 0.4081254861,
				["x"] = 0.5028600000,
				["m"] = 21,
				["y"] = 0.8066500000,
			},
		},
		["c"] = true,
		["k"] = 1559,
	},
	[1560] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6839127938,
				["z"] = 537,
				["zx"] = 0.3056254785,
				["x"] = 0.4995800000,
				["m"] = 21,
				["y"] = 0.8047300000,
			},
		},
		["c"] = true,
		["k"] = 1560,
	},
	[1561] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3498502107,
				["z"] = 537,
				["zx"] = 0.2571879749,
				["x"] = 0.4980300000,
				["m"] = 21,
				["y"] = 0.7940400000,
			},
		},
		["c"] = true,
		["k"] = 1561,
	},
	[1562] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 420,
				["m"] = 23,
				["zx"] = 0.6715174975,
				["zy"] = 0.5722340288,
				["d"] = true,
				["x"] = -0.0705000000,
				["y"] = 0.2413900000,
			},
		},
		["c"] = true,
		["k"] = 1562,
	},
	[1563] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5932877712,
				["z"] = 537,
				["zx"] = 0.7909380147,
				["x"] = 0.5151100000,
				["m"] = 21,
				["y"] = 0.8018300000,
			},
		},
		["c"] = true,
		["k"] = 1563,
	},
	[1564] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6154752767,
				["z"] = 537,
				["zx"] = 0.6971880077,
				["x"] = 0.5121100000,
				["m"] = 21,
				["y"] = 0.8025400000,
			},
		},
		["c"] = true,
		["k"] = 1564,
	},
	[1565] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5473502598,
				["z"] = 537,
				["zx"] = 0.6721880058,
				["x"] = 0.5113100000,
				["m"] = 21,
				["y"] = 0.8003600000,
			},
		},
		["c"] = true,
		["k"] = 1565,
	},
	[1566] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6289127801,
				["z"] = 537,
				["zx"] = 0.4596879900,
				["x"] = 0.5045100000,
				["m"] = 21,
				["y"] = 0.8029700000,
			},
		},
		["c"] = true,
		["k"] = 1566,
	},
	[1567] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6557877868,
				["z"] = 537,
				["zx"] = 0.4559379897,
				["x"] = 0.5043900000,
				["m"] = 21,
				["y"] = 0.8038300000,
			},
		},
		["c"] = true,
		["k"] = 1567,
	},
	[1568] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6857877942,
				["z"] = 537,
				["zx"] = 0.5784379988,
				["x"] = 0.5083100000,
				["m"] = 21,
				["y"] = 0.8047900000,
			},
		},
		["c"] = true,
		["k"] = 1568,
	},
	[1569] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.7559380121,
				["zy"] = 0.4607877383,
				["d"] = true,
				["x"] = 0.5139900000,
				["y"] = 0.7975900000,
			},
		},
		["c"] = true,
		["k"] = 1569,
	},
	[1570] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6129752761,
				["z"] = 537,
				["zx"] = 0.4556254897,
				["x"] = 0.5043800000,
				["m"] = 21,
				["y"] = 0.8024600000,
			},
			[2] = 
			{
				["zy"] = 0.7223503033,
				["z"] = 537,
				["zx"] = 0.3950004851,
				["x"] = 0.5024400000,
				["m"] = 21,
				["y"] = 0.8059600000,
			},
		},
		["c"] = true,
		["k"] = 1570,
	},
	[1572] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6148502766,
				["z"] = 537,
				["zx"] = 0.2962504778,
				["x"] = 0.4992800000,
				["m"] = 21,
				["y"] = 0.8025200000,
			},
		},
		["c"] = true,
		["k"] = 1572,
	},
	[1573] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6665857252,
				["z"] = 382,
				["zx"] = 0.4456532476,
				["x"] = 0.4500300000,
				["m"] = 17,
				["y"] = 0.6324500000,
			},
			[2] = 
			{
				["zy"] = 0.7953757372,
				["z"] = 382,
				["zx"] = 0.3718433301,
				["x"] = 0.4402300000,
				["m"] = 17,
				["y"] = 0.6495500000,
			},
		},
		["c"] = true,
		["k"] = 1573,
	},
	[1574] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8173679498,
				["z"] = 382,
				["zx"] = 0.3494744061,
				["x"] = 0.4372600000,
				["m"] = 17,
				["y"] = 0.6524700000,
			},
		},
		["c"] = true,
		["k"] = 1574,
	},
	[1575] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4859031295,
				["z"] = 382,
				["zx"] = 0.2343158715,
				["x"] = 0.4219700000,
				["m"] = 17,
				["y"] = 0.6084600000,
			},
		},
		["c"] = true,
		["k"] = 1575,
	},
	[1576] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4620377386,
				["z"] = 537,
				["zx"] = 0.3753129837,
				["x"] = 0.5018100000,
				["m"] = 21,
				["y"] = 0.7976300000,
			},
		},
		["c"] = true,
		["k"] = 1576,
	},
	[1577] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3845377193,
				["z"] = 537,
				["zx"] = 0.5221879946,
				["x"] = 0.5065100000,
				["m"] = 21,
				["y"] = 0.7951500000,
			},
		},
		["c"] = true,
		["k"] = 1577,
	},
	[1578] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3845377193,
				["z"] = 537,
				["zx"] = 0.5231254947,
				["x"] = 0.5065400000,
				["m"] = 21,
				["y"] = 0.7951500000,
			},
		},
		["c"] = true,
		["k"] = 1578,
	},
	[1579] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4782877426,
				["z"] = 537,
				["zx"] = 0.3115629789,
				["x"] = 0.4997700000,
				["m"] = 21,
				["y"] = 0.7981500000,
			},
		},
		["c"] = true,
		["k"] = 1579,
	},
	[1580] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3089127005,
				["z"] = 537,
				["zx"] = 0.7750005135,
				["x"] = 0.5146000000,
				["m"] = 21,
				["y"] = 0.7927300000,
			},
		},
		["c"] = true,
		["k"] = 1580,
	},
	[1581] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.7731255133,
				["zy"] = 0.5629752637,
				["d"] = true,
				["x"] = 0.5145400000,
				["y"] = 0.8008600000,
			},
		},
		["c"] = true,
		["k"] = 1581,
	},
	[1582] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7970378219,
				["z"] = 537,
				["zx"] = 0.5350004956,
				["x"] = 0.5069200000,
				["m"] = 21,
				["y"] = 0.8083500000,
			},
			[2] = 
			{
				["zy"] = 0.4032877240,
				["z"] = 537,
				["zx"] = 0.2965629778,
				["x"] = 0.4992900000,
				["m"] = 21,
				["y"] = 0.7957500000,
			},
			[3] = 
			{
				["zy"] = 0.3398502082,
				["z"] = 537,
				["zx"] = 0.3484379817,
				["x"] = 0.5009500000,
				["m"] = 21,
				["y"] = 0.7937200000,
			},
			[4] = 
			{
				["zy"] = 0.6917252957,
				["z"] = 537,
				["zx"] = 0.5781254988,
				["x"] = 0.5083000000,
				["m"] = 21,
				["y"] = 0.8049800000,
			},
			[5] = 
			{
				["zy"] = 0.4623502387,
				["z"] = 537,
				["zx"] = 0.3737504836,
				["x"] = 0.5017600000,
				["m"] = 21,
				["y"] = 0.7976400000,
			},
			[6] = 
			{
				["zy"] = 0.5482877600,
				["z"] = 537,
				["zx"] = 0.6662505054,
				["x"] = 0.5111200000,
				["m"] = 21,
				["y"] = 0.8003900000,
			},
			[7] = 
			{
				["zy"] = 0.3911002210,
				["z"] = 537,
				["zx"] = 0.5278129950,
				["x"] = 0.5066900000,
				["m"] = 21,
				["y"] = 0.7953600000,
			},
			[8] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.7365630106,
				["zy"] = 0.4501627356,
				["d"] = true,
				["x"] = 0.5133700000,
				["y"] = 0.7972500000,
			},
			[9] = 
			{
				["zy"] = 0.4101627257,
				["z"] = 537,
				["zx"] = 0.5468754965,
				["x"] = 0.5073000000,
				["m"] = 21,
				["y"] = 0.7959700000,
			},
			[10] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.3359379807,
				["zy"] = 0.5726627661,
				["d"] = true,
				["x"] = 0.5005500000,
				["y"] = 0.8011700000,
			},
			[11] = 
			{
				["zy"] = 0.6086002750,
				["z"] = 537,
				["zx"] = 0.6975005077,
				["x"] = 0.5121200000,
				["m"] = 21,
				["y"] = 0.8023200000,
			},
		},
		["c"] = true,
		["k"] = 1582,
	},
	[1583] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.7787505138,
				["zy"] = 0.5554752618,
				["d"] = true,
				["x"] = 0.5147200000,
				["y"] = 0.8006200000,
			},
		},
		["c"] = true,
		["k"] = 1583,
	},
	[1584] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.8178130167,
				["zy"] = 0.5576627624,
				["d"] = true,
				["x"] = 0.5159700000,
				["y"] = 0.8006900000,
			},
		},
		["c"] = true,
		["k"] = 1584,
	},
	[1585] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5654752643,
				["z"] = 537,
				["zx"] = 0.7715630132,
				["x"] = 0.5144900000,
				["m"] = 21,
				["y"] = 0.8009400000,
			},
		},
		["c"] = true,
		["k"] = 1585,
	},
	[1586] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5667252646,
				["z"] = 537,
				["zx"] = 0.7678130129,
				["x"] = 0.5143700000,
				["m"] = 21,
				["y"] = 0.8009800000,
			},
		},
		["c"] = true,
		["k"] = 1586,
	},
	[1587] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.8528130193,
				["zy"] = 0.5604752631,
				["d"] = true,
				["x"] = 0.5170900000,
				["y"] = 0.8007800000,
			},
		},
		["c"] = true,
		["k"] = 1587,
	},
	[1588] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6611908886,
				["z"] = 3,
				["zx"] = 0.4880838445,
				["x"] = 0.0924500000,
				["m"] = 2,
				["y"] = 0.3721300000,
			},
		},
		["c"] = true,
		["k"] = 1588,
	},
	[1589] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4634666569,
				["z"] = 104,
				["zx"] = 0.6707739473,
				["x"] = 0.2116600000,
				["m"] = 5,
				["y"] = 0.3953500000,
			},
		},
		["c"] = true,
		["k"] = 1589,
	},
	[1591] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 418,
				["m"] = 23,
				["zx"] = 0.6786004954,
				["zy"] = 0.7245482383,
				["d"] = true,
				["x"] = -0.0693100000,
				["y"] = 0.2669800000,
			},
		},
		["c"] = true,
		["k"] = 1591,
	},
	[1592] = 
	{
		["q"] = 4748,
		["k"] = 1592,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.3842096783,
				["x"] = -0.1187700000,
				["y"] = 0.2387900000,
				["zy"] = 0.5567585718,
			},
		},
		["qm"] = 23,
		["c"] = true,
	},
	[1593] = 
	{
		["q"] = 4748,
		["k"] = 1593,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.3477828324,
				["x"] = -0.1248900000,
				["y"] = 0.2378000000,
				["zy"] = 0.5508659939,
			},
			[2] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.3633773318,
				["x"] = -0.1222700000,
				["y"] = 0.2371000000,
				["zy"] = 0.5466995247,
			},
			[3] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.3311169552,
				["x"] = -0.1276900000,
				["y"] = 0.2340300000,
				["zy"] = 0.5284265813,
			},
			[4] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.3836739894,
				["x"] = -0.1188600000,
				["y"] = 0.2387500000,
				["zy"] = 0.5565204878,
			},
			[5] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.3343906096,
				["x"] = -0.1271400000,
				["y"] = 0.2359300000,
				["zy"] = 0.5397355691,
			},
		},
		["qm"] = 23,
		["c"] = true,
	},
	[1594] = 
	{
		["q"] = 4748,
		["k"] = 1594,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.3482590003,
				["x"] = -0.1248100000,
				["y"] = 0.2349200000,
				["zy"] = 0.5337239492,
			},
			[2] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.3844477623,
				["x"] = -0.1187300000,
				["y"] = 0.2387500000,
				["zy"] = 0.5565204878,
			},
			[3] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.3322478540,
				["x"] = -0.1275000000,
				["y"] = 0.2342200000,
				["zy"] = 0.5295574801,
			},
		},
		["qm"] = 23,
		["c"] = true,
	},
	[1595] = 
	{
		["q"] = 4748,
		["k"] = 1595,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.3256410241,
				["x"] = -0.1286100000,
				["y"] = 0.2312600000,
				["zy"] = 0.5119392675,
			},
			[2] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.3845668043,
				["x"] = -0.1187100000,
				["y"] = 0.2388700000,
				["zy"] = 0.5572347397,
			},
			[3] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.3233792265,
				["x"] = -0.1289900000,
				["y"] = 0.2320000000,
				["zy"] = 0.5163438206,
			},
		},
		["qm"] = 23,
		["c"] = true,
	},
	[1596] = 
	{
		["q"] = 4740,
		["k"] = 1596,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 382,
				["m"] = 17,
				["zx"] = 0.4162799131,
				["x"] = 0.4461300000,
				["y"] = 0.6518700000,
				["zy"] = 0.8128490020,
			},
		},
		["qm"] = 17,
		["c"] = true,
	},
	[1597] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2995998771,
				["z"] = 117,
				["zx"] = 0.2621300192,
				["x"] = 0.7229400000,
				["m"] = 9,
				["y"] = 0.5497800000,
			},
		},
		["c"] = true,
		["k"] = 1597,
	},
	[1598] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 236,
				["m"] = 9,
				["zx"] = 0.2217133652,
				["zy"] = 0.5584331130,
				["d"] = true,
				["x"] = 0.7180900000,
				["y"] = 0.5808400000,
			},
		},
		["c"] = true,
		["k"] = 1598,
	},
	[1599] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5935997664,
				["z"] = 117,
				["zx"] = 0.2819633463,
				["x"] = 0.7253200000,
				["m"] = 9,
				["y"] = 0.5850600000,
			},
		},
		["c"] = true,
		["k"] = 1599,
	},
	[1600] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 126,
				["m"] = 7,
				["zx"] = 0.5878606294,
				["zy"] = 0.4432910425,
				["d"] = true,
				["x"] = 0.4375400000,
				["y"] = 0.7233300000,
			},
			[2] = 
			{
				["z"] = 931,
				["m"] = 7,
				["zx"] = 0.5880775788,
				["zy"] = 0.4433633589,
				["d"] = true,
				["x"] = 0.4375700000,
				["y"] = 0.7233400000,
			},
		},
		["c"] = true,
		["k"] = 1600,
	},
	[1601] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 463,
				["m"] = 17,
				["zx"] = 0.5424346190,
				["zy"] = 0.3022832176,
				["d"] = true,
				["x"] = 0.4628800000,
				["y"] = 0.5840800000,
			},
		},
		["c"] = true,
		["k"] = 1601,
	},
	[1602] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 463,
				["m"] = 17,
				["zx"] = 0.5449953713,
				["zy"] = 0.3003250069,
				["d"] = true,
				["x"] = 0.4632200000,
				["y"] = 0.5838200000,
			},
		},
		["c"] = true,
		["k"] = 1602,
	},
	[1603] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 463,
				["m"] = 17,
				["zx"] = 0.5443175251,
				["zy"] = 0.2979149014,
				["d"] = true,
				["x"] = 0.4631300000,
				["y"] = 0.5835000000,
			},
		},
		["c"] = true,
		["k"] = 1603,
	},
	[1604] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1564718356,
				["z"] = 382,
				["zx"] = 0.5619415258,
				["x"] = 0.4654700000,
				["m"] = 17,
				["y"] = 0.5647200000,
			},
			[2] = 
			{
				["zy"] = 0.1137677790,
				["z"] = 382,
				["zx"] = 0.5635231669,
				["x"] = 0.4656800000,
				["m"] = 17,
				["y"] = 0.5590500000,
			},
		},
		["c"] = true,
		["k"] = 1604,
	},
	[1605] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6034230268,
				["z"] = 347,
				["zx"] = 0.6182462114,
				["x"] = -0.0794500000,
				["m"] = 23,
				["y"] = 0.2466300000,
			},
		},
		["c"] = true,
		["k"] = 1605,
	},
	[1606] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6236006418,
				["z"] = 347,
				["zx"] = 0.6237816635,
				["x"] = -0.0785200000,
				["m"] = 23,
				["y"] = 0.2500200000,
			},
		},
		["c"] = true,
		["k"] = 1606,
	},
	[1607] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4664127397,
				["z"] = 537,
				["zx"] = 0.4653129904,
				["x"] = 0.5046900000,
				["m"] = 21,
				["y"] = 0.7977700000,
			},
		},
		["c"] = true,
		["k"] = 1607,
	},
	[1608] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7859985979,
				["z"] = 108,
				["zx"] = 0.3031774102,
				["x"] = 0.3073800000,
				["m"] = 16,
				["y"] = 0.7273600000,
			},
		},
		["c"] = true,
		["k"] = 1608,
	},
	[1609] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 487,
				["m"] = 17,
				["zx"] = 0.2752103250,
				["zy"] = 0.1732624837,
				["d"] = true,
				["x"] = 0.4274000000,
				["y"] = 0.5669500000,
			},
		},
		["c"] = true,
		["k"] = 1609,
	},
	[1610] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 487,
				["m"] = 17,
				["zx"] = 0.2784489815,
				["zy"] = 0.1658814081,
				["d"] = true,
				["x"] = 0.4278300000,
				["y"] = 0.5659700000,
			},
		},
		["c"] = true,
		["k"] = 1610,
	},
	[1611] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 487,
				["m"] = 17,
				["zx"] = 0.2781477475,
				["zy"] = 0.1652789582,
				["d"] = true,
				["x"] = 0.4277900000,
				["y"] = 0.5658900000,
			},
		},
		["c"] = true,
		["k"] = 1611,
	},
	[1612] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 462,
				["m"] = 17,
				["zx"] = 0.3659686632,
				["zy"] = 0.4142778070,
				["d"] = true,
				["x"] = 0.4394500000,
				["y"] = 0.5989500000,
			},
		},
		["c"] = true,
		["k"] = 1612,
	},
	[1613] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 6,
				["z"] = 38,
				["x"] = 0.1846800000,
				["y"] = -0.0584100000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 1613,
	},
	[1614] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 6,
				["z"] = 38,
				["x"] = 0.1840100000,
				["y"] = -0.0553400000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 1614,
	},
	[1617] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 320,
				["m"] = 4,
				["zx"] = 0.6035086011,
				["zy"] = 0.3709856211,
				["d"] = true,
				["x"] = 0.2287100000,
				["y"] = 0.3056100000,
			},
			[2] = 
			{
				["z"] = 478,
				["m"] = 7,
				["zx"] = 0.1840456457,
				["zy"] = 0.1497584756,
				["d"] = true,
				["x"] = 0.3817000000,
				["y"] = 0.6827400000,
			},
			[3] = 
			{
				["zy"] = 0.9151208980,
				["z"] = 381,
				["zx"] = 0.6885106418,
				["x"] = 0.2459600000,
				["m"] = 15,
				["y"] = 0.7413900000,
			},
			[4] = 
			{
				["zy"] = 0.7964665801,
				["z"] = 3,
				["zx"] = 0.3812376031,
				["x"] = 0.0765900000,
				["m"] = 2,
				["y"] = 0.3922100000,
			},
			[5] = 
			{
				["zy"] = 0.3905636914,
				["z"] = 41,
				["zx"] = 0.7689289655,
				["x"] = 0.7703600000,
				["m"] = 11,
				["y"] = 0.4361100000,
			},
			[6] = 
			{
				["z"] = 409,
				["m"] = 10,
				["zx"] = 0.9151452022,
				["zy"] = 0.4367183527,
				["d"] = true,
				["x"] = 0.8399500000,
				["y"] = 0.4990000000,
			},
		},
		["c"] = true,
		["k"] = 1617,
	},
	[1618] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 478,
				["m"] = 7,
				["zx"] = 0.1843349114,
				["zy"] = 0.1472997155,
				["d"] = true,
				["x"] = 0.3817400000,
				["y"] = 0.6824000000,
			},
			[2] = 
			{
				["z"] = 320,
				["m"] = 4,
				["zx"] = 0.6018657440,
				["zy"] = 0.3674141927,
				["d"] = true,
				["x"] = 0.2284800000,
				["y"] = 0.3051100000,
			},
			[3] = 
			{
				["zy"] = 0.9155641597,
				["z"] = 381,
				["zx"] = 0.6885739651,
				["x"] = 0.2459700000,
				["m"] = 15,
				["y"] = 0.7414600000,
			},
			[4] = 
			{
				["z"] = 409,
				["m"] = 10,
				["zx"] = 0.9166459526,
				["zy"] = 0.4374687278,
				["d"] = true,
				["x"] = 0.8401900000,
				["y"] = 0.4991200000,
			},
			[5] = 
			{
				["zy"] = 0.3905636914,
				["z"] = 41,
				["zx"] = 0.7688588589,
				["x"] = 0.7703500000,
				["m"] = 11,
				["y"] = 0.4361100000,
			},
			[6] = 
			{
				["zy"] = 0.7962644750,
				["z"] = 3,
				["zx"] = 0.3796881305,
				["x"] = 0.0763600000,
				["m"] = 2,
				["y"] = 0.3921800000,
			},
		},
		["c"] = true,
		["k"] = 1618,
	},
	[1619] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.9148676056,
				["z"] = 381,
				["zx"] = 0.6880673793,
				["x"] = 0.2458900000,
				["m"] = 15,
				["y"] = 0.7413500000,
			},
			[2] = 
			{
				["z"] = 478,
				["m"] = 7,
				["zx"] = 0.1829608991,
				["zy"] = 0.1509155392,
				["d"] = true,
				["x"] = 0.3815500000,
				["y"] = 0.6829000000,
			},
			[3] = 
			{
				["z"] = 320,
				["m"] = 4,
				["zx"] = 0.6000800297,
				["zy"] = 0.3685570498,
				["d"] = true,
				["x"] = 0.2282300000,
				["y"] = 0.3052700000,
			},
			[4] = 
			{
				["zy"] = 0.3909142242,
				["z"] = 41,
				["zx"] = 0.7687186458,
				["x"] = 0.7703300000,
				["m"] = 11,
				["y"] = 0.4361600000,
			},
			[5] = 
			{
				["z"] = 409,
				["m"] = 10,
				["zx"] = 0.9157705148,
				["zy"] = 0.4370935402,
				["d"] = true,
				["x"] = 0.8400500000,
				["y"] = 0.4990600000,
			},
			[6] = 
			{
				["zy"] = 0.7962644750,
				["z"] = 3,
				["zx"] = 0.3792839203,
				["x"] = 0.0763000000,
				["m"] = 2,
				["y"] = 0.3921800000,
			},
		},
		["c"] = true,
		["k"] = 1619,
	},
	[1620] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3579641428,
				["z"] = 41,
				["zx"] = 0.9399889844,
				["x"] = 0.7947600000,
				["m"] = 11,
				["y"] = 0.4314600000,
			},
			[2] = 
			{
				["z"] = 216,
				["m"] = 11,
				["zx"] = 0.9537999778,
				["zy"] = 0.3117639224,
				["d"] = true,
				["x"] = 0.7967300000,
				["y"] = 0.4248700000,
			},
			[3] = 
			{
				["z"] = 216,
				["m"] = 11,
				["zx"] = 0.9223922366,
				["zy"] = 0.2931856850,
				["d"] = true,
				["x"] = 0.7922500000,
				["y"] = 0.4222200000,
			},
			[4] = 
			{
				["z"] = 216,
				["m"] = 11,
				["zx"] = 0.9200086134,
				["zy"] = 0.3128856273,
				["d"] = true,
				["x"] = 0.7919100000,
				["y"] = 0.4250300000,
			},
		},
		["c"] = true,
		["k"] = 1620,
	},
	[1621] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 930,
				["m"] = 10,
				["zx"] = 0.7951476991,
				["zy"] = 0.5879189388,
				["d"] = true,
				["x"] = 0.8207600000,
				["y"] = 0.5231800000,
			},
		},
		["c"] = true,
		["k"] = 1621,
	},
	[1622] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 6,
				["z"] = 38,
				["x"] = 0.1863400000,
				["y"] = -0.0553000000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 1622,
	},
	[1623] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 138,
				["m"] = 8,
				["zx"] = 0.3673992104,
				["zy"] = 0.4260077192,
				["d"] = true,
				["x"] = 0.3447200000,
				["y"] = 0.6132400000,
			},
		},
		["c"] = true,
		["k"] = 1623,
	},
	[1625] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 421,
				["m"] = 23,
				["zx"] = 0.4581347480,
				["zy"] = 0.5115226205,
				["d"] = true,
				["x"] = -0.1063500000,
				["y"] = 0.2311900000,
			},
		},
		["c"] = true,
		["k"] = 1625,
	},
	[1626] = 
	{
		["q"] = 4621,
		["k"] = 1626,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.6228130021,
				["x"] = 0.5097300000,
				["y"] = 0.7924800000,
				["zy"] = 0.3011001986,
			},
		},
		["qm"] = 21,
		["c"] = true,
	},
	[1627] = 
	{
		["q"] = 4621,
		["k"] = 1627,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.6237505022,
				["x"] = 0.5097600000,
				["y"] = 0.7924700000,
				["zy"] = 0.3007876985,
			},
		},
		["qm"] = 21,
		["c"] = true,
	},
	[1628] = 
	{
		["q"] = 4621,
		["k"] = 1628,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.6231255022,
				["x"] = 0.5097400000,
				["y"] = 0.7924600000,
				["zy"] = 0.3004751984,
			},
		},
		["qm"] = 21,
		["c"] = true,
	},
	[1629] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4921572386,
				["z"] = 104,
				["zx"] = 0.6110277694,
				["x"] = 0.2020600000,
				["m"] = 5,
				["y"] = 0.3999600000,
			},
			[2] = 
			{
				["zy"] = 0.5138774403,
				["z"] = 104,
				["zx"] = 0.6012567799,
				["x"] = 0.2004900000,
				["m"] = 5,
				["y"] = 0.4034500000,
			},
		},
		["c"] = true,
		["k"] = 1629,
	},
	[1630] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4874273379,
				["z"] = 104,
				["zx"] = 0.6292005652,
				["x"] = 0.2049800000,
				["m"] = 5,
				["y"] = 0.3992000000,
			},
		},
		["c"] = true,
		["k"] = 1630,
	},
	[1631] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 31,
				["m"] = 17,
				["zx"] = 0.1964318016,
				["zy"] = 0.7938694213,
				["d"] = true,
				["x"] = 0.4169400000,
				["y"] = 0.6493500000,
			},
			[2] = 
			{
				["zy"] = 0.3512384853,
				["z"] = 382,
				["zx"] = 0.7829193809,
				["x"] = 0.4948100000,
				["m"] = 17,
				["y"] = 0.5905800000,
			},
		},
		["c"] = true,
		["k"] = 1631,
	},
	[1632] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5093964818,
				["z"] = 104,
				["zx"] = 0.6188072196,
				["x"] = 0.2033100000,
				["m"] = 5,
				["y"] = 0.4027300000,
			},
			[2] = 
			{
				["zy"] = 0.4925928873,
				["z"] = 104,
				["zx"] = 0.3107409900,
				["x"] = 0.1538100000,
				["m"] = 5,
				["y"] = 0.4000300000,
			},
		},
		["c"] = true,
		["k"] = 1632,
	},
	[1634] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1592585201,
				["z"] = 382,
				["zx"] = 0.5651048080,
				["x"] = 0.4658900000,
				["m"] = 17,
				["y"] = 0.5650900000,
			},
			[2] = 
			{
				["zy"] = 0.1055583572,
				["z"] = 382,
				["zx"] = 0.5359574222,
				["x"] = 0.4620200000,
				["m"] = 17,
				["y"] = 0.5579600000,
			},
		},
		["c"] = true,
		["k"] = 1634,
	},
	[1635] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1584300463,
				["z"] = 382,
				["zx"] = 0.5622427908,
				["x"] = 0.4655100000,
				["m"] = 17,
				["y"] = 0.5649800000,
			},
			[2] = 
			{
				["zy"] = 0.1454004135,
				["z"] = 382,
				["zx"] = 0.5462757474,
				["x"] = 0.4633900000,
				["m"] = 17,
				["y"] = 0.5632500000,
			},
		},
		["c"] = true,
		["k"] = 1635,
	},
	[1636] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1723634687,
				["z"] = 382,
				["zx"] = 0.5534307904,
				["x"] = 0.4643400000,
				["m"] = 17,
				["y"] = 0.5668300000,
			},
			[2] = 
			{
				["zy"] = 0.0836414604,
				["z"] = 382,
				["zx"] = 0.5382922257,
				["x"] = 0.4623300000,
				["m"] = 17,
				["y"] = 0.5550500000,
			},
		},
		["c"] = true,
		["k"] = 1636,
	},
	[1637] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.0902692505,
				["z"] = 382,
				["zx"] = 0.5739921246,
				["x"] = 0.4670700000,
				["m"] = 17,
				["y"] = 0.5559300000,
			},
			[2] = 
			{
				["zy"] = 0.1591078885,
				["z"] = 382,
				["zx"] = 0.5519997818,
				["x"] = 0.4641500000,
				["m"] = 17,
				["y"] = 0.5650700000,
			},
		},
		["c"] = true,
		["k"] = 1637,
	},
	[1638] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1586559937,
				["z"] = 382,
				["zx"] = 0.5532048417,
				["x"] = 0.4643100000,
				["m"] = 17,
				["y"] = 0.5650100000,
			},
			[2] = 
			{
				["zy"] = 0.1098513576,
				["z"] = 382,
				["zx"] = 0.5335473024,
				["x"] = 0.4617000000,
				["m"] = 17,
				["y"] = 0.5585300000,
			},
		},
		["c"] = true,
		["k"] = 1638,
	},
	[1639] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1723634687,
				["z"] = 382,
				["zx"] = 0.5534307904,
				["x"] = 0.4643400000,
				["m"] = 17,
				["y"] = 0.5668300000,
			},
			[2] = 
			{
				["zy"] = 0.0880097766,
				["z"] = 382,
				["zx"] = 0.5660839191,
				["x"] = 0.4660200000,
				["m"] = 17,
				["y"] = 0.5556300000,
			},
		},
		["c"] = true,
		["k"] = 1639,
	},
	[1640] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8133762126,
				["z"] = 382,
				["zx"] = 0.4160539643,
				["x"] = 0.4461000000,
				["m"] = 17,
				["y"] = 0.6519400000,
			},
		},
		["c"] = true,
		["k"] = 1640,
	},
	[1641] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8128490020,
				["z"] = 382,
				["zx"] = 0.4162799131,
				["x"] = 0.4461300000,
				["m"] = 17,
				["y"] = 0.6518700000,
			},
		},
		["c"] = true,
		["k"] = 1641,
	},
	[1642] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8133762126,
				["z"] = 382,
				["zx"] = 0.4160539643,
				["x"] = 0.4461000000,
				["m"] = 17,
				["y"] = 0.6519400000,
			},
		},
		["c"] = true,
		["k"] = 1642,
	},
	[1644] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1717609423,
				["z"] = 382,
				["zx"] = 0.5645022780,
				["x"] = 0.4658100000,
				["m"] = 17,
				["y"] = 0.5667500000,
			},
			[2] = 
			{
				["zy"] = 0.1325967281,
				["z"] = 382,
				["zx"] = 0.5672889790,
				["x"] = 0.4661800000,
				["m"] = 17,
				["y"] = 0.5615500000,
			},
		},
		["c"] = true,
		["k"] = 1644,
	},
	[1645] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1722881529,
				["z"] = 382,
				["zx"] = 0.5626946882,
				["x"] = 0.4655700000,
				["m"] = 17,
				["y"] = 0.5668200000,
			},
			[2] = 
			{
				["zy"] = 0.1104538840,
				["z"] = 382,
				["zx"] = 0.5462004312,
				["x"] = 0.4633800000,
				["m"] = 17,
				["y"] = 0.5586100000,
			},
		},
		["c"] = true,
		["k"] = 1645,
	},
	[1646] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3845048311,
				["z"] = 347,
				["zx"] = 0.5376547908,
				["x"] = -0.0929900000,
				["m"] = 23,
				["y"] = 0.2098500000,
			},
		},
		["c"] = true,
		["k"] = 1646,
	},
	[1647] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6352367338,
				["z"] = 104,
				["zx"] = 0.5150604712,
				["x"] = 0.1866400000,
				["m"] = 5,
				["y"] = 0.4229500000,
			},
			[2] = 
			{
				["zy"] = 0.4411240998,
				["z"] = 104,
				["zx"] = 0.2923192518,
				["x"] = 0.1508500000,
				["m"] = 5,
				["y"] = 0.3917600000,
			},
			[3] = 
			{
				["z"] = 104,
				["m"] = 5,
				["zx"] = 0.2923192518,
				["zy"] = 0.4409373932,
				["d"] = true,
				["x"] = 0.1508500000,
				["y"] = 0.3917300000,
			},
			[4] = 
			{
				["zy"] = 0.4529488514,
				["z"] = 104,
				["zx"] = 0.2673627754,
				["x"] = 0.1468400000,
				["m"] = 5,
				["y"] = 0.3936600000,
			},
		},
		["c"] = true,
		["k"] = 1647,
	},
	[1648] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4480944797,
				["z"] = 104,
				["zx"] = 0.2691676079,
				["x"] = 0.1471300000,
				["m"] = 5,
				["y"] = 0.3928800000,
			},
		},
		["c"] = true,
		["k"] = 1648,
	},
	[1649] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4582388719,
				["z"] = 104,
				["zx"] = 0.3054509638,
				["x"] = 0.1529600000,
				["m"] = 5,
				["y"] = 0.3945100000,
			},
		},
		["c"] = true,
		["k"] = 1649,
	},
	[1650] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4538823845,
				["z"] = 104,
				["zx"] = 0.2474473828,
				["x"] = 0.1436400000,
				["m"] = 5,
				["y"] = 0.3938100000,
			},
			[2] = 
			{
				["zy"] = 0.4588612273,
				["z"] = 104,
				["zx"] = 0.2584630843,
				["x"] = 0.1454100000,
				["m"] = 5,
				["y"] = 0.3946100000,
			},
		},
		["c"] = true,
		["k"] = 1650,
	},
	[1651] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3721671268,
				["z"] = 104,
				["zx"] = 0.8432910359,
				["x"] = 0.2393800000,
				["m"] = 5,
				["y"] = 0.3806800000,
			},
		},
		["c"] = true,
		["k"] = 1651,
	},
	[1652] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 422,
				["m"] = 23,
				["zx"] = 0.6565777290,
				["zy"] = 0.3760528508,
				["d"] = true,
				["x"] = -0.0730100000,
				["y"] = 0.2084300000,
			},
		},
		["c"] = true,
		["k"] = 1652,
	},
	[1653] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3757552458,
				["z"] = 347,
				["zx"] = 0.5038468684,
				["x"] = -0.0986700000,
				["m"] = 23,
				["y"] = 0.2083800000,
			},
		},
		["c"] = true,
		["k"] = 1653,
	},
	[1654] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2860424634,
				["z"] = 101,
				["zx"] = 0.4934024950,
				["x"] = 0.6330400000,
				["m"] = 13,
				["y"] = 0.2663700000,
			},
		},
		["c"] = true,
		["k"] = 1654,
	},
	[1655] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3052498745,
				["z"] = 108,
				["zx"] = 0.4271643654,
				["x"] = 0.3219000000,
				["m"] = 16,
				["y"] = 0.6710600000,
			},
		},
		["c"] = true,
		["k"] = 1655,
	},
	[1656] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 556,
				["m"] = 16,
				["zx"] = 0.4186253189,
				["zy"] = 0.3959346248,
				["d"] = true,
				["x"] = 0.3209000000,
				["y"] = 0.6816800000,
			},
		},
		["c"] = true,
		["k"] = 1656,
	},
	[1657] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3273660235,
				["z"] = 108,
				["zx"] = 0.4342517740,
				["x"] = 0.3227300000,
				["m"] = 16,
				["y"] = 0.6736500000,
			},
		},
		["c"] = true,
		["k"] = 1657,
	},
	[1658] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3698051204,
				["z"] = 108,
				["zx"] = 0.4342517740,
				["x"] = 0.3227300000,
				["m"] = 16,
				["y"] = 0.6786200000,
			},
		},
		["c"] = true,
		["k"] = 1658,
	},
	[1660] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5756773267,
				["z"] = 104,
				["zx"] = 0.7490663345,
				["x"] = 0.2242400000,
				["m"] = 5,
				["y"] = 0.4133800000,
			},
		},
		["c"] = true,
		["k"] = 1660,
	},
	[1661] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5681468269,
				["z"] = 104,
				["zx"] = 0.7621980466,
				["x"] = 0.2263500000,
				["m"] = 5,
				["y"] = 0.4121700000,
			},
		},
		["c"] = true,
		["k"] = 1661,
	},
	[1662] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5608030338,
				["z"] = 104,
				["zx"] = 0.7488796277,
				["x"] = 0.2242100000,
				["m"] = 5,
				["y"] = 0.4109900000,
			},
		},
		["c"] = true,
		["k"] = 1662,
	},
	[1663] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5682090625,
				["z"] = 104,
				["zx"] = 0.7284041147,
				["x"] = 0.2209200000,
				["m"] = 5,
				["y"] = 0.4121800000,
			},
		},
		["c"] = true,
		["k"] = 1663,
	},
	[1664] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 368,
				["m"] = 23,
				["zx"] = 0.7875834545,
				["zy"] = 0.7075251699,
				["d"] = true,
				["x"] = -0.0510000000,
				["y"] = 0.2641200000,
			},
			[2] = 
			{
				["z"] = 368,
				["m"] = 23,
				["zx"] = 0.7720485449,
				["zy"] = 0.7239532367,
				["d"] = true,
				["x"] = -0.0536100000,
				["y"] = 0.2668800000,
			},
			[3] = 
			{
				["zy"] = 0.7263338680,
				["z"] = 347,
				["zx"] = 0.3920664490,
				["x"] = -0.1174500000,
				["m"] = 23,
				["y"] = 0.2672800000,
			},
			[4] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.7680605435,
				["zy"] = 0.7259767420,
				["d"] = true,
				["x"] = -0.0542800000,
				["y"] = 0.2672200000,
			},
		},
		["c"] = true,
		["k"] = 1664,
	},
	[1665] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.9037088799,
				["zy"] = 0.6636582671,
				["d"] = true,
				["x"] = -0.0314900000,
				["y"] = 0.2567500000,
			},
			[2] = 
			{
				["zy"] = 0.7263933889,
				["z"] = 347,
				["zx"] = 0.3916498021,
				["x"] = -0.1175200000,
				["m"] = 23,
				["y"] = 0.2672900000,
			},
			[3] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.9201961942,
				["zy"] = 0.6608607806,
				["d"] = true,
				["x"] = -0.0287200000,
				["y"] = 0.2562800000,
			},
		},
		["c"] = true,
		["k"] = 1665,
	},
	[1666] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.8868049187,
				["zy"] = 0.6713959956,
				["d"] = true,
				["x"] = -0.0343300000,
				["y"] = 0.2580500000,
			},
			[2] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.9033517540,
				["zy"] = 0.6679437783,
				["d"] = true,
				["x"] = -0.0315500000,
				["y"] = 0.2574700000,
			},
			[3] = 
			{
				["zy"] = 0.7262148260,
				["z"] = 347,
				["zx"] = 0.3914712391,
				["x"] = -0.1175500000,
				["m"] = 23,
				["y"] = 0.2672600000,
			},
		},
		["c"] = true,
		["k"] = 1666,
	},
	[1667] = 
	{
		["q"] = 4332,
		["k"] = 1667,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 341,
				["m"] = 12,
				["zx"] = 0.0713801287,
				["x"] = 0.5460300000,
				["d"] = true,
				["zy"] = 0.4421100414,
				["y"] = 0.3699500000,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[1725] = 
	{
		["q"] = 4792,
		["k"] = 1725,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.5667777756,
				["x"] = 0.3382500000,
				["y"] = 0.7298800000,
				["zy"] = 0.8075170132,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[1726] = 
	{
		["q"] = 4792,
		["k"] = 1726,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.5667777756,
				["x"] = 0.3382500000,
				["y"] = 0.7298600000,
				["zy"] = 0.8073462321,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[1727] = 
	{
		["q"] = 4792,
		["k"] = 1727,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.5667777756,
				["x"] = 0.3382500000,
				["y"] = 0.7298500000,
				["zy"] = 0.8072608416,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[1728] = 
	{
		["q"] = 4792,
		["k"] = 1728,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.5668631661,
				["x"] = 0.3382600000,
				["y"] = 0.7297900000,
				["zy"] = 0.8067484984,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[1729] = 
	{
		["q"] = 4792,
		["k"] = 1729,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.5672047279,
				["x"] = 0.3383000000,
				["y"] = 0.7297500000,
				["zy"] = 0.8064069362,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[1730] = 
	{
		["q"] = 4792,
		["k"] = 1730,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.5679732421,
				["x"] = 0.3383900000,
				["y"] = 0.7297500000,
				["zy"] = 0.8064069362,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[1731] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2688332668,
				["z"] = 181,
				["zx"] = 0.1200555418,
				["x"] = 0.4816100000,
				["m"] = 14,
				["y"] = 0.4483900000,
			},
		},
		["c"] = true,
		["k"] = 1731,
	},
	[1732] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1773332677,
				["z"] = 181,
				["zx"] = 0.8120555063,
				["x"] = 0.6061700000,
				["m"] = 14,
				["y"] = 0.4319200000,
			},
		},
		["c"] = true,
		["k"] = 1732,
	},
	[1733] = 
	{
		["l"] = true,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8372778572,
				["z"] = 181,
				["zx"] = 0.5656666203,
				["x"] = 0.5618200000,
				["m"] = 14,
				["y"] = 0.5507100000,
			},
		},
		["c"] = true,
		["k"] = 1733,
	},
	[1734] = 
	{
		["q"] = 4332,
		["k"] = 1734,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 341,
				["m"] = 12,
				["zx"] = 0.0715676288,
				["x"] = 0.5460600000,
				["d"] = true,
				["zy"] = 0.4414225415,
				["y"] = 0.3698400000,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[1735] = 
	{
		["q"] = 4332,
		["k"] = 1735,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 341,
				["m"] = 12,
				["zx"] = 0.0720051288,
				["x"] = 0.5461300000,
				["d"] = true,
				["zy"] = 0.4402975416,
				["y"] = 0.3696600000,
			},
		},
		["qm"] = 12,
		["c"] = true,
	},
	[1737] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 930,
				["m"] = 10,
				["zx"] = 0.8191597069,
				["zy"] = 0.6156204044,
				["d"] = true,
				["x"] = 0.8246000000,
				["y"] = 0.5276100000,
			},
		},
		["c"] = true,
		["k"] = 1737,
	},
	[1738] = 
	{
		["q"] = 4791,
		["k"] = 1738,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.7133932040,
				["x"] = 0.3554200000,
				["y"] = 0.7002000000,
				["zy"] = 0.5540778993,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[1739] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.4762504912,
				["zy"] = 0.3282877053,
				["d"] = true,
				["x"] = 0.5050400000,
				["y"] = 0.7933500000,
			},
			[2] = 
			{
				["zy"] = 0.3029751991,
				["z"] = 537,
				["zx"] = 0.6231255022,
				["x"] = 0.5097400000,
				["m"] = 21,
				["y"] = 0.7925400000,
			},
		},
		["c"] = true,
		["k"] = 1739,
	},
	[1740] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3089127005,
				["z"] = 537,
				["zx"] = 0.6253130023,
				["x"] = 0.5098100000,
				["m"] = 21,
				["y"] = 0.7927300000,
			},
		},
		["c"] = true,
		["k"] = 1740,
	},
	[1741] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3370377075,
				["z"] = 537,
				["zx"] = 0.5953130001,
				["x"] = 0.5088500000,
				["m"] = 21,
				["y"] = 0.7936300000,
			},
		},
		["c"] = true,
		["k"] = 1741,
	},
	[1742] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3414127086,
				["z"] = 537,
				["zx"] = 0.6150005015,
				["x"] = 0.5094800000,
				["m"] = 21,
				["y"] = 0.7937700000,
			},
		},
		["c"] = true,
		["k"] = 1742,
	},
	[1743] = 
	{
		["q"] = 4629,
		["k"] = 1743,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 181,
				["m"] = 14,
				["zx"] = 0.4703888571,
				["x"] = 0.5446700000,
				["y"] = 0.4311600000,
				["zy"] = 0.1731110456,
			},
		},
		["qm"] = 14,
		["c"] = true,
	},
	[1745] = 
	{
		["q"] = 4791,
		["k"] = 1745,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.7133932040,
				["x"] = 0.3554200000,
				["y"] = 0.7000900000,
				["zy"] = 0.5531386034,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[1746] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2358809229,
				["z"] = 347,
				["zx"] = 0.5201556197,
				["x"] = -0.0959300000,
				["m"] = 23,
				["y"] = 0.1848800000,
			},
		},
		["c"] = true,
		["k"] = 1746,
	},
	[1747] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2358809229,
				["z"] = 347,
				["zx"] = 0.5201556197,
				["x"] = -0.0959300000,
				["m"] = 23,
				["y"] = 0.1848800000,
			},
		},
		["c"] = true,
		["k"] = 1747,
	},
	[1748] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 239,
				["m"] = 5,
				["zx"] = 0.4965143625,
				["zy"] = 0.5111395128,
				["d"] = true,
				["x"] = 0.1836600000,
				["y"] = 0.4030100000,
			},
		},
		["c"] = true,
		["k"] = 1748,
	},
	[1749] = 
	{
		["q"] = 4808,
		["k"] = 1749,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 382,
				["m"] = 17,
				["zx"] = 0.6026876129,
				["x"] = 0.4708800000,
				["y"] = 0.6152300000,
				["zy"] = 0.5368919237,
			},
		},
		["qm"] = 17,
		["c"] = true,
	},
	[1750] = 
	{
		["q"] = 4786,
		["k"] = 1750,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.3494333369,
				["x"] = 0.4045700000,
				["y"] = 0.6918000000,
				["zy"] = 0.2152772008,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[1751] = 
	{
		["q"] = 4347,
		["k"] = 1751,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.7013970346,
				["x"] = -0.0654800000,
				["y"] = 0.2773500000,
				["zy"] = 0.7862715034,
			},
		},
		["qm"] = 23,
		["c"] = true,
	},
	[1752] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6048549502,
				["z"] = 101,
				["zx"] = 0.2274024945,
				["x"] = 0.5904800000,
				["m"] = 13,
				["y"] = 0.3173800000,
			},
			[2] = 
			{
				["zy"] = 0.5537143397,
				["z"] = 57,
				["zx"] = 0.4457229743,
				["x"] = 0.7648800000,
				["m"] = 10,
				["y"] = 0.5177100000,
			},
		},
		["c"] = true,
		["k"] = 1752,
	},
	[1753] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2995382574,
				["z"] = 104,
				["zx"] = 0.5850755234,
				["x"] = 0.1978900000,
				["m"] = 5,
				["y"] = 0.3690100000,
			},
		},
		["c"] = true,
		["k"] = 1753,
	},
	[1754] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3958733399,
				["z"] = 347,
				["zx"] = 0.5600346831,
				["x"] = -0.0892300000,
				["m"] = 23,
				["y"] = 0.2117600000,
			},
		},
		["c"] = true,
		["k"] = 1754,
	},
	[1755] = 
	{
		["q"] = 4674,
		["k"] = 1755,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 181,
				["m"] = 14,
				["zx"] = 0.7682221752,
				["x"] = 0.5982800000,
				["y"] = 0.4706000000,
				["zy"] = 0.3922221544,
			},
		},
		["qm"] = 14,
		["c"] = true,
	},
	[1756] = 
	{
		["q"] = 4691,
		["k"] = 1756,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 181,
				["m"] = 14,
				["zx"] = 0.7889999519,
				["x"] = 0.6020200000,
				["y"] = 0.4714400000,
				["zy"] = 0.3968888210,
			},
		},
		["qm"] = 14,
		["c"] = true,
	},
	[1757] = 
	{
		["q"] = 4630,
		["k"] = 1757,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 181,
				["m"] = 14,
				["zx"] = 0.6738332911,
				["x"] = 0.5812900000,
				["y"] = 0.5153300000,
				["zy"] = 0.6407221519,
			},
		},
		["qm"] = 14,
		["c"] = true,
	},
	[1758] = 
	{
		["q"] = 4814,
		["k"] = 1758,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 347,
				["m"] = 23,
				["zx"] = 0.5103346564,
				["x"] = -0.0975800000,
				["y"] = 0.2634500000,
				["zy"] = 0.7035373294,
			},
		},
		["qm"] = 23,
		["c"] = true,
	},
	[1759] = 
	{
		["q"] = 4707,
		["k"] = 1759,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 181,
				["m"] = 14,
				["zx"] = 0.3022221991,
				["x"] = 0.5144000000,
				["y"] = 0.5189100000,
				["zy"] = 0.6606110406,
			},
		},
		["qm"] = 14,
		["c"] = true,
	},
	[1760] = 
	{
		["q"] = 4714,
		["k"] = 1760,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 181,
				["m"] = 14,
				["zx"] = 0.3057777545,
				["x"] = 0.5150400000,
				["y"] = 0.5186000000,
				["zy"] = 0.6588888183,
			},
		},
		["qm"] = 14,
		["c"] = true,
	},
	[1761] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["l"] = true,
				["zy"] = 0.5027351839,
				["zx"] = 0.5304413785,
				["x"] = 0.4296000000,
				["d"] = true,
				["m"] = 7,
				["y"] = 0.7315500000,
			},
			[2] = 
			{
				["zy"] = 0.5090230686,
				["z"] = 104,
				["zx"] = 0.2943107910,
				["x"] = 0.1511700000,
				["m"] = 5,
				["y"] = 0.4026700000,
			},
		},
		["c"] = true,
		["k"] = 1761,
	},
	[1762] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4082877252,
				["z"] = 537,
				["zx"] = 0.5496879967,
				["x"] = 0.5073900000,
				["m"] = 21,
				["y"] = 0.7959100000,
			},
			[2] = 
			{
				["zy"] = 0.4664127397,
				["z"] = 537,
				["zx"] = 0.4637504903,
				["x"] = 0.5046400000,
				["m"] = 21,
				["y"] = 0.7977700000,
			},
			[3] = 
			{
				["zy"] = 0.4151627269,
				["z"] = 537,
				["zx"] = 0.4312504878,
				["x"] = 0.5036000000,
				["m"] = 21,
				["y"] = 0.7961300000,
			},
			[4] = 
			{
				["zy"] = 0.3848502194,
				["z"] = 537,
				["zx"] = 0.5287504951,
				["x"] = 0.5067200000,
				["m"] = 21,
				["y"] = 0.7951600000,
			},
		},
		["c"] = true,
		["k"] = 1762,
	},
	[1763] = 
	{
		["q"] = 4815,
		["k"] = 1763,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.7144867105,
				["x"] = 0.4550500000,
				["d"] = true,
				["zy"] = 0.3148569851,
				["y"] = 0.7055700000,
			},
			[2] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.6277069862,
				["x"] = 0.4430500000,
				["y"] = 0.7031700000,
				["zy"] = 0.2975010314,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[1764] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6217554912,
				["z"] = 347,
				["zx"] = 0.3790313522,
				["x"] = -0.1196400000,
				["m"] = 23,
				["y"] = 0.2497100000,
			},
		},
		["c"] = true,
		["k"] = 1764,
	},
	[1765] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3372529916,
				["z"] = 104,
				["zx"] = 0.8039581355,
				["x"] = 0.2330600000,
				["m"] = 5,
				["y"] = 0.3750700000,
			},
		},
		["c"] = true,
		["k"] = 1765,
	},
	[1766] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2956796542,
				["z"] = 104,
				["zx"] = 0.8098082820,
				["x"] = 0.2340000000,
				["m"] = 5,
				["y"] = 0.3683900000,
			},
		},
		["c"] = true,
		["k"] = 1766,
	},
	[1767] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3707357095,
				["z"] = 104,
				["zx"] = 0.8422952663,
				["x"] = 0.2392200000,
				["m"] = 5,
				["y"] = 0.3804500000,
			},
			[2] = 
			{
				["zy"] = 0.4795856605,
				["z"] = 104,
				["zx"] = 0.6077292825,
				["x"] = 0.2015300000,
				["m"] = 5,
				["y"] = 0.3979400000,
			},
		},
		["c"] = true,
		["k"] = 1767,
	},
	[1768] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4108776297,
				["z"] = 104,
				["zx"] = 0.4988169791,
				["x"] = 0.1840300000,
				["m"] = 5,
				["y"] = 0.3869000000,
			},
			[2] = 
			{
				["zy"] = 0.3976836962,
				["z"] = 104,
				["zx"] = 0.5001861623,
				["x"] = 0.1842500000,
				["m"] = 5,
				["y"] = 0.3847800000,
			},
			[3] = 
			{
				["zy"] = 0.4088860926,
				["z"] = 104,
				["zx"] = 0.4824490158,
				["x"] = 0.1814000000,
				["m"] = 5,
				["y"] = 0.3865800000,
			},
		},
		["c"] = true,
		["k"] = 1768,
	},
	[1769] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5424435509,
				["z"] = 104,
				["zx"] = 0.8460294024,
				["x"] = 0.2398200000,
				["m"] = 5,
				["y"] = 0.4080400000,
			},
			[2] = 
			{
				["z"] = 708,
				["m"] = 27,
				["zx"] = 0.6907857965,
				["zy"] = 0.7250000660,
				["d"] = true,
				["x"] = 0.2875100000,
				["y"] = 0.2716200000,
			},
		},
		["c"] = true,
		["k"] = 1769,
	},
	[1770] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4418709262,
				["z"] = 104,
				["zx"] = 0.7741472821,
				["x"] = 0.2282700000,
				["m"] = 5,
				["y"] = 0.3918800000,
			},
			[2] = 
			{
				["zy"] = 0.4222667326,
				["z"] = 104,
				["zx"] = 0.7636917010,
				["x"] = 0.2265900000,
				["m"] = 5,
				["y"] = 0.3887300000,
			},
			[3] = 
			{
				["zy"] = 0.3274197771,
				["z"] = 104,
				["zx"] = 0.8292880255,
				["x"] = 0.2371300000,
				["m"] = 5,
				["y"] = 0.3734900000,
			},
			[4] = 
			{
				["zy"] = 0.4355851371,
				["z"] = 104,
				["zx"] = 0.7754542298,
				["x"] = 0.2284800000,
				["m"] = 5,
				["y"] = 0.3908700000,
			},
		},
		["c"] = true,
		["k"] = 1770,
	},
	[1771] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3431653675,
				["z"] = 104,
				["zx"] = 0.5556380837,
				["x"] = 0.1931600000,
				["m"] = 5,
				["y"] = 0.3760200000,
			},
		},
		["c"] = true,
		["k"] = 1771,
	},
	[1772] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5098943661,
				["z"] = 104,
				["zx"] = 0.5235867487,
				["x"] = 0.1880100000,
				["m"] = 5,
				["y"] = 0.4028100000,
			},
			[2] = 
			{
				["zy"] = 0.4903524080,
				["z"] = 104,
				["zx"] = 0.2477585608,
				["x"] = 0.1436900000,
				["m"] = 5,
				["y"] = 0.3996700000,
			},
		},
		["c"] = true,
		["k"] = 1772,
	},
	[1773] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4510195498,
				["z"] = 104,
				["zx"] = 0.7717200937,
				["x"] = 0.2278800000,
				["m"] = 5,
				["y"] = 0.3933500000,
			},
			[2] = 
			{
				["zy"] = 0.6650475551,
				["z"] = 104,
				["zx"] = 0.5601190470,
				["x"] = 0.1938800000,
				["m"] = 5,
				["y"] = 0.4277400000,
			},
			[3] = 
			{
				["zy"] = 0.5044798745,
				["z"] = 104,
				["zx"] = 0.2972358643,
				["x"] = 0.1516400000,
				["m"] = 5,
				["y"] = 0.4019400000,
			},
			[4] = 
			{
				["zy"] = 0.6344276719,
				["z"] = 104,
				["zx"] = 0.5281299476,
				["x"] = 0.1887400000,
				["m"] = 5,
				["y"] = 0.4228200000,
			},
		},
		["c"] = true,
		["k"] = 1773,
	},
	[1774] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5762374465,
				["z"] = 104,
				["zx"] = 0.3889711416,
				["x"] = 0.1663800000,
				["m"] = 5,
				["y"] = 0.4134700000,
			},
			[2] = 
			{
				["zy"] = 0.3424185411,
				["z"] = 104,
				["zx"] = 0.8042693135,
				["x"] = 0.2331100000,
				["m"] = 5,
				["y"] = 0.3759000000,
			},
			[3] = 
			{
				["zy"] = 0.4441114054,
				["z"] = 104,
				["zx"] = 0.2818636707,
				["x"] = 0.1491700000,
				["m"] = 5,
				["y"] = 0.3922400000,
			},
		},
		["c"] = true,
		["k"] = 1774,
	},
	[1775] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6990903928,
				["z"] = 104,
				["zx"] = 0.2308304770,
				["x"] = 0.1409700000,
				["m"] = 5,
				["y"] = 0.4332100000,
			},
			[2] = 
			{
				["zy"] = 0.6546542208,
				["z"] = 104,
				["zx"] = 0.2256649221,
				["x"] = 0.1401400000,
				["m"] = 5,
				["y"] = 0.4260700000,
			},
		},
		["c"] = true,
		["k"] = 1775,
	},
	[1776] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6605043611,
				["z"] = 104,
				["zx"] = 0.2984805764,
				["x"] = 0.1518400000,
				["m"] = 5,
				["y"] = 0.4270100000,
			},
			[2] = 
			{
				["zy"] = 0.6509823242,
				["z"] = 104,
				["zx"] = 0.3129814716,
				["x"] = 0.1541700000,
				["m"] = 5,
				["y"] = 0.4254800000,
			},
			[3] = 
			{
				["zy"] = 0.5548284224,
				["z"] = 104,
				["zx"] = 0.4118738431,
				["x"] = 0.1700600000,
				["m"] = 5,
				["y"] = 0.4100300000,
			},
		},
		["c"] = true,
		["k"] = 1776,
	},
	[1777] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5903026774,
				["z"] = 104,
				["zx"] = 0.2580896707,
				["x"] = 0.1453500000,
				["m"] = 5,
				["y"] = 0.4157300000,
			},
		},
		["c"] = true,
		["k"] = 1777,
	},
	[1778] = 
	{
		["q"] = 4815,
		["k"] = 1778,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.7144867105,
				["x"] = 0.4550500000,
				["d"] = true,
				["zy"] = 0.3148569851,
				["y"] = 0.7055700000,
			},
			[2] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.6475216899,
				["x"] = 0.4457900000,
				["y"] = 0.7060600000,
				["zy"] = 0.3184004923,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[1779] = 
	{
		["q"] = 4815,
		["k"] = 1779,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.6338538833,
				["x"] = 0.4439000000,
				["y"] = 0.7058000000,
				["zy"] = 0.3165202640,
			},
			[2] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.7141974448,
				["x"] = 0.4550100000,
				["d"] = true,
				["zy"] = 0.3150016181,
				["y"] = 0.7055900000,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[1780] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 126,
				["m"] = 7,
				["zx"] = 0.5864143007,
				["zy"] = 0.4650583010,
				["d"] = true,
				["x"] = 0.4373400000,
				["y"] = 0.7263400000,
			},
		},
		["c"] = true,
		["k"] = 1780,
	},
	[1781] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 126,
				["m"] = 7,
				["zx"] = 0.5788210748,
				["zy"] = 0.4461837014,
				["d"] = true,
				["x"] = 0.4362900000,
				["y"] = 0.7237300000,
			},
		},
		["c"] = true,
		["k"] = 1781,
	},
	[1782] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 126,
				["m"] = 7,
				["zx"] = 0.5814244666,
				["zy"] = 0.4433633589,
				["d"] = true,
				["x"] = 0.4366500000,
				["y"] = 0.7233400000,
			},
		},
		["c"] = true,
		["k"] = 1782,
	},
	[1783] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 126,
				["m"] = 7,
				["zx"] = 0.5780979105,
				["zy"] = 0.4338899009,
				["d"] = true,
				["x"] = 0.4361900000,
				["y"] = 0.7220300000,
			},
		},
		["c"] = true,
		["k"] = 1783,
	},
	[1784] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 126,
				["m"] = 7,
				["zx"] = 0.5441815015,
				["zy"] = 0.4516074369,
				["d"] = true,
				["x"] = 0.4315000000,
				["y"] = 0.7244800000,
			},
			[2] = 
			{
				["z"] = 126,
				["m"] = 7,
				["zx"] = 0.5600188012,
				["zy"] = 0.4622379586,
				["d"] = true,
				["x"] = 0.4336900000,
				["y"] = 0.7259500000,
			},
			[3] = 
			{
				["z"] = 126,
				["m"] = 7,
				["zx"] = 0.5752052530,
				["zy"] = 0.4652029340,
				["d"] = true,
				["x"] = 0.4357900000,
				["y"] = 0.7263600000,
			},
		},
		["c"] = true,
		["k"] = 1784,
	},
	[1785] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 126,
				["m"] = 7,
				["zx"] = 0.5025272339,
				["zy"] = 0.4550063112,
				["d"] = true,
				["x"] = 0.4257400000,
				["y"] = 0.7249500000,
			},
		},
		["c"] = true,
		["k"] = 1785,
	},
	[1786] = 
	{
		["q"] = 4624,
		["k"] = 1786,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 537,
				["m"] = 21,
				["zx"] = 0.4337504880,
				["x"] = 0.5036800000,
				["y"] = 0.7961900000,
				["zy"] = 0.4170377274,
			},
		},
		["qm"] = 21,
		["c"] = true,
	},
	[1787] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 931,
				["m"] = 7,
				["zx"] = 0.5314538086,
				["zy"] = 0.4565249571,
				["d"] = true,
				["x"] = 0.4297400000,
				["y"] = 0.7251600000,
			},
		},
		["c"] = true,
		["k"] = 1787,
	},
	[1788] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1729243173,
				["z"] = 20,
				["zx"] = 0.7149361655,
				["x"] = 0.2053300000,
				["m"] = 3,
				["y"] = 0.2025700000,
			},
		},
		["c"] = true,
		["k"] = 1788,
	},
	[1789] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 325,
				["m"] = 3,
				["zx"] = 0.4024681147,
				["zy"] = 0.3186220097,
				["d"] = true,
				["x"] = 0.1673700000,
				["y"] = 0.2202700000,
			},
		},
		["c"] = true,
		["k"] = 1789,
	},
	[1791] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6906856991,
				["z"] = 383,
				["zx"] = 0.4921859834,
				["x"] = 0.4243100000,
				["m"] = 7,
				["y"] = 0.7575400000,
			},
			[2] = 
			{
				["zy"] = 0.6218404161,
				["z"] = 383,
				["zx"] = 0.4462650459,
				["x"] = 0.4179600000,
				["m"] = 7,
				["y"] = 0.7480200000,
			},
			[3] = 
			{
				["zy"] = 0.6884438884,
				["z"] = 383,
				["zx"] = 0.4521949938,
				["x"] = 0.4187800000,
				["m"] = 7,
				["y"] = 0.7572300000,
			},
		},
		["c"] = true,
		["k"] = 1791,
	},
	[1794] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6957478522,
				["z"] = 383,
				["zx"] = 0.4458311473,
				["x"] = 0.4179000000,
				["m"] = 7,
				["y"] = 0.7582400000,
			},
		},
		["c"] = true,
		["k"] = 1794,
	},
	[1795] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6917704462,
				["z"] = 383,
				["zx"] = 0.4876300479,
				["x"] = 0.4236800000,
				["m"] = 7,
				["y"] = 0.7576900000,
			},
		},
		["c"] = true,
		["k"] = 1795,
	},
	[1796] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6890224202,
				["z"] = 383,
				["zx"] = 0.4529181581,
				["x"] = 0.4188800000,
				["m"] = 7,
				["y"] = 0.7573100000,
			},
		},
		["c"] = true,
		["k"] = 1796,
	},
	[1797] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6959648016,
				["z"] = 383,
				["zx"] = 0.4858944534,
				["x"] = 0.4234400000,
				["m"] = 7,
				["y"] = 0.7582700000,
			},
		},
		["c"] = true,
		["k"] = 1797,
	},
	[1799] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6536596645,
				["z"] = 383,
				["zx"] = 0.5044074612,
				["x"] = 0.4260000000,
				["m"] = 7,
				["y"] = 0.7524200000,
			},
		},
		["c"] = true,
		["k"] = 1799,
	},
	[1800] = 
	{
		["q"] = 4844,
		["k"] = 1800,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.3978584702,
				["x"] = 0.1668100000,
				["y"] = 0.2516300000,
				["zy"] = 0.5767621019,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[1801] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5048075595,
				["z"] = 108,
				["zx"] = 0.7051103289,
				["x"] = 0.3544500000,
				["m"] = 16,
				["y"] = 0.6944300000,
			},
			[2] = 
			{
				["zy"] = 0.9203767148,
				["z"] = 381,
				["zx"] = 0.5663601439,
				["x"] = 0.2266700000,
				["m"] = 15,
				["y"] = 0.7422200000,
			},
			[3] = 
			{
				["zy"] = 0.7540625370,
				["z"] = 108,
				["zx"] = 0.6098999604,
				["x"] = 0.3433000000,
				["m"] = 16,
				["y"] = 0.7236200000,
			},
		},
		["c"] = true,
		["k"] = 1801,
	},
	[1802] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.8015161639,
				["zy"] = 0.6874579182,
				["d"] = true,
				["x"] = 0.3657400000,
				["y"] = 0.7158200000,
			},
			[2] = 
			{
				["zy"] = 0.6383583594,
				["z"] = 108,
				["zx"] = 0.7426821335,
				["x"] = 0.3588500000,
				["m"] = 16,
				["y"] = 0.7100700000,
			},
		},
		["c"] = true,
		["k"] = 1802,
	},
	[1803] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5983955880,
				["z"] = 108,
				["zx"] = 0.1446927072,
				["x"] = 0.2888200000,
				["m"] = 16,
				["y"] = 0.7053900000,
			},
		},
		["c"] = true,
		["k"] = 1803,
	},
	[1804] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3142158808,
				["z"] = 108,
				["zx"] = 0.2498083696,
				["x"] = 0.3011300000,
				["m"] = 16,
				["y"] = 0.6721100000,
			},
			[2] = 
			{
				["zy"] = 0.3008095665,
				["z"] = 108,
				["zx"] = 0.2311078577,
				["x"] = 0.2989400000,
				["m"] = 16,
				["y"] = 0.6705400000,
			},
		},
		["c"] = true,
		["k"] = 1804,
	},
	[1805] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3516169361,
				["z"] = 108,
				["zx"] = 0.6129740172,
				["x"] = 0.3436600000,
				["m"] = 16,
				["y"] = 0.6764900000,
			},
		},
		["c"] = true,
		["k"] = 1805,
	},
	[1806] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6490321765,
				["z"] = 108,
				["zx"] = 0.1855947399,
				["x"] = 0.2936100000,
				["m"] = 16,
				["y"] = 0.7113200000,
			},
		},
		["c"] = true,
		["k"] = 1806,
	},
	[1807] = 
	{
		["q"] = 4842,
		["k"] = 1807,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4816187735,
				["z"] = 439,
				["x"] = 0.4535300000,
				["d"] = true,
				["y"] = 0.7286300000,
				["m"] = 7,
				["zx"] = 0.7034946121,
			},
			[2] = 
			{
				["zy"] = 0.4615871103,
				["z"] = 383,
				["x"] = 0.4557700000,
				["y"] = 0.7258600000,
				["m"] = 7,
				["zx"] = 0.7196934940,
			},
		},
		["qm"] = 23,
		["c"] = true,
	},
	[1808] = 
	{
		["q"] = 4846,
		["k"] = 1808,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.1488768400,
				["x"] = 0.2893100000,
				["y"] = 0.7051200000,
				["zy"] = 0.5960900435,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[1809] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6557780289,
				["z"] = 108,
				["zx"] = 0.1317133565,
				["x"] = 0.2873000000,
				["m"] = 16,
				["y"] = 0.7121100000,
			},
		},
		["c"] = true,
		["k"] = 1809,
	},
	[1810] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5041244352,
				["z"] = 108,
				["zx"] = 0.7043418147,
				["x"] = 0.3543600000,
				["m"] = 16,
				["y"] = 0.6943500000,
			},
			[2] = 
			{
				["zy"] = 0.6831883913,
				["z"] = 108,
				["zx"] = 0.1885834062,
				["x"] = 0.2939600000,
				["m"] = 16,
				["y"] = 0.7153200000,
			},
		},
		["c"] = true,
		["k"] = 1810,
	},
	[1811] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 552,
				["m"] = 16,
				["zx"] = 0.3486895547,
				["zy"] = 0.8097373042,
				["d"] = true,
				["x"] = 0.3127100000,
				["y"] = 0.7301400000,
			},
		},
		["c"] = true,
		["k"] = 1811,
	},
	[1812] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 554,
				["m"] = 16,
				["zx"] = 0.2724368428,
				["zy"] = 0.4232595966,
				["d"] = true,
				["x"] = 0.3037800000,
				["y"] = 0.6848800000,
			},
		},
		["c"] = true,
		["k"] = 1812,
	},
	[1813] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3134473660,
				["z"] = 108,
				["zx"] = 0.2677403672,
				["x"] = 0.3032300000,
				["m"] = 16,
				["y"] = 0.6720200000,
			},
		},
		["c"] = true,
		["k"] = 1813,
	},
	[1814] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5007088137,
				["z"] = 108,
				["zx"] = 0.6661722769,
				["x"] = 0.3498900000,
				["m"] = 16,
				["y"] = 0.6939500000,
			},
		},
		["c"] = true,
		["k"] = 1814,
	},
	[1815] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8212648897,
				["z"] = 108,
				["zx"] = 0.6868367694,
				["x"] = 0.3523100000,
				["m"] = 16,
				["y"] = 0.7314900000,
			},
		},
		["c"] = true,
		["k"] = 1815,
	},
	[1816] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.4814831507,
				["zy"] = 0.6481636125,
				["d"] = true,
				["x"] = 0.4228300000,
				["y"] = 0.7516600000,
			},
		},
		["c"] = true,
		["k"] = 1816,
	},
	[1817] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5121348453,
				["z"] = 104,
				["zx"] = 0.8520040202,
				["x"] = 0.2407800000,
				["m"] = 5,
				["y"] = 0.4031700000,
			},
		},
		["c"] = true,
		["k"] = 1817,
	},
	[1818] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3917994141,
				["z"] = 92,
				["zx"] = 0.5171311594,
				["x"] = 0.2978900000,
				["m"] = 6,
				["y"] = 0.3202000000,
			},
		},
		["c"] = true,
		["k"] = 1818,
	},
	[1819] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3830249232,
				["z"] = 92,
				["zx"] = 0.5148220848,
				["x"] = 0.2975900000,
				["m"] = 6,
				["y"] = 0.3190600000,
			},
		},
		["c"] = true,
		["k"] = 1819,
	},
	[1820] = 
	{
		["q"] = 4395,
		["k"] = 1820,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.2092117657,
				["x"] = 0.3851800000,
				["y"] = 0.7014000000,
				["zy"] = 0.2847010156,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[1821] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2813405241,
				["z"] = 108,
				["zx"] = 0.5017956318,
				["x"] = 0.3306400000,
				["m"] = 16,
				["y"] = 0.6682600000,
			},
		},
		["c"] = true,
		["k"] = 1821,
	},
	[1822] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6877994803,
				["z"] = 108,
				["zx"] = 0.1592944767,
				["x"] = 0.2905300000,
				["m"] = 16,
				["y"] = 0.7158600000,
			},
			[2] = 
			{
				["zy"] = 0.6526185790,
				["z"] = 108,
				["zx"] = 0.5308283899,
				["x"] = 0.3340400000,
				["m"] = 16,
				["y"] = 0.7117400000,
			},
			[3] = 
			{
				["zy"] = 0.3035420637,
				["z"] = 108,
				["zx"] = 0.5642160617,
				["x"] = 0.3379500000,
				["m"] = 16,
				["y"] = 0.6708600000,
			},
		},
		["c"] = true,
		["k"] = 1822,
	},
	[1823] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 561,
				["m"] = 16,
				["zx"] = 0.2965169539,
				["zy"] = 0.2181515267,
				["d"] = true,
				["x"] = 0.3066000000,
				["y"] = 0.6608600000,
			},
			[2] = 
			{
				["zy"] = 0.2104663784,
				["z"] = 108,
				["zx"] = 0.2934428972,
				["x"] = 0.3062400000,
				["m"] = 16,
				["y"] = 0.6599600000,
			},
		},
		["c"] = true,
		["k"] = 1823,
	},
	[1824] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2761317013,
				["z"] = 108,
				["zx"] = 0.5632767666,
				["x"] = 0.3378400000,
				["m"] = 16,
				["y"] = 0.6676500000,
			},
		},
		["c"] = true,
		["k"] = 1824,
	},
	[1825] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2374497881,
				["z"] = 108,
				["zx"] = 0.4003517594,
				["x"] = 0.3187600000,
				["m"] = 16,
				["y"] = 0.6631200000,
			},
			[2] = 
			{
				["zy"] = 0.6484344427,
				["z"] = 108,
				["zx"] = 0.6713810952,
				["x"] = 0.3505000000,
				["m"] = 16,
				["y"] = 0.7112500000,
			},
			[3] = 
			{
				["zy"] = 0.5035267014,
				["z"] = 108,
				["zx"] = 0.6725765617,
				["x"] = 0.3506400000,
				["m"] = 16,
				["y"] = 0.6942800000,
			},
		},
		["c"] = true,
		["k"] = 1825,
	},
	[1826] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5468197037,
				["z"] = 108,
				["zx"] = 0.6653183722,
				["x"] = 0.3497900000,
				["m"] = 16,
				["y"] = 0.6993500000,
			},
		},
		["c"] = true,
		["k"] = 1826,
	},
	[1827] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8119573211,
				["z"] = 108,
				["zx"] = 0.3344303204,
				["x"] = 0.3110400000,
				["m"] = 16,
				["y"] = 0.7304000000,
			},
		},
		["c"] = true,
		["k"] = 1827,
	},
	[1828] = 
	{
		["q"] = 4852,
		["k"] = 1828,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 333,
				["m"] = 6,
				["zx"] = 0.3435657204,
				["x"] = 0.2753400000,
				["d"] = true,
				["zy"] = 0.2524081585,
				["y"] = 0.3020900000,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[1829] = 
	{
		["q"] = 4852,
		["k"] = 1829,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 333,
				["m"] = 6,
				["zx"] = 0.3393324170,
				["x"] = 0.2747900000,
				["d"] = true,
				["zy"] = 0.2480209130,
				["y"] = 0.3015200000,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[1830] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4392252329,
				["z"] = 537,
				["zx"] = 0.3456254815,
				["x"] = 0.5008600000,
				["m"] = 21,
				["y"] = 0.7969000000,
			},
			[2] = 
			{
				["zy"] = 0.3076627002,
				["z"] = 537,
				["zx"] = 0.6271880025,
				["x"] = 0.5098700000,
				["m"] = 21,
				["y"] = 0.7926900000,
			},
			[3] = 
			{
				["zy"] = 0.4148502269,
				["z"] = 537,
				["zx"] = 0.4350004881,
				["x"] = 0.5037200000,
				["m"] = 21,
				["y"] = 0.7961200000,
			},
			[4] = 
			{
				["zy"] = 0.6476627848,
				["z"] = 537,
				["zx"] = 0.6065630009,
				["x"] = 0.5092100000,
				["m"] = 21,
				["y"] = 0.8035700000,
			},
			[5] = 
			{
				["zy"] = 0.3907877209,
				["z"] = 537,
				["zx"] = 0.5278129950,
				["x"] = 0.5066900000,
				["m"] = 21,
				["y"] = 0.7953500000,
			},
			[6] = 
			{
				["zy"] = 0.4076627251,
				["z"] = 537,
				["zx"] = 0.5003129930,
				["x"] = 0.5058100000,
				["m"] = 21,
				["y"] = 0.7958900000,
			},
			[7] = 
			{
				["zy"] = 0.4739127416,
				["z"] = 537,
				["zx"] = 0.5959380001,
				["x"] = 0.5088700000,
				["m"] = 21,
				["y"] = 0.7980100000,
			},
			[8] = 
			{
				["zy"] = 0.4357877321,
				["z"] = 537,
				["zx"] = 0.5653129978,
				["x"] = 0.5078900000,
				["m"] = 21,
				["y"] = 0.7967900000,
			},
		},
		["c"] = true,
		["k"] = 1830,
	},
	[1831] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4226627288,
				["z"] = 537,
				["zx"] = 0.5975005002,
				["x"] = 0.5089200000,
				["m"] = 21,
				["y"] = 0.7963700000,
			},
			[2] = 
			{
				["zy"] = 0.4176627276,
				["z"] = 537,
				["zx"] = 0.4809379915,
				["x"] = 0.5051900000,
				["m"] = 21,
				["y"] = 0.7962100000,
			},
			[3] = 
			{
				["zy"] = 0.4476627350,
				["z"] = 537,
				["zx"] = 0.5806254990,
				["x"] = 0.5083800000,
				["m"] = 21,
				["y"] = 0.7971700000,
			},
			[4] = 
			{
				["zy"] = 0.4389127329,
				["z"] = 537,
				["zx"] = 0.4731254910,
				["x"] = 0.5049400000,
				["m"] = 21,
				["y"] = 0.7968900000,
			},
			[5] = 
			{
				["zy"] = 0.7298503052,
				["z"] = 537,
				["zx"] = 0.5643754978,
				["x"] = 0.5078600000,
				["m"] = 21,
				["y"] = 0.8062000000,
			},
			[6] = 
			{
				["zy"] = 0.4892252454,
				["z"] = 537,
				["zx"] = 0.5350004956,
				["x"] = 0.5069200000,
				["m"] = 21,
				["y"] = 0.7985000000,
			},
			[7] = 
			{
				["zy"] = 0.4701627406,
				["z"] = 537,
				["zx"] = 0.4831254917,
				["x"] = 0.5052600000,
				["m"] = 21,
				["y"] = 0.7978900000,
			},
		},
		["c"] = true,
		["k"] = 1831,
	},
	[1832] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 933,
				["m"] = 4,
				["zx"] = 0.5839371727,
				["zy"] = 0.5561284709,
				["d"] = true,
				["x"] = 0.2259700000,
				["y"] = 0.3315300000,
			},
		},
		["c"] = true,
		["k"] = 1832,
	},
	[1833] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 933,
				["m"] = 4,
				["zx"] = 0.5759371728,
				["zy"] = 0.5419141858,
				["d"] = true,
				["x"] = 0.2248500000,
				["y"] = 0.3295400000,
			},
		},
		["c"] = true,
		["k"] = 1833,
	},
	[1834] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 933,
				["m"] = 4,
				["zx"] = 0.5943657441,
				["zy"] = 0.5674141848,
				["d"] = true,
				["x"] = 0.2274300000,
				["y"] = 0.3331100000,
			},
		},
		["c"] = true,
		["k"] = 1834,
	},
	[1835] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5414275759,
				["z"] = 92,
				["zx"] = 0.6480556878,
				["x"] = 0.3149000000,
				["m"] = 6,
				["y"] = 0.3396400000,
			},
			[2] = 
			{
				["zy"] = 0.4552220506,
				["z"] = 92,
				["zx"] = 0.3238616173,
				["x"] = 0.2727800000,
				["m"] = 6,
				["y"] = 0.3284400000,
			},
			[3] = 
			{
				["zy"] = 0.2113065955,
				["z"] = 92,
				["zx"] = 0.4375450556,
				["x"] = 0.2875500000,
				["m"] = 6,
				["y"] = 0.2967500000,
			},
			[4] = 
			{
				["zy"] = 0.2936636599,
				["z"] = 92,
				["zx"] = 0.6729936932,
				["x"] = 0.3181400000,
				["m"] = 6,
				["y"] = 0.3074500000,
			},
			[5] = 
			{
				["zy"] = 0.1275640852,
				["z"] = 92,
				["zx"] = 0.6625258885,
				["x"] = 0.3167800000,
				["m"] = 6,
				["y"] = 0.2858700000,
			},
		},
		["c"] = true,
		["k"] = 1835,
	},
	[1836] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 580,
				["m"] = 16,
				["zx"] = 0.2953214874,
				["zy"] = 0.1463380851,
				["d"] = true,
				["x"] = 0.3064600000,
				["y"] = 0.6524500000,
			},
		},
		["c"] = true,
		["k"] = 1836,
	},
	[1837] = 
	{
		["q"] = 4854,
		["k"] = 1837,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.5509069302,
				["x"] = 0.4324300000,
				["y"] = 0.7092500000,
				["zy"] = 0.3414694474,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[1839] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 1,
				["z"] = 217,
				["x"] = -0.0592400000,
				["y"] = 0.0670800000,
				["d"] = true,
			},
			[2] = 
			{
				["zy"] = 0.9275322245,
				["z"] = 381,
				["zx"] = 0.6983890647,
				["x"] = 0.2475200000,
				["m"] = 15,
				["y"] = 0.7433500000,
			},
			[3] = 
			{
				["zy"] = 0.9415899514,
				["z"] = 381,
				["zx"] = 0.6966160144,
				["x"] = 0.2472400000,
				["m"] = 15,
				["y"] = 0.7455700000,
			},
			[4] = 
			{
				["zy"] = 0.7945128973,
				["z"] = 3,
				["zx"] = 0.3563786731,
				["x"] = 0.0729000000,
				["m"] = 2,
				["y"] = 0.3919200000,
			},
			[5] = 
			{
				["zy"] = 0.3656057575,
				["z"] = 41,
				["zx"] = 0.7739065316,
				["x"] = 0.7710700000,
				["m"] = 11,
				["y"] = 0.4325500000,
			},
		},
		["c"] = true,
		["k"] = 1839,
	},
	[1840] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3406016498,
				["z"] = 383,
				["zx"] = 0.5497498672,
				["x"] = 0.4322700000,
				["m"] = 7,
				["y"] = 0.7091300000,
			},
		},
		["c"] = true,
		["k"] = 1840,
	},
	[1841] = 
	{
		["q"] = 1799,
		["k"] = 1841,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["m"] = 6,
				["zx"] = 0.3800490987,
				["x"] = 0.2800800000,
				["y"] = 0.3093600000,
				["zy"] = 0.3083647807,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[1842] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3479269593,
				["z"] = 92,
				["zx"] = 0.4393923153,
				["x"] = 0.2877900000,
				["m"] = 6,
				["y"] = 0.3145000000,
			},
			[2] = 
			{
				["zy"] = 0.5461226983,
				["z"] = 92,
				["zx"] = 0.5614653912,
				["x"] = 0.3036500000,
				["m"] = 6,
				["y"] = 0.3402500000,
			},
			[3] = 
			{
				["zy"] = 0.3879509532,
				["z"] = 92,
				["zx"] = 0.4373911173,
				["x"] = 0.2875300000,
				["m"] = 6,
				["y"] = 0.3197000000,
			},
		},
		["c"] = true,
		["k"] = 1842,
	},
	[1843] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4178150102,
				["z"] = 92,
				["zx"] = 0.4277699733,
				["x"] = 0.2862800000,
				["m"] = 6,
				["y"] = 0.3235800000,
			},
		},
		["c"] = true,
		["k"] = 1843,
	},
	[1844] = 
	{
		["q"] = 4777,
		["k"] = 1844,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 181,
				["m"] = 14,
				["zx"] = 0.5584999637,
				["x"] = 0.5605300000,
				["y"] = 0.4585400000,
				["zy"] = 0.3252221551,
			},
		},
		["qm"] = 14,
		["c"] = true,
	},
	[1845] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 335,
				["m"] = 6,
				["zx"] = 0.6392812044,
				["zy"] = 0.4316694696,
				["d"] = true,
				["x"] = 0.3137600000,
				["y"] = 0.3253800000,
			},
		},
		["c"] = true,
		["k"] = 1845,
	},
	[1846] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 335,
				["m"] = 6,
				["zx"] = 0.6501338549,
				["zy"] = 0.4272052549,
				["d"] = true,
				["x"] = 0.3151700000,
				["y"] = 0.3248000000,
			},
		},
		["c"] = true,
		["k"] = 1846,
	},
	[1847] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 453,
				["m"] = 17,
				["zx"] = 0.3173896869,
				["zy"] = 0.5566246624,
				["d"] = true,
				["x"] = 0.4330000000,
				["y"] = 0.6178500000,
			},
		},
		["c"] = true,
		["k"] = 1847,
	},
	[1848] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3486966515,
				["z"] = 92,
				["zx"] = 0.4000610784,
				["x"] = 0.2826800000,
				["m"] = 6,
				["y"] = 0.3146000000,
			},
			[2] = 
			{
				["zy"] = 0.4442154523,
				["z"] = 92,
				["zx"] = 0.4147621865,
				["x"] = 0.2845900000,
				["m"] = 6,
				["y"] = 0.3270100000,
			},
			[3] = 
			{
				["zy"] = 0.3898751837,
				["z"] = 92,
				["zx"] = 0.4336965980,
				["x"] = 0.2870500000,
				["m"] = 6,
				["y"] = 0.3199500000,
			},
		},
		["c"] = true,
		["k"] = 1848,
	},
	[1849] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1383397759,
				["z"] = 92,
				["zx"] = 0.6758415519,
				["x"] = 0.3185100000,
				["m"] = 6,
				["y"] = 0.2872700000,
			},
			[2] = 
			{
				["zy"] = 0.1002400125,
				["z"] = 92,
				["zx"] = 0.6264273560,
				["x"] = 0.3120900000,
				["m"] = 6,
				["y"] = 0.2823200000,
			},
		},
		["c"] = true,
		["k"] = 1849,
	},
	[1850] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4356740540,
				["z"] = 20,
				["zx"] = 0.6122069433,
				["x"] = 0.1928500000,
				["m"] = 3,
				["y"] = 0.2344900000,
			},
		},
		["c"] = true,
		["k"] = 1850,
	},
	[1851] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 168,
				["m"] = 6,
				["zx"] = 0.4937325370,
				["zy"] = 0.1281798390,
				["d"] = true,
				["x"] = 0.2948500000,
				["y"] = 0.2859500000,
			},
			[2] = 
			{
				["z"] = 168,
				["m"] = 6,
				["zx"] = 0.5083566760,
				["zy"] = 0.1208677632,
				["d"] = true,
				["x"] = 0.2967500000,
				["y"] = 0.2850000000,
			},
		},
		["c"] = true,
		["k"] = 1851,
	},
	[1852] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3021302740,
				["z"] = 92,
				["zx"] = 0.6866172332,
				["x"] = 0.3199100000,
				["m"] = 6,
				["y"] = 0.3085500000,
			},
		},
		["c"] = true,
		["k"] = 1852,
	},
	[1853] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 464,
				["m"] = 17,
				["zx"] = 0.7570105935,
				["zy"] = 0.1313916754,
				["d"] = true,
				["x"] = 0.4913700000,
				["y"] = 0.5613900000,
			},
		},
		["c"] = true,
		["k"] = 1853,
	},
	[1855] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 466,
				["m"] = 17,
				["zx"] = 0.5031948568,
				["zy"] = 0.7520691543,
				["d"] = true,
				["x"] = 0.4576700000,
				["y"] = 0.6438000000,
			},
		},
		["c"] = true,
		["k"] = 1855,
	},
	[1856] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 466,
				["m"] = 17,
				["zx"] = 0.5013872669,
				["zy"] = 0.7501109435,
				["d"] = true,
				["x"] = 0.4574300000,
				["y"] = 0.6435400000,
			},
		},
		["c"] = true,
		["k"] = 1856,
	},
	[1857] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 466,
				["m"] = 17,
				["zx"] = 0.5000315746,
				["zy"] = 0.7519938385,
				["d"] = true,
				["x"] = 0.4572500000,
				["y"] = 0.6437900000,
			},
		},
		["c"] = true,
		["k"] = 1857,
	},
	[1859] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6368521106,
				["z"] = 20,
				["zx"] = 0.4748230717,
				["x"] = 0.1761600000,
				["m"] = 3,
				["y"] = 0.2589300000,
			},
		},
		["c"] = true,
		["k"] = 1859,
	},
	[1860] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6070540515,
				["z"] = 20,
				["zx"] = 0.4944140612,
				["x"] = 0.1785400000,
				["m"] = 3,
				["y"] = 0.2553100000,
			},
			[2] = 
			{
				["zy"] = 0.6349588637,
				["z"] = 20,
				["zx"] = 0.4659330429,
				["x"] = 0.1750800000,
				["m"] = 3,
				["y"] = 0.2587000000,
			},
		},
		["c"] = true,
		["k"] = 1860,
	},
	[1861] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 467,
				["m"] = 17,
				["zx"] = 0.6356761271,
				["zy"] = 0.3998171741,
				["d"] = true,
				["x"] = 0.4752600000,
				["y"] = 0.5970300000,
			},
		},
		["c"] = true,
		["k"] = 1861,
	},
	[1862] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 467,
				["m"] = 17,
				["zx"] = 0.6337932210,
				["zy"] = 0.4040348587,
				["d"] = true,
				["x"] = 0.4750100000,
				["y"] = 0.5975900000,
			},
		},
		["c"] = true,
		["k"] = 1862,
	},
	[1863] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 467,
				["m"] = 17,
				["zx"] = 0.6355254946,
				["zy"] = 0.4032817007,
				["d"] = true,
				["x"] = 0.4752400000,
				["y"] = 0.5974900000,
			},
		},
		["c"] = true,
		["k"] = 1863,
	},
	[1864] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 465,
				["m"] = 17,
				["zx"] = 0.2412449658,
				["zy"] = 0.6083666146,
				["d"] = true,
				["x"] = 0.4228900000,
				["y"] = 0.6247200000,
			},
			[2] = 
			{
				["z"] = 465,
				["m"] = 17,
				["zx"] = 0.2357468801,
				["zy"] = 0.6118311412,
				["d"] = true,
				["x"] = 0.4221600000,
				["y"] = 0.6251800000,
			},
		},
		["c"] = true,
		["k"] = 1864,
	},
	[1866] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7443184373,
				["z"] = 92,
				["zx"] = 0.4051410424,
				["x"] = 0.2833400000,
				["m"] = 6,
				["y"] = 0.3660000000,
			},
		},
		["c"] = true,
		["k"] = 1866,
	},
	[1867] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 142,
				["m"] = 4,
				["zx"] = 0.3478657460,
				["zy"] = 0.4887713307,
				["d"] = true,
				["x"] = 0.1929200000,
				["y"] = 0.3221000000,
			},
		},
		["c"] = true,
		["k"] = 1867,
	},
	[1868] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 142,
				["m"] = 4,
				["zx"] = 0.2905800321,
				["zy"] = 0.4641284746,
				["d"] = true,
				["x"] = 0.1849000000,
				["y"] = 0.3186500000,
			},
		},
		["c"] = true,
		["k"] = 1868,
	},
	[1869] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7257688555,
				["z"] = 92,
				["zx"] = 0.2776031567,
				["x"] = 0.2667700000,
				["m"] = 6,
				["y"] = 0.3635900000,
			},
			[2] = 
			{
				["zy"] = 0.7652540648,
				["z"] = 92,
				["zx"] = 0.2651341540,
				["x"] = 0.2651500000,
				["m"] = 6,
				["y"] = 0.3687200000,
			},
		},
		["c"] = true,
		["k"] = 1869,
	},
	[1870] = 
	{
		["q"] = 4854,
		["k"] = 1870,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4889856164,
				["z"] = 142,
				["x"] = 0.1858000000,
				["d"] = true,
				["y"] = 0.3221300000,
				["m"] = 4,
				["zx"] = 0.2970086035,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[1871] = 
	{
		["m"] = 
		{
			[1] = 2,
			[3] = 9,
			[10] = 2,
			[14] = 4,
			[23] = 35,
			[11] = 5,
			[25] = 2,
			[26] = 8,
			[27] = 1,
			[12] = 2,
			[9] = 4,
			[30] = 11,
			[15] = 23,
		},
		["k"] = 1871,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1874] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7276161167,
				["z"] = 92,
				["zx"] = 0.2731389458,
				["x"] = 0.2661900000,
				["m"] = 6,
				["y"] = 0.3638300000,
			},
			[2] = 
			{
				["zy"] = 0.7020623360,
				["z"] = 92,
				["zx"] = 0.2415815933,
				["x"] = 0.2620900000,
				["m"] = 6,
				["y"] = 0.3605100000,
			},
			[3] = 
			{
				["zy"] = 0.8133598267,
				["z"] = 92,
				["zx"] = 0.3365615275,
				["x"] = 0.2744300000,
				["m"] = 6,
				["y"] = 0.3749700000,
			},
			[4] = 
			{
				["zy"] = 0.5853770000,
				["z"] = 92,
				["zx"] = 0.5287535014,
				["x"] = 0.2994000000,
				["m"] = 6,
				["y"] = 0.3453500000,
			},
			[5] = 
			{
				["zy"] = 0.7745673403,
				["z"] = 92,
				["zx"] = 0.2718304702,
				["x"] = 0.2660200000,
				["m"] = 6,
				["y"] = 0.3699300000,
			},
		},
		["c"] = true,
		["k"] = 1874,
	},
	[1875] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2491754513,
				["z"] = 92,
				["zx"] = 0.4085276851,
				["x"] = 0.2837800000,
				["m"] = 6,
				["y"] = 0.3016700000,
			},
			[2] = 
			{
				["zy"] = 0.4163525950,
				["z"] = 92,
				["zx"] = 0.4306178319,
				["x"] = 0.2866500000,
				["m"] = 6,
				["y"] = 0.3233900000,
			},
			[3] = 
			{
				["z"] = 227,
				["m"] = 6,
				["zx"] = 0.2405809943,
				["zy"] = 0.5907648453,
				["d"] = true,
				["x"] = 0.2619600000,
				["y"] = 0.3460500000,
			},
			[4] = 
			{
				["zy"] = 0.4203549944,
				["z"] = 92,
				["zx"] = 0.6436684461,
				["x"] = 0.3143300000,
				["m"] = 6,
				["y"] = 0.3239100000,
			},
			[5] = 
			{
				["zy"] = 0.7246143172,
				["z"] = 92,
				["zx"] = 0.2715225936,
				["x"] = 0.2659800000,
				["m"] = 6,
				["y"] = 0.3634400000,
			},
		},
		["c"] = true,
		["k"] = 1875,
	},
	[1876] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3017454279,
				["z"] = 92,
				["zx"] = 0.4546322075,
				["x"] = 0.2897700000,
				["m"] = 6,
				["y"] = 0.3085000000,
			},
			[2] = 
			{
				["zy"] = 0.3252210397,
				["z"] = 92,
				["zx"] = 0.4025240912,
				["x"] = 0.2830000000,
				["m"] = 6,
				["y"] = 0.3115500000,
			},
		},
		["c"] = true,
		["k"] = 1876,
	},
	[1877] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 11,
				["z"] = 199,
				["x"] = 1.1278700000,
				["y"] = 0.0079400000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 2,
				["z"] = 199,
				["x"] = 1.1272500000,
				["y"] = 0.0158400000,
				["d"] = true,
			},
			[3] = 
			{
				["zy"] = 0.7064538578,
				["z"] = 347,
				["zx"] = 0.3786147053,
				["x"] = -0.1197100000,
				["m"] = 23,
				["y"] = 0.2639400000,
			},
			[4] = 
			{
				["m"] = 15,
				["z"] = 199,
				["x"] = 1.1269400000,
				["y"] = 0.0014100000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 1877,
	},
	[1878] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7519377523,
				["z"] = 383,
				["zx"] = 0.3848683910,
				["x"] = 0.4094700000,
				["m"] = 7,
				["y"] = 0.7660100000,
			},
		},
		["c"] = true,
		["k"] = 1878,
	},
	[1879] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2185417021,
				["z"] = 92,
				["zx"] = 0.3982138187,
				["x"] = 0.2824400000,
				["m"] = 6,
				["y"] = 0.2976900000,
			},
			[2] = 
			{
				["zy"] = 0.1876770453,
				["z"] = 92,
				["zx"] = 0.3913635641,
				["x"] = 0.2815500000,
				["m"] = 6,
				["y"] = 0.2936800000,
			},
		},
		["c"] = true,
		["k"] = 1879,
	},
	[1880] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 168,
				["m"] = 6,
				["zx"] = 0.4932707221,
				["zy"] = 0.1201750402,
				["d"] = true,
				["x"] = 0.2947900000,
				["y"] = 0.2849100000,
			},
			[2] = 
			{
				["z"] = 168,
				["m"] = 6,
				["zx"] = 0.5083566760,
				["zy"] = 0.1213295785,
				["d"] = true,
				["x"] = 0.2967500000,
				["y"] = 0.2850600000,
			},
		},
		["c"] = true,
		["k"] = 1880,
	},
	[1881] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3867194457,
				["z"] = 92,
				["zx"] = 0.5854797668,
				["x"] = 0.3067700000,
				["m"] = 6,
				["y"] = 0.3195400000,
			},
			[2] = 
			{
				["zy"] = 0.2289325467,
				["z"] = 92,
				["zx"] = 0.6714543102,
				["x"] = 0.3179400000,
				["m"] = 6,
				["y"] = 0.2990400000,
			},
		},
		["c"] = true,
		["k"] = 1881,
	},
	[1882] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6840186517,
				["z"] = 20,
				["zx"] = 0.5725310739,
				["x"] = 0.1880300000,
				["m"] = 3,
				["y"] = 0.2646600000,
			},
		},
		["c"] = true,
		["k"] = 1882,
	},
	[1883] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6406426992,
				["z"] = 383,
				["zx"] = 0.5295012648,
				["x"] = 0.4294700000,
				["m"] = 7,
				["y"] = 0.7506200000,
			},
		},
		["c"] = true,
		["k"] = 1883,
	},
	[1884] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4811606774,
				["z"] = 92,
				["zx"] = 0.3488765919,
				["x"] = 0.2760300000,
				["m"] = 6,
				["y"] = 0.3318100000,
			},
			[2] = 
			{
				["zy"] = 0.3515445126,
				["z"] = 92,
				["zx"] = 0.4423941122,
				["x"] = 0.2881800000,
				["m"] = 6,
				["y"] = 0.3149700000,
			},
		},
		["c"] = true,
		["k"] = 1884,
	},
	[1885] = 
	{
		["m"] = 
		{
			[1] = 12,
			[3] = 7,
			[4] = 13,
			[5] = 5,
			[7] = 22,
			[8] = 28,
			[9] = 3,
			[10] = 13,
			[11] = 7,
			[13] = 6,
			[14] = 6,
			[15] = 7,
			[26] = 6,
			[25] = 65,
			[30] = 1,
			[23] = 16,
		},
		["k"] = 1885,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1886] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5761624140,
				["z"] = 347,
				["zx"] = 0.3181413793,
				["x"] = -0.1298700000,
				["m"] = 23,
				["y"] = 0.2420500000,
			},
		},
		["c"] = true,
		["k"] = 1886,
	},
	[1887] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4159160104,
				["z"] = 108,
				["zx"] = 0.6998161201,
				["x"] = 0.3538300000,
				["m"] = 16,
				["y"] = 0.6840200000,
			},
		},
		["c"] = true,
		["k"] = 1887,
	},
	[1888] = 
	{
		["m"] = 
		{
			[1] = 8,
			[3] = 11,
			[25] = 3,
			[23] = 28,
			[14] = 13,
			[9] = 7,
			[10] = 5,
			[27] = 2,
			[11] = 17,
			[26] = 34,
			[30] = 13,
			[15] = 31,
		},
		["k"] = 1888,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1889] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 229,
				["m"] = 6,
				["zx"] = 0.2675201977,
				["zy"] = 0.6080829196,
				["d"] = true,
				["x"] = 0.2654600000,
				["y"] = 0.3483000000,
			},
		},
		["c"] = true,
		["k"] = 1889,
	},
	[1890] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6539848276,
				["z"] = 108,
				["zx"] = 0.5326215896,
				["x"] = 0.3342500000,
				["m"] = 16,
				["y"] = 0.7119000000,
			},
		},
		["c"] = true,
		["k"] = 1890,
	},
	[1891] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7399311918,
				["z"] = 92,
				["zx"] = 0.4032937828,
				["x"] = 0.2831000000,
				["m"] = 6,
				["y"] = 0.3654300000,
			},
		},
		["c"] = true,
		["k"] = 1891,
	},
	[1892] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6594498220,
				["z"] = 108,
				["zx"] = 0.6454223939,
				["x"] = 0.3474600000,
				["m"] = 16,
				["y"] = 0.7125400000,
			},
		},
		["c"] = true,
		["k"] = 1892,
	},
	[1893] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6695043564,
				["z"] = 92,
				["zx"] = 0.6692222048,
				["x"] = 0.3176500000,
				["m"] = 6,
				["y"] = 0.3562800000,
			},
			[2] = 
			{
				["zy"] = 0.4391947982,
				["z"] = 104,
				["zx"] = 0.7338808477,
				["x"] = 0.2218000000,
				["m"] = 5,
				["y"] = 0.3914500000,
			},
			[3] = 
			{
				["zy"] = 0.6511087130,
				["z"] = 92,
				["zx"] = 0.6314303509,
				["x"] = 0.3127400000,
				["m"] = 6,
				["y"] = 0.3538900000,
			},
		},
		["c"] = true,
		["k"] = 1893,
	},
	[1894] = 
	{
		["m"] = 
		{
			[1] = 4,
			[3] = 4,
			[10] = 22,
			[30] = 8,
			[23] = 19,
			[11] = 16,
			[25] = 2,
			[26] = 2,
			[27] = 1,
			[12] = 1,
			[9] = 7,
			[14] = 3,
			[15] = 10,
		},
		["k"] = 1894,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[1895] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7233058405,
				["z"] = 92,
				["zx"] = 0.2532039353,
				["x"] = 0.2636000000,
				["m"] = 6,
				["y"] = 0.3632700000,
			},
		},
		["c"] = true,
		["k"] = 1895,
	},
	[1896] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3008987665,
				["z"] = 92,
				["zx"] = 0.6784585031,
				["x"] = 0.3188500000,
				["m"] = 6,
				["y"] = 0.3083900000,
			},
			[2] = 
			{
				["zy"] = 0.2936636599,
				["z"] = 92,
				["zx"] = 0.6746100454,
				["x"] = 0.3183500000,
				["m"] = 6,
				["y"] = 0.3074500000,
			},
			[3] = 
			{
				["zy"] = 0.2974351516,
				["z"] = 92,
				["zx"] = 0.6864632949,
				["x"] = 0.3198900000,
				["m"] = 6,
				["y"] = 0.3079400000,
			},
		},
		["c"] = true,
		["k"] = 1896,
	},
	[1897] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5355222466,
				["z"] = 20,
				["zx"] = 0.2029363563,
				["x"] = 0.1431300000,
				["m"] = 3,
				["y"] = 0.2466200000,
			},
		},
		["c"] = true,
		["k"] = 1897,
	},
	[1898] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6833601310,
				["z"] = 20,
				["zx"] = 0.5727780191,
				["x"] = 0.1880600000,
				["m"] = 3,
				["y"] = 0.2645800000,
			},
		},
		["c"] = true,
		["k"] = 1898,
	},
	[1899] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 224,
				["m"] = 3,
				["zx"] = 0.6407706764,
				["zy"] = 0.2740083348,
				["d"] = true,
				["x"] = 0.1963200000,
				["y"] = 0.2148500000,
			},
		},
		["c"] = true,
		["k"] = 1899,
	},
	[1900] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5417781927,
				["z"] = 20,
				["zx"] = 0.2343807176,
				["x"] = 0.1469500000,
				["m"] = 3,
				["y"] = 0.2473800000,
			},
		},
		["c"] = true,
		["k"] = 1900,
	},
	[1902] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8827221494,
				["z"] = 181,
				["zx"] = 0.6083332945,
				["x"] = 0.5695000000,
				["m"] = 14,
				["y"] = 0.5588900000,
			},
			[2] = 
			{
				["zy"] = 0.8659999273,
				["z"] = 181,
				["zx"] = 0.5692777409,
				["x"] = 0.5624700000,
				["m"] = 14,
				["y"] = 0.5558800000,
			},
		},
		["c"] = true,
		["k"] = 1902,
	},
	[1903] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2712777112,
				["z"] = 181,
				["zx"] = 0.0935555431,
				["x"] = 0.4768400000,
				["m"] = 14,
				["y"] = 0.4488300000,
			},
			[2] = 
			{
				["zy"] = 0.2908332666,
				["z"] = 181,
				["zx"] = 0.0665555445,
				["x"] = 0.4719800000,
				["m"] = 14,
				["y"] = 0.4523500000,
			},
		},
		["c"] = true,
		["k"] = 1903,
	},
	[1904] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1859999343,
				["z"] = 181,
				["zx"] = 0.8243888390,
				["x"] = 0.6083900000,
				["m"] = 14,
				["y"] = 0.4334800000,
			},
			[2] = 
			{
				["zy"] = 0.1102221573,
				["z"] = 181,
				["zx"] = 0.8319443941,
				["x"] = 0.6097500000,
				["m"] = 14,
				["y"] = 0.4198400000,
			},
		},
		["c"] = true,
		["k"] = 1904,
	},
	[1907] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 579,
				["m"] = 16,
				["zx"] = 0.6411528706,
				["zy"] = 0.4552810480,
				["d"] = true,
				["x"] = 0.3469600000,
				["y"] = 0.6886300000,
			},
		},
		["c"] = true,
		["k"] = 1907,
	},
	[1908] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 578,
				["m"] = 16,
				["zx"] = 0.3768693815,
				["zy"] = 0.6850669831,
				["d"] = true,
				["x"] = 0.3160100000,
				["y"] = 0.7155400000,
			},
		},
		["c"] = true,
		["k"] = 1908,
	},
	[1909] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 577,
				["m"] = 16,
				["zx"] = 0.3112895044,
				["zy"] = 0.4043882879,
				["d"] = true,
				["x"] = 0.3083300000,
				["y"] = 0.6826700000,
			},
		},
		["c"] = true,
		["k"] = 1909,
	},
	[1910] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 576,
				["m"] = 16,
				["zx"] = 0.7384126103,
				["zy"] = 0.6131681509,
				["d"] = true,
				["x"] = 0.3583500000,
				["y"] = 0.7071200000,
			},
		},
		["c"] = true,
		["k"] = 1910,
	},
	[1911] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 575,
				["m"] = 16,
				["zx"] = 0.5794155644,
				["zy"] = 0.8946153610,
				["d"] = true,
				["x"] = 0.3397300000,
				["y"] = 0.7400800000,
			},
		},
		["c"] = true,
		["k"] = 1911,
	},
	[1912] = 
	{
		["q"] = 4894,
		["k"] = 1912,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 57,
				["m"] = 10,
				["zx"] = 0.1540771410,
				["x"] = 0.7182400000,
				["y"] = 0.4943300000,
				["zy"] = 0.4075162544,
			},
		},
		["qm"] = 10,
		["c"] = true,
	},
	[1913] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2035327044,
				["z"] = 92,
				["zx"] = 0.3985216953,
				["x"] = 0.2824800000,
				["m"] = 6,
				["y"] = 0.2957400000,
			},
		},
		["c"] = true,
		["k"] = 1913,
	},
	[1914] = 
	{
		["q"] = 4854,
		["k"] = 1914,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.5470741590,
				["x"] = 0.4319000000,
				["y"] = 0.7078300000,
				["zy"] = 0.3312005082,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[1917] = 
	{
		["q"] = 4854,
		["k"] = 1917,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.5520639932,
				["x"] = 0.4325900000,
				["y"] = 0.7076600000,
				["zy"] = 0.3299711281,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[1918] = 
	{
		["q"] = 4854,
		["k"] = 1918,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.5474357412,
				["x"] = 0.4319500000,
				["y"] = 0.7086000000,
				["zy"] = 0.3367688767,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[1919] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8109999279,
				["z"] = 181,
				["zx"] = 0.5452777422,
				["x"] = 0.5581500000,
				["m"] = 14,
				["y"] = 0.5459800000,
			},
		},
		["c"] = true,
		["k"] = 1919,
	},
	[1920] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5109100375,
				["z"] = 20,
				["zx"] = 0.5073375290,
				["x"] = 0.1801100000,
				["m"] = 3,
				["y"] = 0.2436300000,
			},
		},
		["c"] = true,
		["k"] = 1920,
	},
	[1921] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6504340989,
				["z"] = 20,
				["zx"] = 0.2583344064,
				["x"] = 0.1498600000,
				["m"] = 3,
				["y"] = 0.2605800000,
			},
		},
		["c"] = true,
		["k"] = 1921,
	},
	[1922] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 592,
				["m"] = 3,
				["zx"] = 0.1837569423,
				["zy"] = 0.7524224835,
				["d"] = true,
				["x"] = 0.1408000000,
				["y"] = 0.2729700000,
			},
		},
		["c"] = true,
		["k"] = 1922,
	},
	[1924] = 
	{
		["q"] = 4768,
		["k"] = 1924,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.5500391329,
				["x"] = 0.4323100000,
				["y"] = 0.7645800000,
				["zy"] = 0.7415964966,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[1925] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 493,
				["m"] = 14,
				["zx"] = 0.2852777555,
				["zy"] = 0.4803888202,
				["d"] = true,
				["x"] = 0.5113500000,
				["y"] = 0.4864700000,
			},
		},
		["c"] = true,
		["k"] = 1925,
	},
	[1926] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 497,
				["m"] = 14,
				["zx"] = 0.3118333097,
				["zy"] = 0.5532221528,
				["d"] = true,
				["x"] = 0.5161300000,
				["y"] = 0.4995800000,
			},
		},
		["c"] = true,
		["k"] = 1926,
	},
	[1927] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8073321712,
				["z"] = 383,
				["zx"] = 0.4803984042,
				["x"] = 0.4226800000,
				["m"] = 7,
				["y"] = 0.7736700000,
			},
		},
		["c"] = true,
		["k"] = 1927,
	},
	[1928] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6413658640,
				["z"] = 383,
				["zx"] = 0.5337679346,
				["x"] = 0.4300600000,
				["m"] = 7,
				["y"] = 0.7507200000,
			},
			[2] = 
			{
				["zy"] = 0.6399918510,
				["z"] = 383,
				["zx"] = 0.5289227334,
				["x"] = 0.4293900000,
				["m"] = 7,
				["y"] = 0.7505300000,
			},
		},
		["c"] = true,
		["k"] = 1928,
	},
	[1929] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6405703828,
				["z"] = 383,
				["zx"] = 0.5334063524,
				["x"] = 0.4300100000,
				["m"] = 7,
				["y"] = 0.7506100000,
			},
			[2] = 
			{
				["zy"] = 0.6385455215,
				["z"] = 383,
				["zx"] = 0.5295012648,
				["x"] = 0.4294700000,
				["m"] = 7,
				["y"] = 0.7503300000,
			},
		},
		["c"] = true,
		["k"] = 1929,
	},
	[1930] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 502,
				["m"] = 14,
				["zx"] = 0.3553888630,
				["zy"] = 0.7016110401,
				["d"] = true,
				["x"] = 0.5239700000,
				["y"] = 0.5262900000,
			},
		},
		["c"] = true,
		["k"] = 1930,
	},
	[1931] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 503,
				["m"] = 14,
				["zx"] = 0.4604999688,
				["zy"] = 0.7214999288,
				["d"] = true,
				["x"] = 0.5428900000,
				["y"] = 0.5298700000,
			},
		},
		["c"] = true,
		["k"] = 1931,
	},
	[1932] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 506,
				["m"] = 14,
				["zx"] = 0.2057777596,
				["zy"] = 0.5063888199,
				["d"] = true,
				["x"] = 0.4970400000,
				["y"] = 0.4911500000,
			},
		},
		["c"] = true,
		["k"] = 1932,
	},
	[1933] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 494,
				["m"] = 14,
				["zx"] = 0.4256666372,
				["zy"] = 0.1444443792,
				["d"] = true,
				["x"] = 0.5366200000,
				["y"] = 0.4260000000,
			},
		},
		["c"] = true,
		["k"] = 1933,
	},
	[1934] = 
	{
		["q"] = 4895,
		["k"] = 1934,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.5630560916,
				["x"] = 0.4341100000,
				["y"] = 0.7126700000,
				["zy"] = 0.3662016815,
			},
			[2] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.3821926828,
				["x"] = 0.4091000000,
				["y"] = 0.7221200000,
				["zy"] = 0.4345407491,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[1935] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1427221570,
				["z"] = 181,
				["zx"] = 0.3558888630,
				["x"] = 0.5240600000,
				["m"] = 14,
				["y"] = 0.4256900000,
			},
		},
		["c"] = true,
		["k"] = 1935,
	},
	[1936] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2459443782,
				["z"] = 181,
				["zx"] = 0.1650555395,
				["x"] = 0.4897100000,
				["m"] = 14,
				["y"] = 0.4442700000,
			},
		},
		["c"] = true,
		["k"] = 1936,
	},
	[1937] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 505,
				["m"] = 14,
				["zx"] = 0.5866110734,
				["zy"] = 0.1863332677,
				["d"] = true,
				["x"] = 0.5655900000,
				["y"] = 0.4335400000,
			},
		},
		["c"] = true,
		["k"] = 1937,
	},
	[1938] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 531,
				["m"] = 14,
				["zx"] = 0.5103888434,
				["zy"] = 0.2061110677,
				["d"] = true,
				["x"] = 0.5518700000,
				["y"] = 0.4371000000,
			},
		},
		["c"] = true,
		["k"] = 1938,
	},
	[1939] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 533,
				["m"] = 14,
				["zx"] = 0.3563888630,
				["zy"] = 0.2123888229,
				["d"] = true,
				["x"] = 0.5241500000,
				["y"] = 0.4382300000,
			},
		},
		["c"] = true,
		["k"] = 1939,
	},
	[1940] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6032221523,
				["z"] = 181,
				["zx"] = 0.6589444030,
				["x"] = 0.5786100000,
				["m"] = 14,
				["y"] = 0.5085800000,
			},
		},
		["c"] = true,
		["k"] = 1940,
	},
	[1941] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 500,
				["m"] = 14,
				["zx"] = 0.7022221786,
				["zy"] = 0.4912221534,
				["d"] = true,
				["x"] = 0.5864000000,
				["y"] = 0.4884200000,
			},
		},
		["c"] = true,
		["k"] = 1941,
	},
	[1942] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6679443738,
				["z"] = 181,
				["zx"] = 0.7345555102,
				["x"] = 0.5922200000,
				["m"] = 14,
				["y"] = 0.5202300000,
			},
		},
		["c"] = true,
		["k"] = 1942,
	},
	[1943] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 504,
				["m"] = 14,
				["zx"] = 0.7558332929,
				["zy"] = 0.3583333020,
				["d"] = true,
				["x"] = 0.5960500000,
				["y"] = 0.4645000000,
			},
		},
		["c"] = true,
		["k"] = 1943,
	},
	[1944] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4686665981,
				["z"] = 181,
				["zx"] = 0.8063332843,
				["x"] = 0.6051400000,
				["m"] = 14,
				["y"] = 0.4843600000,
			},
		},
		["c"] = true,
		["k"] = 1944,
	},
	[1945] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3419756628,
				["z"] = 383,
				["zx"] = 0.5224142540,
				["x"] = 0.4284900000,
				["m"] = 7,
				["y"] = 0.7093200000,
			},
		},
		["c"] = true,
		["k"] = 1945,
	},
	[1946] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 15,
				["z"] = 199,
				["x"] = 1.1269900000,
				["y"] = 0.0014400000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 2,
				["z"] = 199,
				["x"] = 1.1272400000,
				["y"] = 0.0158100000,
				["d"] = true,
			},
			[3] = 
			{
				["zy"] = 0.7062752948,
				["z"] = 347,
				["zx"] = 0.3784956633,
				["x"] = -0.1197300000,
				["m"] = 23,
				["y"] = 0.2639100000,
			},
			[4] = 
			{
				["m"] = 11,
				["z"] = 199,
				["x"] = 1.1278700000,
				["y"] = 0.0079800000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 1946,
	},
	[1947] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 15,
				["z"] = 199,
				["x"] = 1.1269600000,
				["y"] = 0.0014500000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 2,
				["z"] = 199,
				["x"] = 1.1272300000,
				["y"] = 0.0159100000,
				["d"] = true,
			},
			[3] = 
			{
				["zy"] = 0.7060372109,
				["z"] = 347,
				["zx"] = 0.3784956633,
				["x"] = -0.1197300000,
				["m"] = 23,
				["y"] = 0.2638700000,
			},
			[4] = 
			{
				["m"] = 11,
				["z"] = 199,
				["x"] = 1.1278800000,
				["y"] = 0.0079800000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 1947,
	},
	[1948] = 
	{
		["q"] = 4902,
		["k"] = 1948,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.3931665105,
				["x"] = 0.1662400000,
				["y"] = 0.2452400000,
				["zy"] = 0.5241627655,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[1949] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 2,
				["z"] = 199,
				["x"] = 1.1272300000,
				["y"] = 0.0158000000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 15,
				["z"] = 199,
				["x"] = 1.1269900000,
				["y"] = 0.0014500000,
				["d"] = true,
			},
			[3] = 
			{
				["zy"] = 0.7063348158,
				["z"] = 347,
				["zx"] = 0.3783766213,
				["x"] = -0.1197500000,
				["m"] = 23,
				["y"] = 0.2639200000,
			},
			[4] = 
			{
				["m"] = 11,
				["z"] = 199,
				["x"] = 1.1278700000,
				["y"] = 0.0080300000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 1949,
	},
	[1950] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5122270788,
				["z"] = 20,
				["zx"] = 0.4149800072,
				["x"] = 0.1688900000,
				["m"] = 3,
				["y"] = 0.2437900000,
			},
		},
		["c"] = true,
		["k"] = 1950,
	},
	[1952] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5638549788,
				["z"] = 382,
				["zx"] = 0.4674196416,
				["x"] = 0.4529200000,
				["m"] = 17,
				["y"] = 0.6188100000,
			},
			[2] = 
			{
				["zy"] = 0.0942609877,
				["z"] = 382,
				["zx"] = 0.5784357829,
				["x"] = 0.4676600000,
				["m"] = 17,
				["y"] = 0.5564600000,
			},
		},
		["c"] = true,
		["k"] = 1952,
	},
	[1953] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1215253060,
				["z"] = 382,
				["zx"] = 0.5500415595,
				["x"] = 0.4638900000,
				["m"] = 17,
				["y"] = 0.5600800000,
			},
			[2] = 
			{
				["zy"] = 0.2930946904,
				["z"] = 382,
				["zx"] = 0.4076185452,
				["x"] = 0.4449800000,
				["m"] = 17,
				["y"] = 0.5828600000,
			},
		},
		["c"] = true,
		["k"] = 1953,
	},
	[1954] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5234103961,
				["z"] = 382,
				["zx"] = 0.4774367019,
				["x"] = 0.4542500000,
				["m"] = 17,
				["y"] = 0.6134400000,
			},
			[2] = 
			{
				["zy"] = 0.1087969364,
				["z"] = 382,
				["zx"] = 0.5324175588,
				["x"] = 0.4615500000,
				["m"] = 17,
				["y"] = 0.5583900000,
			},
		},
		["c"] = true,
		["k"] = 1954,
	},
	[1955] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4016247532,
				["z"] = 382,
				["zx"] = 0.2432031881,
				["x"] = 0.4231500000,
				["m"] = 17,
				["y"] = 0.5972700000,
			},
			[2] = 
			{
				["zy"] = 0.5231091329,
				["z"] = 382,
				["zx"] = 0.4747253171,
				["x"] = 0.4538900000,
				["m"] = 17,
				["y"] = 0.6134000000,
			},
		},
		["c"] = true,
		["k"] = 1955,
	},
	[1956] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3890470152,
				["z"] = 382,
				["zx"] = 0.6952512748,
				["x"] = 0.4831700000,
				["m"] = 17,
				["y"] = 0.5956000000,
			},
			[2] = 
			{
				["zy"] = 0.3318070098,
				["z"] = 382,
				["zx"] = 0.6230229984,
				["x"] = 0.4735800000,
				["m"] = 17,
				["y"] = 0.5880000000,
			},
		},
		["c"] = true,
		["k"] = 1956,
	},
	[1957] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5447247665,
				["z"] = 382,
				["zx"] = 0.6175249127,
				["x"] = 0.4728500000,
				["m"] = 17,
				["y"] = 0.6162700000,
			},
			[2] = 
			{
				["zy"] = 0.4163113335,
				["z"] = 382,
				["zx"] = 0.4876043946,
				["x"] = 0.4556000000,
				["m"] = 17,
				["y"] = 0.5992200000,
			},
		},
		["c"] = true,
		["k"] = 1957,
	},
	[1958] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2189265482,
				["z"] = 92,
				["zx"] = 0.3952889909,
				["x"] = 0.2820600000,
				["m"] = 6,
				["y"] = 0.2977400000,
			},
		},
		["c"] = true,
		["k"] = 1958,
	},
	[1959] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2020702892,
				["z"] = 92,
				["zx"] = 0.4267693743,
				["x"] = 0.2861500000,
				["m"] = 6,
				["y"] = 0.2955500000,
			},
		},
		["c"] = true,
		["k"] = 1959,
	},
	[1962] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5778141043,
				["z"] = 58,
				["zx"] = 0.0831872325,
				["x"] = 0.3079500000,
				["m"] = 8,
				["y"] = 0.6328800000,
			},
			[2] = 
			{
				["zy"] = 0.5380074402,
				["z"] = 58,
				["zx"] = 0.0962500077,
				["x"] = 0.3096400000,
				["m"] = 8,
				["y"] = 0.6277300000,
			},
			[3] = 
			{
				["zy"] = 0.7162857308,
				["z"] = 383,
				["zx"] = 0.7755217833,
				["x"] = 0.4634900000,
				["m"] = 7,
				["y"] = 0.7610800000,
			},
			[4] = 
			{
				["zy"] = 0.5386041548,
				["z"] = 383,
				["zx"] = 0.5444707673,
				["x"] = 0.4315400000,
				["m"] = 7,
				["y"] = 0.7365100000,
			},
			[5] = 
			{
				["zy"] = 0.5580572863,
				["z"] = 383,
				["zx"] = 0.5294289484,
				["x"] = 0.4294600000,
				["m"] = 7,
				["y"] = 0.7392000000,
			},
		},
		["c"] = true,
		["k"] = 1962,
	},
	[1963] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5114131607,
				["z"] = 383,
				["zx"] = 0.4292706833,
				["x"] = 0.4156100000,
				["m"] = 7,
				["y"] = 0.7327500000,
			},
		},
		["c"] = true,
		["k"] = 1963,
	},
	[1964] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4900795401,
				["z"] = 1086,
				["zx"] = 0.7034943516,
				["x"] = 0.5583400000,
				["m"] = 36,
				["y"] = 0.6493000000,
			},
		},
		["c"] = true,
		["k"] = 1964,
	},
	[1966] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 337,
				["m"] = 6,
				["zx"] = 0.5606956997,
				["zy"] = 0.7491674981,
				["d"] = true,
				["x"] = 0.3035500000,
				["y"] = 0.3666300000,
			},
		},
		["c"] = true,
		["k"] = 1966,
	},
	[1967] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 337,
				["m"] = 6,
				["zx"] = 0.5597720699,
				["zy"] = 0.7550171587,
				["d"] = true,
				["x"] = 0.3034300000,
				["y"] = 0.3673900000,
			},
		},
		["c"] = true,
		["k"] = 1967,
	},
	[1968] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 323,
				["m"] = 3,
				["zx"] = 0.6741901999,
				["zy"] = 0.6009627355,
				["d"] = true,
				["x"] = 0.2003800000,
				["y"] = 0.2545700000,
			},
		},
		["c"] = true,
		["k"] = 1968,
	},
	[1969] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2854877950,
				["z"] = 382,
				["zx"] = 0.6393666230,
				["x"] = 0.4757500000,
				["m"] = 17,
				["y"] = 0.5818500000,
			},
		},
		["c"] = true,
		["k"] = 1969,
	},
	[1970] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4084277624,
				["z"] = 20,
				["zx"] = 0.7142776448,
				["x"] = 0.2052500000,
				["m"] = 3,
				["y"] = 0.2311800000,
			},
		},
		["c"] = true,
		["k"] = 1970,
	},
	[1973] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 326,
				["m"] = 3,
				["zx"] = 0.6941927648,
				["zy"] = 0.1805796198,
				["d"] = true,
				["x"] = 0.2028100000,
				["y"] = 0.2035000000,
			},
		},
		["c"] = true,
		["k"] = 1973,
	},
	[1974] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 326,
				["m"] = 3,
				["zx"] = 0.6978969435,
				["zy"] = 0.1856008397,
				["d"] = true,
				["x"] = 0.2032600000,
				["y"] = 0.2041100000,
			},
		},
		["c"] = true,
		["k"] = 1974,
	},
	[1975] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 326,
				["m"] = 3,
				["zx"] = 0.6995432452,
				["zy"] = 0.1827198119,
				["d"] = true,
				["x"] = 0.2034600000,
				["y"] = 0.2037600000,
			},
		},
		["c"] = true,
		["k"] = 1975,
	},
	[1977] = 
	{
		["q"] = 4923,
		["k"] = 1977,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 322,
				["m"] = 3,
				["zx"] = 0.1502547039,
				["x"] = 0.1367300000,
				["d"] = true,
				["zy"] = 0.5956122553,
				["y"] = 0.2539200000,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[1978] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5607929763,
				["z"] = 20,
				["zx"] = 0.6588795947,
				["x"] = 0.1985200000,
				["m"] = 3,
				["y"] = 0.2496900000,
			},
		},
		["c"] = true,
		["k"] = 1978,
	},
	[1980] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 325,
				["m"] = 3,
				["zx"] = 0.3976115249,
				["zy"] = 0.3146708858,
				["d"] = true,
				["x"] = 0.1667800000,
				["y"] = 0.2197900000,
			},
		},
		["c"] = true,
		["k"] = 1980,
	},
	[1981] = 
	{
		["q"] = 4917,
		["k"] = 1981,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.5757114680,
				["x"] = 0.4358600000,
				["y"] = 0.6913500000,
				["zy"] = 0.2120229595,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[1982] = 
	{
		["q"] = 4923,
		["k"] = 1982,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.5886648299,
				["x"] = 0.1899900000,
				["y"] = 0.2441100000,
				["zy"] = 0.5148611614,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[1983] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 325,
				["m"] = 3,
				["zx"] = 0.4027973751,
				["zy"] = 0.3153294065,
				["d"] = true,
				["x"] = 0.1674100000,
				["y"] = 0.2198700000,
			},
		},
		["c"] = true,
		["k"] = 1983,
	},
	[1987] = 
	{
		["q"] = 4944,
		["k"] = 1987,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.4710365779,
				["x"] = 0.1757000000,
				["y"] = 0.2499400000,
				["zy"] = 0.5628508533,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[1988] = 
	{
		["q"] = 4378,
		["k"] = 1988,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 58,
				["m"] = 8,
				["zx"] = 0.3830127050,
				["x"] = 0.3467400000,
				["y"] = 0.6113600000,
				["zy"] = 0.4114763544,
			},
		},
		["qm"] = 8,
		["c"] = true,
	},
	[1989] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5572534278,
				["z"] = 20,
				["zx"] = 0.3590057515,
				["x"] = 0.1620900000,
				["m"] = 3,
				["y"] = 0.2492600000,
			},
		},
		["c"] = true,
		["k"] = 1989,
	},
	[1990] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6584186617,
				["z"] = 20,
				["zx"] = 0.3017144546,
				["x"] = 0.1551300000,
				["m"] = 3,
				["y"] = 0.2615500000,
			},
		},
		["c"] = true,
		["k"] = 1990,
	},
	[1993] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6558808046,
				["z"] = 92,
				["zx"] = 0.4295402638,
				["x"] = 0.2865100000,
				["m"] = 6,
				["y"] = 0.3545100000,
			},
			[2] = 
			{
				["zy"] = 0.7392384688,
				["z"] = 92,
				["zx"] = 0.4026780295,
				["x"] = 0.2830200000,
				["m"] = 6,
				["y"] = 0.3653400000,
			},
		},
		["c"] = true,
		["k"] = 1993,
	},
	[1994] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6559577738,
				["z"] = 92,
				["zx"] = 0.4300020787,
				["x"] = 0.2865700000,
				["m"] = 6,
				["y"] = 0.3545200000,
			},
			[2] = 
			{
				["zy"] = 0.7393153656,
				["z"] = 92,
				["zx"] = 0.4028332835,
				["x"] = 0.2830400000,
				["m"] = 6,
				["y"] = 0.3653500000,
			},
		},
		["c"] = true,
		["k"] = 1994,
	},
	[1995] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7393154380,
				["z"] = 92,
				["zx"] = 0.4026780295,
				["x"] = 0.2830200000,
				["m"] = 6,
				["y"] = 0.3653500000,
			},
			[2] = 
			{
				["zy"] = 0.6560347430,
				["z"] = 92,
				["zx"] = 0.4298481404,
				["x"] = 0.2865500000,
				["m"] = 6,
				["y"] = 0.3545300000,
			},
		},
		["c"] = true,
		["k"] = 1995,
	},
	[1996] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 124,
				["m"] = 7,
				["zx"] = 0.6753635181,
				["zy"] = 0.5532120825,
				["d"] = true,
				["x"] = 0.4496400000,
				["y"] = 0.7385300000,
			},
		},
		["c"] = true,
		["k"] = 1996,
	},
	[1997] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 124,
				["m"] = 7,
				["zx"] = 0.6747849866,
				["zy"] = 0.5527058672,
				["d"] = true,
				["x"] = 0.4495600000,
				["y"] = 0.7384600000,
			},
		},
		["c"] = true,
		["k"] = 1997,
	},
	[1998] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 124,
				["m"] = 7,
				["zx"] = 0.6745680373,
				["zy"] = 0.5527058672,
				["d"] = true,
				["x"] = 0.4495300000,
				["y"] = 0.7384600000,
			},
		},
		["c"] = true,
		["k"] = 1998,
	},
	[1999] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 477,
				["m"] = 7,
				["zx"] = 0.7302516938,
				["zy"] = 0.3632367060,
				["d"] = true,
				["x"] = 0.4572300000,
				["y"] = 0.7122600000,
			},
		},
		["c"] = true,
		["k"] = 1999,
	},
	[2000] = 
	{
		["q"] = 4955,
		["k"] = 2000,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.7288474143,
				["x"] = 0.2070200000,
				["y"] = 0.2037200000,
				["zy"] = 0.1823905516,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[2001] = 
	{
		["q"] = 4956,
		["k"] = 2001,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.4300436672,
				["x"] = 0.1707200000,
				["y"] = 0.2491500000,
				["zy"] = 0.5563479619,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[2003] = 
	{
		["q"] = 3317,
		["k"] = 2003,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["m"] = 6,
				["zx"] = 0.4033707519,
				["x"] = 0.2831100000,
				["y"] = 0.3654700000,
				["zy"] = 0.7402390687,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2004] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5271261084,
				["z"] = 20,
				["zx"] = 0.5321966837,
				["x"] = 0.1831300000,
				["m"] = 3,
				["y"] = 0.2456000000,
			},
		},
		["c"] = true,
		["k"] = 2004,
	},
	[2005] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 224,
				["m"] = 3,
				["zx"] = 0.6572342906,
				["zy"] = 0.2997730874,
				["d"] = true,
				["x"] = 0.1983200000,
				["y"] = 0.2179800000,
			},
		},
		["c"] = true,
		["k"] = 2005,
	},
	[2006] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 224,
				["m"] = 3,
				["zx"] = 0.6398658693,
				["zy"] = 0.3144251900,
				["d"] = true,
				["x"] = 0.1962100000,
				["y"] = 0.2197600000,
			},
		},
		["c"] = true,
		["k"] = 2006,
	},
	[2007] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5201524122,
				["z"] = 58,
				["zx"] = 0.5688287492,
				["x"] = 0.3707800000,
				["m"] = 8,
				["y"] = 0.6254200000,
			},
			[2] = 
			{
				["z"] = 383,
				["l"] = true,
				["zy"] = 0.5041815133,
				["zx"] = 0.5436752865,
				["x"] = 0.4314300000,
				["d"] = true,
				["m"] = 7,
				["y"] = 0.7317500000,
			},
		},
		["c"] = true,
		["k"] = 2007,
	},
	[2008] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5661998991,
				["z"] = 19,
				["zx"] = 0.5336514588,
				["x"] = 0.2189300000,
				["m"] = 4,
				["y"] = 0.3329400000,
			},
			[2] = 
			{
				["zy"] = 0.5532766209,
				["z"] = 57,
				["zx"] = 0.4452227242,
				["x"] = 0.7648000000,
				["m"] = 10,
				["y"] = 0.5176400000,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 385,
				["x"] = -0.5138400000,
				["y"] = -0.3720300000,
				["d"] = true,
			},
			[4] = 
			{
				["z"] = 383,
				["l"] = true,
				["zy"] = 0.5043261463,
				["zx"] = 0.5440368687,
				["x"] = 0.4314800000,
				["d"] = true,
				["m"] = 7,
				["y"] = 0.7317700000,
			},
		},
		["c"] = true,
		["k"] = 2008,
	},
	[2009] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2640471114,
				["z"] = 20,
				["zx"] = 0.8495213243,
				["x"] = 0.2216800000,
				["m"] = 3,
				["y"] = 0.2136400000,
			},
		},
		["c"] = true,
		["k"] = 2009,
	},
	[2010] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.3170355732,
				["zy"] = 0.1798421287,
				["d"] = true,
				["x"] = 0.4000900000,
				["y"] = 0.6869000000,
			},
		},
		["c"] = true,
		["k"] = 2010,
	},
	[2011] = 
	{
		["q"] = 4959,
		["k"] = 2011,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["m"] = 6,
				["zx"] = 0.4614824621,
				["x"] = 0.2906600000,
				["y"] = 0.3823000000,
				["zy"] = 0.8697782643,
			},
			[2] = 
			{
				["z"] = 231,
				["m"] = 6,
				["zx"] = 0.4880380832,
				["x"] = 0.2941100000,
				["d"] = true,
				["zy"] = 0.9512114654,
				["y"] = 0.3928800000,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2012] = 
	{
		["q"] = 4959,
		["k"] = 2012,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 231,
				["m"] = 6,
				["zx"] = 0.4871132156,
				["x"] = 0.2939900000,
				["d"] = true,
				["zy"] = 0.9553672126,
				["y"] = 0.3934200000,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2013] = 
	{
		["q"] = 4959,
		["k"] = 2013,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 231,
				["m"] = 6,
				["zx"] = 0.4889617412,
				["x"] = 0.2942300000,
				["d"] = true,
				["zy"] = 0.9539055245,
				["y"] = 0.3932300000,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2014] = 
	{
		["q"] = 4959,
		["k"] = 2014,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 231,
				["m"] = 6,
				["zx"] = 0.4814943638,
				["x"] = 0.2932600000,
				["d"] = true,
				["zy"] = 0.9532102739,
				["y"] = 0.3931400000,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2017] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1774556850,
				["z"] = 383,
				["zx"] = 0.3070559049,
				["x"] = 0.3987100000,
				["m"] = 7,
				["y"] = 0.6865700000,
			},
		},
		["c"] = true,
		["k"] = 2017,
	},
	[2018] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 224,
				["m"] = 3,
				["zx"] = 0.6344327674,
				["zy"] = 0.2605911730,
				["d"] = true,
				["x"] = 0.1955500000,
				["y"] = 0.2132200000,
			},
		},
		["c"] = true,
		["k"] = 2018,
	},
	[2019] = 
	{
		["m"] = 
		{
			[1] = 3,
			[2] = 23,
			[3] = 18,
			[4] = 11,
			[5] = 12,
			[7] = 18,
			[8] = 9,
			[9] = 22,
			[10] = 15,
			[11] = 19,
			[13] = 23,
			[15] = 26,
			[16] = 20,
			[18] = 4,
			[19] = 10,
			[20] = 1,
			[21] = 15,
			[22] = 3,
			[25] = 15,
		},
		["k"] = 2019,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2024] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 542,
				["m"] = 15,
				["zx"] = 0.7216286877,
				["zy"] = 0.6354861136,
				["d"] = true,
				["x"] = 0.2511900000,
				["y"] = 0.6972300000,
			},
			[2] = 
			{
				["zy"] = 0.5544647148,
				["z"] = 57,
				["zx"] = 0.4435969112,
				["x"] = 0.7645400000,
				["m"] = 10,
				["y"] = 0.5178300000,
			},
			[3] = 
			{
				["zy"] = 0.5589141851,
				["z"] = 19,
				["zx"] = 0.5359371731,
				["x"] = 0.2192500000,
				["m"] = 4,
				["y"] = 0.3319200000,
			},
			[4] = 
			{
				["z"] = 543,
				["m"] = 2,
				["zx"] = 0.5591574881,
				["zy"] = 0.7262688199,
				["d"] = true,
				["x"] = 0.1030000000,
				["y"] = 0.3817900000,
			},
			[5] = 
			{
				["z"] = 544,
				["m"] = 11,
				["zx"] = 0.5284634284,
				["zy"] = 0.3224902521,
				["d"] = true,
				["x"] = 0.7360600000,
				["y"] = 0.4264000000,
			},
		},
		["c"] = true,
		["k"] = 2024,
	},
	[2025] = 
	{
		["q"] = 4945,
		["k"] = 2025,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.4303729275,
				["x"] = 0.1707600000,
				["y"] = 0.2459300000,
				["zy"] = 0.5298425060,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[2026] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 23,
				["z"] = 11,
				["x"] = 0.1177000000,
				["y"] = 0.2261900000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2026,
	},
	[2027] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 23,
				["z"] = 11,
				["x"] = 0.1185500000,
				["y"] = 0.2226300000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2027,
	},
	[2028] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 23,
				["z"] = 11,
				["x"] = 0.1187500000,
				["y"] = 0.2218300000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2028,
	},
	[2029] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 23,
				["z"] = 11,
				["x"] = 0.1182000000,
				["y"] = 0.2211800000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2029,
	},
	[2030] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 23,
				["z"] = 11,
				["x"] = 0.1206900000,
				["y"] = 0.2204100000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2030,
	},
	[2031] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5591420334,
				["z"] = 383,
				["zx"] = 0.5370944907,
				["x"] = 0.4305200000,
				["m"] = 7,
				["y"] = 0.7393500000,
			},
		},
		["c"] = true,
		["k"] = 2031,
	},
	[2033] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7127610575,
				["z"] = 92,
				["zx"] = 0.2271113926,
				["x"] = 0.2602100000,
				["m"] = 6,
				["y"] = 0.3619000000,
			},
		},
		["c"] = true,
		["k"] = 2033,
	},
	[2034] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7117604576,
				["z"] = 92,
				["zx"] = 0.2271113926,
				["x"] = 0.2602100000,
				["m"] = 6,
				["y"] = 0.3617700000,
			},
		},
		["c"] = true,
		["k"] = 2034,
	},
	[2035] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 227,
				["m"] = 6,
				["zx"] = 0.2709838096,
				["zy"] = 0.5739855556,
				["d"] = true,
				["x"] = 0.2659100000,
				["y"] = 0.3438700000,
			},
		},
		["c"] = true,
		["k"] = 2035,
	},
	[2036] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 1,
				["z"] = 595,
				["x"] = 0.0097600000,
				["y"] = -0.0164100000,
				["d"] = true,
			},
			[2] = 
			{
				["zy"] = 0.5649699664,
				["z"] = 57,
				["zx"] = 0.4478490374,
				["x"] = 0.7652200000,
				["m"] = 10,
				["y"] = 0.5195100000,
			},
			[3] = 
			{
				["zy"] = 0.5614856136,
				["z"] = 19,
				["zx"] = 0.5366514588,
				["x"] = 0.2193500000,
				["m"] = 4,
				["y"] = 0.3322800000,
			},
		},
		["c"] = true,
		["k"] = 2036,
	},
	[2037] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8676231262,
				["z"] = 92,
				["zx"] = 0.4573261278,
				["x"] = 0.2901200000,
				["m"] = 6,
				["y"] = 0.3820200000,
			},
			[2] = 
			{
				["zy"] = 0.9102640735,
				["z"] = 92,
				["zx"] = 0.4737975265,
				["x"] = 0.2922600000,
				["m"] = 6,
				["y"] = 0.3875600000,
			},
			[3] = 
			{
				["zy"] = 0.8987956599,
				["z"] = 92,
				["zx"] = 0.4403929143,
				["x"] = 0.2879200000,
				["m"] = 6,
				["y"] = 0.3860700000,
			},
		},
		["c"] = true,
		["k"] = 2037,
	},
	[2038] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8989495983,
				["z"] = 92,
				["zx"] = 0.4403159451,
				["x"] = 0.2879100000,
				["m"] = 6,
				["y"] = 0.3860900000,
			},
			[2] = 
			{
				["zy"] = 0.9096483197,
				["z"] = 92,
				["zx"] = 0.4733357116,
				["x"] = 0.2922000000,
				["m"] = 6,
				["y"] = 0.3874800000,
			},
			[3] = 
			{
				["zy"] = 0.8674691877,
				["z"] = 92,
				["zx"] = 0.4576340044,
				["x"] = 0.2901600000,
				["m"] = 6,
				["y"] = 0.3820000000,
			},
		},
		["c"] = true,
		["k"] = 2038,
	},
	[2039] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8985647522,
				["z"] = 92,
				["zx"] = 0.4406238217,
				["x"] = 0.2879500000,
				["m"] = 6,
				["y"] = 0.3860400000,
			},
			[2] = 
			{
				["zy"] = 0.9099561966,
				["z"] = 92,
				["zx"] = 0.4724120817,
				["x"] = 0.2920800000,
				["m"] = 6,
				["y"] = 0.3875200000,
			},
			[3] = 
			{
				["zy"] = 0.8672382801,
				["z"] = 92,
				["zx"] = 0.4575570353,
				["x"] = 0.2901500000,
				["m"] = 6,
				["y"] = 0.3819700000,
			},
		},
		["c"] = true,
		["k"] = 2039,
	},
	[2040] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 1,
				["z"] = 595,
				["x"] = 0.0128600000,
				["y"] = -0.0125500000,
				["d"] = true,
			},
			[2] = 
			{
				["zy"] = 0.5655327478,
				["z"] = 57,
				["zx"] = 0.4475989124,
				["x"] = 0.7651800000,
				["m"] = 10,
				["y"] = 0.5196000000,
			},
			[3] = 
			{
				["zy"] = 0.5614856136,
				["z"] = 19,
				["zx"] = 0.5365800302,
				["x"] = 0.2193400000,
				["m"] = 4,
				["y"] = 0.3322800000,
			},
		},
		["c"] = true,
		["k"] = 2040,
	},
	[2041] = 
	{
		["q"] = 4979,
		["k"] = 2041,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 227,
				["m"] = 6,
				["zx"] = 0.2773722492,
				["x"] = 0.2667400000,
				["d"] = true,
				["zy"] = 0.5839915540,
				["y"] = 0.3451700000,
			},
			[2] = 
			{
				["z"] = 227,
				["m"] = 6,
				["zx"] = 0.2722922851,
				["x"] = 0.2660800000,
				["d"] = true,
				["zy"] = 0.5757558476,
				["y"] = 0.3441000000,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2042] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 1,
				["z"] = 595,
				["x"] = 0.0109200000,
				["y"] = -0.0170800000,
				["d"] = true,
			},
			[2] = 
			{
				["zy"] = 0.5614141850,
				["z"] = 19,
				["zx"] = 0.5374371731,
				["x"] = 0.2194600000,
				["m"] = 4,
				["y"] = 0.3322700000,
			},
			[3] = 
			{
				["zy"] = 0.5655327478,
				["z"] = 57,
				["zx"] = 0.4476614436,
				["x"] = 0.7651900000,
				["m"] = 10,
				["y"] = 0.5196000000,
			},
		},
		["c"] = true,
		["k"] = 2042,
	},
	[2043] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 227,
				["m"] = 6,
				["zx"] = 0.2911497275,
				["zy"] = 0.5702140638,
				["d"] = true,
				["x"] = 0.2685300000,
				["y"] = 0.3433800000,
			},
			[2] = 
			{
				["z"] = 227,
				["m"] = 6,
				["zx"] = 0.2723692543,
				["zy"] = 0.5756788784,
				["d"] = true,
				["x"] = 0.2660900000,
				["y"] = 0.3440900000,
			},
		},
		["c"] = true,
		["k"] = 2043,
	},
	[2044] = 
	{
		["q"] = 4984,
		["k"] = 2044,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.2074761712,
				["x"] = 0.3849400000,
				["y"] = 0.7010900000,
				["zy"] = 0.2824592049,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[2045] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 229,
				["m"] = 6,
				["zx"] = 0.2729850075,
				["zy"] = 0.6008478130,
				["d"] = true,
				["x"] = 0.2661700000,
				["y"] = 0.3473600000,
			},
		},
		["c"] = true,
		["k"] = 2045,
	},
	[2046] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7567829560,
				["z"] = 383,
				["zx"] = 0.5115667885,
				["x"] = 0.4269900000,
				["m"] = 7,
				["y"] = 0.7666800000,
			},
		},
		["c"] = true,
		["k"] = 2046,
	},
	[2047] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5388211042,
				["z"] = 383,
				["zx"] = 0.5464956275,
				["x"] = 0.4318200000,
				["m"] = 7,
				["y"] = 0.7365400000,
			},
		},
		["c"] = true,
		["k"] = 2047,
	},
	[2048] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7120190588,
				["z"] = 383,
				["zx"] = 0.7416776908,
				["x"] = 0.4588100000,
				["m"] = 7,
				["y"] = 0.7604900000,
			},
		},
		["c"] = true,
		["k"] = 2048,
	},
	[2049] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1900387515,
				["z"] = 383,
				["zx"] = 0.5796888721,
				["x"] = 0.4364100000,
				["m"] = 7,
				["y"] = 0.6883100000,
			},
		},
		["c"] = true,
		["k"] = 2049,
	},
	[2050] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4508119557,
				["z"] = 383,
				["zx"] = 0.5966832348,
				["x"] = 0.4387600000,
				["m"] = 7,
				["y"] = 0.7243700000,
			},
		},
		["c"] = true,
		["k"] = 2050,
	},
	[2051] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7423172376,
				["z"] = 92,
				["zx"] = 0.2694444265,
				["x"] = 0.2657100000,
				["m"] = 6,
				["y"] = 0.3657400000,
			},
		},
		["c"] = true,
		["k"] = 2051,
	},
	[2052] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7432408682,
				["z"] = 92,
				["zx"] = 0.2710607787,
				["x"] = 0.2659200000,
				["m"] = 6,
				["y"] = 0.3658600000,
			},
		},
		["c"] = true,
		["k"] = 2052,
	},
	[2053] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7442414681,
				["z"] = 92,
				["zx"] = 0.2670583828,
				["x"] = 0.2654000000,
				["m"] = 6,
				["y"] = 0.3659900000,
			},
		},
		["c"] = true,
		["k"] = 2053,
	},
	[2056] = 
	{
		["q"] = 4980,
		["k"] = 2056,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["m"] = 6,
				["zx"] = 0.4130688651,
				["x"] = 0.2843700000,
				["y"] = 0.3120100000,
				["zy"] = 0.3287616238,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2057] = 
	{
		["q"] = 4980,
		["k"] = 2057,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["m"] = 6,
				["zx"] = 0.4375450556,
				["x"] = 0.2875500000,
				["y"] = 0.3094500000,
				["zy"] = 0.3090575037,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2058] = 
	{
		["q"] = 4980,
		["k"] = 2058,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["m"] = 6,
				["zx"] = 0.4304638936,
				["x"] = 0.2866300000,
				["y"] = 0.3101600000,
				["zy"] = 0.3145223182,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2059] = 
	{
		["q"] = 4980,
		["k"] = 2059,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["m"] = 6,
				["zx"] = 0.4283857265,
				["x"] = 0.2863600000,
				["y"] = 0.3102500000,
				["zy"] = 0.3152150412,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2060] = 
	{
		["q"] = 4980,
		["k"] = 2060,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["m"] = 6,
				["zx"] = 0.4264614977,
				["x"] = 0.2861100000,
				["y"] = 0.3105600000,
				["zy"] = 0.3176010870,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2061] = 
	{
		["m"] = 
		{
			[1] = 2,
			[2] = 1,
			[3] = 1,
			[4] = 1,
			[5] = 2,
			[6] = 1,
			[7] = 1,
			[8] = 1,
			[9] = 1,
			[10] = 3,
			[11] = 1,
			[12] = 3,
			[13] = 2,
			[14] = 4,
			[15] = 2,
			[16] = 2,
			[17] = 2,
			[18] = 1,
			[21] = 2,
			[23] = 2,
			[25] = 2,
			[26] = 2,
			[27] = 1,
			[28] = 1,
			[29] = 2,
			[30] = 2,
		},
		["q"] = 4964,
		["k"] = 2061,
		["e"] = 
		{
		},
		["c"] = true,
	},
	[2062] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3531123997,
				["z"] = 383,
				["zx"] = 0.3596299545,
				["x"] = 0.4059800000,
				["m"] = 7,
				["y"] = 0.7108600000,
			},
		},
		["c"] = true,
		["k"] = 2062,
	},
	[2063] = 
	{
		["q"] = 4980,
		["k"] = 2063,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["m"] = 6,
				["zx"] = 0.4259227136,
				["x"] = 0.2860400000,
				["y"] = 0.3112500000,
				["zy"] = 0.3229119631,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2064] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 169,
				["m"] = 6,
				["zx"] = 0.2850691645,
				["zy"] = 0.8900211689,
				["d"] = true,
				["x"] = 0.2677400000,
				["y"] = 0.3849300000,
			},
		},
		["c"] = true,
		["k"] = 2064,
	},
	[2065] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 169,
				["m"] = 6,
				["zx"] = 0.3601140882,
				["zy"] = 0.8185937336,
				["d"] = true,
				["x"] = 0.2774900000,
				["y"] = 0.3756500000,
			},
		},
		["c"] = true,
		["k"] = 2065,
	},
	[2066] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3210038854,
				["z"] = 383,
				["zx"] = 0.3700435214,
				["x"] = 0.4074200000,
				["m"] = 7,
				["y"] = 0.7064200000,
			},
		},
		["c"] = true,
		["k"] = 2066,
	},
	[2067] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3309835588,
				["z"] = 383,
				["zx"] = 0.3478423753,
				["x"] = 0.4043500000,
				["m"] = 7,
				["y"] = 0.7078000000,
			},
		},
		["c"] = true,
		["k"] = 2067,
	},
	[2068] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7370063615,
				["z"] = 92,
				["zx"] = 0.4032168136,
				["x"] = 0.2830900000,
				["m"] = 6,
				["y"] = 0.3650500000,
			},
		},
		["c"] = true,
		["k"] = 2068,
	},
	[2069] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6566246399,
				["z"] = 383,
				["zx"] = 0.4153136109,
				["x"] = 0.4136800000,
				["m"] = 7,
				["y"] = 0.7528300000,
			},
		},
		["c"] = true,
		["k"] = 2069,
	},
	[2070] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4566643995,
				["z"] = 20,
				["zx"] = 0.2830289310,
				["x"] = 0.1528600000,
				["m"] = 3,
				["y"] = 0.2370400000,
			},
		},
		["c"] = true,
		["k"] = 2070,
	},
	[2071] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6873591413,
				["z"] = 383,
				["zx"] = 0.7727014422,
				["x"] = 0.4631000000,
				["m"] = 7,
				["y"] = 0.7570800000,
			},
		},
		["c"] = true,
		["k"] = 2071,
	},
	[2072] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5298425060,
				["z"] = 20,
				["zx"] = 0.4303729275,
				["x"] = 0.1707600000,
				["m"] = 3,
				["y"] = 0.2459300000,
			},
		},
		["c"] = true,
		["k"] = 2072,
	},
	[2073] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 440,
				["m"] = 7,
				["zx"] = 0.7196934940,
				["zy"] = 0.7618451092,
				["d"] = true,
				["x"] = 0.4557700000,
				["y"] = 0.7673800000,
			},
			[2] = 
			{
				["zy"] = 0.7030519690,
				["z"] = 383,
				["zx"] = 0.7273590365,
				["x"] = 0.4568300000,
				["m"] = 7,
				["y"] = 0.7592500000,
			},
		},
		["c"] = true,
		["k"] = 2073,
	},
	[2074] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7062337409,
				["z"] = 383,
				["zx"] = 0.7042900929,
				["x"] = 0.4536400000,
				["m"] = 7,
				["y"] = 0.7596900000,
			},
		},
		["c"] = true,
		["k"] = 2074,
	},
	[2075] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7894700022,
				["z"] = 383,
				["zx"] = 0.7209951898,
				["x"] = 0.4559500000,
				["m"] = 7,
				["y"] = 0.7712000000,
			},
		},
		["c"] = true,
		["k"] = 2075,
	},
	[2076] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2851349144,
				["z"] = 383,
				["zx"] = 0.2092117657,
				["x"] = 0.3851800000,
				["m"] = 7,
				["y"] = 0.7014600000,
			},
		},
		["c"] = true,
		["k"] = 2076,
	},
	[2077] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 2,
				["z"] = 199,
				["x"] = 1.1272400000,
				["y"] = 0.0157900000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 15,
				["z"] = 199,
				["x"] = 1.1269800000,
				["y"] = 0.0014800000,
				["d"] = true,
			},
			[3] = 
			{
				["zy"] = 0.7058586479,
				["z"] = 347,
				["zx"] = 0.3780194954,
				["x"] = -0.1198100000,
				["m"] = 23,
				["y"] = 0.2638400000,
			},
			[4] = 
			{
				["m"] = 11,
				["z"] = 199,
				["x"] = 1.1278800000,
				["y"] = 0.0080400000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2077,
	},
	[2078] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 2,
				["z"] = 199,
				["x"] = 1.1272100000,
				["y"] = 0.0158000000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 15,
				["z"] = 199,
				["x"] = 1.1269200000,
				["y"] = 0.0014100000,
				["d"] = true,
			},
			[3] = 
			{
				["zy"] = 0.7060372109,
				["z"] = 347,
				["zx"] = 0.3778409324,
				["x"] = -0.1198400000,
				["m"] = 23,
				["y"] = 0.2638700000,
			},
			[4] = 
			{
				["m"] = 11,
				["z"] = 199,
				["x"] = 1.1278800000,
				["y"] = 0.0080300000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2078,
	},
	[2079] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 11,
				["z"] = 199,
				["x"] = 1.1278700000,
				["y"] = 0.0079700000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 15,
				["z"] = 199,
				["x"] = 1.1269900000,
				["y"] = 0.0014400000,
				["d"] = true,
			},
			[3] = 
			{
				["zy"] = 0.7055015220,
				["z"] = 347,
				["zx"] = 0.3777814114,
				["x"] = -0.1198500000,
				["m"] = 23,
				["y"] = 0.2637800000,
			},
			[4] = 
			{
				["m"] = 2,
				["z"] = 199,
				["x"] = 1.1272200000,
				["y"] = 0.0157700000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2079,
	},
	[2080] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 15,
				["z"] = 199,
				["x"] = 1.1269700000,
				["y"] = 0.0014800000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 2,
				["z"] = 199,
				["x"] = 1.1272000000,
				["y"] = 0.0157800000,
				["d"] = true,
			},
			[3] = 
			{
				["zy"] = 0.7056800850,
				["z"] = 347,
				["zx"] = 0.3773647645,
				["x"] = -0.1199200000,
				["m"] = 23,
				["y"] = 0.2638100000,
			},
			[4] = 
			{
				["m"] = 11,
				["z"] = 199,
				["x"] = 1.1278800000,
				["y"] = 0.0080400000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2080,
	},
	[2081] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 15,
				["z"] = 199,
				["x"] = 1.1269500000,
				["y"] = 0.0016200000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 11,
				["z"] = 199,
				["x"] = 1.1279900000,
				["y"] = 0.0074000000,
				["d"] = true,
			},
			[3] = 
			{
				["zy"] = 0.7055015220,
				["z"] = 347,
				["zx"] = 0.3770671595,
				["x"] = -0.1199700000,
				["m"] = 23,
				["y"] = 0.2637800000,
			},
			[4] = 
			{
				["m"] = 2,
				["z"] = 199,
				["x"] = 1.1267000000,
				["y"] = 0.0163100000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2081,
	},
	[2082] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["m"] = 6,
				["zx"] = 0.4971191797,
				["zy"] = 0.5812976314,
				["d"] = true,
				["x"] = 0.2952900000,
				["y"] = 0.3448200000,
			},
			[2] = 
			{
				["zy"] = 0.5999241824,
				["z"] = 92,
				["zx"] = 0.5416073499,
				["x"] = 0.3010700000,
				["m"] = 6,
				["y"] = 0.3472400000,
			},
		},
		["c"] = true,
		["k"] = 2082,
	},
	[2083] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 2,
				["z"] = 199,
				["x"] = 1.1267500000,
				["y"] = 0.0163200000,
				["d"] = true,
			},
			[2] = 
			{
				["m"] = 15,
				["z"] = 199,
				["x"] = 1.1272700000,
				["y"] = 0.0020300000,
				["d"] = true,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 573,
				["x"] = 0.2444800000,
				["y"] = 0.7433100000,
				["d"] = true,
			},
			[4] = 
			{
				["m"] = 11,
				["z"] = 199,
				["x"] = 1.1270100000,
				["y"] = 0.0077800000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2083,
	},
	[2084] = 
	{
		["q"] = 3496,
		["k"] = 2084,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["m"] = 6,
				["zx"] = 0.6965462539,
				["x"] = 0.3212000000,
				["y"] = 0.3562800000,
				["zy"] = 0.6695043564,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2085] = 
	{
		["q"] = 3496,
		["k"] = 2085,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["m"] = 6,
				["zx"] = 0.6969310997,
				["x"] = 0.3212500000,
				["y"] = 0.3562400000,
				["zy"] = 0.6691964795,
			},
		},
		["qm"] = 6,
		["c"] = true,
	},
	[2086] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6550277238,
				["z"] = 347,
				["zx"] = 0.5308693979,
				["x"] = -0.0941300000,
				["m"] = 23,
				["y"] = 0.2553000000,
			},
			[2] = 
			{
				["z"] = 365,
				["m"] = 23,
				["zx"] = 0.4009350766,
				["zy"] = 0.7206793741,
				["d"] = true,
				["x"] = -0.1159600000,
				["y"] = 0.2663300000,
			},
		},
		["c"] = true,
		["k"] = 2086,
	},
	[2087] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 365,
				["m"] = 23,
				["zx"] = 0.4203389193,
				["zy"] = 0.7243101544,
				["d"] = true,
				["x"] = -0.1127000000,
				["y"] = 0.2669400000,
			},
			[2] = 
			{
				["zy"] = 0.2358809229,
				["z"] = 347,
				["zx"] = 0.5201556197,
				["x"] = -0.0959300000,
				["m"] = 23,
				["y"] = 0.1848800000,
			},
		},
		["c"] = true,
		["k"] = 2087,
	},
	[2089] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 485,
				["m"] = 12,
				["zx"] = 0.8298176625,
				["zy"] = 0.5904225273,
				["d"] = true,
				["x"] = 0.6673800000,
				["y"] = 0.3936800000,
			},
		},
		["c"] = true,
		["k"] = 2089,
	},
	[2090] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 482,
				["m"] = 12,
				["zx"] = 0.1358176316,
				["zy"] = 0.2926725556,
				["d"] = true,
				["x"] = 0.5563400000,
				["y"] = 0.3460400000,
			},
		},
		["c"] = true,
		["k"] = 2090,
	},
	[2091] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3863572981,
				["z"] = 41,
				["zx"] = 0.7501404060,
				["x"] = 0.7676800000,
				["m"] = 11,
				["y"] = 0.4355100000,
			},
			[2] = 
			{
				["zy"] = 0.7872371131,
				["z"] = 3,
				["zx"] = 0.3798228673,
				["x"] = 0.0763800000,
				["m"] = 2,
				["y"] = 0.3908400000,
			},
			[3] = 
			{
				["m"] = 1,
				["z"] = 217,
				["x"] = -0.0526400000,
				["y"] = 0.0747000000,
				["d"] = true,
			},
			[4] = 
			{
				["zy"] = 0.9416532745,
				["z"] = 381,
				["zx"] = 0.6966793377,
				["x"] = 0.2472500000,
				["m"] = 15,
				["y"] = 0.7455800000,
			},
		},
		["c"] = true,
		["k"] = 2091,
	},
	[2092] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 438,
				["m"] = 7,
				["zx"] = 0.6097725098,
				["zy"] = 0.7673411612,
				["d"] = true,
				["x"] = 0.4405700000,
				["y"] = 0.7681400000,
			},
		},
		["c"] = true,
		["k"] = 2092,
	},
	[2093] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7775377840,
				["z"] = 383,
				["zx"] = 0.4018627537,
				["x"] = 0.4118200000,
				["m"] = 7,
				["y"] = 0.7695500000,
			},
		},
		["c"] = true,
		["k"] = 2093,
	},
	[2094] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 438,
				["m"] = 7,
				["zx"] = 0.6222109370,
				["zy"] = 0.7632914387,
				["d"] = true,
				["x"] = 0.4422900000,
				["y"] = 0.7675800000,
			},
		},
		["c"] = true,
		["k"] = 2094,
	},
	[2095] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4796662287,
				["z"] = 383,
				["zx"] = 0.7622155589,
				["x"] = 0.4616500000,
				["m"] = 7,
				["y"] = 0.7283600000,
			},
			[2] = 
			{
				["zy"] = 0.4020186268,
				["z"] = 1086,
				["zx"] = 0.5153688479,
				["x"] = 0.5310800000,
				["m"] = 36,
				["y"] = 0.6365400000,
			},
		},
		["c"] = true,
		["k"] = 2095,
	},
	[2096] = 
	{
		["m"] = 
		{
			[1] = 1,
			[2] = 1,
			[3] = 3,
			[23] = 54,
			[10] = 5,
			[9] = 3,
			[26] = 2,
			[11] = 16,
			[14] = 1,
			[25] = 8,
			[30] = 3,
			[15] = 1,
		},
		["k"] = 2096,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2097] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7859264950,
				["z"] = 383,
				["zx"] = 0.3934017306,
				["x"] = 0.4106500000,
				["m"] = 7,
				["y"] = 0.7707100000,
			},
		},
		["c"] = true,
		["k"] = 2097,
	},
	[2098] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5307216592,
				["z"] = 383,
				["zx"] = 0.4738176084,
				["x"] = 0.4217700000,
				["m"] = 7,
				["y"] = 0.7354200000,
			},
		},
		["c"] = true,
		["k"] = 2098,
	},
	[2099] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7669795788,
				["z"] = 383,
				["zx"] = 0.4158921424,
				["x"] = 0.4137600000,
				["m"] = 7,
				["y"] = 0.7680900000,
			},
			[2] = 
			{
				["zy"] = 0.7528778665,
				["z"] = 383,
				["zx"] = 0.3879056813,
				["x"] = 0.4098900000,
				["m"] = 7,
				["y"] = 0.7661400000,
			},
			[3] = 
			{
				["zy"] = 0.7480326627,
				["z"] = 383,
				["zx"] = 0.3519644122,
				["x"] = 0.4049200000,
				["m"] = 7,
				["y"] = 0.7654700000,
			},
		},
		["c"] = true,
		["k"] = 2099,
	},
	[2100] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7483219286,
				["z"] = 383,
				["zx"] = 0.3931124648,
				["x"] = 0.4106100000,
				["m"] = 7,
				["y"] = 0.7655100000,
			},
		},
		["c"] = true,
		["k"] = 2100,
	},
	[2101] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7807197088,
				["z"] = 383,
				["zx"] = 0.5142424967,
				["x"] = 0.4273600000,
				["m"] = 7,
				["y"] = 0.7699900000,
			},
		},
		["c"] = true,
		["k"] = 2101,
	},
	[2102] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7531671324,
				["z"] = 383,
				["zx"] = 0.5172797870,
				["x"] = 0.4277800000,
				["m"] = 7,
				["y"] = 0.7661800000,
			},
		},
		["c"] = true,
		["k"] = 2102,
	},
	[2103] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7517208029,
				["z"] = 383,
				["zx"] = 0.5130131172,
				["x"] = 0.4271900000,
				["m"] = 7,
				["y"] = 0.7659800000,
			},
		},
		["c"] = true,
		["k"] = 2103,
	},
	[2104] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2307529262,
				["z"] = 383,
				["zx"] = 0.4296322655,
				["x"] = 0.4156600000,
				["m"] = 7,
				["y"] = 0.6939400000,
			},
		},
		["c"] = true,
		["k"] = 2104,
	},
	[2105] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 117,
				["m"] = 9,
				["zx"] = 0.4669632884,
				["zy"] = 0.2852665491,
				["d"] = true,
				["x"] = 0.7475200000,
				["y"] = 0.5480600000,
			},
		},
		["c"] = true,
		["k"] = 2105,
	},
	[2107] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7521547017,
				["z"] = 383,
				["zx"] = 0.3864593526,
				["x"] = 0.4096900000,
				["m"] = 7,
				["y"] = 0.7660400000,
			},
		},
		["c"] = true,
		["k"] = 2107,
	},
	[2108] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4299848113,
				["z"] = 383,
				["zx"] = 0.7334336170,
				["x"] = 0.4576700000,
				["m"] = 7,
				["y"] = 0.7214900000,
			},
		},
		["c"] = true,
		["k"] = 2108,
	},
	[2110] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5838742674,
				["z"] = 383,
				["zx"] = 0.4203034451,
				["x"] = 0.4143700000,
				["m"] = 7,
				["y"] = 0.7427700000,
			},
		},
		["c"] = true,
		["k"] = 2110,
	},
	[2111] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1907619162,
				["z"] = 383,
				["zx"] = 0.3187711676,
				["x"] = 0.4003300000,
				["m"] = 7,
				["y"] = 0.6884100000,
			},
			[2] = 
			{
				["zy"] = 0.5255521586,
				["zx"] = 0.3874909164,
				["m"] = 36,
				["z"] = 1086,
				["x"] = 0.5125500000,
				["y"] = 0.6544400000,
			},
		},
		["c"] = true,
		["k"] = 2111,
	},
	[2112] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2081901864,
				["z"] = 383,
				["zx"] = 0.5950922731,
				["x"] = 0.4385400000,
				["m"] = 7,
				["y"] = 0.6908200000,
			},
			[2] = 
			{
				["zy"] = 0.6149703511,
				["z"] = 383,
				["zx"] = 0.7747263025,
				["x"] = 0.4633800000,
				["m"] = 7,
				["y"] = 0.7470700000,
			},
		},
		["c"] = true,
		["k"] = 2112,
	},
	[2113] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6059307919,
				["z"] = 383,
				["zx"] = 0.7819579462,
				["x"] = 0.4643800000,
				["m"] = 7,
				["y"] = 0.7458200000,
			},
		},
		["c"] = true,
		["k"] = 2113,
	},
	[2114] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6157658323,
				["z"] = 383,
				["zx"] = 0.7858630337,
				["x"] = 0.4649200000,
				["m"] = 7,
				["y"] = 0.7471800000,
			},
		},
		["c"] = true,
		["k"] = 2114,
	},
	[2115] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2049359451,
				["z"] = 383,
				["zx"] = 0.5625498765,
				["x"] = 0.4340400000,
				["m"] = 7,
				["y"] = 0.6903700000,
			},
		},
		["c"] = true,
		["k"] = 2115,
	},
	[2116] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2204116704,
				["z"] = 383,
				["zx"] = 0.5805566693,
				["x"] = 0.4365300000,
				["m"] = 7,
				["y"] = 0.6925100000,
			},
		},
		["c"] = true,
		["k"] = 2116,
	},
	[2117] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2032003497,
				["z"] = 383,
				["zx"] = 0.5598741684,
				["x"] = 0.4336700000,
				["m"] = 7,
				["y"] = 0.6901300000,
			},
		},
		["c"] = true,
		["k"] = 2117,
	},
	[2118] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2186037586,
				["z"] = 383,
				["zx"] = 0.5996482087,
				["x"] = 0.4391700000,
				["m"] = 7,
				["y"] = 0.6922600000,
			},
			[2] = 
			{
				["zy"] = 0.7638699705,
				["z"] = 383,
				["zx"] = 0.5018763859,
				["x"] = 0.4256500000,
				["m"] = 7,
				["y"] = 0.7676600000,
			},
		},
		["c"] = true,
		["k"] = 2118,
	},
	[2119] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.6972030821,
				["zy"] = 0.3215101007,
				["d"] = true,
				["x"] = 0.4526600000,
				["y"] = 0.7064900000,
			},
		},
		["c"] = true,
		["k"] = 2119,
	},
	[2120] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6493206761,
				["z"] = 383,
				["zx"] = 0.6074583839,
				["x"] = 0.4402500000,
				["m"] = 7,
				["y"] = 0.7518200000,
			},
		},
		["c"] = true,
		["k"] = 2120,
	},
	[2121] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4037339313,
				["z"] = 383,
				["zx"] = 0.5177860021,
				["x"] = 0.4278500000,
				["m"] = 7,
				["y"] = 0.7178600000,
			},
		},
		["c"] = true,
		["k"] = 2121,
	},
	[2122] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 389,
				["m"] = 7,
				["zx"] = 0.5002131079,
				["zy"] = 0.2181698598,
				["d"] = true,
				["x"] = 0.4254200000,
				["y"] = 0.6922000000,
			},
		},
		["c"] = true,
		["k"] = 2122,
	},
	[2123] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 389,
				["m"] = 7,
				["zx"] = 0.5309475936,
				["zy"] = 0.1633539727,
				["d"] = true,
				["x"] = 0.4296700000,
				["y"] = 0.6846200000,
			},
		},
		["c"] = true,
		["k"] = 2123,
	},
	[2124] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2882445228,
				["z"] = 383,
				["zx"] = 0.2082716520,
				["x"] = 0.3850500000,
				["m"] = 7,
				["y"] = 0.7018900000,
			},
		},
		["c"] = true,
		["k"] = 2124,
	},
	[2126] = 
	{
		["q"] = 5014,
		["k"] = 2126,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.6369837829,
				["x"] = 0.1958600000,
				["y"] = 0.2592600000,
				["zy"] = 0.6395685082,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[2127] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2184591256,
				["z"] = 383,
				["zx"] = 0.5996482087,
				["x"] = 0.4391700000,
				["m"] = 7,
				["y"] = 0.6922400000,
			},
		},
		["c"] = true,
		["k"] = 2127,
	},
	[2128] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 549,
				["m"] = 7,
				["zx"] = 0.5765792653,
				["zy"] = 0.4796662287,
				["d"] = true,
				["x"] = 0.4359800000,
				["y"] = 0.7283600000,
			},
			[2] = 
			{
				["z"] = 549,
				["m"] = 7,
				["zx"] = 0.5901747554,
				["zy"] = 0.4769905192,
				["d"] = true,
				["x"] = 0.4378600000,
				["y"] = 0.7279900000,
			},
			[3] = 
			{
				["z"] = 549,
				["m"] = 7,
				["zx"] = 0.5794719228,
				["zy"] = 0.4722899484,
				["d"] = true,
				["x"] = 0.4363800000,
				["y"] = 0.7273400000,
			},
			[4] = 
			{
				["z"] = 549,
				["m"] = 7,
				["zx"] = 0.5809905679,
				["zy"] = 0.4861023949,
				["d"] = true,
				["x"] = 0.4365900000,
				["y"] = 0.7292500000,
			},
		},
		["c"] = true,
		["k"] = 2128,
	},
	[2129] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4900074845,
				["z"] = 383,
				["zx"] = 0.6214154562,
				["x"] = 0.4421800000,
				["m"] = 7,
				["y"] = 0.7297900000,
			},
			[2] = 
			{
				["zy"] = 0.4886334715,
				["z"] = 383,
				["zx"] = 0.6164979385,
				["x"] = 0.4415000000,
				["m"] = 7,
				["y"] = 0.7296000000,
			},
			[3] = 
			{
				["z"] = 549,
				["m"] = 7,
				["zx"] = 0.5863419843,
				["zy"] = 0.4682402259,
				["d"] = true,
				["x"] = 0.4373300000,
				["y"] = 0.7267800000,
			},
		},
		["c"] = true,
		["k"] = 2129,
	},
	[2130] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6163443641,
				["z"] = 383,
				["zx"] = 0.4853159219,
				["x"] = 0.4233600000,
				["m"] = 7,
				["y"] = 0.7472600000,
			},
			[2] = 
			{
				["zy"] = 0.6247330750,
				["z"] = 383,
				["zx"] = 0.6880912110,
				["x"] = 0.4514000000,
				["m"] = 7,
				["y"] = 0.7484200000,
			},
		},
		["c"] = true,
		["k"] = 2130,
	},
	[2131] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5033137156,
				["z"] = 383,
				["zx"] = 0.7769681120,
				["x"] = 0.4636900000,
				["m"] = 7,
				["y"] = 0.7316300000,
			},
		},
		["c"] = true,
		["k"] = 2131,
	},
	[2132] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4667938964,
				["z"] = 383,
				["zx"] = 0.4077203851,
				["x"] = 0.4126300000,
				["m"] = 7,
				["y"] = 0.7265800000,
			},
			[2] = 
			{
				["zy"] = 0.3374920414,
				["z"] = 383,
				["zx"] = 0.4073588029,
				["x"] = 0.4125800000,
				["m"] = 7,
				["y"] = 0.7087000000,
			},
		},
		["c"] = true,
		["k"] = 2132,
	},
	[2133] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2052252110,
				["z"] = 383,
				["zx"] = 0.1940976304,
				["x"] = 0.3830900000,
				["m"] = 7,
				["y"] = 0.6904100000,
			},
			[2] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.1937360482,
				["zy"] = 0.2045020462,
				["d"] = true,
				["x"] = 0.3830400000,
				["y"] = 0.6903100000,
			},
		},
		["c"] = true,
		["k"] = 2133,
	},
	[2134] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1608228961,
				["z"] = 383,
				["zx"] = 0.2933880983,
				["x"] = 0.3968200000,
				["m"] = 7,
				["y"] = 0.6842700000,
			},
		},
		["c"] = true,
		["k"] = 2134,
	},
	[2135] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3321406223,
				["z"] = 383,
				["zx"] = 0.5514854617,
				["x"] = 0.4325100000,
				["m"] = 7,
				["y"] = 0.7079600000,
			},
		},
		["c"] = true,
		["k"] = 2135,
	},
	[2136] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3871081566,
				["z"] = 20,
				["zx"] = 0.7313991818,
				["x"] = 0.2073300000,
				["m"] = 3,
				["y"] = 0.2285900000,
			},
		},
		["c"] = true,
		["k"] = 2136,
	},
	[2145] = 
	{
		["q"] = 5014,
		["k"] = 2145,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.6700744458,
				["x"] = 0.1998800000,
				["y"] = 0.2555200000,
				["zy"] = 0.6087826682,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[2146] = 
	{
		["q"] = 4927,
		["k"] = 2146,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.2873093152,
				["x"] = 0.1533800000,
				["y"] = 0.2385800000,
				["zy"] = 0.4693409219,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[2148] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2946683213,
				["z"] = 20,
				["zx"] = 0.7596332549,
				["x"] = 0.2107600000,
				["m"] = 3,
				["y"] = 0.2173600000,
			},
		},
		["c"] = true,
		["k"] = 2148,
	},
	[2149] = 
	{
		["m"] = 
		{
			[10] = 5,
			[30] = 66,
			[2] = 15,
			[11] = 15,
			[20] = 2,
			[21] = 8,
			[22] = 5,
			[15] = 29,
		},
		["k"] = 2149,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2150] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4955171175,
				["z"] = 20,
				["zx"] = 0.6960036966,
				["x"] = 0.2030300000,
				["m"] = 3,
				["y"] = 0.2417600000,
			},
		},
		["c"] = true,
		["k"] = 2150,
	},
	[2151] = 
	{
		["q"] = 5027,
		["k"] = 2151,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.7175702481,
				["x"] = 0.2056500000,
				["y"] = 0.2405200000,
				["zy"] = 0.4853100475,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[2152] = 
	{
		["q"] = 5027,
		["k"] = 2152,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.6782236390,
				["x"] = 0.2008700000,
				["y"] = 0.2382300000,
				["zy"] = 0.4664598941,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[2155] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.3472346948,
				["zy"] = 0.3708097707,
				["d"] = true,
				["x"] = 0.1606600000,
				["y"] = 0.2266100000,
			},
			[2] = 
			{
				["zy"] = 0.4443994526,
				["z"] = 20,
				["zx"] = 0.3976938400,
				["x"] = 0.1667900000,
				["m"] = 3,
				["y"] = 0.2355500000,
			},
		},
		["c"] = true,
		["k"] = 2155,
	},
	[2156] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.3392501319,
				["zy"] = 0.3708920857,
				["d"] = true,
				["x"] = 0.1596900000,
				["y"] = 0.2266200000,
			},
			[2] = 
			{
				["zy"] = 0.4444817676,
				["z"] = 20,
				["zx"] = 0.3974468948,
				["x"] = 0.1667600000,
				["m"] = 3,
				["y"] = 0.2355600000,
			},
		},
		["c"] = true,
		["k"] = 2156,
	},
	[2157] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.3473993250,
				["zy"] = 0.3751724699,
				["d"] = true,
				["x"] = 0.1606800000,
				["y"] = 0.2271400000,
			},
			[2] = 
			{
				["zy"] = 0.4437409319,
				["z"] = 20,
				["zx"] = 0.3981877305,
				["x"] = 0.1668500000,
				["m"] = 3,
				["y"] = 0.2354700000,
			},
		},
		["c"] = true,
		["k"] = 2157,
	},
	[2159] = 
	{
		["q"] = 5027,
		["k"] = 2159,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 590,
				["m"] = 3,
				["zx"] = 0.6198631300,
				["x"] = 0.1937800000,
				["d"] = true,
				["zy"] = 0.4114739675,
				["y"] = 0.2315500000,
			},
		},
		["qm"] = 3,
		["c"] = true,
	},
	[2161] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 20,
				["m"] = 3,
				["zx"] = 0.3470700647,
				["zy"] = 0.3676817976,
				["d"] = true,
				["x"] = 0.1606400000,
				["y"] = 0.2262300000,
			},
			[2] = 
			{
				["zy"] = 0.4442348224,
				["z"] = 20,
				["zx"] = 0.3981054154,
				["x"] = 0.1668400000,
				["m"] = 3,
				["y"] = 0.2355300000,
			},
		},
		["c"] = true,
		["k"] = 2161,
	},
	[2162] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4069225447,
				["z"] = 103,
				["zx"] = 0.1827551337,
				["x"] = 0.5638500000,
				["m"] = 12,
				["y"] = 0.3643200000,
			},
			[2] = 
			{
				["zy"] = 0.4031100451,
				["z"] = 103,
				["zx"] = 0.2408801363,
				["x"] = 0.5731500000,
				["m"] = 12,
				["y"] = 0.3637100000,
			},
		},
		["c"] = true,
		["k"] = 2162,
	},
	[2163] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4883557055,
				["z"] = 20,
				["zx"] = 0.7164178369,
				["x"] = 0.2055100000,
				["m"] = 3,
				["y"] = 0.2408900000,
			},
		},
		["c"] = true,
		["k"] = 2163,
	},
	[2164] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4959286929,
				["z"] = 20,
				["zx"] = 0.7066223422,
				["x"] = 0.2043200000,
				["m"] = 3,
				["y"] = 0.2418100000,
			},
		},
		["c"] = true,
		["k"] = 2164,
	},
	[2176] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2264141982,
				["z"] = 19,
				["zx"] = 0.1463657476,
				["x"] = 0.1647100000,
				["m"] = 4,
				["y"] = 0.2853700000,
			},
		},
		["c"] = true,
		["k"] = 2176,
	},
	[2177] = 
	{
		["m"] = 
		{
			[1] = 25,
			[3] = 4,
			[6] = 45,
			[7] = 1,
			[8] = 2,
			[9] = 4,
			[10] = 3,
			[11] = 2,
			[12] = 16,
			[14] = 7,
			[15] = 5,
			[17] = 29,
			[26] = 9,
			[27] = 1,
			[25] = 11,
			[30] = 11,
			[23] = 8,
		},
		["k"] = 2177,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2178] = 
	{
		["m"] = 
		{
			[1] = 8,
			[10] = 3,
			[3] = 6,
			[14] = 1,
			[5] = 18,
			[27] = 1,
			[23] = 43,
			[8] = 47,
			[25] = 9,
			[26] = 6,
			[11] = 15,
			[9] = 3,
			[13] = 28,
			[30] = 4,
			[15] = 10,
		},
		["k"] = 2178,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2179] = 
	{
		["m"] = 
		{
			[1] = 13,
			[16] = 74,
			[3] = 48,
			[9] = 48,
			[23] = 26,
			[30] = 11,
			[25] = 61,
			[10] = 6,
			[11] = 15,
			[26] = 2,
			[13] = 1,
			[14] = 3,
			[15] = 24,
		},
		["k"] = 2179,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2180] = 
	{
		["m"] = 
		{
			[1] = 42,
			[3] = 19,
			[4] = 16,
			[6] = 1,
			[7] = 44,
			[9] = 5,
			[10] = 49,
			[11] = 25,
			[12] = 1,
			[14] = 6,
			[15] = 5,
			[25] = 7,
			[26] = 18,
			[27] = 1,
			[30] = 8,
			[23] = 22,
		},
		["k"] = 2180,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2182] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6182221521,
				["z"] = 181,
				["zx"] = 0.6757777355,
				["x"] = 0.5816400000,
				["m"] = 14,
				["y"] = 0.5112800000,
			},
		},
		["c"] = true,
		["k"] = 2182,
	},
	[2183] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1524443791,
				["z"] = 181,
				["zx"] = 0.3228333091,
				["x"] = 0.5181100000,
				["m"] = 14,
				["y"] = 0.4274400000,
			},
		},
		["c"] = true,
		["k"] = 2183,
	},
	[2184] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8732777050,
				["z"] = 181,
				["zx"] = 0.4716110793,
				["x"] = 0.5448900000,
				["m"] = 14,
				["y"] = 0.5571900000,
			},
		},
		["c"] = true,
		["k"] = 2184,
	},
	[2185] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2656666002,
				["z"] = 181,
				["zx"] = 0.4594999688,
				["x"] = 0.5427100000,
				["m"] = 14,
				["y"] = 0.4478200000,
			},
		},
		["c"] = true,
		["k"] = 2185,
	},
	[2186] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2655554891,
				["z"] = 181,
				["zx"] = 0.4588333022,
				["x"] = 0.5425900000,
				["m"] = 14,
				["y"] = 0.4478000000,
			},
		},
		["c"] = true,
		["k"] = 2186,
	},
	[2187] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2662221557,
				["z"] = 181,
				["zx"] = 0.4594444132,
				["x"] = 0.5427000000,
				["m"] = 14,
				["y"] = 0.4479200000,
			},
		},
		["c"] = true,
		["k"] = 2187,
	},
	[2188] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5542221528,
				["z"] = 181,
				["zx"] = 0.4756110791,
				["x"] = 0.5456100000,
				["m"] = 14,
				["y"] = 0.4997600000,
			},
		},
		["c"] = true,
		["k"] = 2188,
	},
	[2191] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7407777064,
				["z"] = 181,
				["zx"] = 0.3706110845,
				["x"] = 0.5267100000,
				["m"] = 14,
				["y"] = 0.5333400000,
			},
		},
		["c"] = true,
		["k"] = 2191,
	},
	[2197] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7734999283,
				["z"] = 181,
				["zx"] = 0.6488888480,
				["x"] = 0.5768000000,
				["m"] = 14,
				["y"] = 0.5392300000,
			},
		},
		["c"] = true,
		["k"] = 2197,
	},
	[2198] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2500554892,
				["z"] = 181,
				["zx"] = 0.4909999672,
				["x"] = 0.5483800000,
				["m"] = 14,
				["y"] = 0.4450100000,
			},
		},
		["c"] = true,
		["k"] = 2198,
	},
	[2199] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2449443782,
				["z"] = 181,
				["zx"] = 0.4982777446,
				["x"] = 0.5496900000,
				["m"] = 14,
				["y"] = 0.4440900000,
			},
		},
		["c"] = true,
		["k"] = 2199,
	},
	[2200] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6804371427,
				["z"] = 888,
				["zx"] = 0.5207322319,
				["x"] = 0.4115100000,
				["m"] = 25,
				["y"] = 0.3798800000,
			},
		},
		["c"] = true,
		["k"] = 2200,
	},
	[2201] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6784185115,
				["z"] = 888,
				["zx"] = 0.5239154674,
				["x"] = 0.4119200000,
				["m"] = 25,
				["y"] = 0.3796200000,
			},
			[2] = 
			{
				["z"] = 907,
				["m"] = 25,
				["zx"] = 0.4288842427,
				["zy"] = 0.7145985945,
				["d"] = true,
				["x"] = 0.3996800000,
				["y"] = 0.3842800000,
			},
		},
		["c"] = true,
		["k"] = 2201,
	},
	[2204] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7152777067,
				["z"] = 181,
				["zx"] = 0.3050555323,
				["x"] = 0.5149100000,
				["m"] = 14,
				["y"] = 0.5287500000,
			},
		},
		["c"] = true,
		["k"] = 2204,
	},
	[2205] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6767777071,
				["z"] = 181,
				["zx"] = 0.5962221840,
				["x"] = 0.5673200000,
				["m"] = 14,
				["y"] = 0.5218200000,
			},
		},
		["c"] = true,
		["k"] = 2205,
	},
	[2206] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2711666001,
				["z"] = 181,
				["zx"] = 0.3628333071,
				["x"] = 0.5253100000,
				["m"] = 14,
				["y"] = 0.4488100000,
			},
		},
		["c"] = true,
		["k"] = 2206,
	},
	[2207] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1333332682,
				["z"] = 181,
				["zx"] = 0.3992777497,
				["x"] = 0.5318700000,
				["m"] = 14,
				["y"] = 0.4240000000,
			},
		},
		["c"] = true,
		["k"] = 2207,
	},
	[2208] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2493332670,
				["z"] = 181,
				["zx"] = 0.2088888706,
				["x"] = 0.4976000000,
				["m"] = 14,
				["y"] = 0.4448800000,
			},
		},
		["c"] = true,
		["k"] = 2208,
	},
	[2209] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2826110444,
				["z"] = 181,
				["zx"] = 0.4786110789,
				["x"] = 0.5461500000,
				["m"] = 14,
				["y"] = 0.4508700000,
			},
		},
		["c"] = true,
		["k"] = 2209,
	},
	[2210] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1449443792,
				["z"] = 181,
				["zx"] = 0.5366666315,
				["x"] = 0.5566000000,
				["m"] = 14,
				["y"] = 0.4260900000,
			},
		},
		["c"] = true,
		["k"] = 2210,
	},
	[2211] = 
	{
		["q"] = 5038,
		["k"] = 2211,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 290,
				["m"] = 11,
				["zx"] = 0.3587354527,
				["x"] = 0.7118500000,
				["d"] = true,
				["zy"] = 0.4488923461,
				["y"] = 0.4444300000,
			},
		},
		["qm"] = 11,
		["c"] = true,
	},
	[2212] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1992221564,
				["z"] = 181,
				["zx"] = 0.3163333095,
				["x"] = 0.5169400000,
				["m"] = 14,
				["y"] = 0.4358600000,
			},
		},
		["c"] = true,
		["k"] = 2212,
	},
	[2213] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6684999294,
				["z"] = 181,
				["zx"] = 0.7156110668,
				["x"] = 0.5888100000,
				["m"] = 14,
				["y"] = 0.5203300000,
			},
		},
		["c"] = true,
		["k"] = 2213,
	},
	[2214] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4052221543,
				["z"] = 181,
				["zx"] = 0.6219444049,
				["x"] = 0.5719500000,
				["m"] = 14,
				["y"] = 0.4729400000,
			},
		},
		["c"] = true,
		["k"] = 2214,
	},
	[2215] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3556110437,
				["z"] = 181,
				["zx"] = 0.5682777410,
				["x"] = 0.5622900000,
				["m"] = 14,
				["y"] = 0.4640100000,
			},
		},
		["c"] = true,
		["k"] = 2215,
	},
	[2216] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4503888205,
				["z"] = 181,
				["zx"] = 0.6073888501,
				["x"] = 0.5693300000,
				["m"] = 14,
				["y"] = 0.4810700000,
			},
		},
		["c"] = true,
		["k"] = 2216,
	},
	[2217] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5085554866,
				["z"] = 181,
				["zx"] = 0.7819443967,
				["x"] = 0.6007500000,
				["m"] = 14,
				["y"] = 0.4915400000,
			},
		},
		["c"] = true,
		["k"] = 2217,
	},
	[2219] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4678332648,
				["z"] = 181,
				["zx"] = 0.6792221797,
				["x"] = 0.5822600000,
				["m"] = 14,
				["y"] = 0.4842100000,
			},
		},
		["c"] = true,
		["k"] = 2219,
	},
	[2220] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5589443749,
				["z"] = 181,
				["zx"] = 0.7231110664,
				["x"] = 0.5901600000,
				["m"] = 14,
				["y"] = 0.5006100000,
			},
		},
		["c"] = true,
		["k"] = 2220,
	},
	[2221] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4136665986,
				["z"] = 181,
				["zx"] = 0.8677221701,
				["x"] = 0.6161900000,
				["m"] = 14,
				["y"] = 0.4744600000,
			},
		},
		["c"] = true,
		["k"] = 2221,
	},
	[2222] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1919443787,
				["z"] = 181,
				["zx"] = 0.6812221796,
				["x"] = 0.5826200000,
				["m"] = 14,
				["y"] = 0.4345500000,
			},
		},
		["c"] = true,
		["k"] = 2222,
	},
	[2223] = 
	{
		["m"] = 
		{
			[1] = 5,
			[17] = 24,
			[3] = 1,
			[26] = 4,
			[6] = 32,
			[23] = 23,
			[30] = 2,
			[9] = 8,
			[10] = 7,
			[11] = 5,
			[12] = 21,
			[25] = 49,
			[14] = 9,
			[15] = 7,
		},
		["k"] = 2223,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2224] = 
	{
		["m"] = 
		{
			[1] = 7,
			[9] = 7,
			[3] = 11,
			[14] = 2,
			[5] = 45,
			[27] = 1,
			[23] = 13,
			[8] = 45,
			[25] = 17,
			[10] = 15,
			[11] = 11,
			[26] = 3,
			[13] = 29,
			[30] = 3,
			[15] = 25,
		},
		["k"] = 2224,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2225] = 
	{
		["m"] = 
		{
			[1] = 6,
			[16] = 71,
			[3] = 52,
			[9] = 44,
			[30] = 4,
			[23] = 33,
			[27] = 1,
			[25] = 16,
			[10] = 12,
			[11] = 8,
			[12] = 2,
			[13] = 1,
			[14] = 5,
			[15] = 5,
		},
		["k"] = 2225,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2226] = 
	{
		["m"] = 
		{
			[1] = 14,
			[3] = 6,
			[4] = 23,
			[7] = 51,
			[30] = 4,
			[23] = 25,
			[11] = 9,
			[9] = 6,
			[26] = 2,
			[27] = 1,
			[10] = 73,
			[25] = 16,
			[14] = 3,
			[15] = 5,
		},
		["k"] = 2226,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2227] = 
	{
		["m"] = 
		{
			[1] = 26,
			[17] = 35,
			[10] = 4,
			[3] = 11,
			[14] = 5,
			[5] = 3,
			[6] = 41,
			[23] = 32,
			[9] = 6,
			[25] = 16,
			[26] = 4,
			[27] = 1,
			[12] = 25,
			[11] = 10,
			[30] = 1,
			[15] = 11,
		},
		["k"] = 2227,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2228] = 
	{
		["m"] = 
		{
			[1] = 14,
			[2] = 1,
			[3] = 13,
			[5] = 23,
			[8] = 42,
			[9] = 4,
			[10] = 4,
			[11] = 24,
			[12] = 1,
			[13] = 52,
			[14] = 2,
			[15] = 14,
			[23] = 20,
			[25] = 10,
			[26] = 6,
			[27] = 1,
			[30] = 4,
		},
		["k"] = 2228,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2229] = 
	{
		["m"] = 
		{
			[1] = 17,
			[16] = 72,
			[17] = 1,
			[3] = 71,
			[25] = 33,
			[14] = 1,
			[23] = 63,
			[11] = 46,
			[9] = 43,
			[26] = 5,
			[27] = 2,
			[10] = 2,
			[13] = 1,
			[30] = 3,
			[15] = 37,
		},
		["k"] = 2229,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2230] = 
	{
		["m"] = 
		{
			[1] = 25,
			[3] = 5,
			[4] = 35,
			[23] = 9,
			[30] = 1,
			[7] = 46,
			[11] = 2,
			[25] = 58,
			[10] = 41,
			[27] = 1,
			[26] = 5,
			[9] = 4,
			[14] = 8,
			[15] = 10,
		},
		["k"] = 2230,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2231] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3000554887,
				["z"] = 181,
				["zx"] = 0.8118888396,
				["x"] = 0.6061400000,
				["m"] = 14,
				["y"] = 0.4540100000,
			},
		},
		["c"] = true,
		["k"] = 2231,
	},
	[2232] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5342221530,
				["z"] = 181,
				["zx"] = 0.6400555151,
				["x"] = 0.5752100000,
				["m"] = 14,
				["y"] = 0.4961600000,
			},
		},
		["c"] = true,
		["k"] = 2232,
	},
	[2234] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6562777073,
				["z"] = 181,
				["zx"] = 0.7043888451,
				["x"] = 0.5867900000,
				["m"] = 14,
				["y"] = 0.5181300000,
			},
		},
		["c"] = true,
		["k"] = 2234,
	},
	[2235] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2053332675,
				["z"] = 181,
				["zx"] = 0.6702777358,
				["x"] = 0.5806500000,
				["m"] = 14,
				["y"] = 0.4369600000,
			},
		},
		["c"] = true,
		["k"] = 2235,
	},
	[2236] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4842777090,
				["z"] = 181,
				["zx"] = 0.7337777325,
				["x"] = 0.5920800000,
				["m"] = 14,
				["y"] = 0.4871700000,
			},
		},
		["c"] = true,
		["k"] = 2236,
	},
	[2237] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5363888196,
				["z"] = 181,
				["zx"] = 0.7794999524,
				["x"] = 0.6003100000,
				["m"] = 14,
				["y"] = 0.4965500000,
			},
		},
		["c"] = true,
		["k"] = 2237,
	},
	[2238] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5827777080,
				["z"] = 181,
				["zx"] = 0.7213888443,
				["x"] = 0.5898500000,
				["m"] = 14,
				["y"] = 0.5049000000,
			},
		},
		["c"] = true,
		["k"] = 2238,
	},
	[2239] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2590554891,
				["z"] = 181,
				["zx"] = 0.8343888385,
				["x"] = 0.6101900000,
				["m"] = 14,
				["y"] = 0.4466300000,
			},
		},
		["c"] = true,
		["k"] = 2239,
	},
	[2240] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3876665989,
				["z"] = 181,
				["zx"] = 0.6463332925,
				["x"] = 0.5763400000,
				["m"] = 14,
				["y"] = 0.4697800000,
			},
		},
		["c"] = true,
		["k"] = 2240,
	},
	[2241] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1479999347,
				["z"] = 181,
				["zx"] = 0.7520555093,
				["x"] = 0.5953700000,
				["m"] = 14,
				["y"] = 0.4266400000,
			},
		},
		["c"] = true,
		["k"] = 2241,
	},
	[2242] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2298332672,
				["z"] = 181,
				["zx"] = 0.8769443918,
				["x"] = 0.6178500000,
				["m"] = 14,
				["y"] = 0.4413700000,
			},
		},
		["c"] = true,
		["k"] = 2242,
	},
	[2243] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2733888223,
				["z"] = 181,
				["zx"] = 0.9110555012,
				["x"] = 0.6239900000,
				["m"] = 14,
				["y"] = 0.4492100000,
			},
		},
		["c"] = true,
		["k"] = 2243,
	},
	[2244] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2587777114,
				["z"] = 181,
				["zx"] = 0.8884443912,
				["x"] = 0.6199200000,
				["m"] = 14,
				["y"] = 0.4465800000,
			},
		},
		["c"] = true,
		["k"] = 2244,
	},
	[2245] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3459443771,
				["z"] = 181,
				["zx"] = 0.9007777239,
				["x"] = 0.6221400000,
				["m"] = 14,
				["y"] = 0.4622700000,
			},
		},
		["c"] = true,
		["k"] = 2245,
	},
	[2246] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5875570411,
				["z"] = 19,
				["zx"] = 0.4218657454,
				["x"] = 0.2032800000,
				["m"] = 4,
				["y"] = 0.3359300000,
			},
		},
		["c"] = true,
		["k"] = 2246,
	},
	[2247] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2594059164,
				["z"] = 3,
				["zx"] = 0.6208669100,
				["x"] = 0.1121600000,
				["m"] = 2,
				["y"] = 0.3124900000,
			},
		},
		["c"] = true,
		["k"] = 2247,
	},
	[2248] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4771665980,
				["z"] = 181,
				["zx"] = 0.1685555393,
				["x"] = 0.4903400000,
				["m"] = 14,
				["y"] = 0.4858900000,
			},
		},
		["c"] = true,
		["k"] = 2248,
	},
	[2249] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2992221554,
				["z"] = 181,
				["zx"] = 0.4250555261,
				["x"] = 0.5365100000,
				["m"] = 14,
				["y"] = 0.4538600000,
			},
		},
		["c"] = true,
		["k"] = 2249,
	},
	[2250] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2963332665,
				["z"] = 181,
				["zx"] = 0.3993333052,
				["x"] = 0.5318800000,
				["m"] = 14,
				["y"] = 0.4533400000,
			},
			[2] = 
			{
				["zy"] = 0.2978888221,
				["z"] = 181,
				["zx"] = 0.4188888598,
				["x"] = 0.5354000000,
				["m"] = 14,
				["y"] = 0.4536200000,
			},
			[3] = 
			{
				["zy"] = 0.2960554887,
				["z"] = 181,
				["zx"] = 0.4038888605,
				["x"] = 0.5327000000,
				["m"] = 14,
				["y"] = 0.4532900000,
			},
		},
		["c"] = true,
		["k"] = 2250,
	},
	[2251] = 
	{
		["m"] = 
		{
			[1] = 15,
			[17] = 27,
			[3] = 7,
			[10] = 8,
			[14] = 4,
			[6] = 49,
			[23] = 20,
			[25] = 13,
			[9] = 5,
			[26] = 1,
			[27] = 1,
			[12] = 28,
			[11] = 3,
			[30] = 1,
			[15] = 12,
		},
		["k"] = 2251,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2252] = 
	{
		["m"] = 
		{
			[1] = 6,
			[17] = 1,
			[9] = 11,
			[3] = 16,
			[30] = 3,
			[5] = 21,
			[26] = 23,
			[23] = 28,
			[8] = 40,
			[25] = 15,
			[10] = 23,
			[11] = 12,
			[27] = 1,
			[13] = 34,
			[14] = 15,
			[15] = 4,
		},
		["k"] = 2252,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2253] = 
	{
		["m"] = 
		{
			[1] = 10,
			[2] = 1,
			[3] = 36,
			[7] = 2,
			[9] = 47,
			[10] = 2,
			[11] = 7,
			[13] = 1,
			[14] = 4,
			[15] = 11,
			[16] = 74,
			[25] = 6,
			[30] = 2,
			[23] = 27,
		},
		["k"] = 2253,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2254] = 
	{
		["m"] = 
		{
			[1] = 13,
			[3] = 13,
			[4] = 46,
			[5] = 3,
			[7] = 44,
			[9] = 5,
			[10] = 27,
			[11] = 18,
			[14] = 5,
			[15] = 6,
			[16] = 1,
			[25] = 69,
			[26] = 5,
			[27] = 2,
			[30] = 15,
			[23] = 30,
		},
		["k"] = 2254,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2255] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2340375588,
				["z"] = 584,
				["zx"] = 0.7253865253,
				["x"] = 0.5531900000,
				["m"] = 26,
				["y"] = 0.4725000000,
			},
		},
		["c"] = true,
		["k"] = 2255,
	},
	[2256] = 
	{
		["m"] = 
		{
			[1] = 7,
			[2] = 1,
			[3] = 8,
			[5] = 28,
			[8] = 33,
			[9] = 2,
			[10] = 6,
			[11] = 10,
			[13] = 28,
			[14] = 15,
			[15] = 1,
			[25] = 13,
			[26] = 5,
			[27] = 1,
			[30] = 7,
			[23] = 15,
		},
		["k"] = 2256,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2257] = 
	{
		["m"] = 
		{
			[1] = 6,
			[16] = 55,
			[3] = 30,
			[25] = 46,
			[14] = 3,
			[23] = 14,
			[27] = 1,
			[9] = 49,
			[10] = 10,
			[11] = 14,
			[26] = 2,
			[13] = 1,
			[30] = 4,
			[15] = 5,
		},
		["k"] = 2257,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2258] = 
	{
		["m"] = 
		{
			[1] = 15,
			[3] = 3,
			[4] = 38,
			[23] = 20,
			[14] = 5,
			[10] = 44,
			[7] = 44,
			[27] = 1,
			[9] = 3,
			[26] = 3,
			[11] = 8,
			[12] = 2,
			[25] = 13,
			[30] = 6,
			[15] = 3,
		},
		["k"] = 2258,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2259] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3782777101,
				["z"] = 181,
				["zx"] = 0.1782222055,
				["x"] = 0.4920800000,
				["m"] = 14,
				["y"] = 0.4680900000,
			},
			[2] = 
			{
				["zy"] = 0.3827777101,
				["z"] = 181,
				["zx"] = 0.1694444281,
				["x"] = 0.4905000000,
				["m"] = 14,
				["y"] = 0.4689000000,
			},
		},
		["c"] = true,
		["k"] = 2259,
	},
	[2260] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6613888183,
				["z"] = 181,
				["zx"] = 0.3042221990,
				["x"] = 0.5147600000,
				["m"] = 14,
				["y"] = 0.5190500000,
			},
		},
		["c"] = true,
		["k"] = 2260,
	},
	[2261] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6376665963,
				["z"] = 181,
				["zx"] = 0.6951666234,
				["x"] = 0.5851300000,
				["m"] = 14,
				["y"] = 0.5147800000,
			},
		},
		["c"] = true,
		["k"] = 2261,
	},
	[2262] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1704443789,
				["z"] = 181,
				["zx"] = 0.4722777459,
				["x"] = 0.5450100000,
				["m"] = 14,
				["y"] = 0.4306800000,
			},
		},
		["c"] = true,
		["k"] = 2262,
	},
	[2263] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6952777069,
				["z"] = 181,
				["zx"] = 0.4564444134,
				["x"] = 0.5421600000,
				["m"] = 14,
				["y"] = 0.5251500000,
			},
		},
		["c"] = true,
		["k"] = 2263,
	},
	[2264] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8834999271,
				["z"] = 181,
				["zx"] = 0.6084999612,
				["x"] = 0.5695300000,
				["m"] = 14,
				["y"] = 0.5590300000,
			},
			[2] = 
			{
				["zy"] = 0.8066111345,
				["z"] = 181,
				["zx"] = 0.3895555476,
				["x"] = 0.5301200000,
				["m"] = 14,
				["y"] = 0.5451900000,
			},
		},
		["c"] = true,
		["k"] = 2264,
	},
	[2267] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8843332605,
				["z"] = 181,
				["zx"] = 0.6084444056,
				["x"] = 0.5695200000,
				["m"] = 14,
				["y"] = 0.5591800000,
			},
			[2] = 
			{
				["zy"] = 0.8067778012,
				["z"] = 181,
				["zx"] = 0.3895555476,
				["x"] = 0.5301200000,
				["m"] = 14,
				["y"] = 0.5452200000,
			},
		},
		["c"] = true,
		["k"] = 2267,
	},
	[2277] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2860903214,
				["z"] = 382,
				["zx"] = 0.6383875118,
				["x"] = 0.4756200000,
				["m"] = 17,
				["y"] = 0.5819300000,
			},
			[2] = 
			{
				["zy"] = 0.2924168483,
				["z"] = 382,
				["zx"] = 0.6412495290,
				["x"] = 0.4760000000,
				["m"] = 17,
				["y"] = 0.5827700000,
			},
		},
		["c"] = true,
		["k"] = 2277,
	},
	[2280] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8872777049,
				["z"] = 181,
				["zx"] = 0.6052221835,
				["x"] = 0.5689400000,
				["m"] = 14,
				["y"] = 0.5597100000,
			},
			[2] = 
			{
				["zy"] = 0.8078333364,
				["z"] = 181,
				["zx"] = 0.3821666569,
				["x"] = 0.5287900000,
				["m"] = 14,
				["y"] = 0.5454100000,
			},
		},
		["c"] = true,
		["k"] = 2280,
	},
	[2281] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8829443716,
				["z"] = 181,
				["zx"] = 0.6076110723,
				["x"] = 0.5693700000,
				["m"] = 14,
				["y"] = 0.5589300000,
			},
			[2] = 
			{
				["zy"] = 0.8096111349,
				["z"] = 181,
				["zx"] = 0.3778888820,
				["x"] = 0.5280200000,
				["m"] = 14,
				["y"] = 0.5457300000,
			},
		},
		["c"] = true,
		["k"] = 2281,
	},
	[2296] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8841110383,
				["z"] = 181,
				["zx"] = 0.3960555276,
				["x"] = 0.5312900000,
				["m"] = 14,
				["y"] = 0.5591400000,
			},
			[2] = 
			{
				["zy"] = 0.8061111345,
				["z"] = 181,
				["zx"] = 0.3827777705,
				["x"] = 0.5289000000,
				["m"] = 14,
				["y"] = 0.5451000000,
			},
		},
		["c"] = true,
		["k"] = 2296,
	},
	[2298] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2885554888,
				["z"] = 181,
				["zx"] = 0.0666666556,
				["x"] = 0.4720000000,
				["m"] = 14,
				["y"] = 0.4519400000,
			},
		},
		["c"] = true,
		["k"] = 2298,
	},
	[2314] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2401110449,
				["z"] = 181,
				["zx"] = 0.1111666533,
				["x"] = 0.4800100000,
				["m"] = 14,
				["y"] = 0.4432200000,
			},
			[2] = 
			{
				["zy"] = 0.2874443777,
				["z"] = 181,
				["zx"] = 0.0644999891,
				["x"] = 0.4716100000,
				["m"] = 14,
				["y"] = 0.4517400000,
			},
		},
		["c"] = true,
		["k"] = 2314,
	},
	[2315] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2854443777,
				["z"] = 181,
				["zx"] = 0.0638888780,
				["x"] = 0.4715000000,
				["m"] = 14,
				["y"] = 0.4513800000,
			},
		},
		["c"] = true,
		["k"] = 2315,
	},
	[2316] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1107221573,
				["z"] = 181,
				["zx"] = 0.8318332830,
				["x"] = 0.6097300000,
				["m"] = 14,
				["y"] = 0.4199300000,
			},
			[2] = 
			{
				["zy"] = 0.3483332957,
				["z"] = 181,
				["zx"] = 0.8716666119,
				["x"] = 0.6169000000,
				["m"] = 14,
				["y"] = 0.4627000000,
			},
		},
		["c"] = true,
		["k"] = 2316,
	},
	[2317] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1103888240,
				["z"] = 181,
				["zx"] = 0.8397777271,
				["x"] = 0.6111600000,
				["m"] = 14,
				["y"] = 0.4198700000,
			},
			[2] = 
			{
				["zy"] = 0.3495555242,
				["z"] = 181,
				["zx"] = 0.8701666114,
				["x"] = 0.6166300000,
				["m"] = 14,
				["y"] = 0.4629200000,
			},
		},
		["c"] = true,
		["k"] = 2317,
	},
	[2318] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1119443795,
				["z"] = 181,
				["zx"] = 0.8406666159,
				["x"] = 0.6113200000,
				["m"] = 14,
				["y"] = 0.4201500000,
			},
		},
		["c"] = true,
		["k"] = 2318,
	},
	[2319] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3014443776,
				["z"] = 181,
				["zx"] = 0.9315555001,
				["x"] = 0.6276800000,
				["m"] = 14,
				["y"] = 0.4542600000,
			},
		},
		["c"] = true,
		["k"] = 2319,
	},
	[2326] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4055876092,
				["z"] = 104,
				["zx"] = 0.4897928168,
				["x"] = 0.1825800000,
				["m"] = 5,
				["y"] = 0.3860500000,
			},
		},
		["c"] = true,
		["k"] = 2326,
	},
	[2327] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4108153942,
				["z"] = 104,
				["zx"] = 0.5153094136,
				["x"] = 0.1866800000,
				["m"] = 5,
				["y"] = 0.3868900000,
			},
		},
		["c"] = true,
		["k"] = 2327,
	},
	[2328] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6728140328,
				["z"] = 92,
				["zx"] = 0.5947160651,
				["x"] = 0.3079700000,
				["m"] = 6,
				["y"] = 0.3567100000,
			},
		},
		["c"] = true,
		["k"] = 2328,
	},
	[2329] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3751402491,
				["z"] = 41,
				["zx"] = 0.6579502728,
				["x"] = 0.7545300000,
				["m"] = 11,
				["y"] = 0.4339100000,
			},
		},
		["c"] = true,
		["k"] = 2329,
	},
	[2331] = 
	{
		["q"] = 4791,
		["k"] = 2331,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.7133932040,
				["x"] = 0.3554200000,
				["y"] = 0.7001000000,
				["zy"] = 0.5532239940,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[2332] = 
	{
		["q"] = 4791,
		["k"] = 2332,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.7133078135,
				["x"] = 0.3554100000,
				["y"] = 0.7001000000,
				["zy"] = 0.5532239940,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[2333] = 
	{
		["q"] = 4791,
		["k"] = 2333,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.7128808612,
				["x"] = 0.3553600000,
				["y"] = 0.7001100000,
				["zy"] = 0.5533093845,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[2334] = 
	{
		["q"] = 4791,
		["k"] = 2334,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.7127100803,
				["x"] = 0.3553400000,
				["y"] = 0.7001100000,
				["zy"] = 0.5533093845,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[2336] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5542145898,
				["z"] = 57,
				["zx"] = 0.6118685530,
				["x"] = 0.7914500000,
				["m"] = 10,
				["y"] = 0.5177900000,
			},
		},
		["c"] = true,
		["k"] = 2336,
	},
	[2339] = 
	{
		["m"] = 
		{
			[1] = 15,
			[17] = 19,
			[3] = 5,
			[10] = 9,
			[6] = 22,
			[23] = 16,
			[30] = 7,
			[25] = 11,
			[26] = 5,
			[11] = 15,
			[12] = 23,
			[9] = 6,
			[14] = 9,
			[15] = 8,
		},
		["k"] = 2339,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2340] = 
	{
		["m"] = 
		{
			[1] = 3,
			[2] = 7,
			[3] = 8,
			[5] = 16,
			[8] = 39,
			[9] = 4,
			[10] = 3,
			[11] = 17,
			[13] = 33,
			[14] = 5,
			[15] = 7,
			[25] = 9,
			[26] = 3,
			[27] = 1,
			[30] = 7,
			[23] = 31,
		},
		["k"] = 2340,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2341] = 
	{
		["m"] = 
		{
			[1] = 8,
			[16] = 55,
			[3] = 39,
			[25] = 13,
			[5] = 2,
			[30] = 1,
			[23] = 16,
			[26] = 4,
			[9] = 28,
			[10] = 8,
			[27] = 3,
			[11] = 26,
			[13] = 1,
			[14] = 1,
			[15] = 3,
		},
		["k"] = 2341,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2342] = 
	{
		["m"] = 
		{
			[1] = 20,
			[3] = 18,
			[4] = 21,
			[17] = 1,
			[9] = 7,
			[30] = 5,
			[23] = 26,
			[7] = 39,
			[11] = 25,
			[25] = 15,
			[26] = 10,
			[27] = 2,
			[12] = 1,
			[10] = 59,
			[14] = 4,
			[15] = 10,
		},
		["k"] = 2342,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2343] = 
	{
		["m"] = 
		{
			[1] = 7,
			[17] = 28,
			[26] = 4,
			[3] = 13,
			[30] = 1,
			[5] = 29,
			[6] = 28,
			[23] = 10,
			[25] = 46,
			[9] = 4,
			[10] = 5,
			[11] = 15,
			[12] = 15,
			[27] = 2,
			[14] = 2,
			[15] = 13,
		},
		["k"] = 2343,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2344] = 
	{
		["m"] = 
		{
			[1] = 10,
			[2] = 4,
			[3] = 6,
			[5] = 67,
			[8] = 54,
			[9] = 6,
			[10] = 4,
			[11] = 33,
			[13] = 36,
			[14] = 7,
			[15] = 27,
			[25] = 17,
			[26] = 7,
			[27] = 1,
			[30] = 11,
			[23] = 37,
		},
		["k"] = 2344,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2345] = 
	{
		["m"] = 
		{
			[1] = 8,
			[16] = 51,
			[3] = 35,
			[9] = 43,
			[30] = 2,
			[26] = 4,
			[23] = 22,
			[27] = 2,
			[25] = 48,
			[10] = 6,
			[11] = 12,
			[12] = 1,
			[13] = 2,
			[14] = 15,
			[15] = 6,
		},
		["k"] = 2345,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2346] = 
	{
		["m"] = 
		{
			[1] = 16,
			[3] = 9,
			[4] = 33,
			[6] = 1,
			[7] = 41,
			[9] = 3,
			[10] = 59,
			[11] = 3,
			[14] = 11,
			[15] = 1,
			[26] = 3,
			[25] = 12,
			[30] = 3,
			[23] = 15,
		},
		["k"] = 2346,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2347] = 
	{
		["m"] = 
		{
			[1] = 6,
			[3] = 18,
			[9] = 1,
			[30] = 3,
			[23] = 35,
			[10] = 6,
			[25] = 4,
			[26] = 1,
			[27] = 1,
			[12] = 2,
			[11] = 9,
			[14] = 3,
			[15] = 15,
		},
		["k"] = 2347,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2348] = 
	{
		["m"] = 
		{
			[11] = 7,
			[2] = 9,
			[19] = 6,
			[18] = 1,
			[21] = 2,
			[22] = 8,
			[15] = 33,
		},
		["k"] = 2348,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2349] = 
	{
		["m"] = 
		{
			[18] = 2,
			[19] = 6,
			[10] = 4,
			[11] = 9,
			[20] = 2,
			[2] = 8,
			[22] = 19,
			[15] = 16,
		},
		["k"] = 2349,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2350] = 
	{
		["m"] = 
		{
			[1] = 6,
			[4] = 12,
			[10] = 15,
			[7] = 25,
		},
		["k"] = 2350,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2351] = 
	{
		["m"] = 
		{
			[1] = 2,
			[16] = 18,
			[9] = 10,
			[3] = 23,
		},
		["k"] = 2351,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2352] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3241295065,
				["z"] = 584,
				["zx"] = 0.4223488870,
				["x"] = 0.5480100000,
				["m"] = 26,
				["y"] = 0.4740400000,
			},
		},
		["c"] = true,
		["k"] = 2352,
	},
	[2353] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4867630224,
				["z"] = 584,
				["zx"] = 0.8605249316,
				["x"] = 0.5555000000,
				["m"] = 26,
				["y"] = 0.4768200000,
			},
		},
		["c"] = true,
		["k"] = 2353,
	},
	[2354] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5411691986,
				["z"] = 584,
				["zx"] = 0.1304265289,
				["x"] = 0.5430200000,
				["m"] = 26,
				["y"] = 0.4777500000,
			},
		},
		["c"] = true,
		["k"] = 2354,
	},
	[2355] = 
	{
		["m"] = 
		{
			[12] = 16,
			[17] = 7,
			[6] = 10,
			[1] = 3,
		},
		["k"] = 2355,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2356] = 
	{
		["m"] = 
		{
			[12] = 18,
			[17] = 8,
			[6] = 11,
			[1] = 5,
		},
		["k"] = 2356,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2357] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3182793800,
				["z"] = 584,
				["zx"] = 0.2298790356,
				["x"] = 0.5447200000,
				["m"] = 26,
				["y"] = 0.4739400000,
			},
		},
		["c"] = true,
		["k"] = 2357,
	},
	[2358] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5242038318,
				["z"] = 584,
				["zx"] = 0.8377093565,
				["x"] = 0.5551100000,
				["m"] = 26,
				["y"] = 0.4774600000,
			},
		},
		["c"] = true,
		["k"] = 2358,
	},
	[2359] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4365932901,
				["z"] = 57,
				["zx"] = 0.0945473740,
				["x"] = 0.7087200000,
				["m"] = 10,
				["y"] = 0.4989800000,
			},
			[2] = 
			{
				["z"] = 637,
				["m"] = 10,
				["zx"] = 0.1183717871,
				["zy"] = 0.4440970413,
				["d"] = true,
				["x"] = 0.7125300000,
				["y"] = 0.5001800000,
			},
		},
		["c"] = true,
		["k"] = 2359,
	},
	[2360] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 637,
				["m"] = 10,
				["zx"] = 0.0802902449,
				["zy"] = 0.4462231042,
				["d"] = true,
				["x"] = 0.7064400000,
				["y"] = 0.5005200000,
			},
		},
		["c"] = true,
		["k"] = 2360,
	},
	[2361] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 637,
				["m"] = 10,
				["zx"] = 0.0935468737,
				["zy"] = 0.4590420124,
				["d"] = true,
				["x"] = 0.7085600000,
				["y"] = 0.5025700000,
			},
		},
		["c"] = true,
		["k"] = 2361,
	},
	[2362] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7239929938,
				["z"] = 888,
				["zx"] = 0.4191792565,
				["x"] = 0.3984300000,
				["m"] = 25,
				["y"] = 0.3854900000,
			},
		},
		["c"] = true,
		["k"] = 2362,
	},
	[2363] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 189,
				["m"] = 10,
				["zx"] = 0.5786644498,
				["zy"] = 0.3449849946,
				["d"] = true,
				["x"] = 0.7861400000,
				["y"] = 0.4843300000,
			},
			[2] = 
			{
				["zy"] = 0.4759879838,
				["z"] = 57,
				["zx"] = 0.4534768515,
				["x"] = 0.7661200000,
				["m"] = 10,
				["y"] = 0.5052800000,
			},
		},
		["c"] = true,
		["k"] = 2363,
	},
	[2364] = 
	{
		["m"] = 
		{
			[1] = 10,
			[16] = 1,
			[17] = 23,
			[3] = 4,
			[26] = 2,
			[6] = 39,
			[23] = 29,
			[30] = 4,
			[9] = 5,
			[10] = 8,
			[11] = 15,
			[12] = 29,
			[25] = 15,
			[14] = 4,
			[15] = 2,
		},
		["k"] = 2364,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2365] = 
	{
		["m"] = 
		{
			[1] = 2,
			[3] = 3,
			[27] = 2,
			[5] = 15,
			[14] = 3,
			[23] = 23,
			[8] = 51,
			[9] = 6,
			[10] = 2,
			[11] = 10,
			[25] = 43,
			[13] = 28,
			[30] = 4,
			[15] = 11,
		},
		["k"] = 2365,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2366] = 
	{
		["m"] = 
		{
			[1] = 3,
			[16] = 42,
			[3] = 38,
			[5] = 2,
			[9] = 31,
			[23] = 31,
			[14] = 1,
			[25] = 9,
			[26] = 1,
			[11] = 5,
			[10] = 11,
			[13] = 1,
			[30] = 5,
			[15] = 9,
		},
		["k"] = 2366,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2367] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2092252678,
				["z"] = 20,
				["zx"] = 0.7638313241,
				["x"] = 0.2112700000,
				["m"] = 3,
				["y"] = 0.2069800000,
			},
		},
		["c"] = true,
		["k"] = 2367,
	},
	[2368] = 
	{
		["m"] = 
		{
			[1] = 17,
			[3] = 11,
			[5] = 1,
			[6] = 34,
			[8] = 1,
			[9] = 7,
			[10] = 19,
			[11] = 14,
			[12] = 13,
			[14] = 11,
			[15] = 12,
			[17] = 23,
			[26] = 14,
			[27] = 2,
			[25] = 8,
			[30] = 8,
			[23] = 21,
		},
		["k"] = 2368,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2369] = 
	{
		["m"] = 
		{
			[1] = 5,
			[2] = 1,
			[3] = 12,
			[5] = 43,
			[7] = 1,
			[8] = 49,
			[9] = 5,
			[10] = 7,
			[11] = 5,
			[13] = 52,
			[14] = 3,
			[15] = 5,
			[23] = 13,
			[25] = 11,
			[26] = 1,
			[27] = 1,
			[30] = 5,
		},
		["k"] = 2369,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2370] = 
	{
		["m"] = 
		{
			[1] = 9,
			[16] = 45,
			[3] = 44,
			[25] = 6,
			[14] = 4,
			[23] = 23,
			[27] = 3,
			[9] = 38,
			[26] = 9,
			[11] = 11,
			[10] = 4,
			[13] = 1,
			[30] = 10,
			[15] = 16,
		},
		["k"] = 2370,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2371] = 
	{
		["m"] = 
		{
			[1] = 20,
			[3] = 8,
			[4] = 29,
			[6] = 1,
			[7] = 48,
			[9] = 3,
			[10] = 54,
			[11] = 18,
			[12] = 4,
			[14] = 15,
			[15] = 15,
			[26] = 6,
			[25] = 18,
			[30] = 7,
			[23] = 19,
		},
		["k"] = 2371,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2372] = 
	{
		["m"] = 
		{
			[1] = 7,
			[2] = 66,
			[3] = 19,
			[4] = 1,
			[9] = 3,
			[10] = 3,
			[11] = 27,
			[14] = 13,
			[15] = 126,
			[17] = 2,
			[18] = 9,
			[19] = 7,
			[20] = 9,
			[21] = 20,
			[22] = 8,
			[23] = 17,
			[25] = 27,
			[26] = 31,
			[27] = 1,
			[30] = 8,
		},
		["k"] = 2372,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2373] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7970554836,
				["z"] = 181,
				["zx"] = 0.6441110704,
				["x"] = 0.5759400000,
				["m"] = 14,
				["y"] = 0.5434700000,
			},
			[2] = 
			{
				["zy"] = 0.4288332652,
				["z"] = 181,
				["zx"] = 0.5748888518,
				["x"] = 0.5634800000,
				["m"] = 14,
				["y"] = 0.4771900000,
			},
			[3] = 
			{
				["zy"] = 0.6408332630,
				["z"] = 181,
				["zx"] = 0.6242777381,
				["x"] = 0.5723700000,
				["m"] = 14,
				["y"] = 0.5153500000,
			},
			[4] = 
			{
				["zy"] = 0.5444999306,
				["z"] = 181,
				["zx"] = 0.5134444105,
				["x"] = 0.5524200000,
				["m"] = 14,
				["y"] = 0.4980100000,
			},
			[5] = 
			{
				["zy"] = 0.5307221530,
				["z"] = 181,
				["zx"] = 0.5686666299,
				["x"] = 0.5623600000,
				["m"] = 14,
				["y"] = 0.4955300000,
			},
			[6] = 
			{
				["zy"] = 0.7134443733,
				["z"] = 181,
				["zx"] = 0.6661110693,
				["x"] = 0.5799000000,
				["m"] = 14,
				["y"] = 0.5284200000,
			},
			[7] = 
			{
				["zy"] = 0.6712221516,
				["z"] = 181,
				["zx"] = 0.6357777375,
				["x"] = 0.5744400000,
				["m"] = 14,
				["y"] = 0.5208200000,
			},
			[8] = 
			{
				["zy"] = 0.6846110403,
				["z"] = 181,
				["zx"] = 0.6308888489,
				["x"] = 0.5735600000,
				["m"] = 14,
				["y"] = 0.5232300000,
			},
			[9] = 
			{
				["zy"] = 0.5335554863,
				["z"] = 181,
				["zx"] = 0.5979999617,
				["x"] = 0.5676400000,
				["m"] = 14,
				["y"] = 0.4960400000,
			},
			[10] = 
			{
				["zy"] = 0.3456665993,
				["z"] = 181,
				["zx"] = 0.4375555255,
				["x"] = 0.5387600000,
				["m"] = 14,
				["y"] = 0.4622200000,
			},
			[11] = 
			{
				["zy"] = 0.5257777086,
				["z"] = 181,
				["zx"] = 0.4449999695,
				["x"] = 0.5401000000,
				["m"] = 14,
				["y"] = 0.4946400000,
			},
			[12] = 
			{
				["zy"] = 0.5412777084,
				["z"] = 181,
				["zx"] = 0.5873888511,
				["x"] = 0.5657300000,
				["m"] = 14,
				["y"] = 0.4974300000,
			},
			[13] = 
			{
				["zy"] = 0.4183332653,
				["z"] = 181,
				["zx"] = 0.4139999711,
				["x"] = 0.5345200000,
				["m"] = 14,
				["y"] = 0.4753000000,
			},
			[14] = 
			{
				["zy"] = 0.8036665946,
				["z"] = 181,
				["zx"] = 0.6163888496,
				["x"] = 0.5709500000,
				["m"] = 14,
				["y"] = 0.5446600000,
			},
			[15] = 
			{
				["zy"] = 0.3319443773,
				["z"] = 181,
				["zx"] = 0.5442221867,
				["x"] = 0.5579600000,
				["m"] = 14,
				["y"] = 0.4597500000,
			},
			[16] = 
			{
				["zy"] = 0.7235554843,
				["z"] = 181,
				["zx"] = 0.6649444027,
				["x"] = 0.5796900000,
				["m"] = 14,
				["y"] = 0.5302400000,
			},
		},
		["c"] = true,
		["k"] = 2373,
	},
	[2374] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 637,
				["m"] = 10,
				["zx"] = 0.0980491250,
				["zy"] = 0.4435342600,
				["d"] = true,
				["x"] = 0.7092800000,
				["y"] = 0.5000900000,
			},
		},
		["c"] = true,
		["k"] = 2374,
	},
	[2375] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 907,
				["m"] = 25,
				["zx"] = 0.4288842427,
				["zy"] = 0.7145985945,
				["d"] = true,
				["x"] = 0.3996800000,
				["y"] = 0.3842800000,
			},
		},
		["c"] = true,
		["k"] = 2375,
	},
	[2376] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 907,
				["m"] = 25,
				["zx"] = 0.4288842427,
				["zy"] = 0.7145985945,
				["d"] = true,
				["x"] = 0.3996800000,
				["y"] = 0.3842800000,
			},
		},
		["c"] = true,
		["k"] = 2376,
	},
	[2377] = 
	{
		["q"] = 5751,
		["k"] = 2377,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 907,
				["m"] = 25,
				["zx"] = 0.4288842427,
				["x"] = 0.3996800000,
				["d"] = true,
				["zy"] = 0.7145985945,
				["y"] = 0.3842800000,
			},
			[2] = 
			{
				["z"] = 888,
				["m"] = 25,
				["zx"] = 0.4062133949,
				["x"] = 0.3967600000,
				["y"] = 0.3788000000,
				["zy"] = 0.6720520591,
			},
		},
		["qm"] = 25,
		["c"] = true,
	},
	[2378] = 
	{
		["q"] = 5751,
		["k"] = 2378,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 907,
				["m"] = 25,
				["zx"] = 0.4288842427,
				["x"] = 0.3996800000,
				["d"] = true,
				["zy"] = 0.7145985945,
				["y"] = 0.3842800000,
			},
			[2] = 
			{
				["z"] = 888,
				["m"] = 25,
				["zx"] = 0.4072227135,
				["x"] = 0.3968900000,
				["y"] = 0.3787600000,
				["zy"] = 0.6717415004,
			},
		},
		["qm"] = 25,
		["c"] = true,
	},
	[2379] = 
	{
		["q"] = 5751,
		["k"] = 2379,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 907,
				["m"] = 25,
				["zx"] = 0.4288842427,
				["x"] = 0.3996800000,
				["d"] = true,
				["zy"] = 0.7145985945,
				["y"] = 0.3842800000,
			},
			[2] = 
			{
				["z"] = 888,
				["m"] = 25,
				["zx"] = 0.4069897938,
				["x"] = 0.3968600000,
				["y"] = 0.3787200000,
				["zy"] = 0.6714309418,
			},
		},
		["qm"] = 25,
		["c"] = true,
	},
	[2380] = 
	{
		["q"] = 5751,
		["k"] = 2380,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 907,
				["m"] = 25,
				["zx"] = 0.4288842427,
				["x"] = 0.3996800000,
				["d"] = true,
				["zy"] = 0.7145985945,
				["y"] = 0.3842800000,
			},
			[2] = 
			{
				["z"] = 888,
				["m"] = 25,
				["zx"] = 0.4071450736,
				["x"] = 0.3968800000,
				["y"] = 0.3788200000,
				["zy"] = 0.6722073384,
			},
		},
		["qm"] = 25,
		["c"] = true,
	},
	[2381] = 
	{
		["m"] = 
		{
			[1] = 18,
			[17] = 29,
			[3] = 4,
			[11] = 9,
			[6] = 38,
			[23] = 35,
			[14] = 3,
			[9] = 3,
			[10] = 3,
			[27] = 1,
			[12] = 37,
			[25] = 11,
			[30] = 8,
			[15] = 25,
		},
		["k"] = 2381,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2382] = 
	{
		["m"] = 
		{
			[1] = 4,
			[8] = 44,
			[5] = 15,
			[25] = 34,
			[13] = 45,
		},
		["k"] = 2382,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2383] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 907,
				["m"] = 25,
				["zx"] = 0.4232165307,
				["zy"] = 0.7184029380,
				["d"] = true,
				["x"] = 0.3989500000,
				["y"] = 0.3847700000,
			},
		},
		["c"] = true,
		["k"] = 2383,
	},
	[2384] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4334041959,
				["z"] = 57,
				["zx"] = 0.1446974508,
				["x"] = 0.7167400000,
				["m"] = 10,
				["y"] = 0.4984700000,
			},
		},
		["c"] = true,
		["k"] = 2384,
	},
	[2386] = 
	{
		["m"] = 
		{
			[1] = 5,
			[16] = 83,
			[3] = 52,
			[25] = 10,
			[14] = 2,
			[10] = 5,
			[23] = 23,
			[27] = 1,
			[9] = 65,
			[26] = 3,
			[11] = 25,
			[12] = 1,
			[13] = 1,
			[30] = 12,
			[15] = 5,
		},
		["k"] = 2386,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2387] = 
	{
		["m"] = 
		{
			[2] = 51,
			[19] = 9,
			[20] = 1,
			[21] = 18,
			[22] = 52,
			[25] = 7,
			[10] = 2,
			[11] = 45,
			[18] = 1,
			[15] = 124,
		},
		["k"] = 2387,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2388] = 
	{
		["m"] = 
		{
			[1] = 12,
			[25] = 27,
			[10] = 60,
			[4] = 41,
			[6] = 1,
			[7] = 57,
		},
		["k"] = 2388,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2389] = 
	{
		["m"] = 
		{
			[1] = 5,
			[12] = 13,
			[25] = 8,
			[6] = 50,
			[17] = 31,
		},
		["k"] = 2389,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2391] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5294279978,
				["z"] = 888,
				["zx"] = 0.4182475778,
				["x"] = 0.3983100000,
				["m"] = 25,
				["y"] = 0.3604300000,
			},
		},
		["c"] = true,
		["k"] = 2391,
	},
	[2392] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5309031514,
				["z"] = 888,
				["zx"] = 0.4173935390,
				["x"] = 0.3982000000,
				["m"] = 25,
				["y"] = 0.3606200000,
			},
		},
		["c"] = true,
		["k"] = 2392,
	},
	[2393] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 909,
				["m"] = 25,
				["zx"] = 0.4006233657,
				["zy"] = 0.5723614224,
				["d"] = true,
				["x"] = 0.3960400000,
				["y"] = 0.3659600000,
			},
		},
		["c"] = true,
		["k"] = 2393,
	},
	[2394] = 
	{
		["m"] = 
		{
			[1] = 4,
			[2] = 1,
			[3] = 21,
			[5] = 15,
			[8] = 36,
			[9] = 2,
			[10] = 6,
			[11] = 6,
			[12] = 1,
			[13] = 49,
			[14] = 10,
			[15] = 1,
			[23] = 29,
			[25] = 13,
			[26] = 6,
			[27] = 1,
			[30] = 8,
		},
		["k"] = 2394,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2395] = 
	{
		["m"] = 
		{
			[1] = 9,
			[16] = 45,
			[9] = 40,
			[3] = 44,
			[13] = 3,
			[25] = 12,
		},
		["k"] = 2395,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2396] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2753332667,
				["z"] = 181,
				["zx"] = 0.5788888516,
				["x"] = 0.5642000000,
				["m"] = 14,
				["y"] = 0.4495600000,
			},
			[2] = 
			{
				["zy"] = 0.0920554908,
				["z"] = 181,
				["zx"] = 0.1592222064,
				["x"] = 0.4886600000,
				["m"] = 14,
				["y"] = 0.4165700000,
			},
			[3] = 
			{
				["zy"] = 0.2852221555,
				["z"] = 181,
				["zx"] = 0.0588888782,
				["x"] = 0.4706000000,
				["m"] = 14,
				["y"] = 0.4513400000,
			},
			[4] = 
			{
				["zy"] = 0.1116110453,
				["z"] = 181,
				["m"] = 14,
				["zx"] = 0.8324999504,
				["x"] = 0.6098500000,
				["y"] = 0.4200900000,
			},
		},
		["c"] = true,
		["k"] = 2396,
	},
	[2397] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5236188192,
				["z"] = 584,
				["zx"] = 0.6750752572,
				["x"] = 0.5523300000,
				["m"] = 26,
				["y"] = 0.4774500000,
			},
		},
		["c"] = true,
		["k"] = 2397,
	},
	[2398] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7102378536,
				["z"] = 643,
				["zx"] = 0.5732826914,
				["x"] = 0.5505900000,
				["m"] = 26,
				["y"] = 0.4806400000,
			},
		},
		["c"] = true,
		["k"] = 2398,
	},
	[2402] = 
	{
		["m"] = 
		{
			[1] = 13,
			[17] = 17,
			[3] = 8,
			[10] = 11,
			[5] = 1,
			[6] = 34,
			[23] = 21,
			[14] = 7,
			[25] = 10,
			[26] = 6,
			[11] = 6,
			[12] = 40,
			[9] = 4,
			[30] = 16,
			[15] = 8,
		},
		["k"] = 2402,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2403] = 
	{
		["m"] = 
		{
			[1] = 3,
			[16] = 1,
			[9] = 6,
			[3] = 6,
			[30] = 1,
			[5] = 35,
			[10] = 14,
			[23] = 22,
			[8] = 52,
			[25] = 9,
			[26] = 11,
			[11] = 8,
			[12] = 2,
			[13] = 39,
			[14] = 12,
			[15] = 1,
		},
		["k"] = 2403,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2404] = 
	{
		["m"] = 
		{
			[1] = 5,
			[16] = 96,
			[17] = 1,
			[3] = 47,
			[25] = 10,
			[14] = 10,
			[23] = 40,
			[11] = 11,
			[9] = 47,
			[10] = 16,
			[27] = 2,
			[26] = 20,
			[13] = 2,
			[30] = 15,
			[15] = 2,
		},
		["k"] = 2404,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2405] = 
	{
		["m"] = 
		{
			[1] = 15,
			[3] = 12,
			[4] = 35,
			[7] = 38,
			[14] = 9,
			[23] = 15,
			[25] = 16,
			[9] = 8,
			[10] = 59,
			[27] = 2,
			[26] = 8,
			[11] = 20,
			[30] = 3,
			[15] = 7,
		},
		["k"] = 2405,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2406] = 
	{
		["m"] = 
		{
			[1] = 27,
			[17] = 31,
			[3] = 6,
			[10] = 5,
			[6] = 27,
			[23] = 22,
			[30] = 3,
			[9] = 2,
			[26] = 3,
			[11] = 6,
			[12] = 20,
			[25] = 24,
			[14] = 1,
			[15] = 10,
		},
		["k"] = 2406,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2407] = 
	{
		["m"] = 
		{
			[1] = 8,
			[2] = 1,
			[3] = 4,
			[5] = 11,
			[8] = 37,
			[9] = 7,
			[10] = 2,
			[11] = 12,
			[13] = 44,
			[14] = 8,
			[15] = 9,
			[17] = 6,
			[26] = 4,
			[27] = 2,
			[25] = 36,
			[30] = 11,
			[23] = 17,
		},
		["k"] = 2407,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2408] = 
	{
		["m"] = 
		{
			[1] = 4,
			[16] = 80,
			[3] = 51,
			[26] = 4,
			[14] = 3,
			[23] = 22,
			[27] = 2,
			[25] = 4,
			[10] = 5,
			[11] = 4,
			[9] = 31,
			[13] = 1,
			[30] = 2,
			[15] = 4,
		},
		["k"] = 2408,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2409] = 
	{
		["m"] = 
		{
			[1] = 17,
			[3] = 10,
			[4] = 34,
			[6] = 1,
			[7] = 88,
			[9] = 8,
			[10] = 55,
			[11] = 22,
			[14] = 7,
			[15] = 5,
			[25] = 12,
			[26] = 9,
			[27] = 2,
			[30] = 17,
			[23] = 9,
		},
		["k"] = 2409,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2410] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3764443768,
				["z"] = 181,
				["zx"] = 0.2397777579,
				["x"] = 0.5031600000,
				["m"] = 14,
				["y"] = 0.4677600000,
			},
		},
		["c"] = true,
		["k"] = 2410,
	},
	[2411] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3128332664,
				["z"] = 181,
				["zx"] = 0.3203333093,
				["x"] = 0.5176600000,
				["m"] = 14,
				["y"] = 0.4563100000,
			},
		},
		["c"] = true,
		["k"] = 2411,
	},
	[2412] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2548888225,
				["z"] = 181,
				["zx"] = 0.6589999586,
				["x"] = 0.5786200000,
				["m"] = 14,
				["y"] = 0.4458800000,
			},
		},
		["c"] = true,
		["k"] = 2412,
	},
	[2413] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7042944434,
				["z"] = 92,
				["zx"] = 0.3675800960,
				["x"] = 0.2784600000,
				["m"] = 6,
				["y"] = 0.3608000000,
			},
		},
		["c"] = true,
		["k"] = 2413,
	},
	[2414] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6916714915,
				["z"] = 92,
				["zx"] = 0.3663485895,
				["x"] = 0.2783000000,
				["m"] = 6,
				["y"] = 0.3591600000,
			},
		},
		["c"] = true,
		["k"] = 2414,
	},
	[2415] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6784327858,
				["z"] = 92,
				["zx"] = 0.3685037258,
				["x"] = 0.2785800000,
				["m"] = 6,
				["y"] = 0.3574400000,
			},
		},
		["c"] = true,
		["k"] = 2415,
	},
	[2418] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6711301290,
				["z"] = 41,
				["zx"] = 0.3291504822,
				["x"] = 0.7076300000,
				["m"] = 11,
				["y"] = 0.4761300000,
			},
			[2] = 
			{
				["zy"] = 0.7508412833,
				["z"] = 41,
				["zx"] = 0.4094926059,
				["x"] = 0.7190900000,
				["m"] = 11,
				["y"] = 0.4875000000,
			},
			[3] = 
			{
				["zy"] = 0.4073911918,
				["z"] = 57,
				["zx"] = 0.1538270159,
				["x"] = 0.7182000000,
				["m"] = 10,
				["y"] = 0.4943100000,
			},
			[4] = 
			{
				["zy"] = 0.4350300087,
				["z"] = 57,
				["zx"] = 0.1216859443,
				["x"] = 0.7130600000,
				["m"] = 10,
				["y"] = 0.4987300000,
			},
			[5] = 
			{
				["zy"] = 0.4230240068,
				["z"] = 57,
				["zx"] = 0.1560781416,
				["x"] = 0.7185600000,
				["m"] = 10,
				["y"] = 0.4968100000,
			},
			[6] = 
			{
				["zy"] = 0.4424086973,
				["z"] = 57,
				["zx"] = 0.1302527280,
				["x"] = 0.7144300000,
				["m"] = 10,
				["y"] = 0.4999100000,
			},
			[7] = 
			{
				["zy"] = 0.7106702267,
				["z"] = 41,
				["zx"] = 0.3607685431,
				["x"] = 0.7121400000,
				["m"] = 11,
				["y"] = 0.4817700000,
			},
			[8] = 
			{
				["zy"] = 0.4329664771,
				["z"] = 57,
				["zx"] = 0.1460106075,
				["x"] = 0.7169500000,
				["m"] = 10,
				["y"] = 0.4984000000,
			},
			[9] = 
			{
				["zy"] = 0.4007628783,
				["z"] = 57,
				["zx"] = 0.1502627337,
				["x"] = 0.7176300000,
				["m"] = 10,
				["y"] = 0.4932500000,
			},
			[10] = 
			{
				["zy"] = 0.4200225063,
				["z"] = 57,
				["zx"] = 0.1268760395,
				["x"] = 0.7138900000,
				["m"] = 10,
				["y"] = 0.4963300000,
			},
			[11] = 
			{
				["zy"] = 0.4467858855,
				["z"] = 57,
				["zx"] = 0.1449475759,
				["x"] = 0.7167800000,
				["m"] = 10,
				["y"] = 0.5006100000,
			},
			[12] = 
			{
				["zy"] = 0.4228364130,
				["z"] = 57,
				["zx"] = 0.1201851938,
				["x"] = 0.7128200000,
				["m"] = 10,
				["y"] = 0.4967800000,
			},
		},
		["c"] = true,
		["k"] = 2418,
	},
	[2419] = 
	{
		["m"] = 
		{
			[1] = 6,
			[2] = 27,
			[3] = 8,
			[4] = 12,
			[5] = 3,
			[6] = 8,
			[7] = 9,
			[8] = 18,
			[9] = 10,
			[10] = 10,
			[11] = 27,
			[12] = 26,
			[13] = 13,
			[15] = 49,
			[16] = 15,
			[17] = 6,
			[18] = 2,
			[19] = 15,
			[20] = 2,
			[21] = 15,
			[22] = 5,
			[25] = 15,
		},
		["k"] = 2419,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2420] = 
	{
		["m"] = 
		{
			[1] = 10,
			[2] = 17,
			[3] = 16,
			[4] = 14,
			[5] = 2,
			[6] = 31,
			[7] = 3,
			[8] = 21,
			[9] = 10,
			[10] = 9,
			[11] = 13,
			[12] = 16,
			[13] = 18,
			[15] = 56,
			[16] = 8,
			[17] = 16,
			[18] = 7,
			[19] = 2,
			[20] = 2,
			[21] = 3,
			[22] = 24,
			[25] = 20,
		},
		["k"] = 2420,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2421] = 
	{
		["m"] = 
		{
			[1] = 12,
			[2] = 17,
			[3] = 15,
			[4] = 14,
			[6] = 10,
			[7] = 24,
			[9] = 23,
			[10] = 17,
			[11] = 18,
			[12] = 15,
			[13] = 2,
			[15] = 37,
			[16] = 15,
			[17] = 5,
			[18] = 1,
			[19] = 17,
			[22] = 7,
			[25] = 30,
			[28] = 4,
			[29] = 20,
			[30] = 22,
			[31] = 1,
			[32] = 11,
			[33] = 10,
		},
		["k"] = 2421,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2425] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 898,
				["m"] = 25,
				["zx"] = 0.1385110560,
				["zy"] = 0.4607168959,
				["d"] = true,
				["x"] = 0.3622800000,
				["y"] = 0.3515800000,
			},
		},
		["c"] = true,
		["k"] = 2425,
	},
	[2426] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 893,
				["m"] = 25,
				["zx"] = 0.2924709569,
				["zy"] = 0.4594746613,
				["d"] = true,
				["x"] = 0.3821100000,
				["y"] = 0.3514200000,
			},
		},
		["c"] = true,
		["k"] = 2426,
	},
	[2427] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 905,
				["m"] = 25,
				["zx"] = 0.3152970844,
				["zy"] = 0.6921607319,
				["d"] = true,
				["x"] = 0.3850500000,
				["y"] = 0.3813900000,
			},
		},
		["c"] = true,
		["k"] = 2427,
	},
	[2428] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 904,
				["m"] = 25,
				["zx"] = 0.4712756223,
				["zy"] = 0.6628129392,
				["d"] = true,
				["x"] = 0.4051400000,
				["y"] = 0.3776100000,
			},
		},
		["c"] = true,
		["k"] = 2428,
	},
	[2429] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 899,
				["m"] = 25,
				["zx"] = 0.2366478763,
				["zy"] = 0.5895987368,
				["d"] = true,
				["x"] = 0.3749200000,
				["y"] = 0.3681800000,
			},
		},
		["c"] = true,
		["k"] = 2429,
	},
	[2430] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 895,
				["m"] = 25,
				["zx"] = 0.4434805419,
				["zy"] = 0.4659187534,
				["d"] = true,
				["x"] = 0.4015600000,
				["y"] = 0.3522500000,
			},
		},
		["c"] = true,
		["k"] = 2430,
	},
	[2431] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6802042237,
				["z"] = 888,
				["zx"] = 0.5878130964,
				["x"] = 0.4201500000,
				["m"] = 25,
				["y"] = 0.3798500000,
			},
		},
		["c"] = true,
		["k"] = 2431,
	},
	[2432] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6842414862,
				["z"] = 888,
				["zx"] = 0.5183253953,
				["x"] = 0.4112000000,
				["m"] = 25,
				["y"] = 0.3803700000,
			},
		},
		["c"] = true,
		["k"] = 2432,
	},
	[2433] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6959650753,
				["z"] = 888,
				["zx"] = 0.5946454067,
				["x"] = 0.4210300000,
				["m"] = 25,
				["y"] = 0.3818800000,
			},
		},
		["c"] = true,
		["k"] = 2433,
	},
	[2434] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6882011090,
				["z"] = 888,
				["zx"] = 0.5700335617,
				["x"] = 0.4178600000,
				["m"] = 25,
				["y"] = 0.3808800000,
			},
		},
		["c"] = true,
		["k"] = 2434,
	},
	[2435] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6854060812,
				["z"] = 888,
				["zx"] = 0.5793503485,
				["x"] = 0.4190600000,
				["m"] = 25,
				["y"] = 0.3805200000,
			},
		},
		["c"] = true,
		["k"] = 2435,
	},
	[2436] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6774868355,
				["z"] = 888,
				["zx"] = 0.5545055838,
				["x"] = 0.4158600000,
				["m"] = 25,
				["y"] = 0.3795000000,
			},
		},
		["c"] = true,
		["k"] = 2436,
	},
	[2437] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5757743209,
				["z"] = 20,
				["zx"] = 0.4556436576,
				["x"] = 0.1738300000,
				["m"] = 3,
				["y"] = 0.2515100000,
			},
		},
		["c"] = true,
		["k"] = 2437,
	},
	[2438] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5810424861,
				["z"] = 20,
				["zx"] = 0.4610764530,
				["x"] = 0.1744900000,
				["m"] = 3,
				["y"] = 0.2521500000,
			},
		},
		["c"] = true,
		["k"] = 2438,
	},
	[2439] = 
	{
		["m"] = 
		{
			[1] = 8,
			[2] = 38,
			[3] = 17,
			[4] = 25,
			[5] = 7,
			[6] = 19,
			[7] = 19,
			[8] = 16,
			[9] = 14,
			[10] = 24,
			[11] = 4,
			[12] = 10,
			[13] = 11,
			[15] = 29,
			[16] = 9,
			[17] = 12,
			[18] = 12,
			[20] = 12,
			[22] = 3,
			[25] = 11,
		},
		["k"] = 2439,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2440] = 
	{
		["m"] = 
		{
			[1] = 5,
			[3] = 21,
			[4] = 11,
			[5] = 7,
			[7] = 22,
			[8] = 20,
			[9] = 25,
			[10] = 27,
			[13] = 12,
			[16] = 43,
			[25] = 8,
		},
		["k"] = 2440,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2441] = 
	{
		["m"] = 
		{
			[1] = 3,
			[2] = 31,
			[3] = 20,
			[5] = 39,
			[6] = 33,
			[8] = 11,
			[9] = 25,
			[10] = 3,
			[11] = 11,
			[12] = 10,
			[13] = 9,
			[14] = 4,
			[15] = 21,
			[16] = 48,
			[17] = 8,
			[18] = 2,
			[19] = 3,
			[20] = 4,
			[21] = 5,
			[22] = 16,
			[23] = 17,
			[25] = 25,
		},
		["k"] = 2441,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2442] = 
	{
		["m"] = 
		{
			[1] = 4,
			[2] = 25,
			[3] = 36,
			[4] = 18,
			[5] = 3,
			[6] = 10,
			[7] = 9,
			[8] = 11,
			[9] = 8,
			[10] = 11,
			[11] = 11,
			[12] = 23,
			[13] = 9,
			[15] = 100,
			[16] = 16,
			[17] = 9,
			[18] = 2,
			[19] = 4,
			[20] = 2,
			[21] = 18,
			[22] = 3,
			[25] = 8,
		},
		["k"] = 2442,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2443] = 
	{
		["m"] = 
		{
			[1] = 8,
			[2] = 13,
			[3] = 19,
			[4] = 32,
			[5] = 6,
			[6] = 27,
			[7] = 39,
			[8] = 10,
			[9] = 19,
			[10] = 17,
			[11] = 11,
			[12] = 6,
			[13] = 15,
			[15] = 19,
			[16] = 40,
			[17] = 25,
			[18] = 3,
			[20] = 1,
			[22] = 7,
			[25] = 4,
		},
		["k"] = 2443,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2444] = 
	{
		["q"] = 2556,
		["k"] = 2444,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 19,
				["m"] = 4,
				["zx"] = 0.1457943190,
				["x"] = 0.1646300000,
				["y"] = 0.3109400000,
				["zy"] = 0.4090570482,
			},
		},
		["qm"] = 4,
		["c"] = true,
	},
	[2452] = 
	{
		["m"] = 
		{
			[1] = 10,
			[2] = 33,
			[3] = 12,
			[4] = 15,
			[6] = 11,
			[7] = 25,
			[9] = 21,
			[10] = 24,
			[11] = 8,
			[12] = 4,
			[13] = 1,
			[15] = 58,
			[16] = 18,
			[17] = 9,
			[19] = 1,
			[20] = 9,
			[22] = 5,
			[25] = 41,
		},
		["k"] = 2452,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2453] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 708,
				["m"] = 27,
				["zx"] = 0.6907143679,
				["zy"] = 0.7247857803,
				["d"] = true,
				["x"] = 0.2875000000,
				["y"] = 0.2715900000,
			},
		},
		["c"] = true,
		["k"] = 2453,
	},
	[2454] = 
	{
		["q"] = 4791,
		["k"] = 2454,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 108,
				["m"] = 16,
				["zx"] = 0.7121123470,
				["x"] = 0.3552700000,
				["y"] = 0.7001200000,
				["zy"] = 0.5533947750,
			},
		},
		["qm"] = 16,
		["c"] = true,
	},
	[2455] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1194818072,
				["z"] = 3,
				["zx"] = 0.6825763407,
				["x"] = 0.1213200000,
				["m"] = 2,
				["y"] = 0.2917200000,
			},
		},
		["c"] = true,
		["k"] = 2455,
	},
	[2456] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3943447661,
				["z"] = 3,
				["zx"] = 0.7979109972,
				["x"] = 0.1384400000,
				["m"] = 2,
				["y"] = 0.3325200000,
			},
		},
		["c"] = true,
		["k"] = 2456,
	},
	[2457] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6032540885,
				["z"] = 3,
				["zx"] = 0.3611618276,
				["x"] = 0.0736100000,
				["m"] = 2,
				["y"] = 0.3635300000,
			},
		},
		["c"] = true,
		["k"] = 2457,
	},
	[2458] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3640289986,
				["z"] = 3,
				["zx"] = 0.3098944949,
				["x"] = 0.0660000000,
				["m"] = 2,
				["y"] = 0.3280200000,
			},
		},
		["c"] = true,
		["k"] = 2458,
	},
	[2459] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6759445621,
				["z"] = 3,
				["zx"] = 0.2871239845,
				["x"] = 0.0626200000,
				["m"] = 2,
				["y"] = 0.3743200000,
			},
		},
		["c"] = true,
		["k"] = 2459,
	},
	[2460] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4695952379,
				["z"] = 3,
				["zx"] = 0.5887321955,
				["x"] = 0.1073900000,
				["m"] = 2,
				["y"] = 0.3436900000,
			},
		},
		["c"] = true,
		["k"] = 2460,
	},
	[2461] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3184206105,
				["z"] = 3,
				["zx"] = 0.7962267878,
				["x"] = 0.1381900000,
				["m"] = 2,
				["y"] = 0.3212500000,
			},
		},
		["c"] = true,
		["k"] = 2461,
	},
	[2462] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2659406485,
				["z"] = 3,
				["zx"] = 0.4924627888,
				["x"] = 0.0931000000,
				["m"] = 2,
				["y"] = 0.3134600000,
			},
		},
		["c"] = true,
		["k"] = 2462,
	},
	[2463] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4620499802,
				["z"] = 3,
				["zx"] = 0.6373721616,
				["x"] = 0.1146100000,
				["m"] = 2,
				["y"] = 0.3425700000,
			},
		},
		["c"] = true,
		["k"] = 2463,
	},
	[2464] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5661341154,
				["z"] = 3,
				["zx"] = 0.4932038410,
				["x"] = 0.0932100000,
				["m"] = 2,
				["y"] = 0.3580200000,
			},
		},
		["c"] = true,
		["k"] = 2464,
	},
	[2465] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3009048337,
				["z"] = 3,
				["zx"] = 0.5769427300,
				["x"] = 0.1056400000,
				["m"] = 2,
				["y"] = 0.3186500000,
			},
		},
		["c"] = true,
		["k"] = 2465,
	},
	[2466] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2692329614,
				["z"] = 20,
				["zx"] = 0.5042095559,
				["x"] = 0.1797300000,
				["m"] = 3,
				["y"] = 0.2142700000,
			},
		},
		["c"] = true,
		["k"] = 2466,
	},
	[2467] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6524919759,
				["z"] = 20,
				["zx"] = 0.1764309000,
				["x"] = 0.1399100000,
				["m"] = 3,
				["y"] = 0.2608300000,
			},
		},
		["c"] = true,
		["k"] = 2467,
	},
	[2468] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5177421892,
				["z"] = 20,
				["zx"] = 0.6194506705,
				["x"] = 0.1937300000,
				["m"] = 3,
				["y"] = 0.2444600000,
			},
		},
		["c"] = true,
		["k"] = 2468,
	},
	[2469] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3116252278,
				["z"] = 20,
				["zx"] = 0.6633246091,
				["x"] = 0.1990600000,
				["m"] = 3,
				["y"] = 0.2194200000,
			},
		},
		["c"] = true,
		["k"] = 2469,
	},
	[2470] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1195018301,
				["z"] = 20,
				["zx"] = 0.8058943309,
				["x"] = 0.2163800000,
				["m"] = 3,
				["y"] = 0.1960800000,
			},
		},
		["c"] = true,
		["k"] = 2470,
	},
	[2471] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6103466547,
				["z"] = 20,
				["zx"] = 0.5428153293,
				["x"] = 0.1844200000,
				["m"] = 3,
				["y"] = 0.2557100000,
			},
		},
		["c"] = true,
		["k"] = 2471,
	},
	[2472] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6041998976,
				["z"] = 19,
				["zx"] = 0.6352228866,
				["x"] = 0.2331500000,
				["m"] = 4,
				["y"] = 0.3382600000,
			},
		},
		["c"] = true,
		["k"] = 2472,
	},
	[2473] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4646999031,
				["z"] = 19,
				["zx"] = 0.8678657419,
				["x"] = 0.2657200000,
				["m"] = 4,
				["y"] = 0.3187300000,
			},
		},
		["c"] = true,
		["k"] = 2473,
	},
	[2474] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3961980963,
				["z"] = 57,
				["zx"] = 0.6565158783,
				["x"] = 0.7985900000,
				["m"] = 10,
				["y"] = 0.4925200000,
			},
		},
		["c"] = true,
		["k"] = 2474,
	},
	[2475] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3955727837,
				["z"] = 57,
				["zx"] = 0.3910706462,
				["x"] = 0.7561400000,
				["m"] = 10,
				["y"] = 0.4924200000,
			},
		},
		["c"] = true,
		["k"] = 2475,
	},
	[2477] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5977363466,
				["z"] = 57,
				["zx"] = 0.2277389746,
				["x"] = 0.7300200000,
				["m"] = 10,
				["y"] = 0.5247500000,
			},
		},
		["c"] = true,
		["k"] = 2477,
	},
	[2478] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4671999030,
				["z"] = 19,
				["zx"] = 0.4615086022,
				["x"] = 0.2088300000,
				["m"] = 4,
				["y"] = 0.3190800000,
			},
		},
		["c"] = true,
		["k"] = 2478,
	},
	[2479] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4208979439,
				["z"] = 57,
				["zx"] = 0.7331792127,
				["x"] = 0.8108500000,
				["m"] = 10,
				["y"] = 0.4964700000,
			},
		},
		["c"] = true,
		["k"] = 2479,
	},
	[2480] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4216284762,
				["z"] = 19,
				["zx"] = 0.3586514602,
				["x"] = 0.1944300000,
				["m"] = 4,
				["y"] = 0.3127000000,
			},
		},
		["c"] = true,
		["k"] = 2480,
	},
	[2482] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6304202661,
				["z"] = 381,
				["zx"] = 0.6809751783,
				["x"] = 0.2447700000,
				["m"] = 15,
				["y"] = 0.6964300000,
			},
		},
		["c"] = true,
		["k"] = 2482,
	},
	[2483] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.9407034281,
				["z"] = 381,
				["zx"] = 0.6382320025,
				["x"] = 0.2380200000,
				["m"] = 15,
				["y"] = 0.7454300000,
			},
		},
		["c"] = true,
		["k"] = 2483,
	},
	[2484] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4958586907,
				["z"] = 381,
				["zx"] = 0.8297847532,
				["x"] = 0.2682700000,
				["m"] = 15,
				["y"] = 0.6751800000,
			},
		},
		["c"] = true,
		["k"] = 2484,
	},
	[2485] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.0447449669,
				["z"] = 381,
				["zx"] = 0.2565829352,
				["x"] = 0.1777500000,
				["m"] = 15,
				["y"] = 0.6039400000,
			},
		},
		["c"] = true,
		["k"] = 2485,
	},
	[2486] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3323584612,
				["z"] = 381,
				["zx"] = 0.4429431816,
				["x"] = 0.2071800000,
				["m"] = 15,
				["y"] = 0.6493600000,
			},
		},
		["c"] = true,
		["k"] = 2486,
	},
	[2487] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7968333579,
				["z"] = 381,
				["zx"] = 0.5393211276,
				["x"] = 0.2224000000,
				["m"] = 15,
				["y"] = 0.7227100000,
			},
		},
		["c"] = true,
		["k"] = 2487,
	},
	[2488] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4869934575,
				["z"] = 381,
				["zx"] = 0.7341033627,
				["x"] = 0.2531600000,
				["m"] = 15,
				["y"] = 0.6737800000,
			},
		},
		["c"] = true,
		["k"] = 2488,
	},
	[2489] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2844333738,
				["z"] = 382,
				["zx"] = 0.2560069493,
				["x"] = 0.4248500000,
				["m"] = 17,
				["y"] = 0.5817100000,
			},
		},
		["c"] = true,
		["k"] = 2489,
	},
	[2490] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8935875359,
				["z"] = 382,
				["zx"] = 0.4088236051,
				["x"] = 0.4451400000,
				["m"] = 17,
				["y"] = 0.6625900000,
			},
		},
		["c"] = true,
		["k"] = 2490,
	},
	[2491] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2229756839,
				["z"] = 382,
				["zx"] = 0.3817850741,
				["x"] = 0.4415500000,
				["m"] = 17,
				["y"] = 0.5735500000,
			},
		},
		["c"] = true,
		["k"] = 2491,
	},
	[2492] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6189108261,
				["z"] = 382,
				["zx"] = 0.3243187811,
				["x"] = 0.4339200000,
				["m"] = 17,
				["y"] = 0.6261200000,
			},
		},
		["c"] = true,
		["k"] = 2492,
	},
	[2493] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3387360631,
				["z"] = 382,
				["zx"] = 0.5346017298,
				["x"] = 0.4618400000,
				["m"] = 17,
				["y"] = 0.5889200000,
			},
		},
		["c"] = true,
		["k"] = 2493,
	},
	[2494] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["l"] = true,
				["zy"] = 0.5043261463,
				["zx"] = 0.5443261344,
				["x"] = 0.4315200000,
				["d"] = true,
				["m"] = 7,
				["y"] = 0.7317700000,
			},
			[2] = 
			{
				["m"] = 1,
				["z"] = 642,
				["x"] = 0.3325000000,
				["y"] = 0.2758600000,
				["d"] = true,
			},
			[3] = 
			{
				["zy"] = 0.5659141848,
				["z"] = 19,
				["zx"] = 0.5335086017,
				["x"] = 0.2189100000,
				["m"] = 4,
				["y"] = 0.3329000000,
			},
			[4] = 
			{
				["zy"] = 0.5552776212,
				["z"] = 57,
				["zx"] = 0.4433467861,
				["x"] = 0.7645000000,
				["m"] = 10,
				["y"] = 0.5179600000,
			},
		},
		["c"] = true,
		["k"] = 2494,
	},
	[2495] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 1,
				["z"] = 267,
				["y"] = 0.6101200000,
				["x"] = 0.0705700000,
			},
		},
		["c"] = true,
		["k"] = 2495,
	},
	[2496] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5969234402,
				["z"] = 57,
				["zx"] = 0.4322162205,
				["x"] = 0.7627200000,
				["m"] = 10,
				["y"] = 0.5246200000,
			},
		},
		["c"] = true,
		["k"] = 2496,
	},
	[2497] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5166333026,
				["z"] = 57,
				["zx"] = 0.8121562040,
				["x"] = 0.8234800000,
				["m"] = 10,
				["y"] = 0.5117800000,
			},
		},
		["c"] = true,
		["k"] = 2497,
	},
	[2498] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5171960840,
				["z"] = 57,
				["zx"] = 0.2830791466,
				["x"] = 0.7388700000,
				["m"] = 10,
				["y"] = 0.5118700000,
			},
		},
		["c"] = true,
		["k"] = 2498,
	},
	[2499] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4300900391,
				["z"] = 57,
				["zx"] = 0.8744373468,
				["x"] = 0.8334400000,
				["m"] = 10,
				["y"] = 0.4979400000,
			},
		},
		["c"] = true,
		["k"] = 2499,
	},
	[2500] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3588054215,
				["z"] = 41,
				["zx"] = 0.5517388266,
				["x"] = 0.7393800000,
				["m"] = 11,
				["y"] = 0.4315800000,
			},
		},
		["c"] = true,
		["k"] = 2500,
	},
	[2501] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4004220598,
				["z"] = 104,
				["zx"] = 0.5315529057,
				["x"] = 0.1892900000,
				["m"] = 5,
				["y"] = 0.3852200000,
			},
		},
		["c"] = true,
		["k"] = 2501,
	},
	[2502] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4721677228,
				["z"] = 41,
				["zx"] = 0.4312256411,
				["x"] = 0.7221900000,
				["m"] = 11,
				["y"] = 0.4477500000,
			},
		},
		["c"] = true,
		["k"] = 2502,
	},
	[2503] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5870022617,
				["z"] = 41,
				["zx"] = 0.2681577706,
				["x"] = 0.6989300000,
				["m"] = 11,
				["y"] = 0.4641300000,
			},
		},
		["c"] = true,
		["k"] = 2503,
	},
	[2506] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3510235938,
				["z"] = 41,
				["zx"] = 0.1787719000,
				["x"] = 0.6861800000,
				["m"] = 11,
				["y"] = 0.4304700000,
			},
		},
		["c"] = true,
		["k"] = 2506,
	},
	[2507] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6167274415,
				["z"] = 41,
				["zx"] = 0.5121286173,
				["x"] = 0.7337300000,
				["m"] = 11,
				["y"] = 0.4683700000,
			},
		},
		["c"] = true,
		["k"] = 2507,
	},
	[2508] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4834799552,
				["z"] = 101,
				["zx"] = 0.4810899949,
				["x"] = 0.6310700000,
				["m"] = 13,
				["y"] = 0.2979600000,
			},
		},
		["c"] = true,
		["k"] = 2508,
	},
	[2509] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4292924575,
				["z"] = 101,
				["zx"] = 0.4179649948,
				["x"] = 0.6209700000,
				["m"] = 13,
				["y"] = 0.2892900000,
			},
		},
		["c"] = true,
		["k"] = 2509,
	},
	[2510] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6682838030,
				["z"] = 104,
				["zx"] = 0.4578037174,
				["x"] = 0.1774400000,
				["m"] = 5,
				["y"] = 0.4282600000,
			},
		},
		["c"] = true,
		["k"] = 2510,
	},
	[2511] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6381674488,
				["z"] = 101,
				["zx"] = 0.7269024953,
				["x"] = 0.6704000000,
				["m"] = 13,
				["y"] = 0.3227100000,
			},
		},
		["c"] = true,
		["k"] = 2511,
	},
	[2512] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6672299476,
				["z"] = 101,
				["zx"] = 0.6645899952,
				["x"] = 0.6604300000,
				["m"] = 13,
				["y"] = 0.3273600000,
			},
		},
		["c"] = true,
		["k"] = 2512,
	},
	[2513] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5702628351,
				["z"] = 104,
				["zx"] = 0.3553016810,
				["x"] = 0.1609700000,
				["m"] = 5,
				["y"] = 0.4125100000,
			},
		},
		["c"] = true,
		["k"] = 2513,
	},
	[2514] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5059174543,
				["z"] = 101,
				["zx"] = 0.3435899947,
				["x"] = 0.6090700000,
				["m"] = 13,
				["y"] = 0.3015500000,
			},
		},
		["c"] = true,
		["k"] = 2514,
	},
	[2515] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5329837496,
				["z"] = 104,
				["zx"] = 0.5663426072,
				["x"] = 0.1948800000,
				["m"] = 5,
				["y"] = 0.4065200000,
			},
		},
		["c"] = true,
		["k"] = 2515,
	},
	[2516] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3801955109,
				["z"] = 104,
				["zx"] = 0.5902410783,
				["x"] = 0.1987200000,
				["m"] = 5,
				["y"] = 0.3819700000,
			},
		},
		["c"] = true,
		["k"] = 2516,
	},
	[2518] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5072966304,
				["z"] = 347,
				["zx"] = 0.3581394847,
				["x"] = -0.1231500000,
				["m"] = 23,
				["y"] = 0.2304800000,
			},
		},
		["c"] = true,
		["k"] = 2518,
	},
	[2519] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5882451747,
				["z"] = 347,
				["zx"] = 0.2353476821,
				["x"] = -0.1437800000,
				["m"] = 23,
				["y"] = 0.2440800000,
			},
		},
		["c"] = true,
		["k"] = 2519,
	},
	[2520] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7490708856,
				["z"] = 347,
				["zx"] = 0.6089014160,
				["x"] = -0.0810200000,
				["m"] = 23,
				["y"] = 0.2711000000,
			},
		},
		["c"] = true,
		["k"] = 2520,
	},
	[2521] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5711031300,
				["z"] = 347,
				["zx"] = 0.5646773203,
				["x"] = -0.0884500000,
				["m"] = 23,
				["y"] = 0.2412000000,
			},
		},
		["c"] = true,
		["k"] = 2521,
	},
	[2522] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5295574801,
				["z"] = 347,
				["zx"] = 0.4798003884,
				["x"] = -0.1027100000,
				["m"] = 23,
				["y"] = 0.2342200000,
			},
		},
		["c"] = true,
		["k"] = 2522,
	},
	[2524] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5645558213,
				["z"] = 347,
				["zx"] = 0.4096251411,
				["x"] = -0.1145000000,
				["m"] = 23,
				["y"] = 0.2401000000,
			},
		},
		["c"] = true,
		["k"] = 2524,
	},
	[2525] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 92,
				["l"] = true,
				["zy"] = 0.3733268016,
				["zx"] = 0.7405726092,
				["x"] = 0.3269200000,
				["d"] = true,
				["m"] = 6,
				["y"] = 0.3178000000,
			},
		},
		["c"] = true,
		["k"] = 2525,
	},
	[2526] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6166265029,
				["z"] = 92,
				["zx"] = 0.5829397848,
				["x"] = 0.3064400000,
				["m"] = 6,
				["y"] = 0.3494100000,
			},
		},
		["c"] = true,
		["k"] = 2526,
	},
	[2527] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6461057138,
				["z"] = 92,
				["zx"] = 0.4450110634,
				["x"] = 0.2885200000,
				["m"] = 6,
				["y"] = 0.3532400000,
			},
		},
		["c"] = true,
		["k"] = 2527,
	},
	[2528] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4389815454,
				["z"] = 92,
				["zx"] = 0.6496720400,
				["x"] = 0.3151100000,
				["m"] = 6,
				["y"] = 0.3263300000,
			},
		},
		["c"] = true,
		["k"] = 2528,
	},
	[2529] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.0793043849,
				["z"] = 92,
				["zx"] = 0.5827858465,
				["x"] = 0.3064200000,
				["m"] = 6,
				["y"] = 0.2796000000,
			},
		},
		["c"] = true,
		["k"] = 2529,
	},
	[2530] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7158398262,
				["z"] = 92,
				["zx"] = 0.3136247201,
				["x"] = 0.2714500000,
				["m"] = 6,
				["y"] = 0.3623000000,
			},
		},
		["c"] = true,
		["k"] = 2530,
	},
	[2531] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3539224806,
				["z"] = 108,
				["zx"] = 0.4849737102,
				["x"] = 0.3286700000,
				["m"] = 16,
				["y"] = 0.6767600000,
			},
		},
		["c"] = true,
		["k"] = 2531,
	},
	[2532] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2948600554,
				["z"] = 103,
				["zx"] = 0.7135676573,
				["x"] = 0.6487800000,
				["m"] = 12,
				["y"] = 0.3463900000,
			},
		},
		["c"] = true,
		["k"] = 2532,
	},
	[2533] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3816100472,
				["z"] = 103,
				["zx"] = 0.5430676497,
				["x"] = 0.6215000000,
				["m"] = 12,
				["y"] = 0.3602700000,
			},
		},
		["c"] = true,
		["k"] = 2533,
	},
	[2534] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4099850445,
				["z"] = 103,
				["zx"] = 0.4864426472,
				["x"] = 0.6124400000,
				["m"] = 12,
				["y"] = 0.3648100000,
			},
		},
		["c"] = true,
		["k"] = 2534,
	},
	[2535] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3969850457,
				["z"] = 103,
				["zx"] = 0.2016301345,
				["x"] = 0.5668700000,
				["m"] = 12,
				["y"] = 0.3627300000,
			},
		},
		["c"] = true,
		["k"] = 2535,
	},
	[2536] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3264850524,
				["z"] = 103,
				["zx"] = 0.2886301384,
				["x"] = 0.5807900000,
				["m"] = 12,
				["y"] = 0.3514500000,
			},
		},
		["c"] = true,
		["k"] = 2536,
	},
	[2537] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2964141955,
				["z"] = 19,
				["zx"] = 0.3265800319,
				["x"] = 0.1899400000,
				["m"] = 4,
				["y"] = 0.2951700000,
			},
		},
		["c"] = true,
		["k"] = 2537,
	},
	[2539] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7623503133,
				["z"] = 537,
				["zx"] = 0.5531254969,
				["x"] = 0.5075000000,
				["m"] = 21,
				["y"] = 0.8072400000,
			},
			[2] = 
			{
				["zy"] = 0.7926628208,
				["z"] = 537,
				["zx"] = 0.5606254975,
				["x"] = 0.5077400000,
				["m"] = 21,
				["y"] = 0.8082100000,
			},
		},
		["c"] = true,
		["k"] = 2539,
	},
	[2540] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1840807024,
				["z"] = 108,
				["zx"] = 0.3363089106,
				["x"] = 0.3112600000,
				["m"] = 16,
				["y"] = 0.6568700000,
			},
		},
		["c"] = true,
		["k"] = 2540,
	},
	[2541] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5241058208,
				["z"] = 108,
				["zx"] = 0.1184778344,
				["x"] = 0.2857500000,
				["m"] = 16,
				["y"] = 0.6966900000,
			},
		},
		["c"] = true,
		["k"] = 2541,
	},
	[2542] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2669095233,
				["z"] = 108,
				["zx"] = 0.4080369012,
				["x"] = 0.3196600000,
				["m"] = 16,
				["y"] = 0.6665700000,
			},
		},
		["c"] = true,
		["k"] = 2542,
	},
	[2543] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5254720694,
				["z"] = 108,
				["zx"] = 0.3617552692,
				["x"] = 0.3142400000,
				["m"] = 16,
				["y"] = 0.6968500000,
			},
		},
		["c"] = true,
		["k"] = 2543,
	},
	[2544] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 636,
				["m"] = 25,
				["zx"] = 0.2413062697,
				["zy"] = 0.6238378283,
				["d"] = true,
				["x"] = 0.3755200000,
				["y"] = 0.3725900000,
			},
		},
		["c"] = true,
		["k"] = 2544,
	},
	[2545] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 636,
				["m"] = 25,
				["zx"] = 0.2417721090,
				["zy"] = 0.6229061523,
				["d"] = true,
				["x"] = 0.3755800000,
				["y"] = 0.3724700000,
			},
		},
		["c"] = true,
		["k"] = 2545,
	},
	[2546] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 636,
				["m"] = 25,
				["zx"] = 0.2458870232,
				["zy"] = 0.6288067667,
				["d"] = true,
				["x"] = 0.3761100000,
				["y"] = 0.3732300000,
			},
		},
		["c"] = true,
		["k"] = 2546,
	},
	[2547] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 636,
				["m"] = 25,
				["zx"] = 0.2418497489,
				["zy"] = 0.6229061523,
				["d"] = true,
				["x"] = 0.3755900000,
				["y"] = 0.3724700000,
			},
		},
		["c"] = true,
		["k"] = 2547,
	},
	[2548] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5439594632,
				["z"] = 57,
				["zx"] = 0.4910581435,
				["x"] = 0.7721300000,
				["m"] = 10,
				["y"] = 0.5161500000,
			},
		},
		["c"] = true,
		["k"] = 2548,
	},
	[2549] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2906309664,
				["z"] = 383,
				["zx"] = 0.2251936983,
				["x"] = 0.3873900000,
				["m"] = 7,
				["y"] = 0.7022200000,
			},
		},
		["c"] = true,
		["k"] = 2549,
	},
	[2550] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5662972248,
				["z"] = 58,
				["zx"] = 0.4171768861,
				["x"] = 0.3511600000,
				["m"] = 8,
				["y"] = 0.6313900000,
			},
		},
		["c"] = true,
		["k"] = 2550,
	},
	[2551] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4738530106,
				["z"] = 58,
				["zx"] = 0.2555540290,
				["x"] = 0.3302500000,
				["m"] = 8,
				["y"] = 0.6194300000,
			},
		},
		["c"] = true,
		["k"] = 2551,
	},
	[2552] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4396888445,
				["z"] = 58,
				["zx"] = 0.7685578085,
				["x"] = 0.3966200000,
				["m"] = 8,
				["y"] = 0.6150100000,
			},
		},
		["c"] = true,
		["k"] = 2552,
	},
	[2553] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4297178549,
				["z"] = 58,
				["zx"] = 0.5135631620,
				["x"] = 0.3636300000,
				["m"] = 8,
				["y"] = 0.6137200000,
			},
		},
		["c"] = true,
		["k"] = 2553,
	},
	[2554] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3706648619,
				["z"] = 58,
				["zx"] = 0.7947606533,
				["x"] = 0.4000100000,
				["m"] = 8,
				["y"] = 0.6060800000,
			},
		},
		["c"] = true,
		["k"] = 2554,
	},
	[2555] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6115917980,
				["z"] = 58,
				["zx"] = 0.3004621495,
				["x"] = 0.3360600000,
				["m"] = 8,
				["y"] = 0.6372500000,
			},
		},
		["c"] = true,
		["k"] = 2555,
	},
	[2556] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4413893234,
				["z"] = 58,
				["zx"] = 0.6319783782,
				["x"] = 0.3789500000,
				["m"] = 8,
				["y"] = 0.6152300000,
			},
		},
		["c"] = true,
		["k"] = 2556,
	},
	[2557] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6178147665,
				["z"] = 534,
				["zx"] = 0.0842813931,
				["x"] = 0.1516100000,
				["m"] = 19,
				["y"] = 0.5467500000,
			},
		},
		["c"] = true,
		["k"] = 2557,
	},
	[2558] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 908,
				["m"] = 25,
				["zx"] = 0.1983712953,
				["zy"] = 0.4893661749,
				["d"] = true,
				["x"] = 0.3699900000,
				["y"] = 0.3552700000,
			},
		},
		["c"] = true,
		["k"] = 2558,
	},
	[2559] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 636,
				["m"] = 25,
				["zx"] = 0.2354056946,
				["zy"] = 0.6219734935,
				["d"] = true,
				["x"] = 0.3747600000,
				["y"] = 0.3723500000,
			},
		},
		["c"] = true,
		["k"] = 2559,
	},
	[2560] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4793989539,
				["z"] = 104,
				["zx"] = 0.2115374404,
				["x"] = 0.1378700000,
				["m"] = 5,
				["y"] = 0.3979100000,
			},
			[2] = 
			{
				["zy"] = 0.5662713277,
				["z"] = 19,
				["zx"] = 0.5337943160,
				["x"] = 0.2189500000,
				["m"] = 4,
				["y"] = 0.3329500000,
			},
		},
		["c"] = true,
		["k"] = 2560,
	},
	[2561] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["l"] = true,
				["zy"] = 0.4727961637,
				["zx"] = 0.5744097722,
				["x"] = 0.4356800000,
				["d"] = true,
				["m"] = 7,
				["y"] = 0.7274100000,
			},
			[2] = 
			{
				["zy"] = 0.3717050278,
				["z"] = 41,
				["zx"] = 0.8583148360,
				["x"] = 0.7831100000,
				["m"] = 11,
				["y"] = 0.4334200000,
			},
			[3] = 
			{
				["zy"] = 0.5305777736,
				["z"] = 57,
				["zx"] = 0.4525388825,
				["x"] = 0.7659700000,
				["m"] = 10,
				["y"] = 0.5140100000,
			},
			[4] = 
			{
				["zy"] = 0.7973423690,
				["z"] = 3,
				["zx"] = 0.2803871470,
				["x"] = 0.0616200000,
				["m"] = 2,
				["y"] = 0.3923400000,
			},
			[5] = 
			{
				["zy"] = 0.5854856126,
				["z"] = 19,
				["zx"] = 0.5063657448,
				["x"] = 0.2151100000,
				["m"] = 4,
				["y"] = 0.3356400000,
			},
			[6] = 
			{
				["zy"] = 0.9072055112,
				["z"] = 381,
				["zx"] = 0.6080268249,
				["x"] = 0.2332500000,
				["m"] = 15,
				["y"] = 0.7401400000,
			},
			[7] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["y"] = 0.6178700000,
				["zy"] = 0.2731746589,
				["x"] = 0.5703800000,
				["zx"] = 0.7865897884,
			}
		},
		["c"] = true,
		["k"] = 2561,
	},
	[2565] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 908,
				["m"] = 25,
				["zx"] = 0.1890536143,
				["zy"] = 0.5002353098,
				["d"] = true,
				["x"] = 0.3687900000,
				["y"] = 0.3566700000,
			},
		},
		["c"] = true,
		["k"] = 2565,
	},
	[2566] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 908,
				["m"] = 25,
				["zx"] = 0.1873465465,
				["zy"] = 0.4837758759,
				["d"] = true,
				["x"] = 0.3685700000,
				["y"] = 0.3545500000,
			},
		},
		["c"] = true,
		["k"] = 2566,
	},
	[2567] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5590863492,
				["z"] = 888,
				["zx"] = 0.4122693063,
				["x"] = 0.3975400000,
				["m"] = 25,
				["y"] = 0.3642500000,
			},
		},
		["c"] = true,
		["k"] = 2567,
	},
	[2583] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7107166113,
				["z"] = 888,
				["zx"] = 0.7877358118,
				["x"] = 0.4459000000,
				["m"] = 25,
				["y"] = 0.3837800000,
			},
			[2] = 
			{
				["zy"] = 0.6719744194,
				["z"] = 888,
				["zx"] = 0.5989932405,
				["x"] = 0.4215900000,
				["m"] = 25,
				["y"] = 0.3787900000,
			},
		},
		["c"] = true,
		["k"] = 2583,
	},
	[2584] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6688688329,
				["z"] = 888,
				["zx"] = 0.5916174510,
				["x"] = 0.4206400000,
				["m"] = 25,
				["y"] = 0.3783900000,
			},
			[2] = 
			{
				["z"] = 910,
				["m"] = 25,
				["zx"] = 0.8020991914,
				["zy"] = 0.6571452438,
				["d"] = true,
				["x"] = 0.4477500000,
				["y"] = 0.3768800000,
			},
		},
		["c"] = true,
		["k"] = 2584,
	},
	[2585] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 907,
				["m"] = 25,
				["zx"] = 0.4288842427,
				["zy"] = 0.7145985945,
				["d"] = true,
				["x"] = 0.3996800000,
				["y"] = 0.3842800000,
			},
			[2] = 
			{
				["zy"] = 0.7221296418,
				["z"] = 888,
				["zx"] = 0.8570682331,
				["x"] = 0.4548300000,
				["m"] = 25,
				["y"] = 0.3852500000,
			},
		},
		["c"] = true,
		["k"] = 2585,
	},
	[2586] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 908,
				["m"] = 25,
				["zx"] = 0.1869583471,
				["zy"] = 0.4849404708,
				["d"] = true,
				["x"] = 0.3685200000,
				["y"] = 0.3547000000,
			},
			[2] = 
			{
				["z"] = 909,
				["m"] = 25,
				["zx"] = 0.4003904460,
				["zy"] = 0.5715073805,
				["d"] = true,
				["x"] = 0.3960100000,
				["y"] = 0.3658500000,
			},
		},
		["c"] = true,
		["k"] = 2586,
	},
	[2587] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 908,
				["m"] = 25,
				["zx"] = 0.2006219739,
				["zy"] = 0.4975955624,
				["d"] = true,
				["x"] = 0.3702800000,
				["y"] = 0.3563300000,
			},
		},
		["c"] = true,
		["k"] = 2587,
	},
	[2588] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 908,
				["m"] = 25,
				["zx"] = 0.1796591746,
				["zy"] = 0.4868036537,
				["d"] = true,
				["x"] = 0.3675800000,
				["y"] = 0.3549400000,
			},
		},
		["c"] = true,
		["k"] = 2588,
	},
	[2604] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7155302705,
				["z"] = 888,
				["zx"] = 0.7975184379,
				["x"] = 0.4471600000,
				["m"] = 25,
				["y"] = 0.3844000000,
			},
		},
		["c"] = true,
		["k"] = 2604,
	},
	[2605] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7225954798,
				["z"] = 888,
				["zx"] = 0.8910745047,
				["x"] = 0.4592100000,
				["m"] = 25,
				["y"] = 0.3853100000,
			},
		},
		["c"] = true,
		["k"] = 2605,
	},
	[2606] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7827662188,
				["z"] = 888,
				["zx"] = 0.8494595239,
				["x"] = 0.4538500000,
				["m"] = 25,
				["y"] = 0.3930600000,
			},
		},
		["c"] = true,
		["k"] = 2606,
	},
	[2607] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 910,
				["m"] = 25,
				["zx"] = 0.7580773871,
				["zy"] = 0.6852502351,
				["d"] = true,
				["x"] = 0.4420800000,
				["y"] = 0.3805000000,
			},
		},
		["c"] = true,
		["k"] = 2607,
	},
	[2608] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7331544740,
				["z"] = 888,
				["zx"] = 0.8534191583,
				["x"] = 0.4543600000,
				["m"] = 25,
				["y"] = 0.3866700000,
			},
			[2] = 
			{
				["zy"] = 0.6916172542,
				["z"] = 888,
				["zx"] = 0.8361054630,
				["x"] = 0.4521300000,
				["m"] = 25,
				["y"] = 0.3813200000,
			},
			[3] = 
			{
				["zy"] = 0.6983719049,
				["z"] = 888,
				["zx"] = 0.8454998896,
				["x"] = 0.4533400000,
				["m"] = 25,
				["y"] = 0.3821900000,
			},
		},
		["c"] = true,
		["k"] = 2608,
	},
	[2609] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6908408576,
				["z"] = 888,
				["zx"] = 0.8243041998,
				["x"] = 0.4506100000,
				["m"] = 25,
				["y"] = 0.3812200000,
			},
		},
		["c"] = true,
		["k"] = 2609,
	},
	[2610] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6909184972,
				["z"] = 888,
				["zx"] = 0.8273321554,
				["x"] = 0.4510000000,
				["m"] = 25,
				["y"] = 0.3812300000,
			},
		},
		["c"] = true,
		["k"] = 2610,
	},
	[2611] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6134341134,
				["z"] = 888,
				["zx"] = 0.7088536841,
				["x"] = 0.4357400000,
				["m"] = 25,
				["y"] = 0.3712500000,
			},
		},
		["c"] = true,
		["k"] = 2611,
	},
	[2612] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5798937789,
				["z"] = 888,
				["zx"] = 0.7063692076,
				["x"] = 0.4354200000,
				["m"] = 25,
				["y"] = 0.3669300000,
			},
		},
		["c"] = true,
		["k"] = 2612,
	},
	[2613] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6677818776,
				["z"] = 888,
				["zx"] = 0.6785741272,
				["x"] = 0.4318400000,
				["m"] = 25,
				["y"] = 0.3782500000,
			},
		},
		["c"] = true,
		["k"] = 2613,
	},
	[2614] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 896,
				["m"] = 25,
				["zx"] = 0.6645989471,
				["zy"] = 0.6789619891,
				["d"] = true,
				["x"] = 0.4300400000,
				["y"] = 0.3796900000,
			},
		},
		["c"] = true,
		["k"] = 2614,
	},
	[2615] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 890,
				["m"] = 25,
				["zx"] = 0.6861051965,
				["zy"] = 0.6020210829,
				["d"] = true,
				["x"] = 0.4328100000,
				["y"] = 0.3697800000,
			},
		},
		["c"] = true,
		["k"] = 2615,
	},
	[2616] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 901,
				["m"] = 25,
				["zx"] = 0.8279532746,
				["zy"] = 0.5718968936,
				["d"] = true,
				["x"] = 0.4510800000,
				["y"] = 0.3659000000,
			},
		},
		["c"] = true,
		["k"] = 2616,
	},
	[2617] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 889,
				["m"] = 25,
				["zx"] = 0.7452667923,
				["zy"] = 0.7258563457,
				["d"] = true,
				["x"] = 0.4404300000,
				["y"] = 0.3857300000,
			},
		},
		["c"] = true,
		["k"] = 2617,
	},
	[2618] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 897,
				["m"] = 25,
				["zx"] = 0.7235276232,
				["zy"] = 0.4391330696,
				["d"] = true,
				["x"] = 0.4376300000,
				["y"] = 0.3488000000,
			},
		},
		["c"] = true,
		["k"] = 2618,
	},
	[2619] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 906,
				["m"] = 25,
				["zx"] = 0.5513223484,
				["zy"] = 0.5397540730,
				["d"] = true,
				["x"] = 0.4154500000,
				["y"] = 0.3617600000,
			},
		},
		["c"] = true,
		["k"] = 2619,
	},
	[2622] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6241587364,
				["z"] = 41,
				["zx"] = 0.2169799780,
				["x"] = 0.6916300000,
				["m"] = 11,
				["y"] = 0.4694300000,
			},
		},
		["c"] = true,
		["k"] = 2622,
	},
	[2623] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6234576709,
				["z"] = 41,
				["zx"] = 0.2164191255,
				["x"] = 0.6915500000,
				["m"] = 11,
				["y"] = 0.4693300000,
			},
		},
		["c"] = true,
		["k"] = 2623,
	},
	[2624] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6232473512,
				["z"] = 41,
				["zx"] = 0.2162088058,
				["x"] = 0.6915200000,
				["m"] = 11,
				["y"] = 0.4693000000,
			},
		},
		["c"] = true,
		["k"] = 2624,
	},
	[2625] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 638,
				["m"] = 25,
				["zx"] = 0.8922391049,
				["zy"] = 0.6063678185,
				["d"] = true,
				["x"] = 0.4593600000,
				["y"] = 0.3703400000,
			},
		},
		["c"] = true,
		["k"] = 2625,
	},
	[2626] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 638,
				["m"] = 25,
				["zx"] = 0.8924720099,
				["zy"] = 0.6072227179,
				["d"] = true,
				["x"] = 0.4593900000,
				["y"] = 0.3704500000,
			},
		},
		["c"] = true,
		["k"] = 2626,
	},
	[2627] = 
	{
		["m"] = 
		{
			[25] = 1,
		},
		["k"] = 2627,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6951886787,
				["z"] = 888,
				["x"] = 0.4121700000,
				["y"] = 0.3817800000,
				["r"] = true,
				["m"] = 25,
				["zx"] = 0.5258564646,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[2628] = 
	{
		["m"] = 
		{
			[25] = 1,
		},
		["k"] = 2628,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4461206393,
				["z"] = 888,
				["x"] = 0.4002200000,
				["d"] = true,
				["m"] = 25,
				["r"] = true,
				["y"] = 0.3497000000,
				["zx"] = 0.4330767967,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[2629] = 
	{
		["m"] = 
		{
			[25] = 1,
		},
		["k"] = 2629,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6835427292,
				["z"] = 888,
				["x"] = 0.4109800000,
				["y"] = 0.3802800000,
				["r"] = true,
				["m"] = 25,
				["zx"] = 0.5166173178,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[2630] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 638,
				["m"] = 25,
				["zx"] = 0.8919285303,
				["zy"] = 0.6066792382,
				["d"] = true,
				["x"] = 0.4593200000,
				["y"] = 0.3703800000,
			},
		},
		["c"] = true,
		["k"] = 2630,
	},
	[2636] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 638,
				["m"] = 25,
				["zx"] = 0.8924720246,
				["zy"] = 0.6052032159,
				["d"] = true,
				["x"] = 0.4593900000,
				["y"] = 0.3701900000,
			},
		},
		["c"] = true,
		["k"] = 2636,
	},
	[2637] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 909,
				["m"] = 25,
				["zx"] = 0.4006233196,
				["zy"] = 0.5724389502,
				["d"] = true,
				["x"] = 0.3960400000,
				["y"] = 0.3659700000,
			},
		},
		["c"] = true,
		["k"] = 2637,
	},
	[2639] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 932,
				["m"] = 3,
				["zx"] = 0.8132203732,
				["zy"] = 0.6502694687,
				["d"] = true,
				["x"] = 0.2172700000,
				["y"] = 0.2605600000,
			},
		},
		["c"] = true,
		["k"] = 2639,
	},
	[2643] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6159185826,
				["z"] = 888,
				["zx"] = 0.6451113348,
				["x"] = 0.4275300000,
				["m"] = 25,
				["y"] = 0.3715700000,
			},
		},
		["c"] = true,
		["k"] = 2643,
	},
	[2644] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4775647028,
				["z"] = 888,
				["zx"] = 0.7741488312,
				["x"] = 0.4441500000,
				["m"] = 25,
				["y"] = 0.3537500000,
			},
		},
		["c"] = true,
		["k"] = 2644,
	},
	[2645] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4818348843,
				["z"] = 888,
				["zx"] = 0.3378902922,
				["x"] = 0.3879600000,
				["m"] = 25,
				["y"] = 0.3543000000,
			},
		},
		["c"] = true,
		["k"] = 2645,
	},
	[2646] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6714309418,
				["z"] = 888,
				["zx"] = 0.3695673671,
				["x"] = 0.3920400000,
				["m"] = 25,
				["y"] = 0.3787200000,
			},
		},
		["c"] = true,
		["k"] = 2646,
	},
	[2647] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8826110383,
				["z"] = 181,
				["zx"] = 0.6082221834,
				["x"] = 0.5694800000,
				["m"] = 14,
				["y"] = 0.5588700000,
			},
			[2] = 
			{
				["zy"] = 0.7415613567,
				["z"] = 3,
				["zx"] = 0.2772882018,
				["x"] = 0.0611600000,
				["m"] = 2,
				["y"] = 0.3840600000,
			},
			[3] = 
			{
				["zy"] = 0.3388951596,
				["z"] = 41,
				["zx"] = 0.8585952623,
				["x"] = 0.7831500000,
				["m"] = 11,
				["y"] = 0.4287400000,
			},
			[4] = 
			{
				["zy"] = 0.1099443795,
				["z"] = 181,
				["zx"] = 0.8319443941,
				["x"] = 0.6097500000,
				["m"] = 14,
				["y"] = 0.4197900000,
			},
			[5] = 
			{
				["zy"] = 0.9150575749,
				["z"] = 381,
				["zx"] = 0.5692096890,
				["x"] = 0.2271200000,
				["m"] = 15,
				["y"] = 0.7413800000,
			},
			[6] = 
			{
				["z"] = 888,
				["m"] = 25,
				["zx"] = 0.4048935168,
				["zy"] = 0.1708880333,
				["d"] = true,
				["x"] = 0.3965900000,
				["y"] = 0.3142500000,
			},
			[7] = 
			{
				["zy"] = 0.8896110382,
				["z"] = 181,
				["zx"] = 0.3791666396,
				["x"] = 0.5282500000,
				["m"] = 14,
				["y"] = 0.5601300000,
			},
			[8] = 
			{
				["zy"] = 0.2977777110,
				["z"] = 181,
				["zx"] = 0.9254443893,
				["x"] = 0.6265800000,
				["m"] = 14,
				["y"] = 0.4536000000,
			},
			[9] = 
			{
				["zy"] = 0.2905554888,
				["z"] = 181,
				["zx"] = 0.0659999890,
				["x"] = 0.4718800000,
				["m"] = 14,
				["y"] = 0.4523000000,
			},
			[10] = 
			{
				["m"] = 1,
				["z"] = 0,
				["y"] = 0.3142400000,
				["x"] = 0.3966000000,
			},
			[11] = 
			{
				["zy"] = 0.0936666019,
				["z"] = 181,
				["zx"] = 0.1591666509,
				["x"] = 0.4886500000,
				["m"] = 14,
				["y"] = 0.4168600000,
			},
		},
		["c"] = true,
		["k"] = 2647,
	},
	[2650] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4810584877,
				["z"] = 888,
				["zx"] = 0.4982943039,
				["x"] = 0.4086200000,
				["m"] = 25,
				["y"] = 0.3542000000,
			},
		},
		["c"] = true,
		["k"] = 2650,
	},
	[2651] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3765445930,
				["z"] = 382,
				["zx"] = 0.7817896373,
				["x"] = 0.4946600000,
				["m"] = 17,
				["y"] = 0.5939400000,
			},
			[2] = 
			{
				["zy"] = 0.1090981996,
				["z"] = 382,
				["zx"] = 0.5361833709,
				["x"] = 0.4620500000,
				["m"] = 17,
				["y"] = 0.5584300000,
			},
			[3] = 
			{
				["zy"] = 0.2506083465,
				["z"] = 381,
				["zx"] = 0.5628140434,
				["x"] = 0.2261100000,
				["m"] = 15,
				["y"] = 0.6364500000,
			},
			[4] = 
			{
				["zy"] = 0.3857877196,
				["z"] = 537,
				["zx"] = 0.5168754942,
				["x"] = 0.5063400000,
				["m"] = 21,
				["y"] = 0.7951900000,
			},
		},
		["c"] = true,
		["k"] = 2651,
	},
	[2652] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4010896346,
				["z"] = 888,
				["zx"] = 0.5735273568,
				["x"] = 0.4183100000,
				["m"] = 25,
				["y"] = 0.3439000000,
			},
			[2] = 
			{
				["zy"] = 0.2775649305,
				["z"] = 888,
				["zx"] = 0.1538061143,
				["x"] = 0.3642500000,
				["m"] = 25,
				["y"] = 0.3279900000,
			},
			[3] = 
			{
				["z"] = 915,
				["m"] = 25,
				["zx"] = 0.4361047524,
				["zy"] = 0.2633568721,
				["d"] = true,
				["x"] = 0.4006100000,
				["y"] = 0.3261600000,
			},
		},
		["c"] = true,
		["k"] = 2652,
	},
	[2654] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3976734894,
				["z"] = 888,
				["zx"] = 0.5335428137,
				["x"] = 0.4131600000,
				["m"] = 25,
				["y"] = 0.3434600000,
			},
			[2] = 
			{
				["z"] = 915,
				["m"] = 25,
				["zx"] = 0.4387445086,
				["zy"] = 0.2614158806,
				["d"] = true,
				["x"] = 0.4009500000,
				["y"] = 0.3259100000,
			},
			[3] = 
			{
				["zy"] = 0.3025649020,
				["z"] = 888,
				["zx"] = 0.5542726642,
				["x"] = 0.4158300000,
				["m"] = 25,
				["y"] = 0.3312100000,
			},
		},
		["c"] = true,
		["k"] = 2654,
	},
	[2655] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2628133945,
				["z"] = 888,
				["zx"] = 0.1715856489,
				["x"] = 0.3665400000,
				["m"] = 25,
				["y"] = 0.3260900000,
			},
		},
		["c"] = true,
		["k"] = 2655,
	},
	[2656] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4196455141,
				["z"] = 888,
				["zx"] = 0.2927038765,
				["x"] = 0.3821400000,
				["m"] = 25,
				["y"] = 0.3462900000,
			},
			[2] = 
			{
				["zy"] = 0.2805928774,
				["z"] = 888,
				["zx"] = 0.1860266684,
				["x"] = 0.3684000000,
				["m"] = 25,
				["y"] = 0.3283800000,
			},
		},
		["c"] = true,
		["k"] = 2656,
	},
	[2657] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 894,
				["m"] = 25,
				["zx"] = 0.3885891400,
				["zy"] = 0.3100959494,
				["d"] = true,
				["x"] = 0.3944900000,
				["y"] = 0.3321800000,
			},
			[2] = 
			{
				["z"] = 632,
				["m"] = 25,
				["zx"] = 0.4204207390,
				["zy"] = 0.4365707766,
				["d"] = true,
				["x"] = 0.3985900000,
				["y"] = 0.3484700000,
			},
		},
		["c"] = true,
		["k"] = 2657,
	},
	[2658] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 891,
				["m"] = 25,
				["zx"] = 0.2570671673,
				["zy"] = 0.2706550005,
				["d"] = true,
				["x"] = 0.3775500000,
				["y"] = 0.3271000000,
			},
		},
		["c"] = true,
		["k"] = 2658,
	},
	[2660] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3182481140,
				["z"] = 888,
				["zx"] = 0.4847073232,
				["x"] = 0.4068700000,
				["m"] = 25,
				["y"] = 0.3332300000,
			},
		},
		["c"] = true,
		["k"] = 2660,
	},
	[2661] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3371921918,
				["z"] = 888,
				["zx"] = 0.4975955448,
				["x"] = 0.4085300000,
				["m"] = 25,
				["y"] = 0.3356700000,
			},
		},
		["c"] = true,
		["k"] = 2661,
	},
	[2662] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3473629877,
				["z"] = 888,
				["zx"] = 0.5005458606,
				["x"] = 0.4089100000,
				["m"] = 25,
				["y"] = 0.3369800000,
			},
		},
		["c"] = true,
		["k"] = 2662,
	},
	[2663] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 932,
				["m"] = 3,
				["zx"] = 0.8102570302,
				["zy"] = 0.6562784696,
				["d"] = true,
				["x"] = 0.2169100000,
				["y"] = 0.2612900000,
			},
		},
		["c"] = true,
		["k"] = 2663,
	},
	[2664] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 903,
				["m"] = 25,
				["zx"] = 0.5461204758,
				["zy"] = 0.2361829900,
				["d"] = true,
				["x"] = 0.4147800000,
				["y"] = 0.3226600000,
			},
		},
		["c"] = true,
		["k"] = 2664,
	},
	[2666] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 932,
				["m"] = 3,
				["zx"] = 0.8347869246,
				["zy"] = 0.6506810441,
				["d"] = true,
				["x"] = 0.2198900000,
				["y"] = 0.2606100000,
			},
		},
		["c"] = true,
		["k"] = 2666,
	},
	[2670] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7129297985,
				["z"] = 3,
				["zx"] = 0.2805892522,
				["x"] = 0.0616500000,
				["m"] = 2,
				["y"] = 0.3798100000,
			},
		},
		["c"] = true,
		["k"] = 2670,
	},
	[2673] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 914,
				["m"] = 25,
				["zx"] = 0.2938684749,
				["zy"] = 0.4261672458,
				["d"] = true,
				["x"] = 0.3822900000,
				["y"] = 0.3471300000,
			},
		},
		["c"] = true,
		["k"] = 2673,
	},
	[2674] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2653755034,
				["z"] = 888,
				["zx"] = 0.1747688844,
				["x"] = 0.3669500000,
				["m"] = 25,
				["y"] = 0.3264200000,
			},
			[2] = 
			{
				["zy"] = 0.2791177238,
				["z"] = 888,
				["zx"] = 0.1835421919,
				["x"] = 0.3680800000,
				["m"] = 25,
				["y"] = 0.3281900000,
			},
		},
		["c"] = true,
		["k"] = 2674,
	},
	[2675] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 914,
				["m"] = 25,
				["zx"] = 0.3244582546,
				["zy"] = 0.4409179289,
				["d"] = true,
				["x"] = 0.3862300000,
				["y"] = 0.3490300000,
			},
		},
		["c"] = true,
		["k"] = 2675,
	},
	[2676] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 914,
				["m"] = 25,
				["zx"] = 0.3057470306,
				["zy"] = 0.4383558103,
				["d"] = true,
				["x"] = 0.3838200000,
				["y"] = 0.3487000000,
			},
		},
		["c"] = true,
		["k"] = 2676,
	},
	[2677] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 632,
				["m"] = 25,
				["zx"] = 0.4172383006,
				["zy"] = 0.3674690036,
				["d"] = true,
				["x"] = 0.3981800000,
				["y"] = 0.3395700000,
			},
		},
		["c"] = true,
		["k"] = 2677,
	},
	[2678] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 914,
				["m"] = 25,
				["zx"] = 0.3007784211,
				["zy"] = 0.4269426456,
				["d"] = true,
				["x"] = 0.3831800000,
				["y"] = 0.3472300000,
			},
		},
		["c"] = true,
		["k"] = 2678,
	},
	[2679] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 914,
				["m"] = 25,
				["zx"] = 0.2998467464,
				["zy"] = 0.4215865057,
				["d"] = true,
				["x"] = 0.3830600000,
				["y"] = 0.3465400000,
			},
		},
		["c"] = true,
		["k"] = 2679,
	},
	[2680] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 632,
				["m"] = 25,
				["zx"] = 0.4384317633,
				["zy"] = 0.3892081086,
				["d"] = true,
				["x"] = 0.4009100000,
				["y"] = 0.3423700000,
			},
		},
		["c"] = true,
		["k"] = 2680,
	},
	[2681] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 632,
				["m"] = 25,
				["zx"] = 0.4343965973,
				["zy"] = 0.4508568788,
				["d"] = true,
				["x"] = 0.4003900000,
				["y"] = 0.3503100000,
			},
		},
		["c"] = true,
		["k"] = 2681,
	},
	[2682] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3885896488,
				["z"] = 888,
				["zx"] = 0.6267883209,
				["x"] = 0.4251700000,
				["m"] = 25,
				["y"] = 0.3422900000,
			},
		},
		["c"] = true,
		["k"] = 2682,
	},
	[2683] = 
	{
		["m"] = 
		{
			[26] = 1,
		},
		["k"] = 2683,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6897624110,
				["z"] = 584,
				["x"] = 0.5505700000,
				["y"] = 0.4802900000,
				["r"] = true,
				["m"] = 26,
				["zx"] = 0.5721126619,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[2684] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 639,
				["m"] = 25,
				["zx"] = 0.4048159193,
				["zy"] = 0.1705735227,
				["d"] = true,
				["x"] = 0.3965800000,
				["y"] = 0.3142100000,
			},
		},
		["c"] = true,
		["k"] = 2684,
	},
	[2685] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 915,
				["m"] = 25,
				["zx"] = 0.4361823923,
				["zy"] = 0.2610276822,
				["d"] = true,
				["x"] = 0.4006200000,
				["y"] = 0.3258600000,
			},
			[2] = 
			{
				["zy"] = 0.6798160254,
				["z"] = 888,
				["zx"] = 0.5204216724,
				["x"] = 0.4114700000,
				["m"] = 25,
				["y"] = 0.3798000000,
			},
		},
		["c"] = true,
		["k"] = 2685,
	},
	[2688] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 914,
				["m"] = 25,
				["zx"] = 0.3046607516,
				["zy"] = 0.4391320753,
				["d"] = true,
				["x"] = 0.3836800000,
				["y"] = 0.3488000000,
			},
		},
		["c"] = true,
		["k"] = 2688,
	},
	[2689] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3218195385,
				["z"] = 888,
				["zx"] = 0.2446447849,
				["x"] = 0.3759500000,
				["m"] = 25,
				["y"] = 0.3336900000,
			},
		},
		["c"] = true,
		["k"] = 2689,
	},
	[2690] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3193350693,
				["z"] = 888,
				["zx"] = 0.2427814276,
				["x"] = 0.3757100000,
				["m"] = 25,
				["y"] = 0.3333700000,
			},
		},
		["c"] = true,
		["k"] = 2690,
	},
	[2691] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4323784189,
				["z"] = 888,
				["zx"] = 0.3851729849,
				["x"] = 0.3940500000,
				["m"] = 25,
				["y"] = 0.3479300000,
			},
		},
		["c"] = true,
		["k"] = 2691,
	},
	[2692] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 888,
				["m"] = 25,
				["zx"] = 0.0892097262,
				["zy"] = 0.3875026936,
				["d"] = true,
				["x"] = 0.3559300000,
				["y"] = 0.3421500000,
			},
			[2] = 
			{
				["zy"] = 0.3871921349,
				["z"] = 888,
				["zx"] = 0.0888991667,
				["x"] = 0.3558900000,
				["m"] = 25,
				["y"] = 0.3421100000,
			},
		},
		["c"] = true,
		["k"] = 2692,
	},
	[2693] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 891,
				["m"] = 25,
				["zx"] = 0.2651417158,
				["zy"] = 0.2621922772,
				["d"] = true,
				["x"] = 0.3785900000,
				["y"] = 0.3260100000,
			},
		},
		["c"] = true,
		["k"] = 2693,
	},
	[2694] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 891,
				["m"] = 25,
				["zx"] = 0.2593963639,
				["zy"] = 0.2526425986,
				["d"] = true,
				["x"] = 0.3778500000,
				["y"] = 0.3247800000,
			},
		},
		["c"] = true,
		["k"] = 2694,
	},
	[2695] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 892,
				["m"] = 25,
				["zx"] = 0.5899093734,
				["zy"] = 0.4145212963,
				["d"] = true,
				["x"] = 0.4204200000,
				["y"] = 0.3456300000,
			},
		},
		["c"] = true,
		["k"] = 2695,
	},
	[2696] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 892,
				["m"] = 25,
				["zx"] = 0.5936360881,
				["zy"] = 0.4073784473,
				["d"] = true,
				["x"] = 0.4209000000,
				["y"] = 0.3447100000,
			},
		},
		["c"] = true,
		["k"] = 2696,
	},
	[2697] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 892,
				["m"] = 25,
				["zx"] = 0.5782634180,
				["zy"] = 0.4159941123,
				["d"] = true,
				["x"] = 0.4189200000,
				["y"] = 0.3458200000,
			},
		},
		["c"] = true,
		["k"] = 2697,
	},
	[2698] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 692,
				["m"] = 27,
				["zx"] = 0.1995714295,
				["zy"] = 0.8455714407,
				["d"] = true,
				["x"] = 0.2187400000,
				["y"] = 0.2885000000,
			},
		},
		["c"] = true,
		["k"] = 2698,
	},
	[2699] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 894,
				["m"] = 25,
				["zx"] = 0.3932475334,
				["zy"] = 0.3024096227,
				["d"] = true,
				["x"] = 0.3950900000,
				["y"] = 0.3311900000,
			},
		},
		["c"] = true,
		["k"] = 2699,
	},
	[2700] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8437857265,
				["z"] = 684,
				["zx"] = 0.1863571423,
				["x"] = 0.2168900000,
				["m"] = 27,
				["y"] = 0.2882500000,
			},
			[2] = 
			{
				["z"] = 692,
				["m"] = 27,
				["zx"] = 0.2000714295,
				["zy"] = 0.8435000122,
				["d"] = true,
				["x"] = 0.2188100000,
				["y"] = 0.2882100000,
			},
		},
		["c"] = true,
		["k"] = 2700,
	},
	[2702] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 900,
				["m"] = 25,
				["zx"] = 0.6642883875,
				["zy"] = 0.3293505858,
				["d"] = true,
				["x"] = 0.4300000000,
				["y"] = 0.3346600000,
			},
		},
		["c"] = true,
		["k"] = 2702,
	},
	[2703] = 
	{
		["q"] = 5317,
		["k"] = 2703,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.6873571961,
				["x"] = 0.2870300000,
				["y"] = 0.2560500000,
				["zy"] = 0.6137857365,
			},
		},
		["qm"] = 27,
		["c"] = true,
	},
	[2704] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 694,
				["m"] = 27,
				["zx"] = 0.5452143237,
				["zy"] = 0.5874285948,
				["d"] = true,
				["x"] = 0.2671300000,
				["y"] = 0.2523600000,
			},
		},
		["c"] = true,
		["k"] = 2704,
	},
	[2706] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 694,
				["m"] = 27,
				["zx"] = 0.5449286094,
				["zy"] = 0.5880714519,
				["d"] = true,
				["x"] = 0.2670900000,
				["y"] = 0.2524500000,
			},
		},
		["c"] = true,
		["k"] = 2706,
	},
	[2707] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 902,
				["m"] = 25,
				["zx"] = 0.0864923301,
				["zy"] = 0.3084655164,
				["d"] = true,
				["x"] = 0.3555800000,
				["y"] = 0.3319700000,
			},
		},
		["c"] = true,
		["k"] = 2707,
	},
	[2708] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 902,
				["m"] = 25,
				["zx"] = 0.0882780475,
				["zy"] = 0.3059034076,
				["d"] = true,
				["x"] = 0.3558100000,
				["y"] = 0.3316400000,
			},
		},
		["c"] = true,
		["k"] = 2708,
	},
	[2709] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 902,
				["m"] = 25,
				["zx"] = 0.0812904575,
				["zy"] = 0.3080773181,
				["d"] = true,
				["x"] = 0.3549100000,
				["y"] = 0.3319200000,
			},
		},
		["c"] = true,
		["k"] = 2709,
	},
	[2710] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 903,
				["m"] = 25,
				["zx"] = 0.5475956337,
				["zy"] = 0.2215090937,
				["d"] = true,
				["x"] = 0.4149700000,
				["y"] = 0.3207700000,
			},
		},
		["c"] = true,
		["k"] = 2710,
	},
	[2711] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 903,
				["m"] = 25,
				["zx"] = 0.5375800879,
				["zy"] = 0.2270215098,
				["d"] = true,
				["x"] = 0.4136800000,
				["y"] = 0.3214800000,
			},
			[2] = 
			{
				["z"] = 903,
				["m"] = 25,
				["zx"] = 0.5445677115,
				["zy"] = 0.2218160815,
				["d"] = true,
				["x"] = 0.4145800000,
				["y"] = 0.3208100000,
			},
		},
		["c"] = true,
		["k"] = 2711,
	},
	[2712] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 704,
				["m"] = 27,
				["zx"] = 0.6141429025,
				["zy"] = 0.5153571694,
				["d"] = true,
				["x"] = 0.2767800000,
				["y"] = 0.2422700000,
			},
		},
		["c"] = true,
		["k"] = 2712,
	},
	[2713] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4483721895,
				["z"] = 888,
				["zx"] = 0.3562909460,
				["x"] = 0.3903300000,
				["m"] = 25,
				["y"] = 0.3499900000,
			},
		},
		["c"] = true,
		["k"] = 2713,
	},
	[2714] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2694127659,
				["z"] = 888,
				["zx"] = 0.5693348027,
				["x"] = 0.4177700000,
				["m"] = 25,
				["y"] = 0.3269400000,
			},
		},
		["c"] = true,
		["k"] = 2714,
	},
	[2715] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2788848048,
				["z"] = 888,
				["zx"] = 0.5053595338,
				["x"] = 0.4095300000,
				["m"] = 25,
				["y"] = 0.3281600000,
			},
		},
		["c"] = true,
		["k"] = 2715,
	},
	[2716] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 916,
				["m"] = 25,
				["zx"] = 0.3261666689,
				["zy"] = 0.3343971639,
				["d"] = true,
				["x"] = 0.3864500000,
				["y"] = 0.3353100000,
			},
		},
		["c"] = true,
		["k"] = 2716,
	},
	[2718] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 916,
				["m"] = 25,
				["zx"] = 0.3233716329,
				["zy"] = 0.3348630019,
				["d"] = true,
				["x"] = 0.3860900000,
				["y"] = 0.3353700000,
			},
		},
		["c"] = true,
		["k"] = 2718,
	},
	[2720] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2404531715,
				["z"] = 888,
				["zx"] = 0.1832316324,
				["x"] = 0.3680400000,
				["m"] = 25,
				["y"] = 0.3232100000,
			},
		},
		["c"] = true,
		["k"] = 2720,
	},
	[2721] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2314469706,
				["z"] = 888,
				["zx"] = 0.1695670118,
				["x"] = 0.3662800000,
				["m"] = 25,
				["y"] = 0.3220500000,
			},
		},
		["c"] = true,
		["k"] = 2721,
	},
	[2722] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2173165519,
				["z"] = 888,
				["zx"] = 0.1837751116,
				["x"] = 0.3681100000,
				["m"] = 25,
				["y"] = 0.3202300000,
			},
		},
		["c"] = true,
		["k"] = 2722,
	},
	[2723] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2984499999,
				["z"] = 888,
				["zx"] = 0.1747688844,
				["x"] = 0.3669500000,
				["m"] = 25,
				["y"] = 0.3306800000,
			},
			[2] = 
			{
				["zy"] = 0.2235277249,
				["z"] = 888,
				["zx"] = 0.1948776158,
				["x"] = 0.3695400000,
				["m"] = 25,
				["y"] = 0.3210300000,
			},
		},
		["c"] = true,
		["k"] = 2723,
	},
	[2725] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2998475138,
				["z"] = 888,
				["zx"] = 0.1877347460,
				["x"] = 0.3686200000,
				["m"] = 25,
				["y"] = 0.3308600000,
			},
		},
		["c"] = true,
		["k"] = 2725,
	},
	[2726] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3352512002,
				["z"] = 888,
				["zx"] = 0.0665388785,
				["x"] = 0.3530100000,
				["m"] = 25,
				["y"] = 0.3354200000,
			},
		},
		["c"] = true,
		["k"] = 2726,
	},
	[2727] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 902,
				["m"] = 25,
				["zx"] = 0.0861041306,
				["zy"] = 0.3068350835,
				["d"] = true,
				["x"] = 0.3555300000,
				["y"] = 0.3317600000,
			},
		},
		["c"] = true,
		["k"] = 2727,
	},
	[2728] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 891,
				["m"] = 25,
				["zx"] = 0.2551261700,
				["zy"] = 0.2583102940,
				["d"] = true,
				["x"] = 0.3773000000,
				["y"] = 0.3255100000,
			},
		},
		["c"] = true,
		["k"] = 2728,
	},
	[2729] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 894,
				["m"] = 25,
				["zx"] = 0.3888996996,
				["zy"] = 0.2972077653,
				["d"] = true,
				["x"] = 0.3945300000,
				["y"] = 0.3305200000,
			},
		},
		["c"] = true,
		["k"] = 2729,
	},
	[2730] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 900,
				["m"] = 25,
				["zx"] = 0.6543504817,
				["zy"] = 0.3314468567,
				["d"] = true,
				["x"] = 0.4287200000,
				["y"] = 0.3349300000,
			},
		},
		["c"] = true,
		["k"] = 2730,
	},
	[2731] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 903,
				["m"] = 25,
				["zx"] = 0.5426266807,
				["zy"] = 0.2333879622,
				["d"] = true,
				["x"] = 0.4143300000,
				["y"] = 0.3223000000,
			},
		},
		["c"] = true,
		["k"] = 2731,
	},
	[2732] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 892,
				["m"] = 25,
				["zx"] = 0.5829992340,
				["zy"] = 0.4101725057,
				["d"] = true,
				["x"] = 0.4195300000,
				["y"] = 0.3450700000,
			},
		},
		["c"] = true,
		["k"] = 2732,
	},
	[2733] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2859500141,
				["z"] = 888,
				["zx"] = 0.1953434551,
				["x"] = 0.3696000000,
				["m"] = 25,
				["y"] = 0.3290700000,
			},
		},
		["c"] = true,
		["k"] = 2733,
	},
	[2734] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4665000286,
				["z"] = 684,
				["zx"] = 0.8144286383,
				["x"] = 0.3048200000,
				["m"] = 27,
				["y"] = 0.2354300000,
			},
		},
		["c"] = true,
		["k"] = 2734,
	},
	[2735] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3184033933,
				["z"] = 888,
				["zx"] = 0.2501572171,
				["x"] = 0.3766600000,
				["m"] = 25,
				["y"] = 0.3332500000,
			},
		},
		["c"] = true,
		["k"] = 2735,
	},
	[2736] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2972077653,
				["z"] = 888,
				["zx"] = 0.1579210284,
				["x"] = 0.3647800000,
				["m"] = 25,
				["y"] = 0.3305200000,
			},
		},
		["c"] = true,
		["k"] = 2736,
	},
	[2737] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 697,
				["m"] = 27,
				["zx"] = 0.6894286249,
				["zy"] = 0.3796428896,
				["d"] = true,
				["x"] = 0.2873200000,
				["y"] = 0.2232700000,
			},
		},
		["c"] = true,
		["k"] = 2737,
	},
	[2738] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2694904055,
				["z"] = 888,
				["zx"] = 0.1464303248,
				["x"] = 0.3633000000,
				["m"] = 25,
				["y"] = 0.3269500000,
			},
		},
		["c"] = true,
		["k"] = 2738,
	},
	[2739] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 697,
				["m"] = 27,
				["zx"] = 0.6816429098,
				["zy"] = 0.3796428896,
				["d"] = true,
				["x"] = 0.2862300000,
				["y"] = 0.2232700000,
			},
		},
		["c"] = true,
		["k"] = 2739,
	},
	[2740] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 697,
				["m"] = 27,
				["zx"] = 0.6873571961,
				["zy"] = 0.3687857472,
				["d"] = true,
				["x"] = 0.2870300000,
				["y"] = 0.2217500000,
			},
		},
		["c"] = true,
		["k"] = 2740,
	},
	[2741] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 697,
				["m"] = 27,
				["zx"] = 0.6840714814,
				["zy"] = 0.3745714612,
				["d"] = true,
				["x"] = 0.2865700000,
				["y"] = 0.2225600000,
			},
		},
		["c"] = true,
		["k"] = 2741,
	},
	[2742] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2645991067,
				["z"] = 888,
				["zx"] = 0.1765546019,
				["x"] = 0.3671800000,
				["m"] = 25,
				["y"] = 0.3263200000,
			},
		},
		["c"] = true,
		["k"] = 2742,
	},
	[2743] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 25,
				["z"] = 635,
				["x"] = 0.0056000000,
				["y"] = -0.0543700000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2743,
	},
	[2744] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 25,
				["z"] = 635,
				["x"] = 0.0056800000,
				["y"] = -0.0540000000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2744,
	},
	[2745] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 25,
				["z"] = 635,
				["x"] = 0.0048000000,
				["y"] = -0.0541500000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2745,
	},
	[2746] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 25,
				["z"] = 635,
				["x"] = 0.0052700000,
				["y"] = -0.0545000000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2746,
	},
	[2747] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 25,
				["z"] = 635,
				["x"] = 0.0404900000,
				["y"] = -0.0513700000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 2747,
	},
	[2749] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2658413414,
				["z"] = 888,
				["zx"] = 0.1682471337,
				["x"] = 0.3661100000,
				["m"] = 25,
				["y"] = 0.3264800000,
			},
		},
		["c"] = true,
		["k"] = 2749,
	},
	[2750] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 693,
				["m"] = 27,
				["zx"] = 0.7990714938,
				["zy"] = 0.6075000225,
				["d"] = true,
				["x"] = 0.3026700000,
				["y"] = 0.2551700000,
			},
		},
		["c"] = true,
		["k"] = 2750,
	},
	[2751] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 693,
				["m"] = 27,
				["zx"] = 0.8011429226,
				["zy"] = 0.6084285939,
				["d"] = true,
				["x"] = 0.3029600000,
				["y"] = 0.2553000000,
			},
		},
		["c"] = true,
		["k"] = 2751,
	},
	[2752] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 691,
				["m"] = 27,
				["zx"] = 0.2975714400,
				["zy"] = 0.7520000162,
				["d"] = true,
				["x"] = 0.2324600000,
				["y"] = 0.2754000000,
			},
		},
		["c"] = true,
		["k"] = 2752,
	},
	[2753] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 689,
				["m"] = 27,
				["zx"] = 0.5553571819,
				["zy"] = 0.7017857327,
				["d"] = true,
				["x"] = 0.2685500000,
				["y"] = 0.2683700000,
			},
		},
		["c"] = true,
		["k"] = 2753,
	},
	[2754] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 681,
				["m"] = 16,
				["zx"] = 0.6600241634,
				["zy"] = 0.3102025256,
				["d"] = true,
				["x"] = 0.3491700000,
				["y"] = 0.6716400000,
			},
		},
		["c"] = true,
		["k"] = 2754,
	},
	[2755] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 681,
				["m"] = 16,
				["zx"] = 0.6691609431,
				["zy"] = 0.3073846379,
				["d"] = true,
				["x"] = 0.3502400000,
				["y"] = 0.6713100000,
			},
		},
		["c"] = true,
		["k"] = 2755,
	},
	[2756] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 681,
				["m"] = 16,
				["zx"] = 0.6728327331,
				["zy"] = 0.3080677622,
				["d"] = true,
				["x"] = 0.3506700000,
				["y"] = 0.6713900000,
			},
		},
		["c"] = true,
		["k"] = 2756,
	},
	[2757] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 681,
				["m"] = 16,
				["zx"] = 0.6600241634,
				["zy"] = 0.3102025256,
				["d"] = true,
				["x"] = 0.3491700000,
				["y"] = 0.6716400000,
			},
		},
		["c"] = true,
		["k"] = 2757,
	},
	[2758] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6885923857,
				["z"] = 643,
				["zx"] = 0.3603373240,
				["x"] = 0.5469500000,
				["m"] = 26,
				["y"] = 0.4802700000,
			},
			[2] = 
			{
				["zy"] = 0.4235816565,
				["z"] = 584,
				["zx"] = 0.7283115991,
				["x"] = 0.5532400000,
				["m"] = 26,
				["y"] = 0.4757400000,
			},
			[3] = 
			{
				["zy"] = 0.6365262601,
				["z"] = 584,
				["zx"] = 0.6124786794,
				["x"] = 0.5512600000,
				["m"] = 26,
				["y"] = 0.4793800000,
			},
			[4] = 
			{
				["z"] = 681,
				["m"] = 16,
				["zx"] = 0.6655745436,
				["zy"] = 0.3034566732,
				["d"] = true,
				["x"] = 0.3498200000,
				["y"] = 0.6708500000,
			},
			[5] = 
			{
				["zy"] = 0.8389406360,
				["z"] = 584,
				["zx"] = 0.3147061738,
				["x"] = 0.5461700000,
				["m"] = 26,
				["y"] = 0.4828400000,
			},
			[6] = 
			{
				["zy"] = 0.5353190721,
				["z"] = 584,
				["zx"] = 0.1590922514,
				["x"] = 0.5435100000,
				["m"] = 26,
				["y"] = 0.4776500000,
			},
			[7] = 
			{
				["zy"] = 0.3785356827,
				["z"] = 584,
				["zx"] = 0.3638474124,
				["x"] = 0.5470100000,
				["m"] = 26,
				["y"] = 0.4749700000,
			},
			[8] = 
			{
				["zy"] = 0.1954267241,
				["z"] = 584,
				["zx"] = 0.6651300065,
				["x"] = 0.5521600000,
				["m"] = 26,
				["y"] = 0.4718400000,
			},
		},
		["c"] = true,
		["k"] = 2758,
	},
	[2759] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 681,
				["m"] = 16,
				["zx"] = 0.6731742950,
				["zy"] = 0.2915019980,
				["d"] = true,
				["x"] = 0.3507100000,
				["y"] = 0.6694500000,
			},
		},
		["c"] = true,
		["k"] = 2759,
	},
	[2760] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 689,
				["m"] = 27,
				["zx"] = 0.5626428970,
				["zy"] = 0.7050714468,
				["d"] = true,
				["x"] = 0.2695700000,
				["y"] = 0.2688300000,
			},
			[2] = 
			{
				["z"] = 689,
				["m"] = 27,
				["zx"] = 0.5695000406,
				["zy"] = 0.7034285897,
				["d"] = true,
				["x"] = 0.2705300000,
				["y"] = 0.2686000000,
			},
			[3] = 
			{
				["z"] = 689,
				["m"] = 27,
				["zx"] = 0.5555000391,
				["zy"] = 0.7020714469,
				["d"] = true,
				["x"] = 0.2685700000,
				["y"] = 0.2684100000,
			},
		},
		["c"] = true,
		["k"] = 2760,
	},
	[2761] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 689,
				["m"] = 27,
				["zx"] = 0.5691428977,
				["zy"] = 0.6925000188,
				["d"] = true,
				["x"] = 0.2704800000,
				["y"] = 0.2670700000,
			},
		},
		["c"] = true,
		["k"] = 2761,
	},
	[2762] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 636,
				["m"] = 25,
				["zx"] = 0.2502348570,
				["zy"] = 0.6423160681,
				["d"] = true,
				["x"] = 0.3766700000,
				["y"] = 0.3749700000,
			},
		},
		["c"] = true,
		["k"] = 2762,
	},
	[2763] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 636,
				["m"] = 25,
				["zx"] = 0.2502348570,
				["zy"] = 0.6422384284,
				["d"] = true,
				["x"] = 0.3766700000,
				["y"] = 0.3749600000,
			},
		},
		["c"] = true,
		["k"] = 2763,
	},
	[2764] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 701,
				["m"] = 27,
				["zx"] = 0.5167857492,
				["zy"] = 0.7640714442,
				["d"] = true,
				["x"] = 0.2631500000,
				["y"] = 0.2770900000,
			},
		},
		["c"] = true,
		["k"] = 2764,
	},
	[2769] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 638,
				["m"] = 25,
				["zx"] = 0.8924720099,
				["zy"] = 0.6071450780,
				["d"] = true,
				["x"] = 0.4593900000,
				["y"] = 0.3704400000,
			},
			[2] = 
			{
				["z"] = 638,
				["m"] = 25,
				["zx"] = 0.8918508904,
				["zy"] = 0.6302041454,
				["d"] = true,
				["x"] = 0.4593100000,
				["y"] = 0.3734100000,
			},
		},
		["c"] = true,
		["k"] = 2769,
	},
	[2770] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6436428781,
				["z"] = 684,
				["zx"] = 0.6604286218,
				["x"] = 0.2832600000,
				["m"] = 27,
				["y"] = 0.2602300000,
			},
		},
		["c"] = true,
		["k"] = 2770,
	},
	[2771] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 705,
				["m"] = 27,
				["zx"] = 0.9032857291,
				["zy"] = 0.4826428936,
				["d"] = true,
				["x"] = 0.3172600000,
				["y"] = 0.2376900000,
			},
		},
		["c"] = true,
		["k"] = 2771,
	},
	[2772] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.9021429334,
				["zy"] = 0.4792857424,
				["d"] = true,
				["x"] = 0.3171000000,
				["y"] = 0.2372200000,
			},
			[2] = 
			{
				["z"] = 705,
				["m"] = 27,
				["zx"] = 0.9021429334,
				["zy"] = 0.4792857424,
				["d"] = true,
				["x"] = 0.3171000000,
				["y"] = 0.2372200000,
			},
		},
		["c"] = true,
		["k"] = 2772,
	},
	[2773] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 705,
				["m"] = 27,
				["zx"] = 0.9059286477,
				["zy"] = 0.4790714128,
				["d"] = true,
				["x"] = 0.3176300000,
				["y"] = 0.2371900000,
			},
		},
		["c"] = true,
		["k"] = 2773,
	},
	[2774] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 705,
				["m"] = 27,
				["zx"] = 0.9059286481,
				["zy"] = 0.4710714570,
				["d"] = true,
				["x"] = 0.3176300000,
				["y"] = 0.2360700000,
			},
		},
		["c"] = true,
		["k"] = 2774,
	},
	[2775] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 701,
				["m"] = 27,
				["zx"] = 0.5182143058,
				["zy"] = 0.7783572232,
				["d"] = true,
				["x"] = 0.2633500000,
				["y"] = 0.2790900000,
			},
		},
		["c"] = true,
		["k"] = 2775,
	},
	[2776] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 701,
				["m"] = 27,
				["zx"] = 0.5137143008,
				["zy"] = 0.7779999379,
				["d"] = true,
				["x"] = 0.2627200000,
				["y"] = 0.2790400000,
			},
		},
		["c"] = true,
		["k"] = 2776,
	},
	[2778] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7087143038,
				["z"] = 684,
				["zx"] = 0.5273571789,
				["x"] = 0.2646300000,
				["m"] = 27,
				["y"] = 0.2693400000,
			},
		},
		["c"] = true,
		["k"] = 2778,
	},
	[2779] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7540714447,
				["z"] = 684,
				["zx"] = 0.5149286062,
				["x"] = 0.2628900000,
				["m"] = 27,
				["y"] = 0.2756900000,
			},
		},
		["c"] = true,
		["k"] = 2779,
	},
	[2780] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7191428748,
				["z"] = 684,
				["zx"] = 0.5418571805,
				["x"] = 0.2666600000,
				["m"] = 27,
				["y"] = 0.2708000000,
			},
		},
		["c"] = true,
		["k"] = 2780,
	},
	[2783] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6757787629,
				["z"] = 888,
				["zx"] = 0.5519434675,
				["x"] = 0.4155300000,
				["m"] = 25,
				["y"] = 0.3792800000,
			},
		},
		["c"] = true,
		["k"] = 2783,
	},
	[2787] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6628518292,
				["z"] = 643,
				["zx"] = 0.4106485921,
				["x"] = 0.5478100000,
				["m"] = 26,
				["y"] = 0.4798300000,
			},
		},
		["c"] = true,
		["k"] = 2787,
	},
	[2788] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 888,
				["m"] = 25,
				["zx"] = 0.3985270459,
				["zy"] = 0.1717420696,
				["d"] = true,
				["x"] = 0.3957700000,
				["y"] = 0.3143600000,
			},
			[2] = 
			{
				["m"] = 1,
				["z"] = 0,
				["y"] = 0.3143500000,
				["x"] = 0.3957600000,
			},
		},
		["c"] = true,
		["k"] = 2788,
	},
	[2797] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3316428917,
				["z"] = 684,
				["zx"] = 0.5552143248,
				["x"] = 0.2685300000,
				["m"] = 27,
				["y"] = 0.2165500000,
			},
		},
		["c"] = true,
		["k"] = 2797,
	},
	[2800] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5982419540,
				["z"] = 726,
				["zx"] = 0.4894400795,
				["x"] = 0.7390900000,
				["m"] = 34,
				["y"] = 0.7808300000,
			},
		},
		["c"] = true,
		["k"] = 2800,
	},
	[2801] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6162326486,
				["z"] = 726,
				["zx"] = 0.5458579423,
				["x"] = 0.7446100000,
				["m"] = 34,
				["y"] = 0.7825900000,
			},
		},
		["c"] = true,
		["k"] = 2801,
	},
	[2802] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5438692573,
				["z"] = 726,
				["zx"] = 0.7291169614,
				["x"] = 0.7625400000,
				["m"] = 34,
				["y"] = 0.7755100000,
			},
		},
		["c"] = true,
		["k"] = 2802,
	},
	[2803] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4007778056,
				["z"] = 726,
				["zx"] = 0.2462861716,
				["x"] = 0.7153000000,
				["m"] = 34,
				["y"] = 0.7615100000,
			},
		},
		["c"] = true,
		["k"] = 2803,
	},
	[2804] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4157001999,
				["z"] = 726,
				["zx"] = 0.2482281244,
				["x"] = 0.7154900000,
				["m"] = 34,
				["y"] = 0.7629700000,
			},
		},
		["c"] = true,
		["k"] = 2804,
	},
	[2805] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7048471405,
				["z"] = 726,
				["zx"] = 0.5150933217,
				["x"] = 0.7416000000,
				["m"] = 34,
				["y"] = 0.7912600000,
			},
		},
		["c"] = true,
		["k"] = 2805,
	},
	[2806] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7196673266,
				["z"] = 726,
				["zx"] = 0.5083475910,
				["x"] = 0.7409400000,
				["m"] = 34,
				["y"] = 0.7927100000,
			},
		},
		["c"] = true,
		["k"] = 2806,
	},
	[2807] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5787222467,
				["z"] = 726,
				["zx"] = 0.5390100035,
				["x"] = 0.7439400000,
				["m"] = 34,
				["y"] = 0.7789200000,
			},
		},
		["c"] = true,
		["k"] = 2807,
	},
	[2808] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1073,
				["m"] = 34,
				["zx"] = 0.4664422938,
				["zy"] = 0.3475273439,
				["d"] = true,
				["x"] = 0.7368400000,
				["y"] = 0.7563000000,
			},
		},
		["c"] = true,
		["k"] = 2808,
	},
	[2809] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5843436965,
				["z"] = 726,
				["zx"] = 0.7105150978,
				["x"] = 0.7607200000,
				["m"] = 34,
				["y"] = 0.7794700000,
			},
		},
		["c"] = true,
		["k"] = 2809,
	},
	[2810] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6936042408,
				["z"] = 726,
				["zx"] = 0.4987400350,
				["x"] = 0.7400000000,
				["m"] = 34,
				["y"] = 0.7901600000,
			},
		},
		["c"] = true,
		["k"] = 2810,
	},
	[2811] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8038835867,
				["z"] = 726,
				["zx"] = 0.7968806133,
				["x"] = 0.7691700000,
				["m"] = 34,
				["y"] = 0.8009500000,
			},
		},
		["c"] = true,
		["k"] = 2811,
	},
	[2812] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4048661328,
				["z"] = 726,
				["zx"] = 0.4124764477,
				["x"] = 0.7315600000,
				["m"] = 34,
				["y"] = 0.7619100000,
			},
		},
		["c"] = true,
		["k"] = 2812,
	},
	[2813] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6784774301,
				["z"] = 726,
				["zx"] = 0.4988422431,
				["x"] = 0.7400100000,
				["m"] = 34,
				["y"] = 0.7886800000,
			},
		},
		["c"] = true,
		["k"] = 2813,
	},
	[2814] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5056433981,
				["z"] = 726,
				["zx"] = 0.5610869406,
				["x"] = 0.7461000000,
				["m"] = 34,
				["y"] = 0.7717700000,
			},
		},
		["c"] = true,
		["k"] = 2814,
	},
	[2815] = 
	{
		["m"] = 
		{
			[34] = 1,
		},
		["k"] = 2815,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3574415374,
				["z"] = 1073,
				["x"] = 0.7368100000,
				["d"] = true,
				["m"] = 34,
				["r"] = true,
				["y"] = 0.7572700000,
				["zx"] = 0.4661356697,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[2816] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7216092820,
				["z"] = 726,
				["zx"] = 0.5046681015,
				["x"] = 0.7405800000,
				["m"] = 34,
				["y"] = 0.7929000000,
			},
		},
		["c"] = true,
		["k"] = 2816,
	},
	[2817] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7822187327,
				["z"] = 726,
				["zx"] = 0.9449803458,
				["x"] = 0.7836600000,
				["m"] = 34,
				["y"] = 0.7988300000,
			},
		},
		["c"] = true,
		["k"] = 2817,
	},
	[2818] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7775171564,
				["z"] = 726,
				["zx"] = 0.7972897253,
				["x"] = 0.7692100000,
				["m"] = 34,
				["y"] = 0.7983700000,
			},
		},
		["c"] = true,
		["k"] = 2818,
	},
	[2819] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6782704820,
				["z"] = 726,
				["zx"] = 0.7056092048,
				["x"] = 0.7602400000,
				["m"] = 34,
				["y"] = 0.7886600000,
			},
		},
		["c"] = true,
		["k"] = 2819,
	},
	[2820] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5042124836,
				["z"] = 726,
				["zx"] = 0.3369447047,
				["x"] = 0.7241700000,
				["m"] = 34,
				["y"] = 0.7716300000,
			},
		},
		["c"] = true,
		["k"] = 2820,
	},
	[2821] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7735310374,
				["z"] = 726,
				["zx"] = 0.8484959543,
				["x"] = 0.7742200000,
				["m"] = 34,
				["y"] = 0.7979800000,
			},
		},
		["c"] = true,
		["k"] = 2821,
	},
	[2822] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5398831383,
				["z"] = 726,
				["zx"] = 0.7186917411,
				["x"] = 0.7615200000,
				["m"] = 34,
				["y"] = 0.7751200000,
			},
		},
		["c"] = true,
		["k"] = 2822,
	},
	[2823] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7217114902,
				["z"] = 726,
				["zx"] = 0.8118032673,
				["x"] = 0.7706300000,
				["m"] = 34,
				["y"] = 0.7929100000,
			},
		},
		["c"] = true,
		["k"] = 2823,
	},
	[2824] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4740610705,
				["z"] = 726,
				["zx"] = 0.4736990648,
				["x"] = 0.7375500000,
				["m"] = 34,
				["y"] = 0.7686800000,
			},
		},
		["c"] = true,
		["k"] = 2824,
	},
	[2825] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 336,
				["m"] = 6,
				["zx"] = 0.4480128604,
				["zy"] = 0.5001720745,
				["d"] = true,
				["x"] = 0.2889100000,
				["y"] = 0.3342800000,
			},
		},
		["c"] = true,
		["k"] = 2825,
	},
	[2826] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 336,
				["m"] = 6,
				["zx"] = 0.4434716804,
				["zy"] = 0.4992484439,
				["d"] = true,
				["x"] = 0.2883200000,
				["y"] = 0.3341600000,
			},
		},
		["c"] = true,
		["k"] = 2826,
	},
	[2827] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 336,
				["m"] = 6,
				["zx"] = 0.4434716804,
				["zy"] = 0.4893963839,
				["d"] = true,
				["x"] = 0.2883200000,
				["y"] = 0.3328800000,
			},
		},
		["c"] = true,
		["k"] = 2827,
	},
	[2828] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5342616884,
				["z"] = 726,
				["zx"] = 0.4015401872,
				["x"] = 0.7304900000,
				["m"] = 34,
				["y"] = 0.7745700000,
			},
		},
		["c"] = true,
		["k"] = 2828,
	},
	[2829] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 338,
				["m"] = 6,
				["zx"] = 0.2411967475,
				["zy"] = 0.6765855245,
				["d"] = true,
				["x"] = 0.2620400000,
				["y"] = 0.3572000000,
			},
		},
		["c"] = true,
		["k"] = 2829,
	},
	[2830] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 465,
				["m"] = 17,
				["zx"] = 0.2412449658,
				["zy"] = 0.6122077202,
				["d"] = true,
				["x"] = 0.4228900000,
				["y"] = 0.6252300000,
			},
		},
		["c"] = true,
		["k"] = 2830,
	},
	[2831] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 678,
				["m"] = 26,
				["zx"] = 0.7651675281,
				["zy"] = 0.0251880437,
				["d"] = true,
				["x"] = 0.5538700000,
				["y"] = 0.4689300000,
			},
		},
		["c"] = true,
		["k"] = 2831,
	},
	[2832] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 678,
				["m"] = 26,
				["zx"] = 0.7639974986,
				["zy"] = 0.0678939670,
				["d"] = true,
				["x"] = 0.5538500000,
				["y"] = 0.4696600000,
			},
		},
		["c"] = true,
		["k"] = 2832,
	},
	[2833] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 678,
				["m"] = 26,
				["zx"] = 0.7850580294,
				["zy"] = 0.0286981196,
				["d"] = true,
				["x"] = 0.5542100000,
				["y"] = 0.4689900000,
			},
		},
		["c"] = true,
		["k"] = 2833,
	},
	[2834] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5068571697,
				["z"] = 684,
				["zx"] = 0.7715000623,
				["x"] = 0.2988100000,
				["m"] = 27,
				["y"] = 0.2410800000,
			},
		},
		["c"] = true,
		["k"] = 2834,
	},
	[2835] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6722402353,
				["z"] = 726,
				["zx"] = 0.6597179815,
				["x"] = 0.7557500000,
				["m"] = 34,
				["y"] = 0.7880700000,
			},
		},
		["c"] = true,
		["k"] = 2835,
	},
	[2836] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5220000262,
				["z"] = 684,
				["zx"] = 0.7602857753,
				["x"] = 0.2972400000,
				["m"] = 27,
				["y"] = 0.2432000000,
			},
		},
		["c"] = true,
		["k"] = 2836,
	},
	[2837] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.8330000689,
				["zy"] = 0.4856428849,
				["d"] = true,
				["x"] = 0.3074200000,
				["y"] = 0.2381100000,
			},
		},
		["c"] = true,
		["k"] = 2837,
	},
	[2838] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3762478424,
				["z"] = 726,
				["zx"] = 0.3682203656,
				["x"] = 0.7272300000,
				["m"] = 34,
				["y"] = 0.7591100000,
			},
		},
		["c"] = true,
		["k"] = 2838,
	},
	[2839] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5501039563,
				["z"] = 726,
				["zx"] = 0.7102084737,
				["x"] = 0.7606900000,
				["m"] = 34,
				["y"] = 0.7761200000,
			},
		},
		["c"] = true,
		["k"] = 2839,
	},
	[2840] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1065,
				["m"] = 34,
				["zx"] = 0.4604120193,
				["zy"] = 0.5751449604,
				["d"] = true,
				["x"] = 0.7362500000,
				["y"] = 0.7785700000,
			},
		},
		["c"] = true,
		["k"] = 2840,
	},
	[2841] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8271869129,
				["z"] = 726,
				["zx"] = 0.7856377746,
				["x"] = 0.7680700000,
				["m"] = 34,
				["y"] = 0.8032300000,
			},
		},
		["c"] = true,
		["k"] = 2841,
	},
	[2842] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5094251007,
				["z"] = 726,
				["zx"] = 0.5586339476,
				["x"] = 0.7458600000,
				["m"] = 34,
				["y"] = 0.7721400000,
			},
		},
		["c"] = true,
		["k"] = 2842,
	},
	[2843] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5426427592,
				["z"] = 726,
				["zx"] = 0.7118438023,
				["x"] = 0.7608500000,
				["m"] = 34,
				["y"] = 0.7753900000,
			},
		},
		["c"] = true,
		["k"] = 2843,
	},
	[2844] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5016572791,
				["z"] = 726,
				["zx"] = 0.6666678478,
				["x"] = 0.7564300000,
				["m"] = 34,
				["y"] = 0.7713800000,
			},
		},
		["c"] = true,
		["k"] = 2844,
	},
	[2845] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3621431136,
				["z"] = 726,
				["zx"] = 0.6763776118,
				["x"] = 0.7573800000,
				["m"] = 34,
				["y"] = 0.7577300000,
			},
		},
		["c"] = true,
		["k"] = 2845,
	},
	[2846] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8439524733,
				["z"] = 726,
				["zx"] = 0.8078171536,
				["x"] = 0.7702400000,
				["m"] = 34,
				["y"] = 0.8048700000,
			},
		},
		["c"] = true,
		["k"] = 2846,
	},
	[2847] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7155789994,
				["z"] = 726,
				["zx"] = 0.3941812082,
				["x"] = 0.7297700000,
				["m"] = 34,
				["y"] = 0.7923100000,
			},
		},
		["c"] = true,
		["k"] = 2847,
	},
	[2848] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6225673558,
				["z"] = 726,
				["zx"] = 0.5443255737,
				["x"] = 0.7444600000,
				["m"] = 34,
				["y"] = 0.7832100000,
			},
		},
		["c"] = true,
		["k"] = 2848,
	},
	[2849] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6357544110,
				["z"] = 726,
				["zx"] = 0.4660334616,
				["x"] = 0.7368000000,
				["m"] = 34,
				["y"] = 0.7845000000,
			},
		},
		["c"] = true,
		["k"] = 2849,
	},
	[2850] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7886546587,
				["z"] = 726,
				["zx"] = 0.7535445806,
				["x"] = 0.7649300000,
				["m"] = 34,
				["y"] = 0.7994600000,
			},
		},
		["c"] = true,
		["k"] = 2850,
	},
	[2851] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4378793749,
				["z"] = 726,
				["zx"] = 0.7276860488,
				["x"] = 0.7624000000,
				["m"] = 34,
				["y"] = 0.7651400000,
			},
		},
		["c"] = true,
		["k"] = 2851,
	},
	[2852] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4308270105,
				["z"] = 726,
				["zx"] = 0.1377412311,
				["x"] = 0.7046800000,
				["m"] = 34,
				["y"] = 0.7644500000,
			},
		},
		["c"] = true,
		["k"] = 2852,
	},
	[2853] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1066,
				["m"] = 34,
				["zx"] = 0.2036654181,
				["zy"] = 0.5287424467,
				["d"] = true,
				["x"] = 0.7111300000,
				["y"] = 0.7740300000,
			},
		},
		["c"] = true,
		["k"] = 2853,
	},
	[2854] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1066,
				["m"] = 34,
				["zx"] = 0.2083669881,
				["zy"] = 0.5258806177,
				["d"] = true,
				["x"] = 0.7115900000,
				["y"] = 0.7737500000,
			},
		},
		["c"] = true,
		["k"] = 2854,
	},
	[2901] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 678,
				["m"] = 26,
				["zx"] = 0.7546372626,
				["zy"] = 0.0257730564,
				["d"] = true,
				["x"] = 0.5536900000,
				["y"] = 0.4689400000,
			},
		},
		["c"] = true,
		["k"] = 2901,
	},
	[2902] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 678,
				["m"] = 26,
				["zx"] = 0.7593173806,
				["zy"] = 0.0263580690,
				["d"] = true,
				["x"] = 0.5537700000,
				["y"] = 0.4689500000,
			},
		},
		["c"] = true,
		["k"] = 2902,
	},
	[2903] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 678,
				["m"] = 26,
				["zx"] = 0.7470320709,
				["zy"] = 0.0392283473,
				["d"] = true,
				["x"] = 0.5535600000,
				["y"] = 0.4691700000,
			},
		},
		["c"] = true,
		["k"] = 2903,
	},
	[2904] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 678,
				["m"] = 26,
				["zx"] = 0.8037785013,
				["zy"] = 0.0708190302,
				["d"] = true,
				["x"] = 0.5545300000,
				["y"] = 0.4697100000,
			},
		},
		["c"] = true,
		["k"] = 2904,
	},
	[2931] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5359284453,
				["z"] = 383,
				["zx"] = 0.5791103406,
				["x"] = 0.4363300000,
				["m"] = 7,
				["y"] = 0.7361400000,
			},
			[2] = 
			{
				["zy"] = 0.5957713265,
				["z"] = 19,
				["zx"] = 0.4889371735,
				["x"] = 0.2126700000,
				["m"] = 4,
				["y"] = 0.3370800000,
			},
			[3] = 
			{
				["zy"] = 0.5511505580,
				["z"] = 57,
				["zx"] = 0.4067659944,
				["x"] = 0.7586500000,
				["m"] = 10,
				["y"] = 0.5173000000,
			},
		},
		["c"] = true,
		["k"] = 2931,
	},
	[2935] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 810,
				["m"] = 15,
				["zx"] = 0.6243008933,
				["zy"] = 0.6317500510,
				["d"] = true,
				["x"] = 0.2358200000,
				["y"] = 0.6966400000,
			},
			[2] = 
			{
				["zy"] = 0.5900201319,
				["z"] = 381,
				["zx"] = 0.6267071758,
				["x"] = 0.2362000000,
				["m"] = 15,
				["y"] = 0.6900500000,
			},
		},
		["c"] = true,
		["k"] = 2935,
	},
	[2936] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5419488697,
				["z"] = 3,
				["zx"] = 0.3350902668,
				["x"] = 0.0697400000,
				["m"] = 2,
				["y"] = 0.3544300000,
			},
			[2] = 
			{
				["zy"] = 0.5348078223,
				["z"] = 3,
				["zx"] = 0.3407492103,
				["x"] = 0.0705800000,
				["m"] = 2,
				["y"] = 0.3533700000,
			},
			[3] = 
			{
				["z"] = 3,
				["l"] = true,
				["zy"] = 0.5418141330,
				["zx"] = 0.3348881617,
				["x"] = 0.0697100000,
				["d"] = true,
				["m"] = 2,
				["y"] = 0.3544100000,
			},
		},
		["c"] = true,
		["k"] = 2936,
	},
	[2937] = 
	{
		["q"] = 4968,
		["k"] = 2937,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 383,
				["m"] = 7,
				["zx"] = 0.4681769263,
				["x"] = 0.4209900000,
				["y"] = 0.7214300000,
				["zy"] = 0.4295509124,
			},
		},
		["qm"] = 7,
		["c"] = true,
	},
	[2938] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 290,
				["m"] = 11,
				["zx"] = 0.3569827886,
				["zy"] = 0.4488923461,
				["d"] = true,
				["x"] = 0.7116000000,
				["y"] = 0.4444300000,
			},
		},
		["c"] = true,
		["k"] = 2938,
	},
	[2940] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 290,
				["m"] = 11,
				["zx"] = 0.3597169446,
				["zy"] = 0.4489624527,
				["d"] = true,
				["x"] = 0.7119900000,
				["y"] = 0.4444400000,
			},
		},
		["c"] = true,
		["k"] = 2940,
	},
	[2941] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 398,
				["m"] = 15,
				["zx"] = 0.5621174880,
				["zy"] = 0.5606382162,
				["d"] = true,
				["x"] = 0.2260000000,
				["y"] = 0.6854100000,
			},
		},
		["c"] = true,
		["k"] = 2941,
	},
	[2943] = 
	{
		["m"] = 
		{
			[26] = 1,
		},
		["k"] = 2943,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2944] = 
	{
		["m"] = 
		{
			[26] = 1,
		},
		["k"] = 2944,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7131629169,
				["z"] = 643,
				["x"] = 0.5466600000,
				["y"] = 0.4806900000,
				["r"] = true,
				["m"] = 26,
				["zx"] = 0.3433718963,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[2946] = 
	{
		["m"] = 
		{
			[32] = 1,
			[33] = 2,
			[26] = 5,
			[29] = 18,
			[30] = 21,
		},
		["k"] = 2946,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2947] = 
	{
		["m"] = 
		{
			[26] = 1,
		},
		["k"] = 2947,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8219752693,
				["z"] = 584,
				["x"] = 0.5472800000,
				["y"] = 0.4825500000,
				["r"] = true,
				["m"] = 26,
				["zx"] = 0.3796428106,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[2948] = 
	{
		["m"] = 
		{
			[26] = 1,
		},
		["k"] = 2948,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4270917324,
				["z"] = 584,
				["x"] = 0.5468200000,
				["y"] = 0.4758000000,
				["r"] = true,
				["m"] = 26,
				["zx"] = 0.3527321323,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[2949] = 
	{
		["m"] = 
		{
			[26] = 1,
		},
		["k"] = 2949,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7301282836,
				["z"] = 643,
				["x"] = 0.5455000000,
				["y"] = 0.4809800000,
				["r"] = true,
				["m"] = 26,
				["zx"] = 0.2755101858,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[2950] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 584,
				["m"] = 26,
				["zx"] = 0.6399743725,
				["zy"] = 0.7991597760,
				["x"] = 0.5517300000,
				["r"] = true,
				["y"] = 0.4821600000,
			},
			[2] = 
			{
				["zy"] = 0.3974539201,
				["z"] = 1011,
				["zx"] = 0.1593481019,
				["x"] = 0.0384600000,
				["m"] = 32,
				["y"] = 0.7112100000,
			},
		},
		["c"] = true,
		["k"] = 2950,
	},
	[2951] = 
	{
		["m"] = 
		{
			[26] = 1,
		},
		["k"] = 2951,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7494337010,
				["z"] = 643,
				["x"] = 0.5502700000,
				["y"] = 0.4813100000,
				["r"] = true,
				["m"] = 26,
				["zx"] = 0.5545622196,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[2952] = 
	{
		["m"] = 
		{
			[26] = 6,
			[27] = 46,
		},
		["k"] = 2952,
		["e"] = 
		{
		},
		["r"] = true,
		["c"] = true,
	},
	[2955] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7067277778,
				["z"] = 643,
				["zx"] = 0.3018358494,
				["x"] = 0.5459500000,
				["m"] = 26,
				["y"] = 0.4805800000,
			},
		},
		["c"] = true,
		["k"] = 2955,
	},
	[2962] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5429242365,
				["z"] = 584,
				["zx"] = 0.8511646957,
				["x"] = 0.5553400000,
				["m"] = 26,
				["y"] = 0.4777800000,
			},
		},
		["c"] = true,
		["k"] = 2962,
	},
	[2967] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7002926386,
				["z"] = 643,
				["zx"] = 0.3433718963,
				["x"] = 0.5466600000,
				["m"] = 26,
				["y"] = 0.4804700000,
			},
		},
		["c"] = true,
		["k"] = 2967,
	},
	[2970] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 746,
				["m"] = 15,
				["zx"] = 0.6114462790,
				["zy"] = 0.9255692086,
				["d"] = true,
				["x"] = 0.2337900000,
				["y"] = 0.7430400000,
			},
		},
		["c"] = true,
		["k"] = 2970,
	},
	[2971] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 746,
				["m"] = 15,
				["zx"] = 0.6128393899,
				["zy"] = 0.9261391164,
				["d"] = true,
				["x"] = 0.2340100000,
				["y"] = 0.7431300000,
			},
		},
		["c"] = true,
		["k"] = 2971,
	},
	[2972] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 748,
				["m"] = 16,
				["zx"] = 0.7036586910,
				["zy"] = 0.5132612226,
				["d"] = true,
				["x"] = 0.3542800000,
				["y"] = 0.6954200000,
			},
		},
		["c"] = true,
		["k"] = 2972,
	},
	[2973] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 748,
				["m"] = 16,
				["zx"] = 0.7045979861,
				["zy"] = 0.5126634889,
				["d"] = true,
				["x"] = 0.3543900000,
				["y"] = 0.6953500000,
			},
		},
		["c"] = true,
		["k"] = 2973,
	},
	[2974] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 749,
				["m"] = 8,
				["zx"] = 0.1171195301,
				["zy"] = 0.5302779908,
				["d"] = true,
				["x"] = 0.3123400000,
				["y"] = 0.6267300000,
			},
		},
		["c"] = true,
		["k"] = 2974,
	},
	[2975] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 747,
				["m"] = 7,
				["zx"] = 0.5762176831,
				["zy"] = 0.5039645639,
				["d"] = true,
				["x"] = 0.4359300000,
				["y"] = 0.7317200000,
			},
		},
		["c"] = true,
		["k"] = 2975,
	},
	[2976] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 747,
				["m"] = 7,
				["zx"] = 0.5754945187,
				["zy"] = 0.5040368804,
				["d"] = true,
				["x"] = 0.4358300000,
				["y"] = 0.7317300000,
			},
		},
		["c"] = true,
		["k"] = 2976,
	},
	[2977] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 749,
				["m"] = 8,
				["zx"] = 0.1186654207,
				["zy"] = 0.5298142239,
				["d"] = true,
				["x"] = 0.3125400000,
				["y"] = 0.6266700000,
			},
		},
		["c"] = true,
		["k"] = 2977,
	},
	[2978] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 750,
				["m"] = 17,
				["zx"] = 0.4485905810,
				["zy"] = 0.5304900810,
				["d"] = true,
				["x"] = 0.4504200000,
				["y"] = 0.6143800000,
			},
		},
		["c"] = true,
		["k"] = 2978,
	},
	[2979] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 750,
				["m"] = 17,
				["zx"] = 0.4455026151,
				["zy"] = 0.5321470285,
				["d"] = true,
				["x"] = 0.4500100000,
				["y"] = 0.6146000000,
			},
		},
		["c"] = true,
		["k"] = 2979,
	},
	[2980] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 753,
				["m"] = 2,
				["zx"] = 0.2772208335,
				["zy"] = 0.7615697633,
				["d"] = true,
				["x"] = 0.0611500000,
				["y"] = 0.3870300000,
			},
		},
		["c"] = true,
		["k"] = 2980,
	},
	[2981] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 753,
				["m"] = 2,
				["zx"] = 0.2779618856,
				["zy"] = 0.7627150256,
				["d"] = true,
				["x"] = 0.0612600000,
				["y"] = 0.3872000000,
			},
		},
		["c"] = true,
		["k"] = 2981,
	},
	[2982] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 752,
				["m"] = 4,
				["zx"] = 0.5642943157,
				["zy"] = 0.5954856123,
				["d"] = true,
				["x"] = 0.2232200000,
				["y"] = 0.3370400000,
			},
		},
		["c"] = true,
		["k"] = 2982,
	},
	[2983] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 752,
				["m"] = 4,
				["zx"] = 0.5636514586,
				["zy"] = 0.5951284694,
				["d"] = true,
				["x"] = 0.2231300000,
				["y"] = 0.3369900000,
			},
		},
		["c"] = true,
		["k"] = 2983,
	},
	[2984] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 755,
				["m"] = 3,
				["zx"] = 0.4246108718,
				["zy"] = 0.5585704691,
				["d"] = true,
				["x"] = 0.1700600000,
				["y"] = 0.2494200000,
			},
		},
		["c"] = true,
		["k"] = 2984,
	},
	[2985] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 755,
				["m"] = 3,
				["zx"] = 0.4246108718,
				["zy"] = 0.5571711127,
				["d"] = true,
				["x"] = 0.1700600000,
				["y"] = 0.2492500000,
			},
		},
		["c"] = true,
		["k"] = 2985,
	},
	[2986] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 756,
				["m"] = 5,
				["zx"] = 0.2733996288,
				["zy"] = 0.4634666569,
				["d"] = true,
				["x"] = 0.1478100000,
				["y"] = 0.3953500000,
			},
		},
		["c"] = true,
		["k"] = 2986,
	},
	[2987] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 756,
				["m"] = 5,
				["zx"] = 0.2738352780,
				["zy"] = 0.4639645412,
				["d"] = true,
				["x"] = 0.1478800000,
				["y"] = 0.3954300000,
			},
		},
		["c"] = true,
		["k"] = 2987,
	},
	[2988] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 754,
				["m"] = 6,
				["zx"] = 0.4099900990,
				["zy"] = 0.3570093271,
				["d"] = true,
				["x"] = 0.2839700000,
				["y"] = 0.3156800000,
			},
		},
		["c"] = true,
		["k"] = 2988,
	},
	[2989] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 754,
				["m"] = 6,
				["zx"] = 0.4100670682,
				["zy"] = 0.3553160043,
				["d"] = true,
				["x"] = 0.2839800000,
				["y"] = 0.3154600000,
			},
		},
		["c"] = true,
		["k"] = 2989,
	},
	[2990] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 757,
				["m"] = 11,
				["zx"] = 0.8713546571,
				["zy"] = 0.3562815855,
				["d"] = true,
				["x"] = 0.7849700000,
				["y"] = 0.4312200000,
			},
		},
		["c"] = true,
		["k"] = 2990,
	},
	[2991] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 757,
				["m"] = 11,
				["zx"] = 0.8725464688,
				["zy"] = 0.3566321183,
				["d"] = true,
				["x"] = 0.7851400000,
				["y"] = 0.4312700000,
			},
		},
		["c"] = true,
		["k"] = 2991,
	},
	[2992] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 760,
				["m"] = 10,
				["zx"] = 0.4574163214,
				["zy"] = 0.4985617686,
				["d"] = true,
				["x"] = 0.7667500000,
				["y"] = 0.5088900000,
			},
		},
		["c"] = true,
		["k"] = 2992,
	},
	[2993] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 760,
				["m"] = 10,
				["zx"] = 0.4566034149,
				["zy"] = 0.4969359558,
				["d"] = true,
				["x"] = 0.7666200000,
				["y"] = 0.5086300000,
			},
		},
		["c"] = true,
		["k"] = 2993,
	},
	[2994] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 759,
				["m"] = 9,
				["zx"] = 0.4486299608,
				["zy"] = 0.2677665557,
				["d"] = true,
				["x"] = 0.7453200000,
				["y"] = 0.5459600000,
			},
		},
		["c"] = true,
		["k"] = 2994,
	},
	[2995] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 759,
				["m"] = 9,
				["zx"] = 0.4482966276,
				["zy"] = 0.2649332235,
				["d"] = true,
				["x"] = 0.7452800000,
				["y"] = 0.5456200000,
			},
		},
		["c"] = true,
		["k"] = 2995,
	},
	[2996] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 758,
				["m"] = 13,
				["zx"] = 0.4977774950,
				["zy"] = 0.2834174635,
				["d"] = true,
				["x"] = 0.6337400000,
				["y"] = 0.2659500000,
			},
		},
		["c"] = true,
		["k"] = 2996,
	},
	[2997] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 758,
				["m"] = 13,
				["zx"] = 0.4984649950,
				["zy"] = 0.2840424635,
				["d"] = true,
				["x"] = 0.6338500000,
				["y"] = 0.2660500000,
			},
		},
		["c"] = true,
		["k"] = 2997,
	},
	[2998] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 761,
				["m"] = 12,
				["zx"] = 0.6746301556,
				["zy"] = 0.4866725372,
				["d"] = true,
				["x"] = 0.6425500000,
				["y"] = 0.3770800000,
			},
		},
		["c"] = true,
		["k"] = 2998,
	},
	[2999] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 761,
				["m"] = 12,
				["zx"] = 0.6738801556,
				["zy"] = 0.4871725371,
				["d"] = true,
				["x"] = 0.6424300000,
				["y"] = 0.3771600000,
			},
		},
		["c"] = true,
		["k"] = 2999,
	},
	[3000] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 751,
				["m"] = 25,
				["zx"] = 0.5713534398,
				["zy"] = 0.6946452011,
				["d"] = true,
				["x"] = 0.4180300000,
				["y"] = 0.3817100000,
			},
		},
		["c"] = true,
		["k"] = 3000,
	},
	[3001] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 751,
				["m"] = 25,
				["zx"] = 0.5711981601,
				["zy"] = 0.6944122821,
				["d"] = true,
				["x"] = 0.4180100000,
				["y"] = 0.3816800000,
			},
		},
		["c"] = true,
		["k"] = 3001,
	},
	[3002] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7620000158,
				["z"] = 684,
				["zx"] = 0.5989286152,
				["x"] = 0.2746500000,
				["m"] = 27,
				["y"] = 0.2768000000,
			},
			[2] = 
			{
				["zy"] = 0.6750000195,
				["z"] = 684,
				["zx"] = 0.7047857694,
				["x"] = 0.2894700000,
				["m"] = 27,
				["y"] = 0.2646200000,
			},
		},
		["c"] = true,
		["k"] = 3002,
	},
	[3003] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 702,
				["m"] = 27,
				["zx"] = 0.4230000249,
				["zy"] = 0.8642857256,
				["d"] = true,
				["x"] = 0.2500200000,
				["y"] = 0.2911200000,
			},
			[2] = 
			{
				["z"] = 815,
				["m"] = 27,
				["zx"] = 0.7532857826,
				["zy"] = 0.6652857352,
				["d"] = true,
				["x"] = 0.2962600000,
				["y"] = 0.2632600000,
			},
		},
		["c"] = true,
		["k"] = 3003,
	},
	[3004] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6249285932,
				["z"] = 684,
				["zx"] = 0.6973571972,
				["x"] = 0.2884300000,
				["m"] = 27,
				["y"] = 0.2576100000,
			},
			[2] = 
			{
				["zy"] = 0.7747857295,
				["z"] = 684,
				["zx"] = 0.3842143064,
				["x"] = 0.2445900000,
				["m"] = 27,
				["y"] = 0.2785900000,
			},
		},
		["c"] = true,
		["k"] = 3004,
	},
	[3007] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 694,
				["m"] = 27,
				["zx"] = 0.5437857521,
				["zy"] = 0.5943571659,
				["d"] = true,
				["x"] = 0.2669300000,
				["y"] = 0.2533300000,
			},
		},
		["c"] = true,
		["k"] = 3007,
	},
	[3008] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2419286099,
				["z"] = 684,
				["zx"] = 0.6522857637,
				["x"] = 0.2821200000,
				["m"] = 27,
				["y"] = 0.2039900000,
			},
			[2] = 
			{
				["z"] = 815,
				["m"] = 27,
				["zx"] = 0.7457857599,
				["zy"] = 0.6895715045,
				["d"] = true,
				["x"] = 0.2952100000,
				["y"] = 0.2666600000,
			},
		},
		["c"] = true,
		["k"] = 3008,
	},
	[3009] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6815714478,
				["z"] = 684,
				["zx"] = 0.6685714798,
				["x"] = 0.2844000000,
				["m"] = 27,
				["y"] = 0.2655400000,
			},
			[2] = 
			{
				["zy"] = 0.7095714466,
				["z"] = 684,
				["zx"] = 0.5423571805,
				["x"] = 0.2667300000,
				["m"] = 27,
				["y"] = 0.2694600000,
			},
		},
		["c"] = true,
		["k"] = 3009,
	},
	[3010] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2199054551,
				["z"] = 383,
				["zx"] = 0.5975510320,
				["x"] = 0.4388800000,
				["m"] = 7,
				["y"] = 0.6924400000,
			},
		},
		["c"] = true,
		["k"] = 3010,
	},
	[3011] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6734285910,
				["z"] = 684,
				["zx"] = 0.7149286276,
				["x"] = 0.2908900000,
				["m"] = 27,
				["y"] = 0.2644000000,
			},
			[2] = 
			{
				["zy"] = 0.4756428854,
				["z"] = 684,
				["zx"] = 0.5025000334,
				["x"] = 0.2611500000,
				["m"] = 27,
				["y"] = 0.2367100000,
			},
		},
		["c"] = true,
		["k"] = 3011,
	},
	[3012] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 691,
				["m"] = 27,
				["zx"] = 0.2968571542,
				["zy"] = 0.7524285876,
				["d"] = true,
				["x"] = 0.2323600000,
				["y"] = 0.2754600000,
			},
		},
		["c"] = true,
		["k"] = 3012,
	},
	[3013] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 693,
				["m"] = 27,
				["zx"] = 0.8082857805,
				["zy"] = 0.6162857364,
				["d"] = true,
				["x"] = 0.3039600000,
				["y"] = 0.2564000000,
			},
		},
		["c"] = true,
		["k"] = 3013,
	},
	[3014] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 692,
				["m"] = 27,
				["zx"] = 0.1992142866,
				["zy"] = 0.8464285835,
				["d"] = true,
				["x"] = 0.2186900000,
				["y"] = 0.2886200000,
			},
		},
		["c"] = true,
		["k"] = 3014,
	},
	[3015] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 692,
				["m"] = 27,
				["zx"] = 0.1915000000,
				["zy"] = 0.8422142980,
				["d"] = true,
				["x"] = 0.2176100000,
				["y"] = 0.2880300000,
			},
		},
		["c"] = true,
		["k"] = 3015,
	},
	[3016] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 692,
				["m"] = 27,
				["zx"] = 0.2022142869,
				["zy"] = 0.8313571556,
				["d"] = true,
				["x"] = 0.2191100000,
				["y"] = 0.2865100000,
			},
		},
		["c"] = true,
		["k"] = 3016,
	},
	[3017] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 691,
				["m"] = 27,
				["zx"] = 0.3000000117,
				["zy"] = 0.7442857308,
				["d"] = true,
				["x"] = 0.2328000000,
				["y"] = 0.2743200000,
			},
		},
		["c"] = true,
		["k"] = 3017,
	},
	[3018] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 691,
				["m"] = 27,
				["zx"] = 0.2967857256,
				["zy"] = 0.7455714450,
				["d"] = true,
				["x"] = 0.2323500000,
				["y"] = 0.2745000000,
			},
		},
		["c"] = true,
		["k"] = 3018,
	},
	[3019] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6475000207,
				["z"] = 684,
				["zx"] = 0.6795000524,
				["x"] = 0.2859300000,
				["m"] = 27,
				["y"] = 0.2607700000,
			},
		},
		["c"] = true,
		["k"] = 3019,
	},
	[3020] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3038571786,
				["z"] = 684,
				["zx"] = 0.5491428955,
				["x"] = 0.2676800000,
				["m"] = 27,
				["y"] = 0.2126600000,
			},
		},
		["c"] = true,
		["k"] = 3020,
	},
	[3021] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3170000352,
				["z"] = 684,
				["zx"] = 0.5641428971,
				["x"] = 0.2697800000,
				["m"] = 27,
				["y"] = 0.2145000000,
			},
		},
		["c"] = true,
		["k"] = 3021,
	},
	[3022] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3567143191,
				["z"] = 684,
				["zx"] = 0.6294286184,
				["x"] = 0.2789200000,
				["m"] = 27,
				["y"] = 0.2200600000,
			},
		},
		["c"] = true,
		["k"] = 3022,
	},
	[3024] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 700,
				["m"] = 27,
				["zx"] = 0.4101428806,
				["zy"] = 0.5760714524,
				["d"] = true,
				["x"] = 0.2482200000,
				["y"] = 0.2507700000,
			},
		},
		["c"] = true,
		["k"] = 3024,
	},
	[3025] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 704,
				["m"] = 27,
				["zx"] = 0.6167857599,
				["zy"] = 0.5155000265,
				["d"] = true,
				["x"] = 0.2771500000,
				["y"] = 0.2422900000,
			},
		},
		["c"] = true,
		["k"] = 3025,
	},
	[3026] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6183571649,
				["z"] = 684,
				["zx"] = 0.6630000506,
				["x"] = 0.2836200000,
				["m"] = 27,
				["y"] = 0.2566900000,
			},
			[2] = 
			{
				["z"] = 815,
				["m"] = 27,
				["zx"] = 0.7471427492,
				["zy"] = 0.6802857169,
				["d"] = true,
				["x"] = 0.2954000000,
				["y"] = 0.2653600000,
			},
		},
		["c"] = true,
		["k"] = 3026,
	},
	[3027] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5297143116,
				["z"] = 684,
				["zx"] = 0.7630000613,
				["x"] = 0.2976200000,
				["m"] = 27,
				["y"] = 0.2442800000,
			},
			[2] = 
			{
				["z"] = 708,
				["m"] = 27,
				["zx"] = 0.6914286538,
				["zy"] = 0.7245714945,
				["d"] = true,
				["x"] = 0.2876000000,
				["y"] = 0.2715600000,
			},
		},
		["c"] = true,
		["k"] = 3027,
	},
	[3028] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6950714472,
				["z"] = 684,
				["zx"] = 0.6542143354,
				["x"] = 0.2823900000,
				["m"] = 27,
				["y"] = 0.2674300000,
			},
			[2] = 
			{
				["zy"] = 0.3627143189,
				["z"] = 684,
				["zx"] = 0.8911429322,
				["x"] = 0.3155600000,
				["m"] = 27,
				["y"] = 0.2209000000,
			},
		},
		["c"] = true,
		["k"] = 3028,
	},
	[3029] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6777857337,
				["z"] = 684,
				["zx"] = 0.6891429106,
				["x"] = 0.2872800000,
				["m"] = 27,
				["y"] = 0.2650100000,
			},
		},
		["c"] = true,
		["k"] = 3029,
	},
	[3030] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6950714472,
				["z"] = 684,
				["zx"] = 0.6542143354,
				["x"] = 0.2823900000,
				["m"] = 27,
				["y"] = 0.2674300000,
			},
		},
		["c"] = true,
		["k"] = 3030,
	},
	[3031] = 
	{
		["q"] = 5447,
		["k"] = 3031,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 814,
				["m"] = 27,
				["zx"] = 0.6517143608,
				["x"] = 0.2820400000,
				["d"] = true,
				["zy"] = 0.6350714916,
				["y"] = 0.2590300000,
			},
		},
		["qm"] = 27,
		["c"] = true,
	},
	[3032] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.9023572192,
				["zy"] = 0.4780000281,
				["d"] = true,
				["x"] = 0.3171300000,
				["y"] = 0.2370400000,
			},
			[2] = 
			{
				["z"] = 705,
				["m"] = 27,
				["zx"] = 0.9023572192,
				["zy"] = 0.4780000281,
				["d"] = true,
				["x"] = 0.3171300000,
				["y"] = 0.2370400000,
			},
		},
		["c"] = true,
		["k"] = 3032,
	},
	[3033] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2692143230,
				["z"] = 684,
				["zx"] = 0.8469286418,
				["x"] = 0.3093700000,
				["m"] = 27,
				["y"] = 0.2078100000,
			},
			[2] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.8742143590,
				["zy"] = 0.2867143222,
				["d"] = true,
				["x"] = 0.3131900000,
				["y"] = 0.2102600000,
			},
		},
		["c"] = true,
		["k"] = 3033,
	},
	[3034] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2564286092,
				["z"] = 684,
				["zx"] = 0.8023572084,
				["x"] = 0.3031300000,
				["m"] = 27,
				["y"] = 0.2060200000,
			},
			[2] = 
			{
				["z"] = 724,
				["m"] = 27,
				["zx"] = 0.8702142988,
				["zy"] = 0.2853571837,
				["d"] = true,
				["x"] = 0.3126300000,
				["y"] = 0.2100700000,
			},
		},
		["c"] = true,
		["k"] = 3034,
	},
	[3035] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 698,
				["m"] = 27,
				["zx"] = 0.6746429090,
				["zy"] = 0.4602857432,
				["d"] = true,
				["x"] = 0.2852500000,
				["y"] = 0.2345600000,
			},
		},
		["c"] = true,
		["k"] = 3035,
	},
	[3036] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 698,
				["m"] = 27,
				["zx"] = 0.6742143375,
				["zy"] = 0.4603571718,
				["d"] = true,
				["x"] = 0.2851900000,
				["y"] = 0.2345700000,
			},
		},
		["c"] = true,
		["k"] = 3036,
	},
	[3037] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 698,
				["m"] = 27,
				["zx"] = 0.6746429090,
				["zy"] = 0.4598571718,
				["d"] = true,
				["x"] = 0.2852500000,
				["y"] = 0.2345000000,
			},
		},
		["c"] = true,
		["k"] = 3037,
	},
	[3039] = 
	{
		["q"] = 5453,
		["k"] = 3039,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 704,
				["m"] = 27,
				["zx"] = 0.6170714743,
				["x"] = 0.2771900000,
				["d"] = true,
				["zy"] = 0.5153571694,
				["y"] = 0.2422700000,
			},
		},
		["qm"] = 27,
		["c"] = true,
	},
	[3040] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 704,
				["m"] = 27,
				["zx"] = 0.6174286172,
				["zy"] = 0.5152143122,
				["d"] = true,
				["x"] = 0.2772400000,
				["y"] = 0.2422500000,
			},
		},
		["c"] = true,
		["k"] = 3040,
	},
	[3041] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 704,
				["m"] = 27,
				["zx"] = 0.6176429029,
				["zy"] = 0.5133571695,
				["d"] = true,
				["x"] = 0.2772700000,
				["y"] = 0.2419900000,
			},
		},
		["c"] = true,
		["k"] = 3041,
	},
	[3042] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 704,
				["m"] = 27,
				["zx"] = 0.6176429029,
				["zy"] = 0.5135000266,
				["d"] = true,
				["x"] = 0.2772700000,
				["y"] = 0.2420100000,
			},
		},
		["c"] = true,
		["k"] = 3042,
	},
	[3045] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 704,
				["m"] = 27,
				["zx"] = 0.6177143315,
				["zy"] = 0.5152857408,
				["d"] = true,
				["x"] = 0.2772800000,
				["y"] = 0.2422600000,
			},
		},
		["c"] = true,
		["k"] = 3045,
	},
	[3046] = 
	{
		["l"] = true,
		["e"] = 
		{
		},
		["c"] = true,
		["k"] = 3046,
	},
	[3051] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 711,
				["m"] = 27,
				["zx"] = 0.6558571927,
				["zy"] = 0.6392857354,
				["d"] = true,
				["x"] = 0.2826200000,
				["y"] = 0.2596200000,
			},
			[2] = 
			{
				["z"] = 708,
				["m"] = 27,
				["zx"] = 0.6912143680,
				["zy"] = 0.7262143517,
				["d"] = true,
				["x"] = 0.2875700000,
				["y"] = 0.2717900000,
			},
		},
		["c"] = true,
		["k"] = 3051,
	},
	[3053] = 
	{
		["q"] = 5474,
		["k"] = 3053,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.4472143132,
				["x"] = 0.2534100000,
				["y"] = 0.2648000000,
				["zy"] = 0.6762857338,
			},
		},
		["qm"] = 27,
		["c"] = true,
	},
	[3054] = 
	{
		["m"] = 
		{
			[27] = 1,
		},
		["q"] = 5468,
		["k"] = 3054,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.7447857737,
				["r"] = true,
				["x"] = 0.2950700000,
				["zy"] = 0.6610000202,
				["y"] = 0.2626600000,
			},
		},
		["qm"] = 27,
		["c"] = true,
	},
	[3058] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 712,
				["m"] = 27,
				["zx"] = 0.0637857006,
				["zy"] = 0.7836428720,
				["d"] = true,
				["x"] = 0.1997300000,
				["y"] = 0.2798300000,
			},
		},
		["c"] = true,
		["k"] = 3058,
	},
	[3059] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 712,
				["m"] = 27,
				["zx"] = 0.0634999863,
				["zy"] = 0.7832143005,
				["d"] = true,
				["x"] = 0.1996900000,
				["y"] = 0.2797700000,
			},
		},
		["c"] = true,
		["k"] = 3059,
	},
	[3060] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 712,
				["m"] = 27,
				["zx"] = 0.0641428435,
				["zy"] = 0.7832857291,
				["d"] = true,
				["x"] = 0.1997800000,
				["y"] = 0.2797800000,
			},
		},
		["c"] = true,
		["k"] = 3060,
	},
	[3061] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 699,
				["m"] = 27,
				["zx"] = 0.2079285388,
				["zy"] = 0.7835713656,
				["d"] = true,
				["x"] = 0.2199100000,
				["y"] = 0.2798200000,
			},
			[2] = 
			{
				["zy"] = 0.6251428905,
				["z"] = 684,
				["zx"] = 0.6985714326,
				["x"] = 0.2886000000,
				["m"] = 27,
				["y"] = 0.2576400000,
			},
		},
		["c"] = true,
		["k"] = 3061,
	},
	[3062] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 703,
				["m"] = 27,
				["zx"] = 0.0596428430,
				["zy"] = 0.7980000142,
				["d"] = true,
				["x"] = 0.1991500000,
				["y"] = 0.2818400000,
			},
		},
		["c"] = true,
		["k"] = 3062,
	},
	[3064] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 815,
				["m"] = 27,
				["zx"] = 0.7792143555,
				["zy"] = 0.6422143076,
				["d"] = true,
				["x"] = 0.2998900000,
				["y"] = 0.2600300000,
			},
		},
		["c"] = true,
		["k"] = 3064,
	},
	[3065] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 712,
				["m"] = 27,
				["zx"] = 0.0689285583,
				["zy"] = 0.7853571576,
				["d"] = true,
				["x"] = 0.2004500000,
				["y"] = 0.2800700000,
			},
			[2] = 
			{
				["z"] = 703,
				["m"] = 27,
				["zx"] = 0.0644285578,
				["zy"] = 0.7944285858,
				["d"] = true,
				["x"] = 0.1998200000,
				["y"] = 0.2813400000,
			},
		},
		["c"] = true,
		["k"] = 3065,
	},
	[3066] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 699,
				["m"] = 27,
				["zx"] = 0.2097142877,
				["zy"] = 0.7849285862,
				["d"] = true,
				["x"] = 0.2201600000,
				["y"] = 0.2800100000,
			},
		},
		["c"] = true,
		["k"] = 3066,
	},
	[3082] = 
	{
		["q"] = 5490,
		["k"] = 3082,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 643,
				["m"] = 26,
				["zx"] = 0.4498445801,
				["x"] = 0.5484800000,
				["y"] = 0.4783100000,
				["zy"] = 0.5739299068,
			},
			[2] = 
			{
				["z"] = 643,
				["m"] = 26,
				["zx"] = 0.2720000973,
				["x"] = 0.5454400000,
				["y"] = 0.4807800000,
				["zy"] = 0.7184280307,
			},
			[3] = 
			{
				["z"] = 643,
				["m"] = 26,
				["zx"] = 0.5650924850,
				["x"] = 0.5504500000,
				["y"] = 0.4814400000,
				["zy"] = 0.7570388654,
			},
		},
		["qm"] = 26,
		["c"] = true,
	},
	[3084] = 
	{
		["q"] = 5499,
		["k"] = 3084,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.6195000459,
				["x"] = 0.2775300000,
				["y"] = 0.2630200000,
				["zy"] = 0.6635714486,
			},
		},
		["qm"] = 27,
		["c"] = true,
	},
	[3107] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2533571808,
				["z"] = 684,
				["zx"] = 0.8017857798,
				["x"] = 0.3030500000,
				["m"] = 27,
				["y"] = 0.2055900000,
			},
		},
		["c"] = true,
		["k"] = 3107,
	},
	[3108] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2539286093,
				["z"] = 684,
				["zx"] = 0.8012143512,
				["x"] = 0.3029700000,
				["m"] = 27,
				["y"] = 0.2056700000,
			},
		},
		["c"] = true,
		["k"] = 3108,
	},
	[3109] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6475000207,
				["z"] = 684,
				["zx"] = 0.6796429095,
				["x"] = 0.2859500000,
				["m"] = 27,
				["y"] = 0.2607700000,
			},
		},
		["c"] = true,
		["k"] = 3109,
	},
	[3110] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6501428778,
				["z"] = 684,
				["zx"] = 0.6735714803,
				["x"] = 0.2851000000,
				["m"] = 27,
				["y"] = 0.2611400000,
			},
		},
		["c"] = true,
		["k"] = 3110,
	},
	[3111] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6514285920,
				["z"] = 684,
				["zx"] = 0.6740000518,
				["x"] = 0.2851600000,
				["m"] = 27,
				["y"] = 0.2613200000,
			},
		},
		["c"] = true,
		["k"] = 3111,
	},
	[3112] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6522857348,
				["z"] = 684,
				["zx"] = 0.6747143376,
				["x"] = 0.2852600000,
				["m"] = 27,
				["y"] = 0.2614400000,
			},
		},
		["c"] = true,
		["k"] = 3112,
	},
	[3113] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6435714495,
				["z"] = 684,
				["zx"] = 0.6779286236,
				["x"] = 0.2857100000,
				["m"] = 27,
				["y"] = 0.2602200000,
			},
		},
		["c"] = true,
		["k"] = 3113,
	},
	[3114] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6455714494,
				["z"] = 684,
				["zx"] = 0.6749286233,
				["x"] = 0.2852900000,
				["m"] = 27,
				["y"] = 0.2605000000,
			},
		},
		["c"] = true,
		["k"] = 3114,
	},
	[3115] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6435000209,
				["z"] = 684,
				["zx"] = 0.6787143380,
				["x"] = 0.2858200000,
				["m"] = 27,
				["y"] = 0.2602100000,
			},
		},
		["c"] = true,
		["k"] = 3115,
	},
	[3116] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6492857350,
				["z"] = 684,
				["zx"] = 0.6738571946,
				["x"] = 0.2851400000,
				["m"] = 27,
				["y"] = 0.2610200000,
			},
		},
		["c"] = true,
		["k"] = 3116,
	},
	[3117] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6427143067,
				["z"] = 684,
				["zx"] = 0.6832143385,
				["x"] = 0.2864500000,
				["m"] = 27,
				["y"] = 0.2601000000,
			},
		},
		["c"] = true,
		["k"] = 3117,
	},
	[3118] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6463571637,
				["z"] = 684,
				["zx"] = 0.6860000531,
				["x"] = 0.2868400000,
				["m"] = 27,
				["y"] = 0.2606100000,
			},
		},
		["c"] = true,
		["k"] = 3118,
	},
	[3119] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6477143065,
				["z"] = 684,
				["zx"] = 0.6801429096,
				["x"] = 0.2860200000,
				["m"] = 27,
				["y"] = 0.2608000000,
			},
		},
		["c"] = true,
		["k"] = 3119,
	},
	[3120] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6464285922,
				["z"] = 684,
				["zx"] = 0.6748571947,
				["x"] = 0.2852800000,
				["m"] = 27,
				["y"] = 0.2606200000,
			},
		},
		["c"] = true,
		["k"] = 3120,
	},
	[3121] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6427857352,
				["z"] = 684,
				["zx"] = 0.6794286238,
				["x"] = 0.2859200000,
				["m"] = 27,
				["y"] = 0.2601100000,
			},
		},
		["c"] = true,
		["k"] = 3121,
	},
	[3122] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6484285921,
				["z"] = 684,
				["zx"] = 0.6794286238,
				["x"] = 0.2859200000,
				["m"] = 27,
				["y"] = 0.2609000000,
			},
		},
		["c"] = true,
		["k"] = 3122,
	},
	[3123] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6526428777,
				["z"] = 684,
				["zx"] = 0.6752143376,
				["x"] = 0.2853300000,
				["m"] = 27,
				["y"] = 0.2614900000,
			},
		},
		["c"] = true,
		["k"] = 3123,
	},
	[3124] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6517143063,
				["z"] = 684,
				["zx"] = 0.6767143378,
				["x"] = 0.2855400000,
				["m"] = 27,
				["y"] = 0.2613600000,
			},
		},
		["c"] = true,
		["k"] = 3124,
	},
	[3125] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6447857352,
				["z"] = 684,
				["zx"] = 0.6855000530,
				["x"] = 0.2867700000,
				["m"] = 27,
				["y"] = 0.2603900000,
			},
		},
		["c"] = true,
		["k"] = 3125,
	},
	[3126] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6432143066,
				["z"] = 684,
				["zx"] = 0.6837143386,
				["x"] = 0.2865200000,
				["m"] = 27,
				["y"] = 0.2601700000,
			},
		},
		["c"] = true,
		["k"] = 3126,
	},
	[3127] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6522857348,
				["z"] = 684,
				["zx"] = 0.6760000520,
				["x"] = 0.2854400000,
				["m"] = 27,
				["y"] = 0.2614400000,
			},
		},
		["c"] = true,
		["k"] = 3127,
	},
	[3128] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6470000208,
				["z"] = 684,
				["zx"] = 0.6859286245,
				["x"] = 0.2868300000,
				["m"] = 27,
				["y"] = 0.2607000000,
			},
		},
		["c"] = true,
		["k"] = 3128,
	},
	[3129] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6463571637,
				["z"] = 684,
				["zx"] = 0.6837143386,
				["x"] = 0.2865200000,
				["m"] = 27,
				["y"] = 0.2606100000,
			},
		},
		["c"] = true,
		["k"] = 3129,
	},
	[3131] = 
	{
		["q"] = 5476,
		["k"] = 3131,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.6784286237,
				["x"] = 0.2857800000,
				["y"] = 0.2608500000,
				["zy"] = 0.6480714493,
			},
		},
		["qm"] = 27,
		["c"] = true,
	},
	[3132] = 
	{
		["q"] = 5476,
		["k"] = 3132,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.6787143380,
				["x"] = 0.2858200000,
				["y"] = 0.2608400000,
				["zy"] = 0.6480000207,
			},
		},
		["qm"] = 27,
		["c"] = true,
	},
	[3133] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 724,
				["m"] = 27,
				["zx"] = 0.8747140686,
				["zy"] = 0.2877144732,
				["d"] = true,
				["x"] = 0.3132600000,
				["y"] = 0.2104000000,
			},
		},
		["c"] = true,
		["k"] = 3133,
	},
	[3134] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 677,
				["m"] = 27,
				["zx"] = 0.9005711894,
				["zy"] = 0.3626430093,
				["d"] = true,
				["x"] = 0.3168800000,
				["y"] = 0.2208900000,
			},
		},
		["c"] = true,
		["k"] = 3134,
	},
	[3135] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 677,
				["m"] = 27,
				["zx"] = 0.9006429340,
				["zy"] = 0.3624286051,
				["d"] = true,
				["x"] = 0.3168900000,
				["y"] = 0.2208600000,
			},
		},
		["c"] = true,
		["k"] = 3135,
	},
	[3136] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 677,
				["m"] = 27,
				["zx"] = 0.9006428718,
				["zy"] = 0.3624286106,
				["d"] = true,
				["x"] = 0.3168900000,
				["y"] = 0.2208600000,
			},
		},
		["c"] = true,
		["k"] = 3136,
	},
	[3137] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 699,
				["m"] = 27,
				["zx"] = 0.2084285733,
				["zy"] = 0.7852857290,
				["d"] = true,
				["x"] = 0.2199800000,
				["y"] = 0.2800600000,
			},
		},
		["c"] = true,
		["k"] = 3137,
	},
	[3138] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 699,
				["m"] = 27,
				["zx"] = 0.2110714307,
				["zy"] = 0.7862143004,
				["d"] = true,
				["x"] = 0.2203500000,
				["y"] = 0.2801900000,
			},
			[2] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.2110714307,
				["zy"] = 0.7862143004,
				["d"] = true,
				["x"] = 0.2203500000,
				["y"] = 0.2801900000,
			},
		},
		["c"] = true,
		["k"] = 3138,
	},
	[3139] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 703,
				["m"] = 27,
				["zx"] = 0.0566428427,
				["zy"] = 0.7979285856,
				["d"] = true,
				["x"] = 0.1987300000,
				["y"] = 0.2818300000,
			},
		},
		["c"] = true,
		["k"] = 3139,
	},
	[3140] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 703,
				["m"] = 27,
				["zx"] = 0.0568571284,
				["zy"] = 0.7899285860,
				["d"] = true,
				["x"] = 0.1987600000,
				["y"] = 0.2807100000,
			},
		},
		["c"] = true,
		["k"] = 3140,
	},
	[3141] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 703,
				["m"] = 27,
				["zx"] = 0.0560714141,
				["zy"] = 0.7902143002,
				["d"] = true,
				["x"] = 0.1986500000,
				["y"] = 0.2807500000,
			},
		},
		["c"] = true,
		["k"] = 3141,
	},
	[3142] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 703,
				["m"] = 27,
				["zx"] = 0.0560714141,
				["zy"] = 0.7978571571,
				["d"] = true,
				["x"] = 0.1986500000,
				["y"] = 0.2818200000,
			},
		},
		["c"] = true,
		["k"] = 3142,
	},
	[3143] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7260331951,
				["z"] = 643,
				["zx"] = 0.5645074702,
				["x"] = 0.5504400000,
				["m"] = 26,
				["y"] = 0.4809100000,
			},
		},
		["c"] = true,
		["k"] = 3143,
	},
	[3144] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6932724869,
				["z"] = 643,
				["zx"] = 0.5294065855,
				["x"] = 0.5498400000,
				["m"] = 26,
				["y"] = 0.4803500000,
			},
		},
		["c"] = true,
		["k"] = 3144,
	},
	[3145] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 705,
				["m"] = 27,
				["zx"] = 0.9093572202,
				["zy"] = 0.4676428864,
				["d"] = true,
				["x"] = 0.3181100000,
				["y"] = 0.2355900000,
			},
		},
		["c"] = true,
		["k"] = 3145,
	},
	[3146] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6915174489,
				["z"] = 643,
				["zx"] = 0.4849454648,
				["x"] = 0.5490800000,
				["m"] = 26,
				["y"] = 0.4803200000,
			},
		},
		["c"] = true,
		["k"] = 3146,
	},
	[3147] = 
	{
		["q"] = 5450,
		["k"] = 3147,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.6176429029,
				["x"] = 0.2772700000,
				["y"] = 0.2727800000,
				["zy"] = 0.7332857313,
			},
		},
		["qm"] = 27,
		["c"] = true,
	},
	[3148] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6727970442,
				["z"] = 643,
				["zx"] = 0.4334641672,
				["x"] = 0.5482000000,
				["m"] = 26,
				["y"] = 0.4800000000,
			},
		},
		["c"] = true,
		["k"] = 3148,
	},
	[3149] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7061427651,
				["z"] = 643,
				["zx"] = 0.4609598602,
				["x"] = 0.5486700000,
				["m"] = 26,
				["y"] = 0.4805700000,
			},
		},
		["c"] = true,
		["k"] = 3149,
	},
	[3150] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6950275248,
				["z"] = 643,
				["zx"] = 0.3726226336,
				["x"] = 0.5471600000,
				["m"] = 26,
				["y"] = 0.4803800000,
			},
		},
		["c"] = true,
		["k"] = 3150,
	},
	[3152] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7295432710,
				["z"] = 643,
				["zx"] = 0.3106110706,
				["x"] = 0.5461000000,
				["m"] = 26,
				["y"] = 0.4809700000,
			},
		},
		["c"] = true,
		["k"] = 3152,
	},
	[3153] = 
	{
		["m"] = 
		{
			[27] = 1,
		},
		["q"] = 5340,
		["k"] = 3153,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 691,
				["zx"] = 0.2987142972,
				["m"] = 27,
				["y"] = 0.2742300000,
				["zy"] = 0.7436428737,
				["x"] = 0.2326200000,
				["r"] = true,
				["d"] = true,
			},
		},
		["qm"] = 27,
		["c"] = true,
	},
	[3154] = 
	{
		["q"] = 5442,
		["k"] = 3154,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.4842857457,
				["x"] = 0.2586000000,
				["y"] = 0.2352900000,
				["zy"] = 0.4655000287,
			},
		},
		["qm"] = 27,
		["c"] = true,
	},
	[3155] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6991226133,
				["z"] = 643,
				["zx"] = 0.3404468226,
				["x"] = 0.5466100000,
				["m"] = 26,
				["y"] = 0.4804500000,
			},
		},
		["c"] = true,
		["k"] = 3155,
	},
	[3156] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3040000357,
				["z"] = 684,
				["zx"] = 0.7342857725,
				["x"] = 0.2936000000,
				["m"] = 27,
				["y"] = 0.2126800000,
			},
		},
		["c"] = true,
		["k"] = 3156,
	},
	[3157] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 705,
				["m"] = 27,
				["zx"] = 0.8958572185,
				["zy"] = 0.4695714571,
				["d"] = true,
				["x"] = 0.3162200000,
				["y"] = 0.2358600000,
			},
			[2] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.8957857899,
				["zy"] = 0.4695714571,
				["d"] = true,
				["x"] = 0.3162100000,
				["y"] = 0.2358600000,
			},
		},
		["c"] = true,
		["k"] = 3157,
	},
	[3158] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6444285923,
				["z"] = 684,
				["zx"] = 0.4587143144,
				["x"] = 0.2550200000,
				["m"] = 27,
				["y"] = 0.2603400000,
			},
		},
		["c"] = true,
		["k"] = 3158,
	},
	[3159] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 705,
				["m"] = 27,
				["zx"] = 0.8983572187,
				["zy"] = 0.4688571714,
				["d"] = true,
				["x"] = 0.3165700000,
				["y"] = 0.2357600000,
			},
		},
		["c"] = true,
		["k"] = 3159,
	},
	[3160] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 705,
				["m"] = 27,
				["zx"] = 0.9027854732,
				["zy"] = 0.4830715240,
				["d"] = true,
				["x"] = 0.3171900000,
				["y"] = 0.2377500000,
			},
		},
		["c"] = true,
		["k"] = 3160,
	},
	[3161] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 706,
				["m"] = 27,
				["zx"] = 0.1322142794,
				["zy"] = 0.7260714459,
				["d"] = true,
				["x"] = 0.2093100000,
				["y"] = 0.2717700000,
			},
			[2] = 
			{
				["zy"] = 0.6738571625,
				["z"] = 684,
				["zx"] = 0.1774999985,
				["x"] = 0.2156500000,
				["m"] = 27,
				["y"] = 0.2644600000,
			},
		},
		["c"] = true,
		["k"] = 3161,
	},
	[3165] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 700,
				["m"] = 27,
				["zx"] = 0.4081428804,
				["zy"] = 0.5774285952,
				["d"] = true,
				["x"] = 0.2479400000,
				["y"] = 0.2509600000,
			},
		},
		["c"] = true,
		["k"] = 3165,
	},
	[3167] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 699,
				["m"] = 27,
				["zx"] = 0.2045003564,
				["zy"] = 0.7922142356,
				["d"] = true,
				["x"] = 0.2194300000,
				["y"] = 0.2810300000,
			},
		},
		["c"] = true,
		["k"] = 3167,
	},
	[3168] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 710,
				["m"] = 27,
				["zx"] = 0.6992143402,
				["zy"] = 0.2390000386,
				["d"] = true,
				["x"] = 0.2886900000,
				["y"] = 0.2035800000,
			},
			[2] = 
			{
				["zy"] = 0.6260714512,
				["z"] = 684,
				["zx"] = 0.6985714937,
				["x"] = 0.2886000000,
				["m"] = 27,
				["y"] = 0.2577700000,
			},
		},
		["c"] = true,
		["k"] = 3168,
	},
	[3170] = 
	{
		["m"] = 
		{
			[31] = 1,
		},
		["k"] = 3170,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3518522110,
				["z"] = 981,
				["x"] = 0.2479600000,
				["y"] = 1.0304900000,
				["r"] = true,
				["m"] = 31,
				["zx"] = 0.4526252812,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[3171] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6266428788,
				["z"] = 684,
				["zx"] = 0.3209285853,
				["x"] = 0.2357300000,
				["m"] = 27,
				["y"] = 0.2578500000,
			},
		},
		["c"] = true,
		["k"] = 3171,
	},
	[3173] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6354285927,
				["z"] = 684,
				["zx"] = 0.3370714442,
				["x"] = 0.2379900000,
				["m"] = 27,
				["y"] = 0.2590800000,
			},
		},
		["c"] = true,
		["k"] = 3173,
	},
	[3175] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5510000250,
				["z"] = 684,
				["zx"] = 0.4122143094,
				["x"] = 0.2485100000,
				["m"] = 27,
				["y"] = 0.2472600000,
			},
		},
		["c"] = true,
		["k"] = 3175,
	},
	[3192] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8277142986,
				["z"] = 684,
				["zx"] = 0.3255714430,
				["x"] = 0.2363800000,
				["m"] = 27,
				["y"] = 0.2860000000,
			},
			[2] = 
			{
				["zy"] = 0.8393571552,
				["z"] = 684,
				["zx"] = 0.3383571586,
				["x"] = 0.2381700000,
				["m"] = 27,
				["y"] = 0.2876300000,
			},
			[3] = 
			{
				["zy"] = 0.8377142982,
				["z"] = 684,
				["zx"] = 0.3307857292,
				["x"] = 0.2371100000,
				["m"] = 27,
				["y"] = 0.2874000000,
			},
		},
		["c"] = true,
		["k"] = 3192,
	},
	[3193] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5750714525,
				["z"] = 684,
				["zx"] = 0.4848571744,
				["x"] = 0.2586800000,
				["m"] = 27,
				["y"] = 0.2506300000,
			},
		},
		["c"] = true,
		["k"] = 3193,
	},
	[3194] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2770000369,
				["z"] = 684,
				["zx"] = 0.7321429152,
				["x"] = 0.2933000000,
				["m"] = 27,
				["y"] = 0.2089000000,
			},
		},
		["c"] = true,
		["k"] = 3194,
	},
	[3195] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4861428849,
				["z"] = 684,
				["zx"] = 0.7654286330,
				["x"] = 0.2979600000,
				["m"] = 27,
				["y"] = 0.2381800000,
			},
		},
		["c"] = true,
		["k"] = 3195,
	},
	[3196] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 708,
				["m"] = 27,
				["zx"] = 0.6911429395,
				["zy"] = 0.7245000660,
				["d"] = true,
				["x"] = 0.2875600000,
				["y"] = 0.2715500000,
			},
		},
		["c"] = true,
		["k"] = 3196,
	},
	[3197] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7078571610,
				["z"] = 684,
				["zx"] = 0.3562857320,
				["x"] = 0.2406800000,
				["m"] = 27,
				["y"] = 0.2692200000,
			},
			[2] = 
			{
				["z"] = 708,
				["m"] = 27,
				["zx"] = 0.6906429394,
				["zy"] = 0.7254286374,
				["d"] = true,
				["x"] = 0.2874900000,
				["y"] = 0.2716800000,
			},
		},
		["c"] = true,
		["k"] = 3197,
	},
	[3198] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3523571765,
				["z"] = 684,
				["zx"] = 0.6337857618,
				["x"] = 0.2795300000,
				["m"] = 27,
				["y"] = 0.2194500000,
			},
			[2] = 
			{
				["z"] = 708,
				["m"] = 27,
				["zx"] = 0.6915000824,
				["zy"] = 0.7250714945,
				["d"] = true,
				["x"] = 0.2876100000,
				["y"] = 0.2716300000,
			},
		},
		["c"] = true,
		["k"] = 3198,
	},
	[3199] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2688571801,
				["z"] = 684,
				["zx"] = 0.6908571965,
				["x"] = 0.2875200000,
				["m"] = 27,
				["y"] = 0.2077600000,
			},
			[2] = 
			{
				["z"] = 708,
				["m"] = 27,
				["zx"] = 0.6907143679,
				["zy"] = 0.7250000660,
				["d"] = true,
				["x"] = 0.2875000000,
				["y"] = 0.2716200000,
			},
		},
		["c"] = true,
		["k"] = 3199,
	},
	[3203] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 814,
				["m"] = 27,
				["zx"] = 0.6518572180,
				["zy"] = 0.6360000631,
				["d"] = true,
				["x"] = 0.2820600000,
				["y"] = 0.2591600000,
			},
			[2] = 
			{
				["z"] = 708,
				["m"] = 27,
				["zx"] = 0.6908572251,
				["zy"] = 0.7245000660,
				["d"] = true,
				["x"] = 0.2875200000,
				["y"] = 0.2715500000,
			},
		},
		["c"] = true,
		["k"] = 3203,
	},
	[3204] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2612143233,
				["z"] = 684,
				["zx"] = 0.8140714954,
				["x"] = 0.3047700000,
				["m"] = 27,
				["y"] = 0.2066900000,
			},
			[2] = 
			{
				["z"] = 708,
				["m"] = 27,
				["zx"] = 0.6907857965,
				["zy"] = 0.7246429231,
				["d"] = true,
				["x"] = 0.2875100000,
				["y"] = 0.2715700000,
			},
		},
		["c"] = true,
		["k"] = 3204,
	},
	[3205] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 698,
				["m"] = 27,
				["zx"] = 0.6807857526,
				["zy"] = 0.4587857785,
				["d"] = true,
				["x"] = 0.2861100000,
				["y"] = 0.2343500000,
			},
		},
		["c"] = true,
		["k"] = 3205,
	},
	[3206] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 698,
				["m"] = 27,
				["zx"] = 0.6793572230,
				["zy"] = 0.4589286288,
				["d"] = true,
				["x"] = 0.2859100000,
				["y"] = 0.2343700000,
			},
		},
		["c"] = true,
		["k"] = 3206,
	},
	[3207] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 698,
				["m"] = 27,
				["zx"] = 0.6761429210,
				["zy"] = 0.4552143155,
				["d"] = true,
				["x"] = 0.2854600000,
				["y"] = 0.2338500000,
			},
		},
		["c"] = true,
		["k"] = 3207,
	},
	[3208] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 698,
				["m"] = 27,
				["zx"] = 0.6804285745,
				["zy"] = 0.4532143229,
				["d"] = true,
				["x"] = 0.2860600000,
				["y"] = 0.2335700000,
			},
		},
		["c"] = true,
		["k"] = 3208,
	},
	[3209] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 698,
				["m"] = 27,
				["zx"] = 0.6777857549,
				["zy"] = 0.4551428451,
				["d"] = true,
				["x"] = 0.2856900000,
				["y"] = 0.2338400000,
			},
		},
		["c"] = true,
		["k"] = 3209,
	},
	[3210] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6343571642,
				["z"] = 684,
				["zx"] = 0.6972857686,
				["x"] = 0.2884200000,
				["m"] = 27,
				["y"] = 0.2589300000,
			},
		},
		["c"] = true,
		["k"] = 3210,
	},
	[3211] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 702,
				["m"] = 27,
				["zx"] = 0.4154285955,
				["zy"] = 0.8687142968,
				["d"] = true,
				["x"] = 0.2489600000,
				["y"] = 0.2917400000,
			},
		},
		["c"] = true,
		["k"] = 3211,
	},
	[3212] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 702,
				["m"] = 27,
				["zx"] = 0.4200000245,
				["zy"] = 0.8619285828,
				["d"] = true,
				["x"] = 0.2496000000,
				["y"] = 0.2907900000,
			},
		},
		["c"] = true,
		["k"] = 3212,
	},
	[3213] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6334285928,
				["z"] = 684,
				["zx"] = 0.7114286272,
				["x"] = 0.2904000000,
				["m"] = 27,
				["y"] = 0.2588000000,
			},
		},
		["c"] = true,
		["k"] = 3213,
	},
	[3214] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8499285834,
				["z"] = 684,
				["zx"] = 0.3033571549,
				["x"] = 0.2332700000,
				["m"] = 27,
				["y"] = 0.2891100000,
			},
		},
		["c"] = true,
		["k"] = 3214,
	},
	[3215] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 699,
				["m"] = 27,
				["zx"] = 0.2040714727,
				["zy"] = 0.7925714853,
				["d"] = true,
				["x"] = 0.2193700000,
				["y"] = 0.2810800000,
			},
		},
		["c"] = true,
		["k"] = 3215,
	},
	[3216] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8680000111,
				["z"] = 684,
				["zx"] = 0.2847857243,
				["x"] = 0.2306700000,
				["m"] = 27,
				["y"] = 0.2916400000,
			},
		},
		["c"] = true,
		["k"] = 3216,
	},
	[3217] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8812857248,
				["z"] = 684,
				["zx"] = 0.2879285818,
				["x"] = 0.2311100000,
				["m"] = 27,
				["y"] = 0.2935000000,
			},
		},
		["c"] = true,
		["k"] = 3217,
	},
	[3218] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.6777143379,
				["zy"] = 0.2132143254,
				["d"] = true,
				["x"] = 0.2856800000,
				["y"] = 0.1999700000,
			},
		},
		["c"] = true,
		["k"] = 3218,
	},
	[3219] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7262857316,
				["z"] = 684,
				["zx"] = 0.5240000357,
				["x"] = 0.2641600000,
				["m"] = 27,
				["y"] = 0.2718000000,
			},
		},
		["c"] = true,
		["k"] = 3219,
	},
	[3220] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4037857457,
				["z"] = 684,
				["zx"] = 0.5283571790,
				["x"] = 0.2647700000,
				["m"] = 27,
				["y"] = 0.2266500000,
			},
		},
		["c"] = true,
		["k"] = 3220,
	},
	[3221] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5605714531,
				["z"] = 684,
				["zx"] = 0.4247857393,
				["x"] = 0.2502700000,
				["m"] = 27,
				["y"] = 0.2486000000,
			},
			[2] = 
			{
				["z"] = 814,
				["m"] = 27,
				["zx"] = 0.6526428923,
				["zy"] = 0.6418572163,
				["d"] = true,
				["x"] = 0.2821700000,
				["y"] = 0.2599800000,
			},
		},
		["c"] = true,
		["k"] = 3221,
	},
	[3223] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4305714588,
				["z"] = 684,
				["zx"] = 0.7314286294,
				["x"] = 0.2932000000,
				["m"] = 27,
				["y"] = 0.2304000000,
			},
		},
		["c"] = true,
		["k"] = 3223,
	},
	[3224] = 
	{
		["q"] = 5450,
		["k"] = 3224,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 684,
				["m"] = 27,
				["zx"] = 0.7072857697,
				["x"] = 0.2898200000,
				["y"] = 0.2640500000,
				["zy"] = 0.6709285912,
			},
		},
		["qm"] = 27,
		["c"] = true,
	},
	[3225] = 
	{
		["m"] = 
		{
			[27] = 1,
		},
		["k"] = 3225,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4567143148,
				["z"] = 684,
				["x"] = 0.2863500000,
				["d"] = true,
				["m"] = 27,
				["r"] = true,
				["y"] = 0.2340600000,
				["zx"] = 0.6825000527,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[3226] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6427857352,
				["z"] = 684,
				["zx"] = 0.6525714781,
				["x"] = 0.2821600000,
				["m"] = 27,
				["y"] = 0.2601100000,
			},
		},
		["c"] = true,
		["k"] = 3226,
	},
	[3227] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5507857392,
				["z"] = 684,
				["zx"] = 0.8448572130,
				["x"] = 0.3090800000,
				["m"] = 27,
				["y"] = 0.2472300000,
			},
		},
		["c"] = true,
		["k"] = 3227,
	},
	[3228] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7857143004,
				["z"] = 684,
				["zx"] = 0.2084285733,
				["x"] = 0.2199800000,
				["m"] = 27,
				["y"] = 0.2801200000,
			},
		},
		["c"] = true,
		["k"] = 3228,
	},
	[3229] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4907857419,
				["z"] = 684,
				["zx"] = 0.6657857652,
				["x"] = 0.2840100000,
				["m"] = 27,
				["y"] = 0.2388300000,
			},
		},
		["c"] = true,
		["k"] = 3229,
	},
	[3230] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2227143250,
				["z"] = 684,
				["zx"] = 0.7620000612,
				["x"] = 0.2974800000,
				["m"] = 27,
				["y"] = 0.2013000000,
			},
		},
		["c"] = true,
		["k"] = 3230,
	},
	[3231] = 
	{
		["q"] = 5532,
		["k"] = 3231,
		["e"] = 
		{
			[1] = 
			{
				["m"] = 28,
				["z"] = 816,
				["y"] = 0.4928600000,
				["x"] = 0.2877600000,
			},
		},
		["qm"] = 28,
		["c"] = true,
	},
	[3233] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6910693687,
				["z"] = 816,
				["zx"] = 0.6086478183,
				["x"] = 0.2448600000,
				["m"] = 28,
				["y"] = 0.5256400000,
			},
		},
		["c"] = true,
		["k"] = 3233,
	},
	[3234] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7244649782,
				["z"] = 816,
				["zx"] = 0.5860142391,
				["x"] = 0.2428200000,
				["m"] = 28,
				["y"] = 0.5286500000,
			},
		},
		["c"] = true,
		["k"] = 3234,
	},
	[3235] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6791978397,
				["z"] = 816,
				["zx"] = 0.6226273819,
				["x"] = 0.2461200000,
				["m"] = 28,
				["y"] = 0.5245700000,
			},
		},
		["c"] = true,
		["k"] = 3235,
	},
	[3236] = 
	{
		["m"] = 
		{
			[27] = 1,
		},
		["k"] = 3236,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7438571594,
				["z"] = 691,
				["x"] = 0.2318000000,
				["d"] = true,
				["m"] = 27,
				["r"] = true,
				["y"] = 0.2742600000,
				["zx"] = 0.2928571537,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[3237] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 725,
				["m"] = 17,
				["zx"] = 0.2294181654,
				["zy"] = 0.7382087093,
				["d"] = true,
				["x"] = 0.4213200000,
				["y"] = 0.6419600000,
			},
		},
		["c"] = true,
		["k"] = 3237,
	},
	[3238] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4075950086,
				["z"] = 816,
				["zx"] = 0.6013251897,
				["x"] = 0.2442000000,
				["m"] = 28,
				["y"] = 0.5000900000,
			},
			[2] = 
			{
				["z"] = 844,
				["m"] = 28,
				["zx"] = 0.6789912274,
				["zy"] = 0.3073010146,
				["d"] = true,
				["x"] = 0.2512000000,
				["y"] = 0.4910500000,
			},
		},
		["c"] = true,
		["k"] = 3238,
	},
	[3239] = 
	{
		["q"] = 5553,
		["k"] = 3239,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2328499022,
				["z"] = 117,
				["x"] = 0.7425900000,
				["y"] = 0.5417700000,
				["m"] = 9,
				["zx"] = 0.4258799679,
			},
			[2] = 
			{
				["z"] = 821,
				["zx"] = 0.5724785343,
				["m"] = 28,
				["y"] = 0.4974500000,
				["d"] = true,
				["x"] = 0.2416000000,
				["zy"] = 0.3783046501,
			},
		},
		["qm"] = 28,
		["c"] = true,
	},
	[3242] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 780,
				["m"] = 27,
				["zx"] = 0.7204286282,
				["zy"] = 0.6408571639,
				["d"] = true,
				["x"] = 0.2916600000,
				["y"] = 0.2598400000,
			},
		},
		["c"] = true,
		["k"] = 3242,
	},
	[3243] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 780,
				["m"] = 27,
				["zx"] = 0.7206429139,
				["zy"] = 0.6409285925,
				["d"] = true,
				["x"] = 0.2916900000,
				["y"] = 0.2598500000,
			},
		},
		["c"] = true,
		["k"] = 3243,
	},
	[3244] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6464285922,
				["z"] = 684,
				["zx"] = 0.6786429094,
				["x"] = 0.2858100000,
				["m"] = 27,
				["y"] = 0.2606200000,
			},
		},
		["c"] = true,
		["k"] = 3244,
	},
	[3245] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 725,
				["m"] = 17,
				["zx"] = 0.2340881914,
				["zy"] = 0.7362519989,
				["d"] = true,
				["x"] = 0.4219400000,
				["y"] = 0.6417000000,
			},
		},
		["c"] = true,
		["k"] = 3245,
	},
	[3248] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3571132733,
				["z"] = 816,
				["zx"] = 0.6672288467,
				["x"] = 0.2501400000,
				["m"] = 28,
				["y"] = 0.4955400000,
			},
		},
		["c"] = true,
		["k"] = 3248,
	},
	[3249] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6175078631,
				["z"] = 823,
				["zx"] = 0.3569080147,
				["x"] = 0.3224400000,
				["m"] = 29,
				["y"] = 0.5797900000,
			},
		},
		["c"] = true,
		["k"] = 3249,
	},
	[3250] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4356078876,
				["z"] = 823,
				["zx"] = 0.7647080171,
				["x"] = 0.3632200000,
				["m"] = 29,
				["y"] = 0.5616000000,
			},
		},
		["c"] = true,
		["k"] = 3250,
	},
	[3251] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3890665475,
				["z"] = 816,
				["zx"] = 0.6484784796,
				["x"] = 0.2484500000,
				["m"] = 28,
				["y"] = 0.4984200000,
			},
		},
		["c"] = true,
		["k"] = 3251,
	},
	[3252] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5408078734,
				["z"] = 823,
				["zx"] = 0.9011080179,
				["x"] = 0.3768600000,
				["m"] = 29,
				["y"] = 0.5721200000,
			},
		},
		["c"] = true,
		["k"] = 3252,
	},
	[3253] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6057078646,
				["z"] = 823,
				["zx"] = 0.8262080175,
				["x"] = 0.3693700000,
				["m"] = 29,
				["y"] = 0.5786100000,
			},
		},
		["c"] = true,
		["k"] = 3253,
	},
	[3254] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5449078729,
				["z"] = 823,
				["zx"] = 0.4838080155,
				["x"] = 0.3351300000,
				["m"] = 29,
				["y"] = 0.5725300000,
			},
		},
		["c"] = true,
		["k"] = 3254,
	},
	[3255] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5274078752,
				["z"] = 823,
				["zx"] = 0.4331080152,
				["x"] = 0.3300600000,
				["m"] = 29,
				["y"] = 0.5707800000,
			},
			[2] = 
			{
				["zy"] = 0.6314078612,
				["z"] = 823,
				["zx"] = 0.4734080154,
				["x"] = 0.3340900000,
				["m"] = 29,
				["y"] = 0.5811800000,
			},
		},
		["c"] = true,
		["k"] = 3255,
	},
	[3256] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5164078767,
				["z"] = 823,
				["zx"] = 0.3834080149,
				["x"] = 0.3250900000,
				["m"] = 29,
				["y"] = 0.5696800000,
			},
		},
		["c"] = true,
		["k"] = 3256,
	},
	[3257] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5352078742,
				["z"] = 823,
				["zx"] = 0.3942080150,
				["x"] = 0.3261700000,
				["m"] = 29,
				["y"] = 0.5715600000,
			},
		},
		["c"] = true,
		["k"] = 3257,
	},
	[3258] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4324475553,
				["z"] = 816,
				["zx"] = 0.6450390632,
				["x"] = 0.2481400000,
				["m"] = 28,
				["y"] = 0.5023300000,
			},
		},
		["c"] = true,
		["k"] = 3258,
	},
	[3260] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7323423479,
				["z"] = 816,
				["zx"] = 0.7598711927,
				["x"] = 0.2584900000,
				["m"] = 28,
				["y"] = 0.5293600000,
			},
			[2] = 
			{
				["z"] = 818,
				["m"] = 28,
				["zx"] = 0.6752189811,
				["zy"] = 0.6889657351,
				["d"] = true,
				["x"] = 0.2508600000,
				["y"] = 0.5254500000,
			},
		},
		["c"] = true,
		["k"] = 3260,
	},
	[3261] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4664078835,
				["z"] = 823,
				["zx"] = 0.8501080176,
				["x"] = 0.3717600000,
				["m"] = 29,
				["y"] = 0.5646800000,
			},
		},
		["c"] = true,
		["k"] = 3261,
	},
	[3262] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3786078953,
				["z"] = 823,
				["zx"] = 0.8211080175,
				["x"] = 0.3688600000,
				["m"] = 29,
				["y"] = 0.5559000000,
			},
		},
		["c"] = true,
		["k"] = 3262,
	},
	[3278] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4714078828,
				["z"] = 823,
				["zx"] = 0.7196080169,
				["x"] = 0.3587100000,
				["m"] = 29,
				["y"] = 0.5651800000,
			},
		},
		["c"] = true,
		["k"] = 3278,
	},
	[3279] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 826,
				["d"] = true,
				["zy"] = 0.3157079667,
				["m"] = 29,
				["zx"] = 0.5375080166,
				["x"] = 0.3405000000,
				["y"] = 0.5496100000,
			},
		},
		["c"] = true,
		["k"] = 3279,
	},
	[3280] = 
	{
		["q"] = 5566,
		["k"] = 3280,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 816,
				["m"] = 28,
				["zx"] = 0.5298740869,
				["x"] = 0.2377600000,
				["y"] = 0.5109500000,
				["zy"] = 0.5280854803,
			},
		},
		["qm"] = 28,
		["c"] = true,
	},
	[3281] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 823,
				["m"] = 29,
				["zx"] = 0.4670080154,
				["zy"] = 0.6494078587,
				["d"] = true,
				["x"] = 0.3334500000,
				["y"] = 0.5829800000,
			},
			[2] = 
			{
				["z"] = 831,
				["m"] = 29,
				["zx"] = 0.4668080154,
				["zy"] = 0.6493078588,
				["d"] = true,
				["x"] = 0.3334300000,
				["y"] = 0.5829700000,
			},
		},
		["c"] = true,
		["k"] = 3281,
	},
	[3282] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4511979141,
				["z"] = 816,
				["zx"] = 0.5941135101,
				["x"] = 0.2435500000,
				["m"] = 28,
				["y"] = 0.5040200000,
			},
		},
		["c"] = true,
		["k"] = 3282,
	},
	[3283] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 24,
				["z"] = 819,
				["x"] = 0.2191300000,
				["y"] = 0.4586300000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3283,
	},
	[3284] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 816,
				["m"] = 28,
				["zx"] = 0.2519470489,
				["zy"] = 0.7492065760,
				["d"] = true,
				["x"] = 0.2127100000,
				["y"] = 0.5308800000,
			},
			[2] = 
			{
				["z"] = 676,
				["m"] = 28,
				["zx"] = 0.2521689467,
				["zy"] = 0.7493175249,
				["d"] = true,
				["x"] = 0.2127300000,
				["y"] = 0.5308900000,
			},
		},
		["c"] = true,
		["k"] = 3284,
	},
	[3318] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5904387446,
				["z"] = 816,
				["zx"] = 0.6625689921,
				["x"] = 0.2497200000,
				["m"] = 28,
				["y"] = 0.5165700000,
			},
		},
		["c"] = true,
		["k"] = 3318,
	},
	[3320] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5722566409,
				["x"] = 0.2415800000,
				["zy"] = 0.3765295131,
				["y"] = 0.4972900000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3320,
	},
	[3324] = 
	{
		["q"] = 5581,
		["k"] = 3324,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5731442144,
				["m"] = 28,
				["y"] = 0.4977400000,
				["d"] = true,
				["x"] = 0.2416600000,
				["zy"] = 0.3815220861,
			},
		},
		["qm"] = 28,
		["c"] = true,
	},
	[3325] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3571132733,
				["z"] = 816,
				["zx"] = 0.6672288467,
				["x"] = 0.2501400000,
				["m"] = 28,
				["y"] = 0.4955400000,
			},
		},
		["c"] = true,
		["k"] = 3325,
	},
	[3326] = 
	{
		["q"] = 5581,
		["k"] = 3326,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5721456943,
				["m"] = 28,
				["y"] = 0.4979600000,
				["d"] = true,
				["x"] = 0.2415700000,
				["zy"] = 0.3839628995,
			},
		},
		["qm"] = 28,
		["c"] = true,
	},
	[3328] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 725,
				["m"] = 17,
				["zx"] = 0.2253531824,
				["zy"] = 0.7444647816,
				["d"] = true,
				["x"] = 0.4207800000,
				["y"] = 0.6427900000,
			},
		},
		["c"] = true,
		["k"] = 3328,
	},
	[3329] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 844,
				["m"] = 28,
				["zx"] = 0.6577981932,
				["zy"] = 0.3262694964,
				["d"] = true,
				["x"] = 0.2492900000,
				["y"] = 0.4927600000,
			},
		},
		["c"] = true,
		["k"] = 3329,
	},
	[3331] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 725,
				["m"] = 17,
				["zx"] = 0.2330337628,
				["zy"] = 0.7351222562,
				["d"] = true,
				["x"] = 0.4218000000,
				["y"] = 0.6415500000,
			},
		},
		["c"] = true,
		["k"] = 3331,
	},
	[3332] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3564475801,
				["z"] = 845,
				["zx"] = 0.6961865141,
				["x"] = 0.2527500000,
				["m"] = 28,
				["y"] = 0.4954800000,
			},
		},
		["c"] = true,
		["k"] = 3332,
	},
	[3334] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 725,
				["m"] = 17,
				["zx"] = 0.2343141403,
				["zy"] = 0.7367792121,
				["d"] = true,
				["x"] = 0.4219700000,
				["y"] = 0.6417700000,
			},
		},
		["c"] = true,
		["k"] = 3334,
	},
	[3335] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3992738435,
				["z"] = 816,
				["zx"] = 0.6924142509,
				["x"] = 0.2524100000,
				["m"] = 28,
				["y"] = 0.4993400000,
			},
		},
		["c"] = true,
		["k"] = 3335,
	},
	[3336] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4244592367,
				["z"] = 816,
				["zx"] = 0.5663762808,
				["x"] = 0.2410500000,
				["m"] = 28,
				["y"] = 0.5016100000,
			},
		},
		["c"] = true,
		["k"] = 3336,
	},
	[3337] = 
	{
		["q"] = 5570,
		["k"] = 3337,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 845,
				["m"] = 28,
				["zx"] = 0.7160463703,
				["x"] = 0.2545400000,
				["y"] = 0.4961900000,
				["zy"] = 0.3643249497,
			},
		},
		["qm"] = 28,
		["c"] = true,
	},
	[3338] = 
	{
		["q"] = 5570,
		["k"] = 3338,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 845,
				["m"] = 28,
				["zx"] = 0.6923033020,
				["x"] = 0.2524000000,
				["y"] = 0.4956800000,
				["zy"] = 0.3586665574,
			},
		},
		["qm"] = 28,
		["c"] = true,
	},
	[3339] = 
	{
		["q"] = 5570,
		["k"] = 3339,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 845,
				["m"] = 28,
				["zx"] = 0.7053952742,
				["x"] = 0.2535800000,
				["y"] = 0.4986900000,
				["zy"] = 0.3920621670,
			},
		},
		["qm"] = 28,
		["c"] = true,
	},
	[3407] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5720347476,
				["x"] = 0.2415600000,
				["zy"] = 0.3838519535,
				["y"] = 0.4979500000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3407,
	},
	[3408] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 833,
				["m"] = 29,
				["zx"] = 0.8293080175,
				["zy"] = 0.6447078594,
				["d"] = true,
				["x"] = 0.3696800000,
				["y"] = 0.5825100000,
			},
			[2] = 
			{
				["z"] = 826,
				["zx"] = 0.5365080754,
				["d"] = true,
				["m"] = 29,
				["i"] = 12,
				["zy"] = 0.3151077748,
				["x"] = 0.3404000000,
				["y"] = 0.5495500000,
			},
		},
		["c"] = true,
		["k"] = 3408,
	},
	[3409] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6948416302,
				["z"] = 816,
				["zx"] = 0.6966303098,
				["x"] = 0.2527900000,
				["m"] = 28,
				["y"] = 0.5259800000,
			},
			[2] = 
			{
				["z"] = 818,
				["m"] = 28,
				["zx"] = 0.6599060688,
				["zy"] = 0.7094870174,
				["d"] = true,
				["x"] = 0.2494800000,
				["y"] = 0.5273000000,
			},
		},
		["c"] = true,
		["k"] = 3409,
	},
	[3410] = 
	{
		["q"] = 5534,
		["k"] = 3410,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 816,
				["m"] = 28,
				["zx"] = 0.6468142459,
				["x"] = 0.2483000000,
				["y"] = 0.5019800000,
				["zy"] = 0.4285643448,
			},
		},
		["qm"] = 28,
		["c"] = true,
	},
	[3412] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 817,
				["m"] = 28,
				["zx"] = 0.4789485339,
				["zy"] = 0.4143628896,
				["d"] = true,
				["x"] = 0.2331700000,
				["y"] = 0.5007000000,
			},
		},
		["c"] = true,
		["k"] = 3412,
	},
	[3413] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 820,
				["m"] = 28,
				["zx"] = 0.7686362390,
				["zy"] = 0.4843717049,
				["d"] = true,
				["x"] = 0.2592800000,
				["y"] = 0.5070100000,
			},
		},
		["c"] = true,
		["k"] = 3413,
	},
	[3415] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3823078948,
				["z"] = 823,
				["zx"] = 0.2438080141,
				["x"] = 0.3111300000,
				["m"] = 29,
				["y"] = 0.5562700000,
			},
			[2] = 
			{
				["zy"] = 0.3639084141,
				["z"] = 823,
				["zx"] = 0.2578128185,
				["x"] = 0.3125300000,
				["m"] = 29,
				["y"] = 0.5544300000,
			},
		},
		["c"] = true,
		["k"] = 3415,
	},
	[3420] = 
	{
		["c"] = true,
		["e"] = 
		{
			[1] = 
			{
				["i"] = 12,
				["zy"] = 0.3828521630,
				["z"] = 821,
				["y"] = 0.4978600000,
				["x"] = 0.2416300000,
				["d"] = true,
				["zx"] = 0.5728153952,
				["m"] = 28,
			},
		},
		["k"] = 3420,
		["n"] = "Urgent Message from Walks-Softly",
	},
	[3421] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5717019075,
				["x"] = 0.2415300000,
				["zy"] = 0.3788593805,
				["y"] = 0.4975000000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3421,
	},
	[3423] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4480913458,
				["z"] = 816,
				["zx"] = 0.5986624157,
				["x"] = 0.2439600000,
				["m"] = 28,
				["y"] = 0.5037400000,
			},
			[2] = 
			{
				["z"] = 818,
				["m"] = 28,
				["zx"] = 0.6713338342,
				["zy"] = 0.7021642035,
				["d"] = true,
				["x"] = 0.2505100000,
				["y"] = 0.5266400000,
			},
		},
		["c"] = true,
		["k"] = 3423,
	},
	[3424] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3786373538,
				["z"] = 816,
				["zx"] = 0.6755500155,
				["x"] = 0.2508900000,
				["m"] = 28,
				["y"] = 0.4974800000,
			},
		},
		["c"] = true,
		["k"] = 3424,
	},
	[3425] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3531191140,
				["z"] = 816,
				["zx"] = 0.6248463602,
				["x"] = 0.2463200000,
				["m"] = 28,
				["y"] = 0.4951800000,
			},
			[2] = 
			{
				["z"] = 818,
				["m"] = 28,
				["zx"] = 0.6931908981,
				["zy"] = 0.7034956642,
				["d"] = true,
				["x"] = 0.2524800000,
				["y"] = 0.5267600000,
			},
		},
		["c"] = true,
		["k"] = 3425,
	},
	[3426] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3439103579,
				["z"] = 816,
				["zx"] = 0.6450390632,
				["x"] = 0.2481400000,
				["m"] = 28,
				["y"] = 0.4943500000,
			},
		},
		["c"] = true,
		["k"] = 3426,
	},
	[3427] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7063803126,
				["z"] = 816,
				["zx"] = 0.7350186352,
				["x"] = 0.2562500000,
				["m"] = 28,
				["y"] = 0.5270200000,
			},
		},
		["c"] = true,
		["k"] = 3427,
	},
	[3428] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7944737145,
				["z"] = 816,
				["zx"] = 0.5408580298,
				["x"] = 0.2387500000,
				["m"] = 28,
				["y"] = 0.5349600000,
			},
		},
		["c"] = true,
		["k"] = 3428,
	},
	[3429] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4110344236,
				["z"] = 816,
				["zx"] = 0.5609397838,
				["x"] = 0.2405600000,
				["m"] = 28,
				["y"] = 0.5004000000,
			},
		},
		["c"] = true,
		["k"] = 3429,
	},
	[3430] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7962488964,
				["z"] = 816,
				["zx"] = 0.3341601967,
				["x"] = 0.2201200000,
				["m"] = 28,
				["y"] = 0.5351200000,
			},
		},
		["c"] = true,
		["k"] = 3430,
	},
	[3431] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4638460852,
				["z"] = 816,
				["zx"] = 0.6104230010,
				["x"] = 0.2450200000,
				["m"] = 28,
				["y"] = 0.5051600000,
			},
		},
		["c"] = true,
		["k"] = 3431,
	},
	[3432] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6867423628,
				["z"] = 816,
				["zx"] = 0.5724784712,
				["x"] = 0.2416000000,
				["m"] = 28,
				["y"] = 0.5252500000,
			},
		},
		["c"] = true,
		["k"] = 3432,
	},
	[3433] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5729223211,
				["x"] = 0.2416400000,
				["zy"] = 0.3766404591,
				["y"] = 0.4973000000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3433,
	},
	[3434] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5779149219,
				["x"] = 0.2420900000,
				["zy"] = 0.3794141108,
				["y"] = 0.4975500000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3434,
	},
	[3435] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5719238009,
				["x"] = 0.2415500000,
				["zy"] = 0.3810783018,
				["y"] = 0.4977000000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3435,
	},
	[3436] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5717019075,
				["x"] = 0.2415300000,
				["zy"] = 0.3814111400,
				["y"] = 0.4977300000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3436,
	},
	[3437] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5718128542,
				["x"] = 0.2415400000,
				["zy"] = 0.3809673557,
				["y"] = 0.4976900000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3437,
	},
	[3438] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5754740948,
				["x"] = 0.2418700000,
				["zy"] = 0.3789703265,
				["y"] = 0.4975100000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3438,
	},
	[3439] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5724785343,
				["x"] = 0.2416000000,
				["zy"] = 0.3803016793,
				["y"] = 0.4976300000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3439,
	},
	[3440] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zx"] = 0.5731441896,
				["zy"] = 0.3779716777,
				["z"] = 821,
				["m"] = 28,
				["y"] = 0.4974200000,
				["x"] = 0.2416600000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3440,
	},
	[3441] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5728113744,
				["x"] = 0.2416300000,
				["zy"] = 0.3796360029,
				["y"] = 0.4975700000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3441,
	},
	[3442] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 844,
				["m"] = 28,
				["zx"] = 0.6554682659,
				["zy"] = 0.3303746047,
				["d"] = true,
				["x"] = 0.2490800000,
				["y"] = 0.4931300000,
			},
		},
		["c"] = true,
		["k"] = 3442,
	},
	[3443] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5718128542,
				["x"] = 0.2415400000,
				["zy"] = 0.3829643849,
				["y"] = 0.4978700000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3443,
	},
	[3444] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2464799651,
				["z"] = 101,
				["zx"] = 0.6752774952,
				["x"] = 0.6621400000,
				["m"] = 13,
				["y"] = 0.2600400000,
			},
			[2] = 
			{
				["zy"] = 0.7267949045,
				["z"] = 816,
				["zx"] = 0.7638653537,
				["x"] = 0.2588500000,
				["m"] = 28,
				["y"] = 0.5288600000,
			},
			[3] = 
			{
				["z"] = 821,
				["zx"] = 0.5721456943,
				["x"] = 0.2415700000,
				["zy"] = 0.3790812726,
				["y"] = 0.4975200000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3444,
	},
	[3445] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7578605878,
				["z"] = 816,
				["zx"] = 0.5884551153,
				["x"] = 0.2430400000,
				["m"] = 28,
				["y"] = 0.5316600000,
			},
		},
		["c"] = true,
		["k"] = 3445,
	},
	[3446] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5648095559,
				["z"] = 816,
				["zx"] = 0.5877894218,
				["x"] = 0.2429800000,
				["m"] = 28,
				["y"] = 0.5142600000,
			},
		},
		["c"] = true,
		["k"] = 3446,
	},
	[3447] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6847452832,
				["z"] = 816,
				["zx"] = 0.7272522110,
				["x"] = 0.2555500000,
				["m"] = 28,
				["y"] = 0.5250700000,
			},
		},
		["c"] = true,
		["k"] = 3447,
	},
	[3448] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7112620628,
				["z"] = 816,
				["zx"] = 0.6984054925,
				["x"] = 0.2529500000,
				["m"] = 28,
				["y"] = 0.5274600000,
			},
		},
		["c"] = true,
		["k"] = 3448,
	},
	[3449] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5719238009,
				["x"] = 0.2415500000,
				["zy"] = 0.3790812726,
				["y"] = 0.4975200000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3449,
	},
	[3484] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8293515368,
				["z"] = 849,
				["zx"] = 0.4049835134,
				["x"] = 0.7540300000,
				["m"] = 30,
				["y"] = 0.3705100000,
			},
		},
		["c"] = true,
		["k"] = 3484,
	},
	[3490] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3617482254,
				["z"] = 849,
				["zx"] = 0.1977401124,
				["x"] = 0.7167300000,
				["m"] = 30,
				["y"] = 0.2863500000,
			},
		},
		["c"] = true,
		["k"] = 3490,
	},
	[3491] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2935190350,
				["z"] = 849,
				["zx"] = 0.2321880772,
				["x"] = 0.7229300000,
				["m"] = 30,
				["y"] = 0.2740700000,
			},
		},
		["c"] = true,
		["k"] = 3491,
	},
	[3492] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7728457659,
				["z"] = 849,
				["zx"] = 0.6003368104,
				["x"] = 0.7891900000,
				["m"] = 30,
				["y"] = 0.3603400000,
			},
		},
		["c"] = true,
		["k"] = 3492,
	},
	[3493] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.9083040446,
				["z"] = 849,
				["zx"] = 0.7773549004,
				["x"] = 0.8210500000,
				["m"] = 30,
				["y"] = 0.3847200000,
			},
		},
		["c"] = true,
		["k"] = 3493,
	},
	[3494] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7727902047,
				["z"] = 849,
				["zx"] = 0.5629996615,
				["x"] = 0.7824700000,
				["m"] = 30,
				["y"] = 0.3603300000,
			},
		},
		["c"] = true,
		["k"] = 3494,
	},
	[3495] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.9358275498,
				["z"] = 381,
				["zx"] = 0.6562157979,
				["x"] = 0.2408600000,
				["m"] = 15,
				["y"] = 0.7446600000,
			},
			[2] = 
			{
				["zy"] = 0.7183192683,
				["z"] = 3,
				["zx"] = 0.2089766704,
				["x"] = 0.0510200000,
				["m"] = 2,
				["y"] = 0.3806100000,
			},
			[3] = 
			{
				["zy"] = 0.7219571604,
				["z"] = 3,
				["zx"] = 0.2796460949,
				["x"] = 0.0615100000,
				["m"] = 2,
				["y"] = 0.3811500000,
			},
			[4] = 
			{
				["zy"] = 0.3034212422,
				["z"] = 41,
				["zx"] = 0.9177652033,
				["x"] = 0.7915900000,
				["m"] = 11,
				["y"] = 0.4236800000,
			},
			[5] = 
			{
				["zy"] = 0.3455552824,
				["z"] = 41,
				["zx"] = 0.8511639664,
				["x"] = 0.7820900000,
				["m"] = 11,
				["y"] = 0.4296900000,
			},
			[6] = 
			{
				["zy"] = 0.9477322916,
				["z"] = 381,
				["zx"] = 0.6011879168,
				["x"] = 0.2321700000,
				["m"] = 15,
				["y"] = 0.7465400000,
			},
		},
		["c"] = true,
		["k"] = 3495,
	},
	[3496] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5082076276,
				["z"] = 849,
				["zx"] = 0.8708088952,
				["x"] = 0.8378700000,
				["m"] = 30,
				["y"] = 0.3127100000,
			},
		},
		["c"] = true,
		["k"] = 3496,
	},
	[3497] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2928523003,
				["z"] = 849,
				["zx"] = 0.6895681514,
				["x"] = 0.8052500000,
				["m"] = 30,
				["y"] = 0.2739500000,
			},
		},
		["c"] = true,
		["k"] = 3497,
	},
	[3498] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3790277679,
				["z"] = 849,
				["zx"] = 0.7379619858,
				["x"] = 0.8139600000,
				["m"] = 30,
				["y"] = 0.2894600000,
			},
		},
		["c"] = true,
		["k"] = 3498,
	},
	[3499] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8785232253,
				["z"] = 849,
				["zx"] = 0.4717125548,
				["x"] = 0.7660400000,
				["m"] = 30,
				["y"] = 0.3793600000,
			},
		},
		["c"] = true,
		["k"] = 3499,
	},
	[3500] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7851803590,
				["z"] = 849,
				["zx"] = 0.5157170518,
				["x"] = 0.7739600000,
				["m"] = 30,
				["y"] = 0.3625600000,
			},
		},
		["c"] = true,
		["k"] = 3500,
	},
	[3501] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7121173416,
				["z"] = 849,
				["zx"] = 0.3208638058,
				["x"] = 0.7388900000,
				["m"] = 30,
				["y"] = 0.3494100000,
			},
		},
		["c"] = true,
		["k"] = 3501,
	},
	[3502] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5066519132,
				["z"] = 849,
				["zx"] = 0.2543014481,
				["x"] = 0.7269100000,
				["m"] = 30,
				["y"] = 0.3124300000,
			},
		},
		["c"] = true,
		["k"] = 3502,
	},
	[3503] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4689813993,
				["z"] = 849,
				["zx"] = 0.6415076845,
				["x"] = 0.7966000000,
				["m"] = 30,
				["y"] = 0.3056500000,
			},
		},
		["c"] = true,
		["k"] = 3503,
	},
	[3504] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2374577540,
				["z"] = 849,
				["zx"] = 0.3620902411,
				["x"] = 0.7463100000,
				["m"] = 30,
				["y"] = 0.2639800000,
			},
		},
		["c"] = true,
		["k"] = 3504,
	},
	[3505] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5370439060,
				["z"] = 849,
				["zx"] = 0.4098173407,
				["x"] = 0.7549000000,
				["m"] = 30,
				["y"] = 0.3179000000,
			},
		},
		["c"] = true,
		["k"] = 3505,
	},
	[3506] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2781841356,
				["z"] = 849,
				["zx"] = 0.7276831576,
				["x"] = 0.8121100000,
				["m"] = 30,
				["y"] = 0.2713100000,
			},
		},
		["c"] = true,
		["k"] = 3506,
	},
	[3507] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7609556627,
				["z"] = 849,
				["zx"] = 0.7931898520,
				["x"] = 0.8239000000,
				["m"] = 30,
				["y"] = 0.3582000000,
			},
		},
		["c"] = true,
		["k"] = 3507,
	},
	[3508] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4754265019,
				["z"] = 849,
				["zx"] = 0.7691873991,
				["x"] = 0.8195800000,
				["m"] = 30,
				["y"] = 0.3068100000,
			},
		},
		["c"] = true,
		["k"] = 3508,
	},
	[3509] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7123395865,
				["z"] = 849,
				["zx"] = 0.8320271542,
				["x"] = 0.8308900000,
				["m"] = 30,
				["y"] = 0.3494500000,
			},
		},
		["c"] = true,
		["k"] = 3509,
	},
	[3510] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7246741795,
				["z"] = 849,
				["zx"] = 0.4358755592,
				["x"] = 0.7595900000,
				["m"] = 30,
				["y"] = 0.3516700000,
			},
		},
		["c"] = true,
		["k"] = 3510,
	},
	[3511] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7545105600,
				["z"] = 849,
				["zx"] = 0.5564989972,
				["x"] = 0.7813000000,
				["m"] = 30,
				["y"] = 0.3570400000,
			},
		},
		["c"] = true,
		["k"] = 3511,
	},
	[3512] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6523334581,
				["z"] = 849,
				["zx"] = 0.5115499593,
				["x"] = 0.7732100000,
				["m"] = 30,
				["y"] = 0.3386500000,
			},
		},
		["c"] = true,
		["k"] = 3512,
	},
	[3513] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8169613825,
				["z"] = 849,
				["zx"] = 0.5651665496,
				["x"] = 0.7828600000,
				["m"] = 30,
				["y"] = 0.3682800000,
			},
		},
		["c"] = true,
		["k"] = 3513,
	},
	[3514] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4883657852,
				["z"] = 816,
				["zx"] = 0.5307616783,
				["x"] = 0.2378400000,
				["m"] = 28,
				["y"] = 0.5073700000,
			},
		},
		["c"] = true,
		["k"] = 3514,
	},
	[3515] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5721456943,
				["x"] = 0.2415700000,
				["zy"] = 0.3795250569,
				["y"] = 0.4975600000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3515,
	},
	[3516] = 
	{
		["q"] = 5634,
		["k"] = 3516,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 826,
				["d"] = true,
				["zy"] = 0.3185079671,
				["m"] = 29,
				["zx"] = 0.5341080166,
				["x"] = 0.3401600000,
				["y"] = 0.5498900000,
			},
		},
		["qm"] = 29,
		["c"] = true,
	},
	[3517] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 826,
				["d"] = true,
				["zy"] = 0.3185079671,
				["m"] = 29,
				["zx"] = 0.5341080166,
				["x"] = 0.3401600000,
				["y"] = 0.5498900000,
			},
		},
		["c"] = true,
		["k"] = 3517,
	},
	[3518] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6214414143,
				["z"] = 849,
				["zx"] = 0.3647016191,
				["x"] = 0.7467800000,
				["m"] = 30,
				["y"] = 0.3330900000,
			},
		},
		["c"] = true,
		["k"] = 3518,
	},
	[3519] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6169409546,
				["z"] = 849,
				["zx"] = 0.6581760545,
				["x"] = 0.7996000000,
				["m"] = 30,
				["y"] = 0.3322800000,
			},
		},
		["c"] = true,
		["k"] = 3519,
	},
	[3520] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5788815121,
				["z"] = 849,
				["zx"] = 0.8913109903,
				["x"] = 0.8415600000,
				["m"] = 30,
				["y"] = 0.3254300000,
			},
		},
		["c"] = true,
		["k"] = 3520,
	},
	[3521] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7652894386,
				["z"] = 849,
				["zx"] = 0.7662426537,
				["x"] = 0.8190500000,
				["m"] = 30,
				["y"] = 0.3589800000,
			},
		},
		["c"] = true,
		["k"] = 3521,
	},
	[3522] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6997827485,
				["z"] = 849,
				["zx"] = 0.8641415471,
				["x"] = 0.8366700000,
				["m"] = 30,
				["y"] = 0.3471900000,
			},
		},
		["c"] = true,
		["k"] = 3522,
	},
	[3523] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5462115089,
				["z"] = 849,
				["zx"] = 0.2666916032,
				["x"] = 0.7291400000,
				["m"] = 30,
				["y"] = 0.3195500000,
			},
		},
		["c"] = true,
		["k"] = 3523,
	},
	[3524] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3602480722,
				["z"] = 849,
				["zx"] = 0.3032508948,
				["x"] = 0.7357200000,
				["m"] = 30,
				["y"] = 0.2860800000,
			},
		},
		["c"] = true,
		["k"] = 3524,
	},
	[3525] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7359531092,
				["z"] = 849,
				["zx"] = 0.4845471998,
				["x"] = 0.7683500000,
				["m"] = 30,
				["y"] = 0.3537000000,
			},
		},
		["c"] = true,
		["k"] = 3525,
	},
	[3526] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7163399951,
				["z"] = 849,
				["zx"] = 0.3769250905,
				["x"] = 0.7489800000,
				["m"] = 30,
				["y"] = 0.3501700000,
			},
		},
		["c"] = true,
		["k"] = 3526,
	},
	[3527] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4181428738,
				["z"] = 849,
				["zx"] = 0.6865122836,
				["x"] = 0.8047000000,
				["m"] = 30,
				["y"] = 0.2965000000,
			},
		},
		["c"] = true,
		["k"] = 3527,
	},
	[3528] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.5342189425,
				["zy"] = 0.8781342967,
				["d"] = true,
				["x"] = 0.7772900000,
				["y"] = 0.3792900000,
			},
		},
		["c"] = true,
		["k"] = 3528,
	},
	[3529] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6525557031,
				["z"] = 849,
				["zx"] = 0.4009275433,
				["x"] = 0.7533000000,
				["m"] = 30,
				["y"] = 0.3386900000,
			},
		},
		["c"] = true,
		["k"] = 3529,
	},
	[3530] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5644078702,
				["z"] = 823,
				["zx"] = 0.3873080149,
				["x"] = 0.3254800000,
				["m"] = 29,
				["y"] = 0.5744800000,
			},
		},
		["c"] = true,
		["k"] = 3530,
	},
	[3531] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5771078685,
				["z"] = 823,
				["zx"] = 0.3855080149,
				["x"] = 0.3253000000,
				["m"] = 29,
				["y"] = 0.5757500000,
			},
		},
		["c"] = true,
		["k"] = 3531,
	},
	[3532] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4967078794,
				["z"] = 823,
				["zx"] = 0.4228080151,
				["x"] = 0.3290300000,
				["m"] = 29,
				["y"] = 0.5677100000,
			},
			[2] = 
			{
				["zy"] = 0.5883078670,
				["z"] = 823,
				["zx"] = 0.4276080152,
				["x"] = 0.3295100000,
				["m"] = 29,
				["y"] = 0.5768700000,
			},
			[3] = 
			{
				["zy"] = 0.3910078936,
				["z"] = 823,
				["zx"] = 0.8242080175,
				["x"] = 0.3691700000,
				["m"] = 29,
				["y"] = 0.5571400000,
			},
		},
		["c"] = true,
		["k"] = 3532,
	},
	[3533] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4898078803,
				["z"] = 823,
				["zx"] = 0.4125080151,
				["x"] = 0.3280000000,
				["m"] = 29,
				["y"] = 0.5670200000,
			},
		},
		["c"] = true,
		["k"] = 3533,
	},
	[3534] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4376078873,
				["z"] = 823,
				["zx"] = 0.7915080173,
				["x"] = 0.3659000000,
				["m"] = 29,
				["y"] = 0.5618000000,
			},
		},
		["c"] = true,
		["k"] = 3534,
	},
	[3535] = 
	{
		["q"] = 5549,
		["k"] = 3535,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5720347476,
				["m"] = 28,
				["y"] = 0.4975100000,
				["d"] = true,
				["x"] = 0.2415600000,
				["zy"] = 0.3789703265,
			},
		},
		["qm"] = 28,
		["c"] = true,
	},
	[3582] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 24,
				["z"] = 841,
				["x"] = 0.6343700000,
				["y"] = 0.4143800000,
				["d"] = true,
			},
			[2] = 
			{
				["z"] = 826,
				["m"] = 29,
				["zx"] = 0.5368080158,
				["zy"] = 0.3133079041,
				["d"] = true,
				["x"] = 0.3404300000,
				["y"] = 0.5493700000,
			},
		},
		["c"] = true,
		["k"] = 3582,
	},
	[3583] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5730332677,
				["x"] = 0.2416500000,
				["zy"] = 0.3783046501,
				["y"] = 0.4974500000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3583,
	},
	[3584] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5720347476,
				["x"] = 0.2415600000,
				["zy"] = 0.3817439782,
				["y"] = 0.4977600000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3584,
	},
	[3585] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5733661078,
				["x"] = 0.2416800000,
				["zy"] = 0.3801907333,
				["y"] = 0.4976200000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3585,
	},
	[3586] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5741427346,
				["x"] = 0.2417500000,
				["zy"] = 0.3787484344,
				["y"] = 0.4974900000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3586,
	},
	[3587] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5736989478,
				["x"] = 0.2417100000,
				["zy"] = 0.3839628995,
				["y"] = 0.4979600000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3587,
	},
	[3588] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5730332677,
				["x"] = 0.2416500000,
				["zy"] = 0.3819658703,
				["y"] = 0.4977800000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3588,
	},
	[3589] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 821,
				["zx"] = 0.5725894810,
				["x"] = 0.2416100000,
				["zy"] = 0.3797469490,
				["y"] = 0.4975800000,
				["m"] = 28,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3589,
	},
	[3590] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6374810650,
				["z"] = 816,
				["zx"] = 0.3488054538,
				["x"] = 0.2214400000,
				["m"] = 28,
				["y"] = 0.5208100000,
			},
		},
		["c"] = true,
		["k"] = 3590,
	},
	[3591] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6080078643,
				["z"] = 823,
				["zx"] = 0.8169080174,
				["x"] = 0.3684400000,
				["m"] = 29,
				["y"] = 0.5788400000,
			},
			[2] = 
			{
				["z"] = 833,
				["m"] = 29,
				["zx"] = 0.8219080175,
				["zy"] = 0.6372078604,
				["d"] = true,
				["x"] = 0.3689400000,
				["y"] = 0.5817600000,
			},
			[3] = 
			{
				["zy"] = 0.6283078616,
				["z"] = 823,
				["zx"] = 0.8234080175,
				["x"] = 0.3690900000,
				["m"] = 29,
				["y"] = 0.5808700000,
			},
			[4] = 
			{
				["zy"] = 0.6084078643,
				["z"] = 823,
				["zx"] = 0.8077080174,
				["x"] = 0.3675200000,
				["m"] = 29,
				["y"] = 0.5788800000,
			},
			[5] = 
			{
				["zy"] = 0.6131078637,
				["z"] = 823,
				["zx"] = 0.8312080175,
				["x"] = 0.3698700000,
				["m"] = 29,
				["y"] = 0.5793500000,
			},
		},
		["c"] = true,
		["k"] = 3591,
	},
	[3607] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 833,
				["m"] = 29,
				["zx"] = 0.8247080175,
				["zy"] = 0.6417078598,
				["d"] = true,
				["x"] = 0.3692200000,
				["y"] = 0.5822100000,
			},
			[2] = 
			{
				["z"] = 823,
				["m"] = 29,
				["zx"] = 0.8246080175,
				["zy"] = 0.6416078598,
				["d"] = true,
				["x"] = 0.3692100000,
				["y"] = 0.5822000000,
			},
		},
		["c"] = true,
		["k"] = 3607,
	},
	[3608] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3839629611,
				["d"] = true,
				["m"] = 28,
				["z"] = 821,
				["zx"] = 0.5719238977,
				["y"] = 0.4979600000,
				["x"] = 0.2415500000,
			},
		},
		["q"] = 5581,
		["qm"] = 28,
		["c"] = true,
		["k"] = 3608,
	},
	[3640] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 827,
				["m"] = 29,
				["zx"] = 0.2467080115,
				["zy"] = 0.3841079044,
				["d"] = true,
				["x"] = 0.3114200000,
				["y"] = 0.5564500000,
			},
		},
		["c"] = true,
		["k"] = 3640,
	},
	[3641] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4473078860,
				["z"] = 823,
				["zx"] = 0.7800080172,
				["x"] = 0.3647500000,
				["m"] = 29,
				["y"] = 0.5627700000,
			},
			[2] = 
			{
				["zy"] = 0.5373078739,
				["z"] = 823,
				["zx"] = 0.3610080148,
				["x"] = 0.3228500000,
				["m"] = 29,
				["y"] = 0.5717700000,
			},
			[3] = 
			{
				["zy"] = 0.5364078740,
				["z"] = 823,
				["zx"] = 0.4513080153,
				["x"] = 0.3318800000,
				["m"] = 29,
				["y"] = 0.5716800000,
			},
			[4] = 
			{
				["zy"] = 0.3946078932,
				["z"] = 823,
				["zx"] = 0.8173080174,
				["x"] = 0.3684800000,
				["m"] = 29,
				["y"] = 0.5575000000,
			},
		},
		["c"] = true,
		["k"] = 3641,
	},
	[3642] = 
	{
		["q"] = 5664,
		["k"] = 3642,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 823,
				["m"] = 29,
				["zx"] = 0.6155080163,
				["x"] = 0.3483000000,
				["y"] = 0.5838900000,
				["zy"] = 0.6585078575,
			},
		},
		["qm"] = 29,
		["c"] = true,
	},
	[3643] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 826,
				["d"] = true,
				["m"] = 29,
				["zx"] = 0.5364080763,
				["y"] = 0.5495500000,
				["x"] = 0.3403900000,
				["zy"] = 0.3151077748,
			},
			[2] = 
			{
				["z"] = 829,
				["m"] = 29,
				["zx"] = 0.2642080022,
				["zy"] = 0.1771078817,
				["d"] = true,
				["x"] = 0.3131700000,
				["y"] = 0.5357500000,
			},
		},
		["c"] = true,
		["k"] = 3643,
	},
	[3644] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4178078900,
				["z"] = 823,
				["zx"] = 0.6652080166,
				["x"] = 0.3532700000,
				["m"] = 29,
				["y"] = 0.5598200000,
			},
		},
		["c"] = true,
		["k"] = 3644,
	},
	[3645] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4645078837,
				["z"] = 823,
				["zx"] = 0.2942080144,
				["x"] = 0.3161700000,
				["m"] = 29,
				["y"] = 0.5644900000,
			},
		},
		["c"] = true,
		["k"] = 3645,
	},
	[3646] = 
	{
		["q"] = 5664,
		["k"] = 3646,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 823,
				["m"] = 29,
				["zx"] = 0.7453080170,
				["x"] = 0.3612800000,
				["y"] = 0.5587500000,
				["zy"] = 0.4071078915,
			},
		},
		["qm"] = 29,
		["c"] = true,
	},
	[3647] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 29,
				["z"] = 766,
				["x"] = 0.0100200000,
				["y"] = 0.1522900000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3647,
	},
	[3648] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 29,
				["z"] = 766,
				["x"] = 0.0100000000,
				["y"] = 0.1522000000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3648,
	},
	[3649] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 29,
				["z"] = 766,
				["x"] = 0.0100300000,
				["y"] = 0.1522800000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3649,
	},
	[3650] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4123078908,
				["z"] = 823,
				["zx"] = 0.6314080164,
				["x"] = 0.3498900000,
				["m"] = 29,
				["y"] = 0.5592700000,
			},
		},
		["c"] = true,
		["k"] = 3650,
	},
	[3651] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4042078919,
				["z"] = 823,
				["zx"] = 0.5481080159,
				["x"] = 0.3415600000,
				["m"] = 29,
				["y"] = 0.5584600000,
			},
		},
		["c"] = true,
		["k"] = 3651,
	},
	[3652] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 831,
				["m"] = 29,
				["zx"] = 0.4662080154,
				["zy"] = 0.6538078582,
				["d"] = true,
				["x"] = 0.3333700000,
				["y"] = 0.5834200000,
			},
			[2] = 
			{
				["z"] = 823,
				["m"] = 29,
				["zx"] = 0.4662080154,
				["zy"] = 0.6538078582,
				["d"] = true,
				["x"] = 0.3333700000,
				["y"] = 0.5834200000,
			},
			[3] = 
			{
				["zy"] = 0.3183774512,
				["z"] = 1011,
				["zx"] = 0.3098760035,
				["x"] = 0.0781300000,
				["m"] = 32,
				["y"] = 0.6903700000,
			},
		},
		["c"] = true,
		["k"] = 3652,
	},
	[3653] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5298078749,
				["z"] = 823,
				["zx"] = 0.3642080148,
				["x"] = 0.3231700000,
				["m"] = 29,
				["y"] = 0.5710200000,
			},
		},
		["c"] = true,
		["k"] = 3653,
	},
	[3654] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 831,
				["m"] = 29,
				["zx"] = 0.4652080154,
				["zy"] = 0.6578078576,
				["d"] = true,
				["x"] = 0.3332700000,
				["y"] = 0.5838200000,
			},
		},
		["c"] = true,
		["k"] = 3654,
	},
	[3655] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3595078979,
				["z"] = 823,
				["zx"] = 0.5207080157,
				["x"] = 0.3388200000,
				["m"] = 29,
				["y"] = 0.5539900000,
			},
		},
		["c"] = true,
		["k"] = 3655,
	},
	[3665] = 
	{
		["q"] = 5664,
		["k"] = 3665,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 823,
				["m"] = 29,
				["zx"] = 0.7737080172,
				["x"] = 0.3641200000,
				["y"] = 0.5597400000,
				["zy"] = 0.4170078901,
			},
		},
		["qm"] = 29,
		["c"] = true,
	},
	[3666] = 
	{
		["q"] = 5664,
		["k"] = 3666,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 823,
				["m"] = 29,
				["zx"] = 0.7915080173,
				["x"] = 0.3659000000,
				["y"] = 0.5602400000,
				["zy"] = 0.4220078895,
			},
		},
		["qm"] = 29,
		["c"] = true,
	},
	[3667] = 
	{
		["q"] = 5664,
		["k"] = 3667,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 823,
				["m"] = 29,
				["zx"] = 0.8085080174,
				["x"] = 0.3676000000,
				["y"] = 0.5569000000,
				["zy"] = 0.3886078940,
			},
		},
		["qm"] = 29,
		["c"] = true,
	},
	[3668] = 
	{
		["q"] = 5664,
		["k"] = 3668,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 823,
				["m"] = 29,
				["zx"] = 0.8520080176,
				["x"] = 0.3719500000,
				["y"] = 0.5555700000,
				["zy"] = 0.3753078958,
			},
		},
		["qm"] = 29,
		["c"] = true,
	},
	[3669] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5459078727,
				["z"] = 823,
				["zx"] = 0.6385080164,
				["x"] = 0.3506000000,
				["m"] = 29,
				["y"] = 0.5726300000,
			},
		},
		["c"] = true,
		["k"] = 3669,
	},
	[3670] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5466078726,
				["z"] = 823,
				["zx"] = 0.6391080164,
				["x"] = 0.3506600000,
				["m"] = 29,
				["y"] = 0.5727000000,
			},
		},
		["c"] = true,
		["k"] = 3670,
	},
	[3671] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5580078711,
				["z"] = 823,
				["zx"] = 0.6452080164,
				["x"] = 0.3512700000,
				["m"] = 29,
				["y"] = 0.5738400000,
			},
		},
		["c"] = true,
		["k"] = 3671,
	},
	[3672] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5585078710,
				["z"] = 823,
				["zx"] = 0.6453080164,
				["x"] = 0.3512800000,
				["m"] = 29,
				["y"] = 0.5738900000,
			},
		},
		["c"] = true,
		["k"] = 3672,
	},
	[3673] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 826,
				["d"] = true,
				["m"] = 29,
				["y"] = 0.5499700000,
				["x"] = 0.3404200000,
				["zy"] = 0.3193078628,
				["zx"] = 0.5367080737,
			},
		},
		["c"] = true,
		["k"] = 3673,
	},
	[3674] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5411078734,
				["z"] = 823,
				["zx"] = 0.4253080151,
				["x"] = 0.3292800000,
				["m"] = 29,
				["y"] = 0.5721500000,
			},
			[2] = 
			{
				["zy"] = 0.4752078823,
				["z"] = 823,
				["zx"] = 0.5092080156,
				["x"] = 0.3376700000,
				["m"] = 29,
				["y"] = 0.5655600000,
			},
		},
		["c"] = true,
		["k"] = 3674,
	},
	[3675] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5652078701,
				["z"] = 823,
				["zx"] = 0.4465080153,
				["x"] = 0.3314000000,
				["m"] = 29,
				["y"] = 0.5745600000,
			},
		},
		["c"] = true,
		["k"] = 3675,
	},
	[3676] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 825,
				["m"] = 29,
				["zx"] = 0.5777080160,
				["zy"] = 0.4343078878,
				["d"] = true,
				["x"] = 0.3445200000,
				["y"] = 0.5614700000,
			},
		},
		["c"] = true,
		["k"] = 3676,
	},
	[3677] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4753078823,
				["z"] = 823,
				["zx"] = 0.7999080173,
				["x"] = 0.3667400000,
				["m"] = 29,
				["y"] = 0.5655700000,
			},
			[2] = 
			{
				["zy"] = 0.4194078898,
				["z"] = 823,
				["zx"] = 0.8521080176,
				["x"] = 0.3719600000,
				["m"] = 29,
				["y"] = 0.5599800000,
			},
		},
		["c"] = true,
		["k"] = 3677,
	},
	[3678] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1798079222,
				["z"] = 823,
				["zx"] = 0.2687080142,
				["x"] = 0.3136200000,
				["m"] = 29,
				["y"] = 0.5360200000,
			},
		},
		["c"] = true,
		["k"] = 3678,
	},
	[3679] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6308078613,
				["z"] = 823,
				["zx"] = 0.4138080151,
				["x"] = 0.3281300000,
				["m"] = 29,
				["y"] = 0.5811200000,
			},
		},
		["c"] = true,
		["k"] = 3679,
	},
	[3680] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5895078668,
				["z"] = 823,
				["zx"] = 0.4366080152,
				["x"] = 0.3304100000,
				["m"] = 29,
				["y"] = 0.5769900000,
			},
		},
		["c"] = true,
		["k"] = 3680,
	},
	[3681] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3738078960,
				["z"] = 823,
				["zx"] = 0.8530080177,
				["x"] = 0.3720500000,
				["m"] = 29,
				["y"] = 0.5554200000,
			},
			[2] = 
			{
				["zy"] = 0.3856078944,
				["z"] = 823,
				["zx"] = 0.8500080176,
				["x"] = 0.3717500000,
				["m"] = 29,
				["y"] = 0.5566000000,
			},
		},
		["c"] = true,
		["k"] = 3681,
	},
	[3682] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5386078737,
				["z"] = 823,
				["zx"] = 0.4033080150,
				["x"] = 0.3270800000,
				["m"] = 29,
				["y"] = 0.5719000000,
			},
		},
		["c"] = true,
		["k"] = 3682,
	},
	[3683] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3823078948,
				["z"] = 823,
				["zx"] = 0.8670080177,
				["x"] = 0.3734500000,
				["m"] = 29,
				["y"] = 0.5562700000,
			},
		},
		["c"] = true,
		["k"] = 3683,
	},
	[3684] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6403078600,
				["z"] = 823,
				["zx"] = 0.5863080161,
				["x"] = 0.3453800000,
				["m"] = 29,
				["y"] = 0.5820700000,
			},
		},
		["c"] = true,
		["k"] = 3684,
	},
	[3685] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6109078639,
				["z"] = 823,
				["zx"] = 0.4686080154,
				["x"] = 0.3336100000,
				["m"] = 29,
				["y"] = 0.5791300000,
			},
		},
		["c"] = true,
		["k"] = 3685,
	},
	[3686] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5939078662,
				["z"] = 823,
				["zx"] = 0.4241080151,
				["x"] = 0.3291600000,
				["m"] = 29,
				["y"] = 0.5774300000,
			},
		},
		["c"] = true,
		["k"] = 3686,
	},
	[3687] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5554078714,
				["z"] = 823,
				["zx"] = 0.5698080160,
				["x"] = 0.3437300000,
				["m"] = 29,
				["y"] = 0.5735800000,
			},
		},
		["c"] = true,
		["k"] = 3687,
	},
	[3688] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4847078810,
				["z"] = 823,
				["zx"] = 0.2532080141,
				["x"] = 0.3120700000,
				["m"] = 29,
				["y"] = 0.5665100000,
			},
		},
		["c"] = true,
		["k"] = 3688,
	},
	[3690] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4652078836,
				["z"] = 823,
				["zx"] = 0.2936080144,
				["x"] = 0.3161100000,
				["m"] = 29,
				["y"] = 0.5645600000,
			},
		},
		["c"] = true,
		["k"] = 3690,
	},
	[3691] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3187078503,
				["d"] = true,
				["zx"] = 0.5400080450,
				["z"] = 826,
				["m"] = 29,
				["x"] = 0.3407500000,
				["y"] = 0.5499100000,
			},
		},
		["c"] = true,
		["k"] = 3691,
	},
	[3692] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 826,
				["m"] = 29,
				["zx"] = 0.5378080158,
				["zy"] = 0.3134079041,
				["d"] = true,
				["x"] = 0.3405300000,
				["y"] = 0.5493800000,
			},
		},
		["c"] = true,
		["k"] = 3692,
	},
	[3693] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5393078736,
				["z"] = 823,
				["zx"] = 0.4198080151,
				["x"] = 0.3287300000,
				["m"] = 29,
				["y"] = 0.5719700000,
			},
		},
		["c"] = true,
		["k"] = 3693,
	},
	[3694] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 832,
				["m"] = 29,
				["zx"] = 0.7595080246,
				["zy"] = 0.3445079248,
				["d"] = true,
				["x"] = 0.3627000000,
				["y"] = 0.5524900000,
			},
		},
		["c"] = true,
		["k"] = 3694,
	},
	[3695] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4315078882,
				["z"] = 823,
				["zx"] = 0.7860080173,
				["x"] = 0.3653500000,
				["m"] = 29,
				["y"] = 0.5611900000,
			},
		},
		["c"] = true,
		["k"] = 3695,
	},
	[3696] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4579078846,
				["z"] = 823,
				["zx"] = 0.7308080169,
				["x"] = 0.3598300000,
				["m"] = 29,
				["y"] = 0.5638300000,
			},
			[2] = 
			{
				["z"] = 828,
				["m"] = 29,
				["zx"] = 0.7227080262,
				["zy"] = 0.4596079202,
				["d"] = true,
				["x"] = 0.3590200000,
				["y"] = 0.5640000000,
			},
		},
		["c"] = true,
		["k"] = 3696,
	},
	[3697] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 832,
				["m"] = 29,
				["zx"] = 0.7558080171,
				["zy"] = 0.3344079013,
				["d"] = true,
				["x"] = 0.3623300000,
				["y"] = 0.5514800000,
			},
		},
		["c"] = true,
		["k"] = 3697,
	},
	[3698] = 
	{
		["m"] = 
		{
			[29] = 1,
		},
		["k"] = 3698,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3339079013,
				["z"] = 832,
				["x"] = 0.3623700000,
				["d"] = true,
				["m"] = 29,
				["r"] = true,
				["y"] = 0.5514300000,
				["zx"] = 0.7562080171,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[3699] = 
	{
		["m"] = 
		{
			[29] = 1,
		},
		["k"] = 3699,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3814078949,
				["z"] = 823,
				["x"] = 0.3109500000,
				["d"] = true,
				["m"] = 29,
				["r"] = true,
				["y"] = 0.5561800000,
				["zx"] = 0.2420080141,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[3700] = 
	{
		["m"] = 
		{
			[29] = 1,
		},
		["k"] = 3700,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4589078845,
				["z"] = 823,
				["x"] = 0.3589500000,
				["d"] = true,
				["m"] = 29,
				["r"] = true,
				["y"] = 0.5639300000,
				["zx"] = 0.7220080169,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[3701] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 826,
				["d"] = true,
				["zy"] = 0.3220079676,
				["m"] = 29,
				["zx"] = 0.5333080166,
				["x"] = 0.3400800000,
				["y"] = 0.5502400000,
			},
		},
		["c"] = true,
		["k"] = 3701,
	},
	[3702] = 
	{
		["m"] = 
		{
			[29] = 1,
		},
		["k"] = 3702,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3203079032,
				["z"] = 826,
				["x"] = 0.3395300000,
				["d"] = true,
				["m"] = 29,
				["r"] = true,
				["y"] = 0.5500700000,
				["zx"] = 0.5278080157,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[3703] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5111078774,
				["z"] = 823,
				["zx"] = 0.4561080153,
				["x"] = 0.3323600000,
				["m"] = 29,
				["y"] = 0.5691500000,
			},
		},
		["c"] = true,
		["k"] = 3703,
	},
	[3704] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 837,
				["m"] = 29,
				["zx"] = 0.4352080152,
				["zy"] = 0.5110078774,
				["d"] = true,
				["x"] = 0.3302700000,
				["y"] = 0.5691400000,
			},
		},
		["c"] = true,
		["k"] = 3704,
	},
	[3705] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 837,
				["m"] = 29,
				["zx"] = 0.4320080152,
				["zy"] = 0.5095078776,
				["d"] = true,
				["x"] = 0.3299500000,
				["y"] = 0.5689900000,
			},
		},
		["c"] = true,
		["k"] = 3705,
	},
	[3706] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1965079199,
				["z"] = 823,
				["zx"] = 0.2179080139,
				["x"] = 0.3085400000,
				["m"] = 29,
				["y"] = 0.5376900000,
			},
		},
		["c"] = true,
		["k"] = 3706,
	},
	[3708] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5485078724,
				["z"] = 823,
				["zx"] = 0.4260080152,
				["x"] = 0.3293500000,
				["m"] = 29,
				["y"] = 0.5728900000,
			},
		},
		["c"] = true,
		["k"] = 3708,
	},
	[3710] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4224078894,
				["z"] = 823,
				["zx"] = 0.8111080174,
				["x"] = 0.3678600000,
				["m"] = 29,
				["y"] = 0.5602800000,
			},
			[2] = 
			{
				["zy"] = 0.4017078922,
				["z"] = 823,
				["zx"] = 0.7898080173,
				["x"] = 0.3657300000,
				["m"] = 29,
				["y"] = 0.5582100000,
			},
			[3] = 
			{
				["zy"] = 0.4340078878,
				["z"] = 823,
				["zx"] = 0.7933080173,
				["x"] = 0.3660800000,
				["m"] = 29,
				["y"] = 0.5614400000,
			},
			[4] = 
			{
				["zy"] = 0.3906078937,
				["z"] = 823,
				["zx"] = 0.8100080174,
				["x"] = 0.3677500000,
				["m"] = 29,
				["y"] = 0.5571000000,
			},
			[5] = 
			{
				["zy"] = 0.4622078840,
				["z"] = 823,
				["zx"] = 0.8532080177,
				["x"] = 0.3720700000,
				["m"] = 29,
				["y"] = 0.5642600000,
			},
			[6] = 
			{
				["zy"] = 0.4610078842,
				["z"] = 823,
				["zx"] = 0.8365080176,
				["x"] = 0.3704000000,
				["m"] = 29,
				["y"] = 0.5641400000,
			},
			[7] = 
			{
				["zy"] = 0.4287078885,
				["z"] = 823,
				["zx"] = 0.8098080174,
				["x"] = 0.3677300000,
				["m"] = 29,
				["y"] = 0.5609100000,
			},
		},
		["c"] = true,
		["k"] = 3710,
	},
	[3711] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5158078768,
				["z"] = 823,
				["zx"] = 0.3818080149,
				["x"] = 0.3249300000,
				["m"] = 29,
				["y"] = 0.5696200000,
			},
		},
		["c"] = true,
		["k"] = 3711,
	},
	[3712] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4633078839,
				["z"] = 823,
				["zx"] = 0.8336080175,
				["x"] = 0.3701100000,
				["m"] = 29,
				["y"] = 0.5643700000,
			},
		},
		["c"] = true,
		["k"] = 3712,
	},
	[3713] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 843,
				["m"] = 9,
				["zx"] = 0.2322135282,
				["zy"] = 0.2352664980,
				["d"] = true,
				["x"] = 0.7193500000,
				["y"] = 0.5420600000,
			},
		},
		["c"] = true,
		["k"] = 3713,
	},
	[3715] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 843,
				["m"] = 9,
				["zx"] = 0.2358801951,
				["zy"] = 0.2331831646,
				["d"] = true,
				["x"] = 0.7197900000,
				["y"] = 0.5418100000,
			},
		},
		["c"] = true,
		["k"] = 3715,
	},
	[3716] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 843,
				["m"] = 9,
				["zx"] = 0.2269635121,
				["zy"] = 0.2300998655,
				["d"] = true,
				["x"] = 0.7187200000,
				["y"] = 0.5414400000,
			},
		},
		["c"] = true,
		["k"] = 3716,
	},
	[3717] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 843,
				["m"] = 9,
				["zx"] = 0.2322135282,
				["zy"] = 0.2295164980,
				["d"] = true,
				["x"] = 0.7193500000,
				["y"] = 0.5413700000,
			},
		},
		["c"] = true,
		["k"] = 3717,
	},
	[3719] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3154079667,
				["z"] = 826,
				["d"] = true,
				["m"] = 29,
				["zx"] = 0.5362080166,
				["y"] = 0.5495800000,
				["x"] = 0.3403700000,
			},
		},
		["c"] = true,
		["k"] = 3719,
	},
	[3720] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 29,
				["z"] = 765,
				["x"] = 0.0056400000,
				["y"] = 0.1507000000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3720,
	},
	[3721] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 29,
				["z"] = 765,
				["x"] = 0.0055700000,
				["y"] = 0.1506800000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3721,
	},
	[3722] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 29,
				["z"] = 765,
				["x"] = 0.0055900000,
				["y"] = 0.1506800000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3722,
	},
	[3723] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 29,
				["z"] = 769,
				["x"] = 0.0148100000,
				["y"] = 0.1525100000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3723,
	},
	[3724] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 29,
				["z"] = 769,
				["x"] = 0.0146900000,
				["y"] = 0.1525400000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3724,
	},
	[3725] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 29,
				["z"] = 769,
				["x"] = 0.0147800000,
				["y"] = 0.1526400000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 3725,
	},
	[3726] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 975,
				["m"] = 30,
				["zx"] = 0.7631867902,
				["zy"] = 0.5753809772,
				["d"] = true,
				["x"] = 0.8185000000,
				["y"] = 0.3248000000,
			},
		},
		["c"] = true,
		["k"] = 3726,
	},
	[3731] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 826,
				["d"] = true,
				["m"] = 29,
				["y"] = 0.5500500000,
				["x"] = 0.3404100000,
				["zy"] = 0.3201078796,
				["zx"] = 0.5366080746,
			},
		},
		["c"] = true,
		["k"] = 3731,
	},
	[3733] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6486078589,
				["z"] = 823,
				["zx"] = 0.6295080163,
				["x"] = 0.3497000000,
				["m"] = 29,
				["y"] = 0.5829000000,
			},
		},
		["c"] = true,
		["k"] = 3733,
	},
	[3734] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3012079058,
				["z"] = 823,
				["zx"] = 0.2440080141,
				["x"] = 0.3111500000,
				["m"] = 29,
				["y"] = 0.5481600000,
			},
		},
		["c"] = true,
		["k"] = 3734,
	},
	[3735] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4727078826,
				["z"] = 823,
				["zx"] = 0.8792080178,
				["x"] = 0.3746700000,
				["m"] = 29,
				["y"] = 0.5653100000,
			},
		},
		["c"] = true,
		["k"] = 3735,
	},
	[3736] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3512078990,
				["z"] = 823,
				["zx"] = 0.2518080141,
				["x"] = 0.3119300000,
				["m"] = 29,
				["y"] = 0.5531600000,
			},
		},
		["c"] = true,
		["k"] = 3736,
	},
	[3737] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zx"] = 0.5364080763,
				["zy"] = 0.3151077748,
				["z"] = 826,
				["m"] = 29,
				["i"] = 12,
				["y"] = 0.5495500000,
				["x"] = 0.3403900000,
				["d"] = true,
			},
			[2] = 
			{
				["z"] = 829,
				["m"] = 29,
				["zx"] = 0.2714080023,
				["zy"] = 0.1652078816,
				["d"] = true,
				["x"] = 0.3138900000,
				["y"] = 0.5345600000,
			},
		},
		["c"] = true,
		["k"] = 3737,
	},
	[3738] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4142078905,
				["z"] = 823,
				["zx"] = 0.8343080175,
				["x"] = 0.3701800000,
				["m"] = 29,
				["y"] = 0.5594600000,
			},
			[2] = 
			{
				["z"] = 828,
				["m"] = 29,
				["zx"] = 0.7218080161,
				["zy"] = 0.4591079026,
				["d"] = true,
				["x"] = 0.3589300000,
				["y"] = 0.5639500000,
			},
		},
		["c"] = true,
		["k"] = 3738,
	},
	[3739] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5660078700,
				["z"] = 823,
				["zx"] = 0.4733080154,
				["x"] = 0.3340800000,
				["m"] = 29,
				["y"] = 0.5746400000,
			},
		},
		["c"] = true,
		["k"] = 3739,
	},
	[3740] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 832,
				["m"] = 29,
				["zx"] = 0.7608080171,
				["zy"] = 0.3343079013,
				["d"] = true,
				["x"] = 0.3628300000,
				["y"] = 0.5514700000,
			},
		},
		["c"] = true,
		["k"] = 3740,
	},
	[3741] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 826,
				["d"] = true,
				["m"] = 29,
				["y"] = 0.5498200000,
				["x"] = 0.3406800000,
				["zy"] = 0.3178078314,
				["zx"] = 0.5393080511,
			},
		},
		["c"] = true,
		["k"] = 3741,
	},
	[3955] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8594101622,
				["z"] = 849,
				["zx"] = 0.6190053849,
				["x"] = 0.7925500000,
				["m"] = 30,
				["y"] = 0.3759200000,
			},
			[2] = 
			{
				["z"] = 849,
				["l"] = true,
				["zy"] = 0.8592990397,
				["zx"] = 0.6193387523,
				["x"] = 0.7926100000,
				["d"] = true,
				["m"] = 30,
				["y"] = 0.3759000000,
			},
		},
		["c"] = true,
		["k"] = 3955,
	},
	[3956] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 848,
				["m"] = 9,
				["zx"] = 0.2783801823,
				["zy"] = 0.3927665239,
				["d"] = true,
				["x"] = 0.7248900000,
				["y"] = 0.5609600000,
			},
		},
		["c"] = true,
		["k"] = 3956,
	},
	[3957] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 848,
				["m"] = 9,
				["zx"] = 0.2792968490,
				["zy"] = 0.3948498572,
				["d"] = true,
				["x"] = 0.7250000000,
				["y"] = 0.5612100000,
			},
		},
		["c"] = true,
		["k"] = 3957,
	},
	[3958] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 848,
				["m"] = 9,
				["zx"] = 0.2842135160,
				["zy"] = 0.3907665240,
				["d"] = true,
				["x"] = 0.7255900000,
				["y"] = 0.5607200000,
			},
		},
		["c"] = true,
		["k"] = 3958,
	},
	[3959] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5994947284,
				["z"] = 849,
				["zx"] = 0.7998572000,
				["x"] = 0.8251000000,
				["m"] = 30,
				["y"] = 0.3291400000,
			},
		},
		["c"] = true,
		["k"] = 3959,
	},
	[3961] = 
	{
		["q"] = 5799,
		["k"] = 3961,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.8343607260,
				["x"] = 0.8313100000,
				["y"] = 0.3090600000,
				["zy"] = 0.4879277787,
			},
		},
		["qm"] = 30,
		["c"] = true,
	},
	[3962] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8896354713,
				["z"] = 849,
				["zx"] = 0.7835777586,
				["x"] = 0.8221700000,
				["m"] = 30,
				["y"] = 0.3813600000,
			},
		},
		["c"] = true,
		["k"] = 3962,
	},
	[3963] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3199000000,
				["z"] = 3,
				["zx"] = 0.7912000000,
				["x"] = 0.1374800000,
				["m"] = 2,
				["y"] = 0.3215000000,
			},
		},
		["c"] = true,
		["k"] = 3963,
	},
	[3964] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2837402586,
				["z"] = 849,
				["zx"] = 0.6661768721,
				["x"] = 0.8010400000,
				["m"] = 30,
				["y"] = 0.2723100000,
			},
			[2] = 
			{
				["zy"] = 0.2876294670,
				["z"] = 849,
				["zx"] = 0.7361840302,
				["x"] = 0.8136400000,
				["m"] = 30,
				["y"] = 0.2730100000,
			},
		},
		["c"] = true,
		["k"] = 3964,
	},
	[3965] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7410647424,
				["z"] = 849,
				["zx"] = 0.4867140879,
				["x"] = 0.7687400000,
				["m"] = 30,
				["y"] = 0.3546200000,
			},
			[2] = 
			{
				["z"] = 920,
				["m"] = 30,
				["zx"] = 0.6112268122,
				["zy"] = 0.7593443870,
				["d"] = true,
				["x"] = 0.7911500000,
				["y"] = 0.3579100000,
			},
		},
		["c"] = true,
		["k"] = 3965,
	},
	[3966] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7897363798,
				["z"] = 849,
				["zx"] = 0.5146058271,
				["x"] = 0.7737600000,
				["m"] = 30,
				["y"] = 0.3633800000,
			},
			[2] = 
			{
				["z"] = 920,
				["m"] = 30,
				["zx"] = 0.6128380880,
				["zy"] = 0.7514546924,
				["d"] = true,
				["x"] = 0.7914400000,
				["y"] = 0.3564900000,
			},
		},
		["c"] = true,
		["k"] = 3966,
	},
	[3967] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7411203036,
				["z"] = 849,
				["zx"] = 0.5855575223,
				["x"] = 0.7865300000,
				["m"] = 30,
				["y"] = 0.3546300000,
			},
			[2] = 
			{
				["zy"] = 0.7651783162,
				["z"] = 849,
				["zx"] = 0.5886689514,
				["x"] = 0.7870900000,
				["m"] = 30,
				["y"] = 0.3589600000,
			},
		},
		["c"] = true,
		["k"] = 3967,
	},
	[3968] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7602333667,
				["z"] = 849,
				["zx"] = 0.5795569091,
				["x"] = 0.7854500000,
				["m"] = 30,
				["y"] = 0.3580700000,
			},
		},
		["c"] = true,
		["k"] = 3968,
	},
	[3969] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 920,
				["m"] = 30,
				["zx"] = 0.6183942113,
				["zy"] = 0.7622335710,
				["d"] = true,
				["x"] = 0.7924400000,
				["y"] = 0.3584300000,
			},
		},
		["c"] = true,
		["k"] = 3969,
	},
	[3970] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3774537654,
				["z"] = 41,
				["zx"] = 0.8611190986,
				["x"] = 0.7835100000,
				["m"] = 11,
				["y"] = 0.4342400000,
			},
			[2] = 
			{
				["zy"] = 0.8406860277,
				["z"] = 849,
				["zx"] = 0.4733238306,
				["x"] = 0.7663300000,
				["m"] = 30,
				["y"] = 0.3725500000,
			},
			[3] = 
			{
				["zy"] = 0.9462758604,
				["z"] = 381,
				["zx"] = 0.6022644116,
				["x"] = 0.2323400000,
				["m"] = 15,
				["y"] = 0.7463100000,
			},
			[4] = 
			{
				["zy"] = 0.7880455336,
				["z"] = 3,
				["zx"] = 0.2982397662,
				["x"] = 0.0642700000,
				["m"] = 2,
				["y"] = 0.3909600000,
			},
		},
		["c"] = true,
		["k"] = 3970,
	},
	[3977] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.5172727663,
				["zy"] = 0.8975251660,
				["d"] = true,
				["x"] = 0.7742400000,
				["y"] = 0.3827800000,
			},
			[2] = 
			{
				["zy"] = 0.7911254106,
				["z"] = 849,
				["zx"] = 0.7971902608,
				["x"] = 0.8246200000,
				["m"] = 30,
				["y"] = 0.3636300000,
			},
		},
		["c"] = true,
		["k"] = 3977,
	},
	[3978] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8081271470,
				["z"] = 849,
				["zx"] = 0.7969124546,
				["x"] = 0.8245700000,
				["m"] = 30,
				["y"] = 0.3666900000,
			},
			[2] = 
			{
				["zy"] = 0.7496766024,
				["z"] = 849,
				["zx"] = 0.7121260143,
				["x"] = 0.8093100000,
				["m"] = 30,
				["y"] = 0.3561700000,
			},
		},
		["c"] = true,
		["k"] = 3978,
	},
	[3979] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7829579098,
				["z"] = 849,
				["zx"] = 0.7311835153,
				["x"] = 0.8127400000,
				["m"] = 30,
				["y"] = 0.3621600000,
			},
			[2] = 
			{
				["zy"] = 0.7372310175,
				["z"] = 849,
				["zx"] = 0.7971902608,
				["x"] = 0.8246200000,
				["m"] = 30,
				["y"] = 0.3539300000,
			},
		},
		["c"] = true,
		["k"] = 3979,
	},
	[3980] = 
	{
		["m"] = 
		{
			[30] = 1,
		},
		["q"] = 5803,
		["k"] = 3980,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 959,
				["m"] = 30,
				["zx"] = 0.4274858178,
				["x"] = 0.7580800000,
				["d"] = true,
				["zy"] = 0.7922364962,
				["y"] = 0.3638300000,
			},
		},
		["qm"] = 30,
		["c"] = true,
	},
	[3981] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 929,
				["m"] = 30,
				["zx"] = 0.2236872084,
				["zy"] = 0.3561921024,
				["d"] = true,
				["x"] = 0.7214000000,
				["y"] = 0.2853500000,
			},
		},
		["c"] = true,
		["k"] = 3981,
	},
	[3983] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 922,
				["m"] = 30,
				["zx"] = 0.3575342200,
				["zy"] = 0.7512880087,
				["d"] = true,
				["x"] = 0.7454900000,
				["y"] = 0.3564600000,
			},
			[2] = 
			{
				["zy"] = 0.8236843168,
				["z"] = 849,
				["zx"] = 0.4151512399,
				["x"] = 0.7558600000,
				["m"] = 30,
				["y"] = 0.3694900000,
			},
		},
		["c"] = true,
		["k"] = 3983,
	},
	[3985] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8789677152,
				["z"] = 849,
				["zx"] = 0.5051604174,
				["x"] = 0.7720600000,
				["m"] = 30,
				["y"] = 0.3794400000,
			},
		},
		["c"] = true,
		["k"] = 3985,
	},
	[3986] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6215525367,
				["z"] = 849,
				["zx"] = 0.3659239662,
				["x"] = 0.7470000000,
				["m"] = 30,
				["y"] = 0.3331100000,
			},
		},
		["c"] = true,
		["k"] = 3986,
	},
	[3987] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7749015314,
				["z"] = 849,
				["zx"] = 0.5917803805,
				["x"] = 0.7876500000,
				["m"] = 30,
				["y"] = 0.3607100000,
			},
		},
		["c"] = true,
		["k"] = 3987,
	},
	[3988] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7819022464,
				["z"] = 849,
				["zx"] = 0.7311279541,
				["x"] = 0.8127300000,
				["m"] = 30,
				["y"] = 0.3619700000,
			},
		},
		["c"] = true,
		["k"] = 3988,
	},
	[3989] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3654152666,
				["z"] = 849,
				["zx"] = 0.1993513882,
				["x"] = 0.7170200000,
				["m"] = 30,
				["y"] = 0.2870100000,
			},
		},
		["c"] = true,
		["k"] = 3989,
	},
	[3990] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5044850252,
				["z"] = 849,
				["zx"] = 0.2464673142,
				["x"] = 0.7255000000,
				["m"] = 30,
				["y"] = 0.3120400000,
			},
		},
		["c"] = true,
		["k"] = 3990,
	},
	[3991] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7480098961,
				["z"] = 849,
				["zx"] = 0.5848352263,
				["x"] = 0.7864000000,
				["m"] = 30,
				["y"] = 0.3558700000,
			},
		},
		["c"] = true,
		["k"] = 3991,
	},
	[3992] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5114857402,
				["z"] = 849,
				["zx"] = 0.8476398608,
				["x"] = 0.8337000000,
				["m"] = 30,
				["y"] = 0.3133000000,
			},
		},
		["c"] = true,
		["k"] = 3992,
	},
	[3993] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5074297704,
				["z"] = 849,
				["zx"] = 0.8512513410,
				["x"] = 0.8343500000,
				["m"] = 30,
				["y"] = 0.3125700000,
			},
		},
		["c"] = true,
		["k"] = 3993,
	},
	[3994] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6242750370,
				["z"] = 849,
				["zx"] = 0.3650349865,
				["x"] = 0.7468400000,
				["m"] = 30,
				["y"] = 0.3336000000,
			},
		},
		["c"] = true,
		["k"] = 3994,
	},
	[3995] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7755127050,
				["z"] = 849,
				["zx"] = 0.5931694113,
				["x"] = 0.7879000000,
				["m"] = 30,
				["y"] = 0.3608200000,
			},
		},
		["c"] = true,
		["k"] = 3995,
	},
	[3996] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7769572969,
				["z"] = 849,
				["zx"] = 0.7615755101,
				["x"] = 0.8182100000,
				["m"] = 30,
				["y"] = 0.3610800000,
			},
		},
		["c"] = true,
		["k"] = 3996,
	},
	[3997] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3598035824,
				["z"] = 849,
				["zx"] = 0.1997403168,
				["x"] = 0.7170900000,
				["m"] = 30,
				["y"] = 0.2860000000,
			},
		},
		["c"] = true,
		["k"] = 3997,
	},
	[3998] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6106625357,
				["z"] = 849,
				["zx"] = 0.5481648122,
				["x"] = 0.7798000000,
				["m"] = 30,
				["y"] = 0.3311500000,
			},
		},
		["c"] = true,
		["k"] = 3998,
	},
	[3999] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3665820524,
				["z"] = 849,
				["zx"] = 0.1864611820,
				["x"] = 0.7147000000,
				["m"] = 30,
				["y"] = 0.2872200000,
			},
		},
		["c"] = true,
		["k"] = 3999,
	},
	[4000] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5094855359,
				["z"] = 849,
				["zx"] = 0.8481399119,
				["x"] = 0.8337900000,
				["m"] = 30,
				["y"] = 0.3129400000,
			},
		},
		["c"] = true,
		["k"] = 4000,
	},
	[4001] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.5101053672,
				["zy"] = 0.8803011847,
				["d"] = true,
				["x"] = 0.7729500000,
				["y"] = 0.3796800000,
			},
		},
		["c"] = true,
		["k"] = 4001,
	},
	[4002] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3006864337,
				["z"] = 849,
				["zx"] = 0.7387398431,
				["x"] = 0.8141000000,
				["m"] = 30,
				["y"] = 0.2753600000,
			},
		},
		["c"] = true,
		["k"] = 4002,
	},
	[4003] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.5174394500,
				["zy"] = 0.8979696558,
				["d"] = true,
				["x"] = 0.7742700000,
				["y"] = 0.3828600000,
			},
		},
		["c"] = true,
		["k"] = 4003,
	},
	[4004] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8337964352,
				["z"] = 849,
				["zx"] = 0.4162624438,
				["x"] = 0.7560600000,
				["m"] = 30,
				["y"] = 0.3713100000,
			},
		},
		["c"] = true,
		["k"] = 4004,
	},
	[4005] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7841246956,
				["z"] = 849,
				["zx"] = 0.7331281585,
				["x"] = 0.8130900000,
				["m"] = 30,
				["y"] = 0.3623700000,
			},
		},
		["c"] = true,
		["k"] = 4005,
	},
	[4007] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 958,
				["m"] = 30,
				["zx"] = 0.2397444049,
				["zy"] = 0.4324221099,
				["d"] = true,
				["x"] = 0.7242900000,
				["y"] = 0.2990700000,
			},
		},
		["c"] = true,
		["k"] = 4007,
	},
	[4011] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6453327432,
				["z"] = 849,
				["zx"] = 0.3617568737,
				["x"] = 0.7462500000,
				["m"] = 30,
				["y"] = 0.3373900000,
			},
		},
		["c"] = true,
		["k"] = 4011,
	},
	[4012] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5962713265,
				["z"] = 19,
				["zx"] = 0.4880800306,
				["x"] = 0.2125500000,
				["m"] = 4,
				["y"] = 0.3371500000,
			},
			[2] = 
			{
				["zy"] = 0.5362177112,
				["z"] = 383,
				["zx"] = 0.5791103406,
				["x"] = 0.4363300000,
				["m"] = 7,
				["y"] = 0.7361800000,
			},
			[3] = 
			{
				["zy"] = 0.5508379017,
				["z"] = 57,
				["zx"] = 0.4062657443,
				["x"] = 0.7585700000,
				["m"] = 10,
				["y"] = 0.5172500000,
			},
		},
		["c"] = true,
		["k"] = 4012,
	},
	[4013] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7068945860,
				["z"] = 849,
				["zx"] = 0.3290313072,
				["x"] = 0.7403600000,
				["m"] = 30,
				["y"] = 0.3484700000,
			},
		},
		["c"] = true,
		["k"] = 4013,
	},
	[4015] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6678350413,
				["z"] = 849,
				["zx"] = 0.3993718288,
				["x"] = 0.7530200000,
				["m"] = 30,
				["y"] = 0.3414400000,
			},
			[2] = 
			{
				["zy"] = 0.6486108557,
				["z"] = 849,
				["zx"] = 0.3818700402,
				["x"] = 0.7498700000,
				["m"] = 30,
				["y"] = 0.3379800000,
			},
			[3] = 
			{
				["zy"] = 0.6438325899,
				["z"] = 849,
				["zx"] = 0.3982050429,
				["x"] = 0.7528100000,
				["m"] = 30,
				["y"] = 0.3371200000,
			},
		},
		["c"] = true,
		["k"] = 4015,
	},
	[4016] = 
	{
		["q"] = 5880,
		["k"] = 4016,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 952,
				["m"] = 30,
				["zx"] = 0.3462552896,
				["x"] = 0.7434600000,
				["d"] = true,
				["zy"] = 0.6733356031,
				["y"] = 0.3424300000,
			},
			[2] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.5162726727,
				["x"] = 0.7740600000,
				["d"] = true,
				["zy"] = 0.9013585780,
				["y"] = 0.3834700000,
			},
		},
		["qm"] = 30,
		["c"] = true,
	},
	[4019] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7464541817,
				["z"] = 849,
				["zx"] = 0.5798902765,
				["x"] = 0.7855100000,
				["m"] = 30,
				["y"] = 0.3555900000,
			},
		},
		["c"] = true,
		["k"] = 4019,
	},
	[4020] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2809066358,
				["z"] = 849,
				["zx"] = 0.6873457021,
				["x"] = 0.8048500000,
				["m"] = 30,
				["y"] = 0.2718000000,
			},
		},
		["c"] = true,
		["k"] = 4020,
	},
	[4021] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 960,
				["m"] = 30,
				["zx"] = 0.3361431451,
				["zy"] = 0.4659255316,
				["d"] = true,
				["x"] = 0.7416400000,
				["y"] = 0.3051000000,
			},
		},
		["c"] = true,
		["k"] = 4021,
	},
	[4022] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3813549595,
				["z"] = 101,
				["zx"] = 0.4877149949,
				["x"] = 0.6321300000,
				["m"] = 13,
				["y"] = 0.2816200000,
			},
		},
		["c"] = true,
		["k"] = 4022,
	},
	[4023] = 
	{
		["q"] = 5888,
		["k"] = 4023,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.4003163698,
				["x"] = 0.7531900000,
				["y"] = 0.3053200000,
				["zy"] = 0.4671478787,
			},
		},
		["qm"] = 30,
		["c"] = true,
	},
	[4024] = 
	{
		["q"] = 5888,
		["k"] = 4024,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.3989273389,
				["x"] = 0.7529400000,
				["y"] = 0.3044300000,
				["zy"] = 0.4622029292,
			},
		},
		["qm"] = 30,
		["c"] = true,
	},
	[4025] = 
	{
		["q"] = 5888,
		["k"] = 4025,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.3881484596,
				["x"] = 0.7510000000,
				["y"] = 0.3033800000,
				["zy"] = 0.4563690001,
			},
		},
		["qm"] = 30,
		["c"] = true,
	},
	[4026] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5799371755,
				["z"] = 849,
				["zx"] = 0.7065698889,
				["x"] = 0.8083100000,
				["m"] = 30,
				["y"] = 0.3256200000,
			},
		},
		["c"] = true,
		["k"] = 4026,
	},
	[4027] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 927,
				["m"] = 30,
				["zx"] = 0.3840924896,
				["zy"] = 0.7222850467,
				["d"] = true,
				["x"] = 0.7502700000,
				["y"] = 0.3512400000,
			},
		},
		["c"] = true,
		["k"] = 4027,
	},
	[4029] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 927,
				["m"] = 30,
				["zx"] = 0.3858704491,
				["zy"] = 0.7294524453,
				["d"] = true,
				["x"] = 0.7505900000,
				["y"] = 0.3525300000,
			},
		},
		["c"] = true,
		["k"] = 4029,
	},
	[4030] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 927,
				["m"] = 30,
				["zx"] = 0.3852037143,
				["zy"] = 0.7307859148,
				["d"] = true,
				["x"] = 0.7504700000,
				["y"] = 0.3527700000,
			},
		},
		["c"] = true,
		["k"] = 4030,
	},
	[4031] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 927,
				["m"] = 30,
				["zx"] = 0.3875928473,
				["zy"] = 0.7302858638,
				["d"] = true,
				["x"] = 0.7509000000,
				["y"] = 0.3526800000,
			},
		},
		["c"] = true,
		["k"] = 4031,
	},
	[4032] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 927,
				["m"] = 30,
				["zx"] = 0.3813144279,
				["zy"] = 0.7251186694,
				["d"] = true,
				["x"] = 0.7497700000,
				["y"] = 0.3517500000,
			},
		},
		["c"] = true,
		["k"] = 4032,
	},
	[4033] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 927,
				["m"] = 30,
				["zx"] = 0.3816477953,
				["zy"] = 0.7272855574,
				["d"] = true,
				["x"] = 0.7498300000,
				["y"] = 0.3521400000,
			},
		},
		["c"] = true,
		["k"] = 4033,
	},
	[4034] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 927,
				["m"] = 30,
				["zx"] = 0.3837591222,
				["zy"] = 0.7273411186,
				["d"] = true,
				["x"] = 0.7502100000,
				["y"] = 0.3521500000,
			},
		},
		["c"] = true,
		["k"] = 4034,
	},
	[4035] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 927,
				["m"] = 30,
				["zx"] = 0.3875372861,
				["zy"] = 0.7303414250,
				["d"] = true,
				["x"] = 0.7508900000,
				["y"] = 0.3526900000,
			},
		},
		["c"] = true,
		["k"] = 4035,
	},
	[4036] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 958,
				["m"] = 30,
				["zx"] = 0.2399666745,
				["zy"] = 0.4321996374,
				["d"] = true,
				["x"] = 0.7243300000,
				["y"] = 0.2990300000,
			},
		},
		["c"] = true,
		["k"] = 4036,
	},
	[4037] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 927,
				["m"] = 30,
				["zx"] = 0.3812588667,
				["zy"] = 0.7251186694,
				["d"] = true,
				["x"] = 0.7497600000,
				["y"] = 0.3517500000,
			},
			[2] = 
			{
				["zy"] = 0.3881953709,
				["z"] = 849,
				["zx"] = 0.6472860527,
				["x"] = 0.7976400000,
				["m"] = 30,
				["y"] = 0.2911100000,
			},
		},
		["c"] = true,
		["k"] = 4037,
	},
	[4038] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.5319964932,
				["zy"] = 0.8786343478,
				["d"] = true,
				["x"] = 0.7768900000,
				["y"] = 0.3793800000,
			},
		},
		["c"] = true,
		["k"] = 4038,
	},
	[4039] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2480699489,
				["z"] = 849,
				["zx"] = 0.6980134589,
				["x"] = 0.8067700000,
				["m"] = 30,
				["y"] = 0.2658900000,
			},
		},
		["c"] = true,
		["k"] = 4039,
	},
	[4040] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2811844420,
				["z"] = 849,
				["zx"] = 0.6950131523,
				["x"] = 0.8062300000,
				["m"] = 30,
				["y"] = 0.2718500000,
			},
		},
		["c"] = true,
		["k"] = 4040,
	},
	[4041] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 926,
				["m"] = 30,
				["zx"] = 0.7244050449,
				["zy"] = 0.3829170540,
				["d"] = true,
				["x"] = 0.8115200000,
				["y"] = 0.2901600000,
			},
		},
		["c"] = true,
		["k"] = 4041,
	},
	[4043] = 
	{
		["q"] = 5893,
		["k"] = 4043,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 963,
				["m"] = 30,
				["zx"] = 0.8350830220,
				["x"] = 0.8314400000,
				["d"] = true,
				["zy"] = 0.7743459191,
				["y"] = 0.3606100000,
			},
		},
		["qm"] = 30,
		["c"] = true,
	},
	[4044] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2611823992,
				["z"] = 849,
				["zx"] = 0.6423966642,
				["x"] = 0.7967600000,
				["m"] = 30,
				["y"] = 0.2682500000,
			},
		},
		["c"] = true,
		["k"] = 4044,
	},
	[4045] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2887407693,
				["z"] = 849,
				["zx"] = 0.6676214642,
				["x"] = 0.8013000000,
				["m"] = 30,
				["y"] = 0.2732100000,
			},
			[2] = 
			{
				["zy"] = 0.5037627251,
				["z"] = 849,
				["zx"] = 0.8623080241,
				["x"] = 0.8363400000,
				["m"] = 30,
				["y"] = 0.3119100000,
			},
		},
		["c"] = true,
		["k"] = 4045,
	},
	[4046] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4075306789,
				["z"] = 849,
				["zx"] = 0.7530746414,
				["x"] = 0.8166800000,
				["m"] = 30,
				["y"] = 0.2945900000,
			},
			[2] = 
			{
				["zy"] = 0.4898724181,
				["z"] = 849,
				["zx"] = 0.8382500113,
				["x"] = 0.8320100000,
				["m"] = 30,
				["y"] = 0.3094100000,
			},
		},
		["c"] = true,
		["k"] = 4046,
	},
	[4049] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 919,
				["m"] = 30,
				["zx"] = 0.4842138481,
				["zy"] = 0.3258554600,
				["d"] = true,
				["x"] = 0.7682900000,
				["y"] = 0.2798900000,
			},
		},
		["c"] = true,
		["k"] = 4049,
	},
	[4052] = 
	{
		["m"] = 
		{
			[30] = 1,
		},
		["q"] = 5914,
		["k"] = 4052,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.8394167972,
				["x"] = 0.8322200000,
				["y"] = 0.3096600000,
				["zy"] = 0.4912614488,
			},
		},
		["qm"] = 30,
		["c"] = true,
	},
	[4053] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 928,
				["m"] = 30,
				["zx"] = 0.6155605884,
				["zy"] = 0.5599906939,
				["d"] = true,
				["x"] = 0.7919300000,
				["y"] = 0.3220300000,
			},
		},
		["c"] = true,
		["k"] = 4053,
	},
	[4055] = 
	{
		["q"] = 5920,
		["k"] = 4055,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.4089283610,
				["x"] = 0.7547400000,
				["y"] = 0.3704700000,
				["zy"] = 0.8291292919,
			},
			[2] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.3972605019,
				["x"] = 0.7526400000,
				["y"] = 0.3690200000,
				["zy"] = 0.8210729135,
			},
		},
		["qm"] = 30,
		["c"] = true,
	},
	[4056] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6665571330,
				["z"] = 849,
				["zx"] = 0.4042056561,
				["x"] = 0.7538900000,
				["m"] = 30,
				["y"] = 0.3412100000,
			},
		},
		["c"] = true,
		["k"] = 4056,
	},
	[4057] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 962,
				["m"] = 30,
				["zx"] = 0.6588983505,
				["zy"] = 0.5121524749,
				["d"] = true,
				["x"] = 0.7997300000,
				["y"] = 0.3134200000,
			},
		},
		["c"] = true,
		["k"] = 4057,
	},
	[4058] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8260734242,
				["z"] = 849,
				["zx"] = 0.4107618817,
				["x"] = 0.7550700000,
				["m"] = 30,
				["y"] = 0.3699200000,
			},
		},
		["c"] = true,
		["k"] = 4058,
	},
	[4059] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 968,
				["m"] = 30,
				["zx"] = 0.2882493618,
				["zy"] = 0.8181281683,
				["d"] = true,
				["x"] = 0.7330200000,
				["y"] = 0.3684900000,
			},
		},
		["c"] = true,
		["k"] = 4059,
	},
	[4061] = 
	{
		["m"] = 
		{
			[30] = 1,
		},
		["q"] = 5893,
		["k"] = 4061,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 963,
				["m"] = 30,
				["zx"] = 0.8347496554,
				["x"] = 0.8313800000,
				["d"] = true,
				["zy"] = 0.7752347632,
				["y"] = 0.3607700000,
			},
		},
		["qm"] = 30,
		["c"] = true,
	},
	[4062] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5476005397,
				["z"] = 849,
				["zx"] = 0.2556349177,
				["x"] = 0.7271500000,
				["m"] = 30,
				["y"] = 0.3198000000,
			},
		},
		["c"] = true,
		["k"] = 4062,
	},
	[4063] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4876499725,
				["z"] = 849,
				["zx"] = 0.3393656966,
				["x"] = 0.7422200000,
				["m"] = 30,
				["y"] = 0.3090100000,
			},
		},
		["c"] = true,
		["k"] = 4063,
	},
	[4064] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5486562030,
				["z"] = 849,
				["zx"] = 0.2551904278,
				["x"] = 0.7270700000,
				["m"] = 30,
				["y"] = 0.3199900000,
			},
		},
		["c"] = true,
		["k"] = 4064,
	},
	[4065] = 
	{
		["q"] = 5935,
		["k"] = 4065,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 19,
				["m"] = 4,
				["zx"] = 0.4612943165,
				["x"] = 0.2088000000,
				["y"] = 0.3108200000,
				["zy"] = 0.4081999053,
			},
			[2] = 
			{
				["z"] = 19,
				["m"] = 4,
				["zx"] = 0.4463657452,
				["x"] = 0.2067100000,
				["y"] = 0.3113500000,
				["zy"] = 0.4119856195,
			},
		},
		["qm"] = 4,
		["c"] = true,
	},
	[5120] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7947374063,
				["z"] = 1011,
				["zx"] = 0.6717943049,
				["x"] = 0.1735100000,
				["m"] = 32,
				["y"] = 0.8159100000,
			},
		},
		["c"] = true,
		["k"] = 5120,
	},
	[5121] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6870117313,
				["z"] = 1021,
				["zx"] = 0.3725226868,
				["x"] = 0.0946400000,
				["m"] = 32,
				["y"] = 0.7875200000,
			},
		},
		["c"] = true,
		["k"] = 5121,
	},
	[4098] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2335165686,
				["z"] = 117,
				["zx"] = 0.2387133599,
				["x"] = 0.7201300000,
				["m"] = 9,
				["y"] = 0.5418500000,
			},
		},
		["c"] = true,
		["k"] = 4098,
	},
	[4099] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5569903875,
				["z"] = 849,
				["zx"] = 0.3595899856,
				["x"] = 0.7458600000,
				["m"] = 30,
				["y"] = 0.3214900000,
			},
		},
		["c"] = true,
		["k"] = 4099,
	},
	[4100] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 921,
				["m"] = 30,
				["zx"] = 0.2511900190,
				["zy"] = 0.5032071169,
				["d"] = true,
				["x"] = 0.7263500000,
				["y"] = 0.3118100000,
			},
		},
		["c"] = true,
		["k"] = 4100,
	},
	[4101] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 953,
				["m"] = 30,
				["zx"] = 0.1469015837,
				["zy"] = 0.2923522492,
				["d"] = true,
				["x"] = 0.7075800000,
				["y"] = 0.2738600000,
			},
		},
		["c"] = true,
		["k"] = 4101,
	},
	[4103] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8003485748,
				["z"] = 849,
				["zx"] = 0.3338651345,
				["x"] = 0.7412300000,
				["m"] = 30,
				["y"] = 0.3652900000,
			},
			[2] = 
			{
				["z"] = 968,
				["m"] = 30,
				["zx"] = 0.3162522483,
				["zy"] = 0.7804021172,
				["d"] = true,
				["x"] = 0.7380600000,
				["y"] = 0.3617000000,
			},
		},
		["c"] = true,
		["k"] = 4103,
	},
	[4105] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8962472577,
				["z"] = 849,
				["zx"] = 0.4751017901,
				["x"] = 0.7666500000,
				["m"] = 30,
				["y"] = 0.3825500000,
			},
			[2] = 
			{
				["zy"] = 0.6552782033,
				["z"] = 849,
				["zx"] = 0.4022054517,
				["x"] = 0.7535300000,
				["m"] = 30,
				["y"] = 0.3391800000,
			},
			[3] = 
			{
				["zy"] = 0.2883518406,
				["z"] = 849,
				["zx"] = 0.6901237638,
				["x"] = 0.8053500000,
				["m"] = 30,
				["y"] = 0.2731400000,
			},
			[4] = 
			{
				["zy"] = 0.5114301789,
				["z"] = 849,
				["zx"] = 0.8689198132,
				["x"] = 0.8375300000,
				["m"] = 30,
				["y"] = 0.3132900000,
			},
			[5] = 
			{
				["zy"] = 0.3647485318,
				["z"] = 849,
				["zx"] = 0.1868501106,
				["x"] = 0.7147700000,
				["m"] = 30,
				["y"] = 0.2868900000,
			},
			[6] = 
			{
				["zy"] = 0.2409025503,
				["z"] = 849,
				["zx"] = 0.3595344244,
				["x"] = 0.7458500000,
				["m"] = 30,
				["y"] = 0.2646000000,
			},
			[7] = 
			{
				["zy"] = 0.4487015503,
				["z"] = 849,
				["zx"] = 0.3196414587,
				["x"] = 0.7386700000,
				["m"] = 30,
				["y"] = 0.3020000000,
			},
			[8] = 
			{
				["zy"] = 0.6510555498,
				["z"] = 849,
				["zx"] = 0.4808801584,
				["x"] = 0.7676900000,
				["m"] = 30,
				["y"] = 0.3384200000,
			},
			[9] = 
			{
				["zy"] = 0.5387694104,
				["z"] = 57,
				["zx"] = 0.4804903622,
				["x"] = 0.7704400000,
				["m"] = 10,
				["y"] = 0.5153200000,
			},
			[10] = 
			{
				["zy"] = 0.7212161690,
				["z"] = 3,
				["zx"] = 0.2687998163,
				["x"] = 0.0599000000,
				["m"] = 2,
				["y"] = 0.3810400000,
			},
			[11] = 
			{
				["zy"] = 0.5938193864,
				["z"] = 1011,
				["zx"] = 0.2492400532,
				["x"] = 0.0621500000,
				["m"] = 32,
				["y"] = 0.7629600000,
			},
		},
		["c"] = true,
		["k"] = 4105,
	},
	[4106] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6421657530,
				["z"] = 849,
				["zx"] = 0.3637015169,
				["x"] = 0.7466000000,
				["m"] = 30,
				["y"] = 0.3368200000,
			},
			[2] = 
			{
				["zy"] = 0.6453327449,
				["z"] = 849,
				["zx"] = 0.3688131483,
				["x"] = 0.7475200000,
				["m"] = 30,
				["y"] = 0.3373900000,
			},
		},
		["c"] = true,
		["k"] = 4106,
	},
	[4107] = 
	{
		["q"] = 5799,
		["k"] = 4107,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.8364720529,
				["x"] = 0.8316900000,
				["y"] = 0.3094100000,
				["zy"] = 0.4898724217,
			},
		},
		["qm"] = 30,
		["c"] = true,
	},
	[4108] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 921,
				["m"] = 30,
				["zx"] = 0.2495231820,
				["zy"] = 0.5042627803,
				["d"] = true,
				["x"] = 0.7260500000,
				["y"] = 0.3120000000,
			},
		},
		["c"] = true,
		["k"] = 4108,
	},
	[4109] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5392663552,
				["z"] = 849,
				["zx"] = 0.2552459891,
				["x"] = 0.7270800000,
				["m"] = 30,
				["y"] = 0.3183000000,
			},
		},
		["c"] = true,
		["k"] = 4109,
	},
	[4110] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5471004886,
				["z"] = 849,
				["zx"] = 0.2557460402,
				["x"] = 0.7271700000,
				["m"] = 30,
				["y"] = 0.3197100000,
			},
		},
		["c"] = true,
		["k"] = 4110,
	},
	[4111] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5392663552,
				["z"] = 849,
				["zx"] = 0.2536347133,
				["x"] = 0.7267900000,
				["m"] = 30,
				["y"] = 0.3183000000,
			},
		},
		["c"] = true,
		["k"] = 4111,
	},
	[4113] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 963,
				["m"] = 30,
				["zx"] = 0.8351385833,
				["zy"] = 0.7751793376,
				["d"] = true,
				["x"] = 0.8314500000,
				["y"] = 0.3607600000,
			},
		},
		["c"] = true,
		["k"] = 4113,
	},
	[4114] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 954,
				["m"] = 30,
				["zx"] = 0.6152827932,
				["zy"] = 0.6002167703,
				["d"] = true,
				["x"] = 0.7918800000,
				["y"] = 0.3292700000,
			},
		},
		["c"] = true,
		["k"] = 4114,
	},
	[4115] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 921,
				["m"] = 30,
				["zx"] = 0.2490786921,
				["zy"] = 0.4993178308,
				["d"] = true,
				["x"] = 0.7259700000,
				["y"] = 0.3111100000,
			},
		},
		["c"] = true,
		["k"] = 4115,
	},
	[4116] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5356391794,
				["z"] = 383,
				["zx"] = 0.5807736186,
				["x"] = 0.4365600000,
				["m"] = 7,
				["y"] = 0.7361000000,
			},
			[2] = 
			{
				["zy"] = 0.5497748703,
				["z"] = 57,
				["zx"] = 0.4073913071,
				["x"] = 0.7587500000,
				["m"] = 10,
				["y"] = 0.5170800000,
			},
			[3] = 
			{
				["zy"] = 0.3039119881,
				["z"] = 41,
				["zx"] = 0.9163630720,
				["x"] = 0.7913900000,
				["m"] = 11,
				["y"] = 0.4237500000,
			},
			[4] = 
			{
				["zy"] = 0.5970570408,
				["z"] = 19,
				["zx"] = 0.4859371735,
				["x"] = 0.2122500000,
				["m"] = 4,
				["y"] = 0.3372600000,
			},
			[5] = 
			{
				["zy"] = 0.9355742575,
				["z"] = 381,
				["zx"] = 0.6549493334,
				["x"] = 0.2406600000,
				["m"] = 15,
				["y"] = 0.7446200000,
			},
			[6] = 
			{
				["zy"] = 0.7185887418,
				["z"] = 3,
				["zx"] = 0.2077640397,
				["x"] = 0.0508400000,
				["m"] = 2,
				["y"] = 0.3806500000,
			},
			[7] = 
			{
				["z"] = 383,
				["l"] = true,
				["zy"] = 0.5367239265,
				["zx"] = 0.5807013022,
				["x"] = 0.4365500000,
				["d"] = true,
				["m"] = 7,
				["y"] = 0.7362500000,
			},
		},
		["c"] = true,
		["k"] = 4116,
	},
	[4117] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 923,
				["m"] = 30,
				["zx"] = 0.7830777075,
				["zy"] = 0.6940043806,
				["d"] = true,
				["x"] = 0.8220800000,
				["y"] = 0.3461500000,
			},
		},
		["c"] = true,
		["k"] = 4117,
	},
	[4118] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 922,
				["m"] = 30,
				["zx"] = 0.3579787098,
				["zy"] = 0.7530104068,
				["d"] = true,
				["x"] = 0.7455700000,
				["y"] = 0.3567700000,
			},
		},
		["c"] = true,
		["k"] = 4118,
	},
	[4119] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 922,
				["m"] = 30,
				["zx"] = 0.3554784543,
				["zy"] = 0.7542327539,
				["d"] = true,
				["x"] = 0.7451200000,
				["y"] = 0.3569900000,
			},
		},
		["c"] = true,
		["k"] = 4119,
	},
	[4121] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 961,
				["m"] = 30,
				["zx"] = 0.2303545815,
				["zy"] = 0.2742390856,
				["d"] = true,
				["x"] = 0.7226000000,
				["y"] = 0.2706000000,
			},
		},
		["c"] = true,
		["k"] = 4121,
	},
	[5146] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5825113759,
				["z"] = 1011,
				["zx"] = 0.6366573050,
				["x"] = 0.1642500000,
				["m"] = 32,
				["y"] = 0.7599800000,
			},
		},
		["c"] = true,
		["k"] = 5146,
	},
	[5147] = 
	{
		["q"] = 6240,
		["k"] = 5147,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1066,
				["m"] = 34,
				["zx"] = 0.2035632101,
				["x"] = 0.7111200000,
				["d"] = true,
				["zy"] = 0.5237342459,
				["y"] = 0.7735400000,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5148] = 
	{
		["q"] = 6240,
		["k"] = 5148,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1066,
				["m"] = 34,
				["zx"] = 0.2060162031,
				["x"] = 0.7113600000,
				["d"] = true,
				["zy"] = 0.5233254132,
				["y"] = 0.7735000000,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5150] = 
	{
		["q"] = 6240,
		["k"] = 5150,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1066,
				["m"] = 34,
				["zx"] = 0.2037676262,
				["x"] = 0.7111400000,
				["d"] = true,
				["zy"] = 0.5287424467,
				["y"] = 0.7740300000,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5157] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3806427942,
				["z"] = 726,
				["zx"] = 0.2575290562,
				["x"] = 0.7164000000,
				["m"] = 34,
				["y"] = 0.7595400000,
			},
		},
		["c"] = true,
		["k"] = 5157,
	},
	[5172] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1027,
				["m"] = 33,
				["zx"] = 0.6464830427,
				["zy"] = 0.2842542816,
				["d"] = true,
				["x"] = 0.8606400000,
				["y"] = -0.0716400000,
			},
		},
		["c"] = true,
		["k"] = 5172,
	},
	[5173] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2311834670,
				["z"] = 117,
				["zx"] = 0.5048801488,
				["x"] = 0.7520700000,
				["m"] = 9,
				["y"] = 0.5415700000,
			},
		},
		["c"] = true,
		["k"] = 5173,
	},
	[5181] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1081,
				["m"] = 29,
				["zx"] = 0.1506080656,
				["zy"] = 0.4562079034,
				["d"] = true,
				["x"] = 0.3018100000,
				["y"] = 0.5636600000,
			},
		},
		["c"] = true,
		["k"] = 5181,
	},
	[5182] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1081,
				["m"] = 29,
				["zx"] = 0.1588080662,
				["zy"] = 0.4650079032,
				["d"] = true,
				["x"] = 0.3026300000,
				["y"] = 0.5645400000,
			},
		},
		["c"] = true,
		["k"] = 5182,
	},
	[5183] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1081,
				["m"] = 29,
				["zx"] = 0.1650080545,
				["zy"] = 0.4678079309,
				["x"] = 0.3032500000,
				["d"] = true,
				["y"] = 0.5648200000,
			},
		},
		["c"] = true,
		["k"] = 5183,
	},
	[5184] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1081,
				["m"] = 29,
				["zx"] = 0.1655080252,
				["zy"] = 0.4703080130,
				["d"] = true,
				["x"] = 0.3033000000,
				["y"] = 0.5650700000,
			},
		},
		["c"] = true,
		["k"] = 5184,
	},
	[5188] = 
	{
		["q"] = 6254,
		["k"] = 5188,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.2075493237,
				["x"] = 0.7115100000,
				["y"] = 0.7642500000,
				["zy"] = 0.4287828469,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5190] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4701922802,
				["z"] = 383,
				["zx"] = 0.5639228234,
				["x"] = 0.4342300000,
				["m"] = 7,
				["y"] = 0.7270500000,
			},
			[2] = 
			{
				["zy"] = 0.5344142313,
				["z"] = 19,
				["zx"] = 0.5449371584,
				["x"] = 0.2205100000,
				["m"] = 4,
				["y"] = 0.3284900000,
			},
		},
		["c"] = true,
		["k"] = 5190,
	},
	[5191] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7453186486,
				["z"] = 726,
				["zx"] = 0.5736591619,
				["x"] = 0.7473300000,
				["m"] = 34,
				["y"] = 0.7952200000,
			},
		},
		["c"] = true,
		["k"] = 5191,
	},
	[5193] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 746,
				["m"] = 15,
				["zx"] = 0.6122062076,
				["zy"] = 0.9253799565,
				["d"] = true,
				["x"] = 0.2339100000,
				["y"] = 0.7430100000,
			},
			[2] = 
			{
				["zy"] = 0.3555104167,
				["d"] = true,
				["zx"] = 0.8721959360,
				["z"] = 757,
				["m"] = 11,
				["x"] = 0.7850900000,
				["y"] = 0.4311100000,
			},
		},
		["c"] = true,
		["k"] = 5193,
	},
	[5197] = 
	{
		["q"] = 6258,
		["k"] = 5197,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.5915449370,
				["x"] = 0.7490800000,
				["y"] = 0.7706400000,
				["zy"] = 0.4940938738,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5198] = 
	{
		["q"] = 6258,
		["k"] = 5198,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.5915449370,
				["x"] = 0.7490800000,
				["y"] = 0.7704900000,
				["zy"] = 0.4925607511,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5199] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.9447568020,
				["z"] = 381,
				["zx"] = 0.5971352567,
				["x"] = 0.2315300000,
				["m"] = 15,
				["y"] = 0.7460700000,
			},
			[2] = 
			{
				["zy"] = 0.4955134930,
				["z"] = 534,
				["zx"] = 0.7326127334,
				["x"] = 0.1664000000,
				["m"] = 19,
				["y"] = 0.5439600000,
			},
			[3] = 
			{
				["zy"] = 0.5280140043,
				["z"] = 57,
				["zx"] = 0.4895574166,
				["x"] = 0.7718900000,
				["m"] = 10,
				["y"] = 0.5136000000,
			},
		},
		["c"] = true,
		["k"] = 5199,
	},
	[5200] = 
	{
		["m"] = 
		{
			[34] = 1,
		},
		["q"] = 6265,
		["k"] = 5200,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.7640721117,
				["r"] = true,
				["x"] = 0.7659600000,
				["zy"] = 0.8281102054,
				["y"] = 0.8033200000,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5202] = 
	{
		["q"] = 6241,
		["qm"] = 34,
		["k"] = 5202,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.7983118058,
				["r"] = true,
				["x"] = 0.7693100000,
				["zy"] = 0.7198717430,
				["y"] = 0.7927300000,
			},
			[2] = 
			{
				["y"] = 0.7760700000,
				["m"] = 34,
				["x"] = 0.7602100000,
				["zy"] = 0.5495945876,
				["z"] = 726,
				["i"] = 12,
				["zx"] = 0.7053067337,
			},
		},
		["c"] = true,
	},
	[5203] = 
	{
		["q"] = 6241,
		["k"] = 5203,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.2361675755,
				["x"] = 0.7143100000,
				["zy"] = 0.4309292186,
				["y"] = 0.7644600000,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5265] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1075,
				["m"] = 15,
				["zx"] = 0.5212107298,
				["zy"] = 0.6513804234,
				["d"] = true,
				["x"] = 0.2195400000,
				["y"] = 0.6997400000,
			},
		},
		["c"] = true,
		["k"] = 5265,
	},
	[5266] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6072472970,
				["z"] = 1072,
				["zx"] = 0.5058958427,
				["x"] = 0.8042000000,
				["m"] = 35,
				["y"] = 0.8005100000,
			},
			[2] = 
			{
				["z"] = 117,
				["m"] = 9,
				["y"] = 0.5418300000,
				["x"] = 0.7523400000,
				["zy"] = 0.2333499628,
				["zx"] = 0.5071302195,
			},
		},
		["c"] = true,
		["k"] = 5266,
	},
	[5267] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7302152277,
				["z"] = 1072,
				["zx"] = 0.5406615063,
				["x"] = 0.7860400000,
				["m"] = 35,
				["y"] = 0.7912100000,
			},
			[2] = 
			{
				["z"] = 117,
				["m"] = 9,
				["zx"] = 0.5063802195,
				["y"] = 0.5414600000,
				["x"] = 0.7522500000,
				["zy"] = 0.2302666297,
			},
		},
		["c"] = true,
		["k"] = 5267,
	},
	[5268] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7956740511,
				["z"] = 1072,
				["zx"] = 0.4041712241,
				["x"] = 0.5431800000,
				["m"] = 35,
				["y"] = 0.8687400000,
			},
			[2] = 
			{
				["y"] = 0.5414100000,
				["m"] = 9,
				["zy"] = 0.2298497555,
				["zx"] = 0.5075468903,
				["x"] = 0.7523900000,
				["z"] = 117,
			},
		},
		["c"] = true,
		["k"] = 5268,
	},
	[5269] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2360965364,
				["z"] = 1072,
				["zx"] = 0.2988271470,
				["x"] = 0.8015000000,
				["m"] = 35,
				["y"] = 0.7956700000,
			},
			[2] = 
			{
				["y"] = 0.5415400000,
				["m"] = 9,
				["zy"] = 0.2309330890,
				["i"] = 12,
				["zx"] = 0.5042135569,
				["x"] = 0.7519900000,
				["z"] = 117,
			},
		},
		["c"] = true,
		["k"] = 5269,
	},
	[5270] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6049876536,
				["z"] = 726,
				["zx"] = 0.8552411668,
				["x"] = 0.7748800000,
				["m"] = 34,
				["y"] = 0.7814900000,
			},
		},
		["c"] = true,
		["k"] = 5270,
	},
	[5272] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5613468561,
				["z"] = 726,
				["zx"] = 0.7382134771,
				["x"] = 0.7634300000,
				["m"] = 34,
				["y"] = 0.7772200000,
			},
		},
		["c"] = true,
		["k"] = 5272,
	},
	[5273] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1027,
				["m"] = 33,
				["zx"] = 0.5645995690,
				["zy"] = 0.4895357775,
				["d"] = true,
				["x"] = 0.8428700000,
				["y"] = -0.0270900000,
			},
		},
		["c"] = true,
		["k"] = 5273,
	},
	[5274] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1065,
				["m"] = 34,
				["zx"] = 0.4574479861,
				["zy"] = 0.5734074213,
				["d"] = true,
				["x"] = 0.7359600000,
				["y"] = 0.7784000000,
			},
		},
		["c"] = true,
		["k"] = 5274,
	},
	[5275] = 
	{
		["q"] = 6258,
		["k"] = 5275,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1065,
				["m"] = 34,
				["zx"] = 0.4576524022,
				["x"] = 0.7359800000,
				["d"] = true,
				["zy"] = 0.5739184622,
				["y"] = 0.7784500000,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5276] = 
	{
		["q"] = 6277,
		["k"] = 5276,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.8060792995,
				["x"] = 0.7700700000,
				["y"] = 0.8022100000,
				["zy"] = 0.8167617407,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5277] = 
	{
		["q"] = 6277,
		["k"] = 5277,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.8270318625,
				["x"] = 0.7721200000,
				["y"] = 0.7986800000,
				["zy"] = 0.7806824681,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5278] = 
	{
		["q"] = 6277,
		["k"] = 5278,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.5012961639,
				["x"] = 0.7402500000,
				["y"] = 0.7812600000,
				["zy"] = 0.6026368795,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5280] = 
	{
		["q"] = 6279,
		["k"] = 5280,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.3246797397,
				["x"] = 0.7229700000,
				["d"] = true,
				["zy"] = 0.3902503631,
				["y"] = 0.7604800000,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5281] = 
	{
		["q"] = 6293,
		["k"] = 5281,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.7365778785,
				["x"] = 0.7632700000,
				["y"] = 0.7754500000,
				["zy"] = 0.5432549202,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5282] = 
	{
		["q"] = 6293,
		["k"] = 5282,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.7089819779,
				["x"] = 0.7605700000,
				["y"] = 0.7783600000,
				["zy"] = 0.5729971365,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5283] = 
	{
		["q"] = 6293,
		["k"] = 5283,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.7347381518,
				["x"] = 0.7630900000,
				["y"] = 0.7755700000,
				["zy"] = 0.5444814033,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5284] = 
	{
		["q"] = 6293,
		["k"] = 5284,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.7647870214,
				["x"] = 0.7660300000,
				["y"] = 0.7742300000,
				["zy"] = 0.5307856749,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5287] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6003883129,
				["z"] = 726,
				["zx"] = 0.8624979081,
				["x"] = 0.7755900000,
				["m"] = 34,
				["y"] = 0.7810400000,
			},
		},
		["c"] = true,
		["k"] = 5287,
	},
	[5288] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6063163521,
				["z"] = 726,
				["zx"] = 0.8559566202,
				["x"] = 0.7749500000,
				["m"] = 34,
				["y"] = 0.7816200000,
			},
		},
		["c"] = true,
		["k"] = 5288,
	},
	[5290] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7596283246,
				["z"] = 726,
				["zx"] = 0.7964719520,
				["x"] = 0.7691300000,
				["m"] = 34,
				["y"] = 0.7966200000,
			},
		},
		["c"] = true,
		["k"] = 5290,
	},
	[5291] = 
	{
		["q"] = 6241,
		["k"] = 5291,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.3213068743,
				["x"] = 0.7226400000,
				["y"] = 0.7830300000,
				["zy"] = 0.6207298086,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5292] = 
	{
		["q"] = 6241,
		["k"] = 5292,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.3183428411,
				["x"] = 0.7223500000,
				["y"] = 0.7826800000,
				["zy"] = 0.6171525223,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5293] = 
	{
		["q"] = 6241,
		["k"] = 5293,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.3208980422,
				["x"] = 0.7226000000,
				["y"] = 0.7829000000,
				["zy"] = 0.6194011022,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5294] = 
	{
		["q"] = 6266,
		["k"] = 5294,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.7981073897,
				["x"] = 0.7692900000,
				["y"] = 0.7926700000,
				["zy"] = 0.7192584939,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5295] = 
	{
		["q"] = 6266,
		["k"] = 5295,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.7981073897,
				["x"] = 0.7692900000,
				["y"] = 0.7926300000,
				["zy"] = 0.7188496612,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5296] = 
	{
		["q"] = 6266,
		["k"] = 5296,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.7981073897,
				["x"] = 0.7692900000,
				["y"] = 0.7926000000,
				["zy"] = 0.7185430366,
			},
		},
		["qm"] = 34,
		["c"] = true,
	},
	[5298] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5114692643,
				["z"] = 726,
				["zx"] = 0.2070382835,
				["x"] = 0.7114600000,
				["m"] = 34,
				["y"] = 0.7723400000,
			},
		},
		["c"] = true,
		["k"] = 5298,
	},
	[5299] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7969334719,
				["z"] = 726,
				["zx"] = 0.7858421899,
				["x"] = 0.7680900000,
				["m"] = 34,
				["y"] = 0.8002700000,
			},
			[2] = 
			{
				["zx"] = 0.7503803509,
				["zy"] = 0.8064420871,
				["z"] = 726,
				["m"] = 34,
				["y"] = 0.8012000000,
				["x"] = 0.7646200000,
			},
		},
		["c"] = true,
		["k"] = 5299,
	},
	[5300] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7890634890,
				["z"] = 726,
				["zx"] = 0.7928945160,
				["x"] = 0.7687800000,
				["m"] = 34,
				["y"] = 0.7995000000,
			},
		},
		["c"] = true,
		["k"] = 5300,
	},
	[5301] = 
	{
		["k"] = 5301,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["zx"] = 0.7666313863,
				["i"] = 12,
				["x"] = 0.7662100000,
				["zy"] = 0.8270880105,
				["y"] = 0.8032200000,
				["m"] = 34,
			},
		},
		["c"] = true,
	},
	[5302] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5609380234,
				["z"] = 726,
				["zx"] = 0.7386223093,
				["x"] = 0.7634700000,
				["m"] = 34,
				["y"] = 0.7771800000,
			},
		},
		["c"] = true,
		["k"] = 5302,
	},
	[5303] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2560510230,
				["z"] = 726,
				["zx"] = 0.7376002289,
				["x"] = 0.7633700000,
				["m"] = 34,
				["y"] = 0.7473500000,
			},
		},
		["c"] = true,
		["k"] = 5303,
	},
	[5304] = 
	{
		["m"] = 
		{
			[34] = 1,
		},
		["k"] = 5304,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5549077408,
				["z"] = 726,
				["x"] = 0.7601600000,
				["y"] = 0.7765900000,
				["r"] = true,
				["m"] = 34,
				["zx"] = 0.7047914474,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[5305] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["zx"] = 0.3955099127,
				["zy"] = 0.2664762573,
				["d"] = true,
				["x"] = 0.7299000000,
				["y"] = 0.7483700000,
			},
		},
		["c"] = true,
		["k"] = 5305,
	},
	[5306] = 
	{
		["m"] = 
		{
			[34] = 1,
		},
		["k"] = 5306,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7189496004,
				["z"] = 726,
				["x"] = 0.7693400000,
				["y"] = 0.7926400000,
				["r"] = true,
				["m"] = 34,
				["zx"] = 0.7986183115,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[5307] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6354477864,
				["z"] = 726,
				["zx"] = 0.8655646973,
				["x"] = 0.7758900000,
				["m"] = 34,
				["y"] = 0.7844700000,
			},
		},
		["c"] = true,
		["k"] = 5307,
	},
	[5308] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3064396556,
				["z"] = 726,
				["zx"] = 0.5564875787,
				["x"] = 0.7456500000,
				["m"] = 34,
				["y"] = 0.7522800000,
			},
		},
		["c"] = true,
		["k"] = 5308,
	},
	[5309] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5021683200,
				["z"] = 726,
				["zx"] = 0.4445697728,
				["x"] = 0.7347000000,
				["m"] = 34,
				["y"] = 0.7714300000,
			},
		},
		["c"] = true,
		["k"] = 5309,
	},
	[5310] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6311550429,
				["z"] = 726,
				["zx"] = 0.2195076646,
				["x"] = 0.7126800000,
				["m"] = 34,
				["y"] = 0.7840500000,
			},
		},
		["c"] = true,
		["k"] = 5310,
	},
	[5311] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1066,
				["m"] = 34,
				["zx"] = 0.2072426996,
				["zy"] = 0.5247563277,
				["d"] = true,
				["x"] = 0.7114800000,
				["y"] = 0.7736400000,
			},
		},
		["c"] = true,
		["k"] = 5311,
	},
	[5312] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1073,
				["m"] = 34,
				["zx"] = 0.4681798305,
				["zy"] = 0.3567260801,
				["d"] = true,
				["x"] = 0.7370100000,
				["y"] = 0.7572000000,
			},
		},
		["c"] = true,
		["k"] = 5312,
	},
	[5313] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5609361906,
				["z"] = 726,
				["zx"] = 0.7378046065,
				["x"] = 0.7633900000,
				["m"] = 34,
				["y"] = 0.7771800000,
			},
		},
		["c"] = true,
		["k"] = 5313,
	},
	[5359] = 
	{
		["m"] = 
		{
			[34] = 1,
		},
		["k"] = 5359,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2664754499,
				["z"] = 726,
				["x"] = 0.7303200000,
				["d"] = true,
				["m"] = 34,
				["r"] = true,
				["y"] = 0.7483700000,
				["zx"] = 0.3998042832,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[5360] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2910062205,
				["z"] = 726,
				["zx"] = 0.7459812883,
				["x"] = 0.7641900000,
				["m"] = 34,
				["y"] = 0.7507700000,
			},
		},
		["c"] = true,
		["k"] = 5360,
	},
	[5361] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3056219902,
				["z"] = 726,
				["zx"] = 0.3957143288,
				["x"] = 0.7299200000,
				["m"] = 34,
				["y"] = 0.7522000000,
			},
		},
		["c"] = true,
		["k"] = 5361,
	},
	[5362] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7268218992,
				["z"] = 726,
				["zx"] = 0.7702045942,
				["x"] = 0.7665600000,
				["m"] = 34,
				["y"] = 0.7934100000,
			},
		},
		["c"] = true,
		["k"] = 5362,
	},
	[5363] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5551121571,
				["z"] = 726,
				["zx"] = 0.7559976764,
				["x"] = 0.7651700000,
				["m"] = 34,
				["y"] = 0.7766100000,
			},
		},
		["c"] = true,
		["k"] = 5363,
	},
	[5364] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4361418358,
				["z"] = 726,
				["zx"] = 0.1919114933,
				["x"] = 0.7099800000,
				["m"] = 34,
				["y"] = 0.7649700000,
			},
		},
		["c"] = true,
		["k"] = 5364,
	},
	[5365] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7178248120,
				["z"] = 726,
				["zx"] = 0.7974938591,
				["x"] = 0.7692300000,
				["m"] = 34,
				["y"] = 0.7925300000,
			},
		},
		["c"] = true,
		["k"] = 5365,
	},
	[5366] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7476723679,
				["z"] = 726,
				["zx"] = 0.7714310907,
				["x"] = 0.7666800000,
				["m"] = 34,
				["y"] = 0.7954500000,
			},
		},
		["c"] = true,
		["k"] = 5366,
	},
	[5367] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7453192256,
				["z"] = 726,
				["zx"] = 0.7489454212,
				["x"] = 0.7644800000,
				["m"] = 34,
				["y"] = 0.7952200000,
			},
		},
		["c"] = true,
		["k"] = 5367,
	},
	[5368] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7989808741,
				["z"] = 726,
				["zx"] = 0.7303434579,
				["x"] = 0.7626600000,
				["m"] = 34,
				["y"] = 0.8004700000,
			},
		},
		["c"] = true,
		["k"] = 5368,
	},
	[5369] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8480408005,
				["z"] = 726,
				["zx"] = 0.8396038547,
				["x"] = 0.7733500000,
				["m"] = 34,
				["y"] = 0.8052700000,
			},
		},
		["c"] = true,
		["k"] = 5369,
	},
	[5370] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8295384937,
				["z"] = 726,
				["zx"] = 0.7722487524,
				["x"] = 0.7667600000,
				["m"] = 34,
				["y"] = 0.8034600000,
			},
		},
		["c"] = true,
		["k"] = 5370,
	},
	[5371] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1071,
				["m"] = 34,
				["zx"] = 0.6308950332,
				["zy"] = 0.2535980267,
				["d"] = true,
				["x"] = 0.7529300000,
				["y"] = 0.7471100000,
			},
		},
		["c"] = true,
		["k"] = 5371,
	},
	[5372] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1079,
				["m"] = 34,
				["zx"] = 0.7293213775,
				["zy"] = 0.2479765768,
				["d"] = true,
				["x"] = 0.7625600000,
				["y"] = 0.7465600000,
			},
		},
		["c"] = true,
		["k"] = 5372,
	},
	[5373] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8482452168,
				["z"] = 726,
				["zx"] = 0.7780746135,
				["x"] = 0.7673300000,
				["m"] = 34,
				["y"] = 0.8052900000,
			},
		},
		["c"] = true,
		["k"] = 5373,
	},
	[5374] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2754705772,
				["z"] = 726,
				["zx"] = 0.5461645665,
				["x"] = 0.7446400000,
				["m"] = 34,
				["y"] = 0.7492500000,
			},
		},
		["c"] = true,
		["k"] = 5374,
	},
	[5375] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1079,
				["m"] = 34,
				["zx"] = 0.7298326013,
				["zy"] = 0.2492023233,
				["d"] = true,
				["x"] = 0.7626100000,
				["y"] = 0.7466800000,
			},
		},
		["c"] = true,
		["k"] = 5375,
	},
	[5376] = 
	{
		["m"] = 
		{
			[34] = 1,
		},
		["k"] = 5376,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4255121851,
				["z"] = 726,
				["x"] = 0.7117100000,
				["y"] = 0.7639300000,
				["r"] = true,
				["m"] = 34,
				["zx"] = 0.2095934846,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[5377] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1071,
				["m"] = 34,
				["zx"] = 0.6381518041,
				["zy"] = 0.2531891940,
				["d"] = true,
				["x"] = 0.7536400000,
				["y"] = 0.7470700000,
			},
		},
		["c"] = true,
		["k"] = 5377,
	},
	[5378] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 478,
				["m"] = 7,
				["zx"] = 0.1838277154,
				["zy"] = 0.1429601414,
				["d"] = true,
				["x"] = 0.3816700000,
				["y"] = 0.6818000000,
			},
		},
		["c"] = true,
		["k"] = 5378,
	},
	[5379] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2263840364,
				["z"] = 1086,
				["zx"] = 0.6513242952,
				["x"] = 0.5507800000,
				["m"] = 36,
				["y"] = 0.6110900000,
			},
		},
		["c"] = true,
		["k"] = 5379,
	},
	[5380] = 
	{
		["c"] = true,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3653966365,
				["z"] = 1086,
				["x"] = 0.5323500000,
				["y"] = 0.6312300000,
				["m"] = 36,
				["zx"] = 0.5241358434,
			},
		},
		["r"] = true,
		["k"] = 5380,
	},
	[5381] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3022491203,
				["z"] = 726,
				["zx"] = 0.6663612237,
				["x"] = 0.7564000000,
				["m"] = 34,
				["y"] = 0.7518700000,
			},
		},
		["c"] = true,
		["k"] = 5381,
	},
	[5382] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3493670912,
				["z"] = 726,
				["zx"] = 0.7519093547,
				["x"] = 0.7647700000,
				["m"] = 34,
				["y"] = 0.7564800000,
			},
		},
		["c"] = true,
		["k"] = 5382,
	},
	[5383] = 
	{
		["q"] = 6301,
		["k"] = 5383,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.3856299825,
				["x"] = 0.5122800000,
				["y"] = 0.6304900000,
				["zy"] = 0.3602691753,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5384] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5418250937,
				["z"] = 726,
				["zx"] = 0.2456729233,
				["x"] = 0.7152400000,
				["m"] = 34,
				["y"] = 0.7753100000,
			},
		},
		["c"] = true,
		["k"] = 5384,
	},
	[5385] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 36,
				["z"] = 1111,
				["x"] = 0.0099400000,
				["y"] = 0.1467700000,
				["d"] = true,
			},
			[2] = 
			{
				["zy"] = 0.5678556825,
				["z"] = 1086,
				["zx"] = 0.2358676801,
				["x"] = 0.4905800000,
				["m"] = 36,
				["y"] = 0.6605700000,
			},
		},
		["c"] = true,
		["k"] = 5385,
	},
	[5387] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7472635352,
				["z"] = 726,
				["zx"] = 0.7682626414,
				["x"] = 0.7663700000,
				["m"] = 34,
				["y"] = 0.7954100000,
			},
		},
		["c"] = true,
		["k"] = 5387,
	},
	[5388] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1082,
				["m"] = 34,
				["zx"] = 0.2945304623,
				["zy"] = 0.5494889856,
				["d"] = true,
				["x"] = 0.7200200000,
				["y"] = 0.7760600000,
			},
		},
		["c"] = true,
		["k"] = 5388,
	},
	[5389] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1082,
				["l"] = true,
				["zy"] = 0.5509198955,
				["zx"] = 0.2915664421,
				["x"] = 0.7197300000,
				["d"] = true,
				["m"] = 34,
				["y"] = 0.7762000000,
			},
		},
		["c"] = true,
		["k"] = 5389,
	},
	[5390] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1082,
				["m"] = 34,
				["zx"] = 0.2900333282,
				["zy"] = 0.5471382051,
				["d"] = true,
				["x"] = 0.7195800000,
				["y"] = 0.7758300000,
			},
		},
		["c"] = true,
		["k"] = 5390,
	},
	[5391] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1082,
				["m"] = 34,
				["zx"] = 0.2930995560,
				["zy"] = 0.5454006716,
				["d"] = true,
				["x"] = 0.7198800000,
				["y"] = 0.7756600000,
			},
		},
		["c"] = true,
		["k"] = 5391,
	},
	[5393] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2354233430,
				["z"] = 1086,
				["zx"] = 0.5272377014,
				["x"] = 0.5328000000,
				["m"] = 36,
				["y"] = 0.6124000000,
			},
		},
		["c"] = true,
		["k"] = 5393,
	},
	[5394] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4396169139,
				["z"] = 726,
				["zx"] = 0.2198142888,
				["x"] = 0.7127100000,
				["m"] = 34,
				["y"] = 0.7653100000,
			},
		},
		["c"] = true,
		["k"] = 5394,
	},
	[5395] = 
	{
		["q"] = 6307,
		["k"] = 5395,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.7348948373,
				["x"] = 0.5628900000,
				["y"] = 0.6487100000,
				["zy"] = 0.4860077826,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5396] = 
	{
		["q"] = 6307,
		["k"] = 5396,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.7307541139,
				["x"] = 0.5622900000,
				["y"] = 0.6485200000,
				["zy"] = 0.4846965387,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5397] = 
	{
		["q"] = 6311,
		["k"] = 5397,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.5094366904,
				["x"] = 0.5302200000,
				["y"] = 0.6011200000,
				["zy"] = 0.1576417220,
			},
			[2] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.5054341041,
				["x"] = 0.5296400000,
				["y"] = 0.6048000000,
				["zy"] = 0.1830332227,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5398] = 
	{
		["q"] = 6311,
		["k"] = 5398,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.5039158817,
				["x"] = 0.5294200000,
				["y"] = 0.6001800000,
				["zy"] = 0.1511558495,
			},
			[2] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.5099887713,
				["x"] = 0.5303000000,
				["y"] = 0.6010200000,
				["zy"] = 0.1569517355,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5399] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2884263950,
				["z"] = 1086,
				["zx"] = 0.7936942412,
				["x"] = 0.5714100000,
				["m"] = 36,
				["y"] = 0.6200800000,
			},
		},
		["c"] = true,
		["k"] = 5399,
	},
	[5400] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1095,
				["m"] = 36,
				["zx"] = 0.1418742368,
				["zy"] = 0.6062971591,
				["x"] = 0.4769600000,
				["d"] = true,
				["y"] = 0.6661400000,
			},
			[2] = 
			{
				["zy"] = 0.6067795494,
				["z"] = 1086,
				["y"] = 0.6662100000,
				["i"] = 12,
				["zx"] = 0.1533317166,
				["m"] = 36,
				["x"] = 0.4786200000,
			},
		},
		["c"] = true,
		["k"] = 5400,
	},
	[5401] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2823185252,
				["z"] = 726,
				["zx"] = 0.3149699757,
				["x"] = 0.7220200000,
				["m"] = 34,
				["y"] = 0.7499200000,
			},
		},
		["c"] = true,
		["k"] = 5401,
	},
	[5402] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1079,
				["m"] = 34,
				["zx"] = 0.7360671083,
				["zy"] = 0.2595261011,
				["d"] = true,
				["x"] = 0.7632200000,
				["y"] = 0.7476900000,
			},
		},
		["c"] = true,
		["k"] = 5402,
	},
	[5404] = 
	{
		["k"] = 5404,
		["e"] = 
		{
			[1] = 
			{
				["y"] = 0.6833900000,
				["m"] = 7,
				["z"] = 383,
				["i"] = 12,
				["x"] = 0.4383900000,
				["zy"] = 0.1544595421,
				["zx"] = 0.5940064193,
			},
		},
		["c"] = true,
	},
	[5405] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1823014424,
				["z"] = 383,
				["zx"] = 0.3277374315,
				["x"] = 0.4015700000,
				["m"] = 7,
				["y"] = 0.6872400000,
			},
			[2] = 
			{
				["zy"] = 0.2685225415,
				["z"] = 1086,
				["zx"] = 0.8308857737,
				["x"] = 0.5768000000,
				["m"] = 36,
				["y"] = 0.6171900000,
			},
		},
		["c"] = true,
		["k"] = 5405,
	},
	[5406] = 
	{
		["q"] = 6325,
		["k"] = 5406,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.4041895729,
				["x"] = 0.5149700000,
				["y"] = 0.6806400000,
				["zy"] = 0.7063665622,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5407] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1068,
				["m"] = 34,
				["zx"] = 0.6402985329,
				["zy"] = 0.7505312347,
				["d"] = true,
				["x"] = 0.7538500000,
				["y"] = 0.7957300000,
			},
			[2] = 
			{
				["z"] = 726,
				["m"] = 34,
				["i"] = 12,
				["y"] = 0.7910600000,
				["x"] = 0.7564600000,
				["zy"] = 0.7028036398,
				["zx"] = 0.6669788103,
			},
		},
		["c"] = true,
		["k"] = 5407,
	},
	[5408] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1068,
				["m"] = 34,
				["zx"] = 0.6475552742,
				["zy"] = 0.7487937060,
				["d"] = true,
				["x"] = 0.7545600000,
				["y"] = 0.7955600000,
			},
			[2] = 
			{
				["z"] = 726,
				["m"] = 34,
				["y"] = 0.7910900000,
				["x"] = 0.7565300000,
				["zy"] = 0.7031102625,
				["zx"] = 0.6676942647,
			},
		},
		["c"] = true,
		["k"] = 5408,
	},
	[5409] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7001433560,
				["z"] = 726,
				["zx"] = 0.6625800050,
				["x"] = 0.7560300000,
				["m"] = 34,
				["y"] = 0.7908000000,
			},
		},
		["c"] = true,
		["k"] = 5409,
	},
	[5410] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1068,
				["m"] = 34,
				["zx"] = 0.6569583757,
				["zy"] = 0.7469539697,
				["d"] = true,
				["x"] = 0.7554800000,
				["y"] = 0.7953800000,
			},
			[1] = 
			{
				["z"] = 726,
				["m"] = 34,
				["y"] = 0.7912600000,
				["x"] = 0.7560400000,
				["zy"] = 0.7048477907,
				["zx"] = 0.6626860840,
			},
		},
		["c"] = true,
		["k"] = 5410,
	},
	[5411] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7201783675,
				["z"] = 726,
				["zx"] = 0.7958588127,
				["x"] = 0.7690700000,
				["m"] = 34,
				["y"] = 0.7927600000,
			},
		},
		["c"] = true,
		["k"] = 5411,
	},
	[5412] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4955247883,
				["z"] = 726,
				["zx"] = 0.4119654075,
				["x"] = 0.7315100000,
				["m"] = 34,
				["y"] = 0.7707800000,
			},
		},
		["c"] = true,
		["k"] = 5412,
	},
	[5413] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2325431416,
				["z"] = 726,
				["zx"] = 0.7222690226,
				["x"] = 0.7618700000,
				["m"] = 34,
				["y"] = 0.7450500000,
			},
		},
		["c"] = true,
		["k"] = 5413,
	},
	[5414] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 24,
				["z"] = 1085,
				["x"] = 0.5028600000,
				["y"] = 0.7705300000,
				["d"] = true,
			},
			[2] = 
			{
				["zy"] = 0.1535913311,
				["z"] = 383,
				["zx"] = 0.5936459802,
				["x"] = 0.4383400000,
				["m"] = 7,
				["y"] = 0.6832700000,
			},
		},
		["c"] = true,
		["k"] = 5414,
	},
	[5415] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1543144957,
				["z"] = 383,
				["zx"] = 0.5939352459,
				["x"] = 0.4383800000,
				["m"] = 7,
				["y"] = 0.6833700000,
			},
			[2] = 
			{
				["m"] = 24,
				["z"] = 1085,
				["x"] = 0.5029000000,
				["y"] = 0.7705300000,
				["d"] = true,
			},
		},
		["c"] = true,
		["k"] = 5415,
	},
	[5416] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 24,
				["z"] = 1085,
				["x"] = 0.5021700000,
				["y"] = 0.7706100000,
				["d"] = true,
			},
			[2] = 
			{
				["zy"] = 0.1534466981,
				["z"] = 383,
				["zx"] = 0.5946584102,
				["x"] = 0.4384800000,
				["m"] = 7,
				["y"] = 0.6832500000,
			},
		},
		["c"] = true,
		["k"] = 5416,
	},
	[5417] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6879652932,
				["z"] = 1086,
				["zx"] = 0.3646534837,
				["x"] = 0.5092400000,
				["m"] = 36,
				["y"] = 0.6779800000,
			},
			[2] = 
			{
				["zy"] = 0.6677486908,
				["z"] = 1086,
				["zx"] = 0.4224149441,
				["x"] = 0.5176100000,
				["m"] = 36,
				["y"] = 0.6750500000,
			},
			[3] = 
			{
				["zy"] = 0.6047529296,
				["z"] = 1086,
				["zx"] = 0.3792146165,
				["x"] = 0.5113500000,
				["m"] = 36,
				["y"] = 0.6659200000,
			},
		},
		["c"] = true,
		["k"] = 5417,
	},
	[5418] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3236689309,
				["z"] = 58,
				["zx"] = 0.8595334536,
				["x"] = 0.4083900000,
				["m"] = 8,
				["y"] = 0.6000000000,
			},
			[2] = 
			{
				["zy"] = 0.2685225415,
				["z"] = 1086,
				["zx"] = 0.8308857737,
				["x"] = 0.5768000000,
				["m"] = 36,
				["y"] = 0.6171900000,
			},
		},
		["c"] = true,
		["k"] = 5418,
	},
	[5419] = 
	{
		["q"] = 6301,
		["k"] = 5419,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.3232427177,
				["x"] = 0.5032400000,
				["y"] = 0.6349400000,
				["zy"] = 0.3909796960,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5420] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5399766186,
				["z"] = 382,
				["zx"] = 0.4705824767,
				["x"] = 0.4533400000,
				["m"] = 17,
				["y"] = 0.6156400000,
			},
			[2] = 
			{
				["zy"] = 0.2685225415,
				["z"] = 1086,
				["zx"] = 0.8308857737,
				["x"] = 0.5768000000,
				["m"] = 36,
				["y"] = 0.6171900000,
			},
		},
		["c"] = true,
		["k"] = 5420,
	},
	[5421] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2535058185,
				["z"] = 1086,
				["zx"] = 0.6618142322,
				["x"] = 0.5523000000,
				["m"] = 36,
				["y"] = 0.6150200000,
			},
		},
		["c"] = true,
		["k"] = 5421,
	},
	[5422] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 473,
				["m"] = 8,
				["zx"] = 0.7989345373,
				["zy"] = 0.2984719290,
				["d"] = true,
				["x"] = 0.4005500000,
				["y"] = 0.5967400000,
			},
		},
		["c"] = true,
		["k"] = 5422,
	},
	[5423] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 467,
				["m"] = 17,
				["zx"] = 0.6285964530,
				["zy"] = 0.4032069409,
				["d"] = true,
				["x"] = 0.4743200000,
				["y"] = 0.5974800000,
			},
		},
		["c"] = true,
		["k"] = 5423,
	},
	[5425] = 
	{
		["q"] = 6321,
		["k"] = 5425,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.5262023788,
				["x"] = 0.5326500000,
				["y"] = 0.6310800000,
				["zy"] = 0.3643381494,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5426] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2345261828,
				["z"] = 1086,
				["zx"] = 0.5279278251,
				["x"] = 0.5329000000,
				["m"] = 36,
				["y"] = 0.6122700000,
			},
		},
		["c"] = true,
		["k"] = 5426,
	},
	[5428] = 
	{
		["q"] = 6316,
		["k"] = 5428,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.5710602154,
				["x"] = 0.5391500000,
				["y"] = 0.6495800000,
				["zy"] = 0.4920118995,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5430] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1732447737,
				["z"] = 1086,
				["zx"] = 0.5044670694,
				["x"] = 0.5295000000,
				["m"] = 36,
				["y"] = 0.6033900000,
			},
			[2] = 
			{
				["d"] = true,
				["zy"] = 0.2299729562,
				["z"] = 1106,
				["i"] = 12,
				["zx"] = 0.3117150116,
				["x"] = 0.5015700000,
				["m"] = 36,
				["y"] = 0.6116100000,
			},
		},
		["c"] = true,
		["k"] = 5430,
	},
	[5431] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4076099899,
				["z"] = 1086,
				["zx"] = 0.6816899023,
				["x"] = 0.5551800000,
				["m"] = 36,
				["y"] = 0.6373500000,
			},
		},
		["c"] = true,
		["k"] = 5431,
	},
	[5434] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1101,
				["m"] = 36,
				["zx"] = 0.8349672051,
				["zy"] = 0.2667561548,
				["x"] = 0.5773900000,
				["d"] = true,
				["y"] = 0.6169400000,
			},
		},
		["c"] = true,
		["k"] = 5434,
	},
	[5435] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3163386012,
				["z"] = 1086,
				["zx"] = 0.7646360700,
				["x"] = 0.5672000000,
				["m"] = 36,
				["y"] = 0.6241200000,
			},
			[2] = 
			{
				["zy"] = 0.2892221345,
				["z"] = 1086,
				["zx"] = 0.7914119919,
				["x"] = 0.5710800000,
				["m"] = 36,
				["y"] = 0.6201900000,
			},
		},
		["c"] = true,
		["k"] = 5435,
	},
	[4419] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2892408203,
				["z"] = 849,
				["zx"] = 0.6696772298,
				["x"] = 0.8016700000,
				["m"] = 30,
				["y"] = 0.2733000000,
			},
			[2] = 
			{
				["zy"] = 0.2891296196,
				["z"] = 849,
				["zx"] = 0.7359062240,
				["x"] = 0.8135900000,
				["m"] = 30,
				["y"] = 0.2732800000,
			},
		},
		["c"] = true,
		["k"] = 4419,
	},
	[4420] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2864627588,
				["z"] = 849,
				["zx"] = 0.6723997303,
				["x"] = 0.8021600000,
				["m"] = 30,
				["y"] = 0.2728000000,
			},
			[2] = 
			{
				["zy"] = 0.2887407292,
				["z"] = 849,
				["zx"] = 0.7369063242,
				["x"] = 0.8137700000,
				["m"] = 30,
				["y"] = 0.2732100000,
			},
		},
		["c"] = true,
		["k"] = 4420,
	},
	[4424] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8149056170,
				["z"] = 849,
				["zx"] = 0.4099840244,
				["x"] = 0.7549300000,
				["m"] = 30,
				["y"] = 0.3679100000,
			},
		},
		["c"] = true,
		["k"] = 4424,
	},
	[4425] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7641782140,
				["z"] = 849,
				["zx"] = 0.5826683382,
				["x"] = 0.7860100000,
				["m"] = 30,
				["y"] = 0.3587800000,
			},
		},
		["c"] = true,
		["k"] = 4425,
	},
	[5450] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1121,
				["m"] = 36,
				["zx"] = 0.3588490728,
				["zy"] = 0.7728949248,
				["x"] = 0.5084000000,
				["d"] = true,
				["y"] = 0.6902800000,
			},
		},
		["c"] = true,
		["k"] = 5450,
	},
	[5451] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1121,
				["m"] = 36,
				["zx"] = 0.3471169833,
				["zy"] = 0.7624050306,
				["x"] = 0.5067000000,
				["d"] = true,
				["y"] = 0.6887600000,
			},
		},
		["c"] = true,
		["k"] = 5451,
	},
	[5452] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1121,
				["m"] = 36,
				["zx"] = 0.3371792134,
				["zy"] = 0.7739991242,
				["x"] = 0.5052600000,
				["d"] = true,
				["y"] = 0.6904400000,
			},
		},
		["c"] = true,
		["k"] = 5452,
	},
	[5453] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1121,
				["m"] = 36,
				["zx"] = 0.3487037910,
				["zy"] = 0.7561246304,
				["x"] = 0.5069300000,
				["d"] = true,
				["y"] = 0.6878500000,
			},
		},
		["c"] = true,
		["k"] = 5453,
	},
	[5454] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1121,
				["m"] = 36,
				["zx"] = 0.3490488518,
				["zy"] = 0.7546753662,
				["x"] = 0.5069800000,
				["d"] = true,
				["y"] = 0.6876400000,
			},
		},
		["c"] = true,
		["k"] = 5454,
	},
	[4431] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7177129530,
				["z"] = 3,
				["zx"] = 0.2763450446,
				["x"] = 0.0610200000,
				["m"] = 2,
				["y"] = 0.3805200000,
			},
			[2] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.5236623082,
				["zy"] = 0.8934691962,
				["d"] = true,
				["x"] = 0.7753900000,
				["y"] = 0.3820500000,
			},
			[3] = 
			{
				["zy"] = 0.4958637387,
				["z"] = 41,
				["zx"] = 0.5839878466,
				["x"] = 0.7439800000,
				["m"] = 11,
				["y"] = 0.4511300000,
			},
			[4] = 
			{
				["zy"] = 0.8930844612,
				["z"] = 381,
				["zx"] = 0.6251240952,
				["x"] = 0.2359500000,
				["m"] = 15,
				["y"] = 0.7379100000,
			},
			[5] = 
			{
				["zy"] = 0.5633875869,
				["z"] = 1011,
				["zx"] = 0.2842252511,
				["x"] = 0.0713700000,
				["m"] = 32,
				["y"] = 0.7549400000,
			},
		},
		["c"] = true,
		["k"] = 4431,
	},
	[4432] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.5229955734,
				["zy"] = 0.8990253192,
				["d"] = true,
				["x"] = 0.7752700000,
				["y"] = 0.3830500000,
			},
		},
		["c"] = true,
		["k"] = 4432,
	},
	[5457] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7508073821,
				["z"] = 1086,
				["zx"] = 0.1429757909,
				["x"] = 0.4771200000,
				["m"] = 36,
				["y"] = 0.6870800000,
			},
		},
		["c"] = true,
		["k"] = 5457,
	},
	[5458] = 
	{
		["q"] = 6319,
		["k"] = 5458,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.4865204464,
				["x"] = 0.5269000000,
				["y"] = 0.6014000000,
				["zy"] = 0.1595080466,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5459] = 
	{
		["q"] = 6311,
		["k"] = 5459,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.5046050943,
				["x"] = 0.5295200000,
				["y"] = 0.6000200000,
				["zy"] = 0.1499876449,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5461] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1094,
				["m"] = 36,
				["zx"] = 0.6143307748,
				["zy"] = 0.2269335892,
				["x"] = 0.5454200000,
				["d"] = true,
				["y"] = 0.6111700000,
			},
		},
		["c"] = true,
		["k"] = 5461,
	},
	[5462] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4848345340,
				["z"] = 1090,
				["zx"] = 0.4832088961,
				["x"] = 0.5264200000,
				["m"] = 36,
				["y"] = 0.6485400000,
			},
		},
		["c"] = true,
		["k"] = 5462,
	},
	[5463] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4773121650,
				["z"] = 1086,
				["zx"] = 0.7330315118,
				["x"] = 0.5626200000,
				["m"] = 36,
				["y"] = 0.6474500000,
			},
		},
		["c"] = true,
		["k"] = 5463,
	},
	[5464] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 24,
				["z"] = 1085,
				["x"] = 0.5021200000,
				["y"] = 0.7703100000,
				["d"] = true,
			},
			[2] = 
			{
				["zy"] = 0.1543138285,
				["z"] = 383,
				["zx"] = 0.5944405727,
				["x"] = 0.4384500000,
				["m"] = 7,
				["y"] = 0.6833700000,
			},
		},
		["c"] = true,
		["k"] = 5464,
	},
	[5465] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1638602692,
				["z"] = 383,
				["zx"] = 0.5829431487,
				["x"] = 0.4368600000,
				["m"] = 7,
				["y"] = 0.6846900000,
			},
		},
		["c"] = true,
		["k"] = 5465,
	},
	[4442] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4909836463,
				["z"] = 849,
				["zx"] = 0.7430180581,
				["x"] = 0.8148700000,
				["m"] = 30,
				["y"] = 0.3096100000,
			},
		},
		["c"] = true,
		["k"] = 4442,
	},
	[5467] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4895963728,
				["z"] = 1086,
				["zx"] = 0.4640923505,
				["x"] = 0.5236500000,
				["m"] = 36,
				["y"] = 0.6492300000,
			},
			[2] = 
			{
				["zy"] = 0.4864218136,
				["z"] = 1090,
				["zx"] = 0.4898341250,
				["x"] = 0.5273800000,
				["m"] = 36,
				["y"] = 0.6487700000,
			},
		},
		["c"] = true,
		["k"] = 5467,
	},
	[5468] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4849725583,
				["z"] = 1090,
				["zx"] = 0.4910073426,
				["x"] = 0.5275500000,
				["m"] = 36,
				["y"] = 0.6485600000,
			},
			[2] = 
			{
				["zy"] = 0.4903555065,
				["z"] = 1086,
				["zx"] = 0.4637472865,
				["x"] = 0.5236000000,
				["m"] = 36,
				["y"] = 0.6493400000,
			},
		},
		["c"] = true,
		["k"] = 5468,
	},
	[5469] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2684814590,
				["z"] = 1086,
				["zx"] = 0.8308954532,
				["x"] = 0.5768000000,
				["m"] = 36,
				["y"] = 0.6171900000,
			},
		},
		["c"] = true,
		["k"] = 5469,
	},
	[5470] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2684814590,
				["z"] = 1086,
				["zx"] = 0.8308954532,
				["x"] = 0.5768000000,
				["m"] = 36,
				["y"] = 0.6171900000,
			},
		},
		["c"] = true,
		["k"] = 5470,
	},
	[5471] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2684814590,
				["z"] = 1086,
				["zx"] = 0.8308954532,
				["x"] = 0.5768000000,
				["m"] = 36,
				["y"] = 0.6171900000,
			},
		},
		["c"] = true,
		["k"] = 5471,
	},
	[5472] = 
	{
		["q"] = 6326,
		["k"] = 5472,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1091,
				["m"] = 36,
				["zx"] = 0.3781076242,
				["x"] = 0.5111900000,
				["d"] = true,
				["zy"] = 0.2212091771,
				["y"] = 0.6103400000,
			},
			[2] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.4079918316,
				["x"] = 0.5155200000,
				["y"] = 0.6105200000,
				["zy"] = 0.2225004465,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5473] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2381145655,
				["z"] = 1086,
				["zx"] = 0.6468363359,
				["x"] = 0.5501300000,
				["m"] = 36,
				["y"] = 0.6127900000,
			},
		},
		["c"] = true,
		["k"] = 5473,
	},
	[5474] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1080,
				["m"] = 13,
				["zx"] = 0.2732776363,
				["zy"] = 0.3864175068,
				["d"] = true,
				["x"] = 0.5978200000,
				["y"] = 0.2824300000,
			},
			[2] = 
			{
				["z"] = 1081,
				["m"] = 29,
				["zx"] = 0.1506080656,
				["zy"] = 0.4561079034,
				["d"] = true,
				["x"] = 0.3018100000,
				["y"] = 0.5636500000,
			},
		},
		["c"] = true,
		["k"] = 5474,
	},
	[5475] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1080,
				["m"] = 13,
				["zx"] = 0.2787151363,
				["zy"] = 0.3864800083,
				["d"] = true,
				["x"] = 0.5986900000,
				["y"] = 0.2824400000,
			},
		},
		["c"] = true,
		["k"] = 5475,
	},
	[5476] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1080,
				["m"] = 13,
				["zx"] = 0.2785276363,
				["zy"] = 0.3861675010,
				["d"] = true,
				["x"] = 0.5986600000,
				["y"] = 0.2823900000,
			},
		},
		["c"] = true,
		["k"] = 5476,
	},
	[5477] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1080,
				["m"] = 13,
				["zx"] = 0.2731526363,
				["zy"] = 0.3863550053,
				["d"] = true,
				["x"] = 0.5978000000,
				["y"] = 0.2824200000,
			},
		},
		["c"] = true,
		["k"] = 5477,
	},
	[5478] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2884262216,
				["z"] = 1086,
				["zx"] = 0.3974978103,
				["x"] = 0.5140000000,
				["m"] = 36,
				["y"] = 0.6200800000,
			},
			[2] = 
			{
				["zy"] = 0.5145809152,
				["z"] = 1086,
				["zx"] = 0.3587151227,
				["x"] = 0.5083800000,
				["m"] = 36,
				["y"] = 0.6528500000,
			},
		},
		["c"] = true,
		["k"] = 5478,
	},
	[5479] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1101,
				["m"] = 36,
				["zx"] = 0.8205399740,
				["zy"] = 0.2604763012,
				["x"] = 0.5753000000,
				["d"] = true,
				["y"] = 0.6160300000,
			},
			[2] = 
			{
				["zy"] = 0.5251395346,
				["z"] = 1086,
				["zx"] = 0.3912152856,
				["x"] = 0.5130900000,
				["m"] = 36,
				["y"] = 0.6543800000,
			},
		},
		["c"] = true,
		["k"] = 5479,
	},
	[5480] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1110,
				["m"] = 36,
				["zx"] = 0.3232377136,
				["zy"] = 0.5700646336,
				["x"] = 0.5032400000,
				["d"] = true,
				["y"] = 0.6608900000,
			},
		},
		["c"] = true,
		["k"] = 5480,
	},
	[5481] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1110,
				["m"] = 36,
				["zx"] = 0.3232377136,
				["zy"] = 0.5703406822,
				["x"] = 0.5032400000,
				["d"] = true,
				["y"] = 0.6609300000,
			},
		},
		["c"] = true,
		["k"] = 5481,
	},
	[5482] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1110,
				["m"] = 36,
				["zx"] = 0.3232377136,
				["zy"] = 0.5706857431,
				["x"] = 0.5032400000,
				["d"] = true,
				["y"] = 0.6609800000,
			},
		},
		["c"] = true,
		["k"] = 5482,
	},
	[5483] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1110,
				["m"] = 36,
				["zx"] = 0.3230306754,
				["zy"] = 0.5709617918,
				["x"] = 0.5032100000,
				["d"] = true,
				["y"] = 0.6610200000,
			},
		},
		["c"] = true,
		["k"] = 5483,
	},
	[5484] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1110,
				["m"] = 36,
				["zx"] = 0.3228236372,
				["zy"] = 0.5705477188,
				["x"] = 0.5031800000,
				["d"] = true,
				["y"] = 0.6609600000,
			},
		},
		["c"] = true,
		["k"] = 5484,
	},
	[5485] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1110,
				["m"] = 36,
				["zx"] = 0.3236517901,
				["zy"] = 0.5698575971,
				["x"] = 0.5033000000,
				["d"] = true,
				["y"] = 0.6608600000,
			},
		},
		["c"] = true,
		["k"] = 5485,
	},
	[5487] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1110,
				["m"] = 36,
				["zx"] = 0.3233067264,
				["zy"] = 0.5703406822,
				["x"] = 0.5032500000,
				["d"] = true,
				["y"] = 0.6609300000,
			},
		},
		["c"] = true,
		["k"] = 5487,
	},
	[5488] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1110,
				["m"] = 36,
				["zx"] = 0.3232377136,
				["zy"] = 0.5704787066,
				["x"] = 0.5032400000,
				["d"] = true,
				["y"] = 0.6609500000,
			},
		},
		["c"] = true,
		["k"] = 5488,
	},
	[5489] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1110,
				["m"] = 36,
				["zx"] = 0.3233067264,
				["zy"] = 0.5705477188,
				["x"] = 0.5032500000,
				["d"] = true,
				["y"] = 0.6609600000,
			},
		},
		["c"] = true,
		["k"] = 5489,
	},
	[5490] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1110,
				["m"] = 36,
				["zx"] = 0.3230306754,
				["zy"] = 0.5710308039,
				["x"] = 0.5032100000,
				["d"] = true,
				["y"] = 0.6610300000,
			},
		},
		["c"] = true,
		["k"] = 5490,
	},
	[5491] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1110,
				["m"] = 36,
				["zx"] = 0.3229616626,
				["zy"] = 0.5708927796,
				["x"] = 0.5032000000,
				["d"] = true,
				["y"] = 0.6610100000,
			},
		},
		["c"] = true,
		["k"] = 5491,
	},
	[5492] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1110,
				["m"] = 36,
				["zx"] = 0.3228926499,
				["zy"] = 0.5709617918,
				["x"] = 0.5031900000,
				["d"] = true,
				["y"] = 0.6610200000,
			},
		},
		["c"] = true,
		["k"] = 5492,
	},
	[5493] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1110,
				["m"] = 36,
				["zx"] = 0.3228926499,
				["zy"] = 0.5706167309,
				["x"] = 0.5031900000,
				["d"] = true,
				["y"] = 0.6609700000,
			},
		},
		["c"] = true,
		["k"] = 5493,
	},
	[5494] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 36,
				["z"] = 1111,
				["x"] = 0.0049900000,
				["y"] = 0.1479800000,
				["d"] = true,
			},
			[2] = 
			{
				["zy"] = 0.5683387671,
				["z"] = 1086,
				["zx"] = 0.2354536037,
				["x"] = 0.4905200000,
				["m"] = 36,
				["y"] = 0.6606400000,
			},
		},
		["c"] = true,
		["k"] = 5494,
	},
	[5495] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["m"] = 36,
				["z"] = 1111,
				["x"] = 0.0127176101,
				["y"] = 0.1548276107,
				["d"] = true,
			},
			[2] = 
			{
				["zy"] = 0.5706161660,
				["z"] = 1086,
				["zx"] = 0.2360057055,
				["x"] = 0.4906000000,
				["m"] = 36,
				["y"] = 0.6609700000,
			},
		},
		["c"] = true,
		["k"] = 5495,
	},
	[5497] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4283154077,
				["z"] = 1092,
				["zx"] = 0.2736227581,
				["x"] = 0.4960500000,
				["m"] = 36,
				["y"] = 0.6403500000,
			},
		},
		["c"] = true,
		["k"] = 5497,
	},
	[5499] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.6946312723,
				["z"] = 1086,
				["zx"] = 0.1662337132,
				["x"] = 0.4804900000,
				["m"] = 36,
				["y"] = 0.6789400000,
			},
		},
		["c"] = true,
		["k"] = 5499,
	},
	[5500] = 
	{
		["q"] = 6322,
		["k"] = 5500,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.5155745221,
				["x"] = 0.5311100000,
				["y"] = 0.6365600000,
				["zy"] = 0.4021571846,
			},
			[2] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.5258573185,
				["x"] = 0.5326000000,
				["y"] = 0.6282500000,
				["zy"] = 0.3448075163,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5501] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3503975562,
				["z"] = 1086,
				["zx"] = 0.5257192944,
				["x"] = 0.5325800000,
				["m"] = 36,
				["y"] = 0.6290600000,
			},
		},
		["c"] = true,
		["k"] = 5501,
	},
	[5502] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3475680298,
				["z"] = 1086,
				["zx"] = 0.5387625731,
				["x"] = 0.5344700000,
				["m"] = 36,
				["y"] = 0.6286500000,
			},
		},
		["c"] = true,
		["k"] = 5502,
	},
	[5503] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3454976447,
				["z"] = 1086,
				["zx"] = 0.5196462334,
				["x"] = 0.5317000000,
				["m"] = 36,
				["y"] = 0.6283500000,
			},
		},
		["c"] = true,
		["k"] = 5503,
	},
	[5505] = 
	{
		["q"] = 6336,
		["k"] = 5505,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.4469135325,
				["x"] = 0.5211600000,
				["y"] = 0.5987700000,
				["zy"] = 0.1414270408,
			},
			[2] = 
			{
				["z"] = 1086,
				["m"] = 36,
				["zx"] = 0.5026046897,
				["x"] = 0.5292300000,
				["y"] = 0.6040000000,
				["zy"] = 0.1775133312,
			},
		},
		["qm"] = 36,
		["c"] = true,
	},
	[5506] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.1577860293,
				["z"] = 1086,
				["zx"] = 0.4842464288,
				["x"] = 0.5265700000,
				["m"] = 36,
				["y"] = 0.6011500000,
			},
		},
		["c"] = true,
		["k"] = 5506,
	},
	[4492] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 950,
				["m"] = 30,
				["zx"] = 0.7347394343,
				["zy"] = 0.8245732710,
				["d"] = true,
				["x"] = 0.8133800000,
				["y"] = 0.3696500000,
			},
		},
		["c"] = true,
		["k"] = 4492,
	},
	[4493] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 919,
				["m"] = 30,
				["zx"] = 0.5177728174,
				["zy"] = 0.2481255102,
				["d"] = true,
				["x"] = 0.7743300000,
				["y"] = 0.2659000000,
			},
			[2] = 
			{
				["z"] = 919,
				["m"] = 30,
				["zx"] = 0.4602669536,
				["zy"] = 0.3495246591,
				["d"] = true,
				["x"] = 0.7639800000,
				["y"] = 0.2841500000,
			},
		},
		["c"] = true,
		["k"] = 4493,
	},
	[4494] = 
	{
		["m"] = 
		{
			[32] = 1,
		},
		["k"] = 4494,
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4900388332,
				["z"] = 1011,
				["x"] = 0.1005600000,
				["y"] = 0.7356100000,
				["r"] = true,
				["m"] = 32,
				["zx"] = 0.3949858794,
			},
		},
		["r"] = true,
		["c"] = true,
	},
	[4496] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8931913900,
				["z"] = 849,
				["zx"] = 0.7862446978,
				["x"] = 0.8226500000,
				["m"] = 30,
				["y"] = 0.3820000000,
			},
			[2] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.5238289919,
				["zy"] = 0.9358068534,
				["d"] = true,
				["x"] = 0.7754200000,
				["y"] = 0.3896700000,
			},
		},
		["c"] = true,
		["k"] = 4496,
	},
	[4497] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5205422207,
				["z"] = 849,
				["zx"] = 0.8729202220,
				["x"] = 0.8382500000,
				["m"] = 30,
				["y"] = 0.3149300000,
			},
		},
		["c"] = true,
		["k"] = 4497,
	},
	[4498] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2822777111,
				["z"] = 181,
				["zx"] = 0.0645555446,
				["x"] = 0.4716200000,
				["m"] = 14,
				["y"] = 0.4508100000,
			},
			[2] = 
			{
				["zy"] = 0.8842221494,
				["z"] = 181,
				["zx"] = 0.5985555172,
				["x"] = 0.5677400000,
				["m"] = 14,
				["y"] = 0.5591600000,
			},
			[3] = 
			{
				["zy"] = 0.1176666017,
				["z"] = 181,
				["zx"] = 0.8412221714,
				["x"] = 0.6114200000,
				["m"] = 14,
				["y"] = 0.4211800000,
			},
		},
		["c"] = true,
		["k"] = 4498,
	},
	[4499] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4030302193,
				["z"] = 849,
				["zx"] = 0.2214647591,
				["x"] = 0.7210000000,
				["m"] = 30,
				["y"] = 0.2937800000,
			},
		},
		["c"] = true,
		["k"] = 4499,
	},
	[4500] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.2881851570,
				["z"] = 849,
				["zx"] = 0.6897903964,
				["x"] = 0.8052900000,
				["m"] = 30,
				["y"] = 0.2731100000,
			},
		},
		["c"] = true,
		["k"] = 4500,
	},
	[4516] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 962,
				["m"] = 30,
				["zx"] = 0.6600095825,
				["zy"] = 0.5111522186,
				["d"] = true,
				["x"] = 0.7999300000,
				["y"] = 0.3132400000,
			},
		},
		["c"] = true,
		["k"] = 4516,
	},
	[4517] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 962,
				["m"] = 30,
				["zx"] = 0.6600651337,
				["zy"] = 0.5112079394,
				["d"] = true,
				["x"] = 0.7999400000,
				["y"] = 0.3132500000,
			},
		},
		["c"] = true,
		["k"] = 4517,
	},
	[4518] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 962,
				["m"] = 30,
				["zx"] = 0.6601762592,
				["zy"] = 0.5111523400,
				["d"] = true,
				["x"] = 0.7999600000,
				["y"] = 0.3132400000,
			},
		},
		["c"] = true,
		["k"] = 4518,
	},
	[4519] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 962,
				["m"] = 30,
				["zx"] = 0.6601762595,
				["zy"] = 0.5112078982,
				["d"] = true,
				["x"] = 0.7999600000,
				["y"] = 0.3132500000,
			},
		},
		["c"] = true,
		["k"] = 4519,
	},
	[4520] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3674710321,
				["z"] = 849,
				["zx"] = 0.1948509282,
				["x"] = 0.7162100000,
				["m"] = 30,
				["y"] = 0.2873800000,
			},
		},
		["c"] = true,
		["k"] = 4520,
	},
	[4521] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8954694005,
				["z"] = 849,
				["zx"] = 0.5267737373,
				["x"] = 0.7759500000,
				["m"] = 30,
				["y"] = 0.3824100000,
			},
		},
		["c"] = true,
		["k"] = 4521,
	},
	[4522] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5109301279,
				["z"] = 849,
				["zx"] = 0.8727535383,
				["x"] = 0.8382200000,
				["m"] = 30,
				["y"] = 0.3132000000,
			},
		},
		["c"] = true,
		["k"] = 4522,
	},
	[4523] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.3645262869,
				["z"] = 849,
				["zx"] = 0.1856833247,
				["x"] = 0.7145600000,
				["m"] = 30,
				["y"] = 0.2868500000,
			},
		},
		["c"] = true,
		["k"] = 4523,
	},
	[4525] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.5122166885,
				["zy"] = 0.8787454631,
				["d"] = true,
				["x"] = 0.7733300000,
				["y"] = 0.3794000000,
			},
		},
		["c"] = true,
		["k"] = 4525,
	},
	[4526] = 
	{
		["m"] = 
		{
			[30] = 1,
		},
		["q"] = 5934,
		["k"] = 4526,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.5123833925,
				["x"] = 0.7733600000,
				["d"] = true,
				["zy"] = 0.8788007334,
				["y"] = 0.3794100000,
			},
		},
		["qm"] = 30,
		["c"] = true,
	},
	[4527] = 
	{
		["m"] = 
		{
			[30] = 1,
		},
		["q"] = 5934,
		["k"] = 4527,
		["e"] = 
		{
			[1] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.5124944922,
				["x"] = 0.7733800000,
				["d"] = true,
				["zy"] = 0.8788564253,
				["y"] = 0.3794200000,
			},
		},
		["qm"] = 30,
		["c"] = true,
	},
	[4528] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5962721771,
				["z"] = 849,
				["zx"] = 0.6058929338,
				["x"] = 0.7901900000,
				["m"] = 30,
				["y"] = 0.3285600000,
			},
			[2] = 
			{
				["z"] = 849,
				["m"] = 30,
				["zx"] = 0.5260514412,
				["zy"] = 0.8975251660,
				["d"] = true,
				["x"] = 0.7758200000,
				["y"] = 0.3827800000,
			},
		},
		["c"] = true,
		["k"] = 4528,
	},
	[4529] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.8261845467,
				["z"] = 849,
				["zx"] = 0.4072615240,
				["x"] = 0.7544400000,
				["m"] = 30,
				["y"] = 0.3699400000,
			},
			[2] = 
			{
				["zy"] = 0.6461661616,
				["z"] = 849,
				["zx"] = 0.3642571292,
				["x"] = 0.7467000000,
				["m"] = 30,
				["y"] = 0.3375400000,
			},
		},
		["c"] = true,
		["k"] = 4529,
	},
	[4530] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.7725123985,
				["z"] = 849,
				["zx"] = 0.7444070889,
				["x"] = 0.8151200000,
				["m"] = 30,
				["y"] = 0.3602800000,
			},
		},
		["c"] = true,
		["k"] = 4530,
	},
	[4531] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 922,
				["m"] = 30,
				["zx"] = 0.3560896279,
				["zy"] = 0.7547328050,
				["d"] = true,
				["x"] = 0.7452300000,
				["y"] = 0.3570800000,
			},
		},
		["c"] = true,
		["k"] = 4531,
	},
	[4532] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5186531388,
				["z"] = 849,
				["zx"] = 0.8324160828,
				["x"] = 0.8309600000,
				["m"] = 30,
				["y"] = 0.3145900000,
			},
		},
		["c"] = true,
		["k"] = 4532,
	},
	[4533] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.4879833399,
				["z"] = 849,
				["zx"] = 0.8369165427,
				["x"] = 0.8317700000,
				["m"] = 30,
				["y"] = 0.3090700000,
			},
		},
		["c"] = true,
		["k"] = 4533,
	},
	[4534] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 949,
				["m"] = 30,
				["zx"] = 0.7148485127,
				["zy"] = 0.7501212229,
				["d"] = true,
				["x"] = 0.8098000000,
				["y"] = 0.3562500000,
			},
		},
		["c"] = true,
		["k"] = 4534,
	},
	[4535] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 975,
				["m"] = 30,
				["zx"] = 0.7665204660,
				["zy"] = 0.5743810694,
				["d"] = true,
				["x"] = 0.8191000000,
				["y"] = 0.3246200000,
			},
		},
		["c"] = true,
		["k"] = 4535,
	},
	[4536] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 975,
				["m"] = 30,
				["zx"] = 0.7656314803,
				["zy"] = 0.5830485660,
				["d"] = true,
				["x"] = 0.8189400000,
				["y"] = 0.3261800000,
			},
		},
		["c"] = true,
		["k"] = 4536,
	},
	[4537] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["z"] = 975,
				["m"] = 30,
				["zx"] = 0.7674094438,
				["zy"] = 0.5823261284,
				["d"] = true,
				["x"] = 0.8192600000,
				["y"] = 0.3260500000,
			},
		},
		["c"] = true,
		["k"] = 4537,
	},
	[4538] = 
	{
		["e"] = 
		{
			[1] = 
			{
				["zy"] = 0.5923828910,
				["z"] = 849,
				["zx"] = 0.3635903944,
				["x"] = 0.7465800000,
				["m"] = 30,
				["y"] = 0.3278600000,
			},
			[2] = 
			{
				["zy"] = 0.4522574690,
				["z"] = 849,
				["zx"] = 0.8695309868,
				["x"] = 0.8376400000,
				["m"] = 30,
				["y"] = 0.3026400000,
			},
		},
	},
	{
	{