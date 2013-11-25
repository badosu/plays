# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Game.create(title: "GTA 5",
            url: "http://www.rockstargames.com/V/",
            remote_cover: "http://www.rockstargames.com/V/",
            started_on: Date.today - 22,
            total_days_played: 22,
            state: :current,
            forum_url: "http://www.rockstargames.com/V/")
Game.create(title: "Gunpoint",
            state: :finished,
            url: "http://www.gunpointgame.com/",
            remote_cover: "http://www.gunpointgame.com/",
            started_on: Date.today - 20,
            finished_on: Date.today - 10,
            total_days_played: 10,
            forum_url: "http://www.gunpointgame.com/")
Game.create(title: "Magic 2014",
            state: :finished,
            url: "http://www.wizards.com/Magic/digital/duelsoftheplaneswalkers.aspx?x=mtg/digital/d14/whatis",
            remote_cover: "http://www.wizards.com/Magic/digital/duelsoftheplaneswalkers.aspx?x=mtg/digital/d14/whatis",
            started_on: Date.today - 30,
            finished_on: Date.today - 15,
            total_days_played: 15,
            forum_url: "http://www.wizards.com/Magic/digital/duelsoftheplaneswalkers.aspx?x=mtg/digital/d14/whatis"
           )
