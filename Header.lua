bot_raw = {}

bot_raw["RhyanBabu3"] = {
--=======SETUP=======--
webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1018448670758281256/eBj8mNw8bYHDLbPYoSsgCv3q_8nUcHmG00ti3JbNj-AqOmGUMFVEZ623bXSVgOPxJCXy',
  ["EDIT"]  = false
}
-----------------------
bot_config = {
  ["World"] = {"YQGLW"},
  ["Door"] = 'ALDIEE2',
  ["Loop"] = false,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "KOPITUBRUK12",
                ["Door"] = "MANNZL,       --Mode 1
                ["Path_Seed"] = 6388,
                ["Path_Pack"] = 1290
              },
              {
                ["World_Pack"] = "World_Save_Pack",
                ["Door_Pack"] = "Door_ID_Save_Pack",
                ["Path_Pack"] = 12,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 20
              }
             }
}
------------------------
bot_mode = {
  ["Block"] = 4584,
  ["Type"] = 'fg',
  ["Tile_Hit"] = 1,
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {2,1}
}
------------------------
event = {
  ["Anti_Toxic_Waste"] = true,
  ["Event"] = false,
  ["Item_Event"] = {},
  ["Limit"] = 100
}
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162}
              },
  ["Buy"] = {
            ["Mode"] = false,
            ["Name"] = 'world_lock',
            ["Price"] = 2000,
            ["Item_List"] = {242},
            ["Limit"] = 3,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = false,
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}
