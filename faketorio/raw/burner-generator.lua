do local _={["burner-generator"]={flags={"placeable-neutral","player-creation"},type="burner-generator",collision_box={{-1.35,-2.35},{1.35,2.35}},minable={mining_time=1,result="burner-generator"},burner={fuel_inventory_size=1,effectivity=0.5,emissions_per_minute=10,smoke={{east_position={-2,-2},deviation={0.1,0.1},north_position={0.9,0},name="smoke",frequency=9}},fuel_category="chemical"},selection_box={{-1.5,-2.5},{1.5,2.5}},icon="__base__/graphics/icons/steam-engine.png",max_power_output="1MW",max_health=400,energy_source={usage_priority="secondary-output",type="electric"},icon_size=64,name="burner-generator",animation={west={layers={{filename="__base__/graphics/entity/steam-engine/steam-engine-H.png",frame_count=32,height=128,shift={0.03125,-0.15625},hr_version={filename="__base__/graphics/entity/steam-engine/hr-steam-engine-H.png",frame_count=32,width=352,shift={0.03125,-0.1484375},height=257,line_length=8,scale=0.5},line_length=8,width=176},{width=254,filename="__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",frame_count=32,shift={1.5,0.75},height=80,hr_version={width=508,filename="__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png",frame_count=32,shift={1.5,0.75},scale=0.5,height=160,line_length=8,draw_as_shadow=true},line_length=8,draw_as_shadow=true}}},north={layers={{filename="__base__/graphics/entity/steam-engine/steam-engine-V.png",frame_count=32,height=195,shift={0.15625,-0.203125},hr_version={filename="__base__/graphics/entity/steam-engine/hr-steam-engine-V.png",frame_count=32,width=225,shift={0.1484375,-0.1953125},height=391,line_length=8,scale=0.5},line_length=8,width=112},{width=165,filename="__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",frame_count=32,shift={1.265625,0.296875},height=153,hr_version={width=330,filename="__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png",frame_count=32,shift={1.265625,0.2890625},scale=0.5,height=307,line_length=8,draw_as_shadow=true},line_length=8,draw_as_shadow=true}}},south={layers={{filename="__base__/graphics/entity/steam-engine/steam-engine-V.png",frame_count=32,height=195,shift={0.15625,-0.203125},hr_version={filename="__base__/graphics/entity/steam-engine/hr-steam-engine-V.png",frame_count=32,width=225,shift={0.1484375,-0.1953125},height=391,line_length=8,scale=0.5},line_length=8,width=112},{width=165,filename="__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",frame_count=32,shift={1.265625,0.296875},height=153,hr_version={width=330,filename="__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png",frame_count=32,shift={1.265625,0.2890625},scale=0.5,height=307,line_length=8,draw_as_shadow=true},line_length=8,draw_as_shadow=true}}},east={layers={{filename="__base__/graphics/entity/steam-engine/steam-engine-H.png",frame_count=32,height=128,shift={0.03125,-0.15625},hr_version={filename="__base__/graphics/entity/steam-engine/hr-steam-engine-H.png",frame_count=32,width=352,shift={0.03125,-0.1484375},height=257,line_length=8,scale=0.5},line_length=8,width=176},{width=254,filename="__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",frame_count=32,shift={1.5,0.75},height=80,hr_version={width=508,filename="__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png",frame_count=32,shift={1.5,0.75},scale=0.5,height=160,line_length=8,draw_as_shadow=true},line_length=8,draw_as_shadow=true}}}},corpse="steam-engine-remnants",dying_explosion="medium-explosion",icon_mipmaps=4}};return _;end