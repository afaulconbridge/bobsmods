local sounds = require("__base__.prototypes.entity.sounds")

data.raw.roboport["roboport"].fast_replaceable_group = "roboport"

data.raw.roboport["roboport"].base =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-base-1.png",
          width = 143,
          height = 135,
          shift = {0.5, 0.25},
          hr_version =
          {
            filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-1.png",
            width = 228,
            height = 277,
            shift = util.by_pixel(2, 7.75),
            scale = 0.5
          }
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/blank.png",
          width = 1,
          height = 1,
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-shadow.png",
            width = 294,
            height = 201,
            draw_as_shadow = true,
            shift = util.by_pixel(28.5, 19.25),
            scale = 0.5
          }
        }
      }
    }
data.raw.roboport["roboport"].base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-patch-1.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-patch-1.png",
        priority = "medium",
        width = 138,
        height = 100,
        frame_count = 1,
        shift = util.by_pixel(1.5, 5),
        scale = 0.5
      }
    }


if settings.startup["bobmods-logistics-disableroboports"].value == false then

data:extend(
{
  {
    type = "roboport",
    name = "bob-roboport-2",
    icon = "__boblogistics__/graphics/icons/roboport-2.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-roboport-2"},
    fast_replaceable_group = "roboport",
    max_health = 750,
    corpse = "roboport-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "12.5MW",
      buffer_capacity = "200MJ"
    },
    recharge_minimum = "40MJ",
    energy_usage = "100kW",
    -- per one charge slot
    charging_energy = "2500kW",
    logistics_radius = 50,
    construction_radius = 110,
    charge_approach_distance = 5,
    robot_slots_count = 10,
    material_slots_count = 10,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5},
    },
    base =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-base-2.png",
          width = 143,
          height = 135,
          shift = {0.5, 0.25},
          hr_version =
          {
            filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-2.png",
            width = 228,
            height = 277,
            shift = util.by_pixel(2, 7.75),
            scale = 0.5
          }
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/blank.png",
          width = 1,
          height = 1,
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-shadow.png",
            width = 294,
            height = 201,
            draw_as_shadow = true,
            shift = util.by_pixel(28.5, 19.25),
            scale = 0.5
          }
        }
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-patch-2.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-patch-2.png",
        priority = "medium",
        width = 138,
        height = 100,
        frame_count = 1,
        shift = util.by_pixel(1.5, 5),
        scale = 0.5
      }
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-animation-2.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.5315, -1.9375},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-animation-2.png",
        priority = "medium",
        width = 83,
        height = 59,
        frame_count = 8,
        animation_speed = 0.5,
        shift = util.by_pixel(-17.75, -61.25),
        scale = 0.5
      }
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up-2.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.015625, -0.875},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-up-2.png",
        priority = "medium",
        width = 97,
        height = 38,
        frame_count = 16,
        shift = util.by_pixel(-0.25, -29.5),
        scale = 0.5
      }
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down-2.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.015625, -0.21875},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-down-2.png",
        priority = "medium",
        width = 97,
        height = 41,
        frame_count = 16,
        shift = util.by_pixel(-0.25,-9.75),
        scale = 0.5
      }
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
    circuit_wire_connection_point = circuit_connector_definitions["roboport"].points,
    circuit_connector_sprites = circuit_connector_definitions["roboport"].sprites,
    circuit_wire_max_distance = 10,
    default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
    default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
    default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
    default_total_construction_output_signal = {type = "virtual", name = "signal-T"},
  },

  {
    type = "roboport",
    name = "bob-roboport-3",
    icon = "__boblogistics__/graphics/icons/roboport-3.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-roboport-3"},
    fast_replaceable_group = "roboport",
    max_health = 1000,
    corpse = "roboport-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "20MW",
      buffer_capacity = "400MJ"
    },
    recharge_minimum = "40MJ",
    energy_usage = "150kW",
    -- per one charge slot
    charging_energy = "4000kW",
    logistics_radius = 75,
    construction_radius = 165,
    charge_approach_distance = 5,
    robot_slots_count = 15,
    material_slots_count = 15,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5},
    },
    base =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-base-3.png",
          width = 143,
          height = 135,
          shift = {0.5, 0.25},
          hr_version =
          {
            filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-3.png",
            width = 228,
            height = 277,
            shift = util.by_pixel(2, 7.75),
            scale = 0.5
          }
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/blank.png",
          width = 1,
          height = 1,
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-shadow.png",
            width = 294,
            height = 201,
            draw_as_shadow = true,
            shift = util.by_pixel(28.5, 19.25),
            scale = 0.5
          }
        }
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-patch-3.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-patch-3.png",
        priority = "medium",
        width = 138,
        height = 100,
        frame_count = 1,
        shift = util.by_pixel(1.5, 5),
        scale = 0.5
      }
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-animation-3.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.5315, -1.9375},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-animation-3.png",
        priority = "medium",
        width = 83,
        height = 59,
        frame_count = 8,
        animation_speed = 0.5,
        shift = util.by_pixel(-17.75, -61.25),
        scale = 0.5
      }
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up-3.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.015625, -0.875},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-up-3.png",
        priority = "medium",
        width = 97,
        height = 38,
        frame_count = 16,
        shift = util.by_pixel(-0.25, -29.5),
        scale = 0.5
      }
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down-3.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.015625, -0.21875},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-down-3.png",
        priority = "medium",
        width = 97,
        height = 41,
        frame_count = 16,
        shift = util.by_pixel(-0.25,-9.75),
        scale = 0.5
      }
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
    circuit_wire_connection_point = circuit_connector_definitions["roboport"].points,
    circuit_connector_sprites = circuit_connector_definitions["roboport"].sprites,
    circuit_wire_max_distance = 12.5,
    default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
    default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
    default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
    default_total_construction_output_signal = {type = "virtual", name = "signal-T"},
  },

  {
    type = "roboport",
    name = "bob-roboport-4",
    icon = "__boblogistics__/graphics/icons/roboport-4.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-roboport-4"},
    fast_replaceable_group = "roboport",
    max_health = 1250,
    corpse = "roboport-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "40MW",
      buffer_capacity = "800MJ"
    },
    recharge_minimum = "40MJ",
    energy_usage = "200kW",
    -- per one charge slot
    charging_energy = "6000kW",
    logistics_radius = 100,
    construction_radius = 220,
    charge_approach_distance = 5,
    robot_slots_count = 20,
    material_slots_count = 20,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5},
    },
    base =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-base-4.png",
          width = 143,
          height = 135,
          shift = {0.5, 0.25},
          hr_version =
          {
            filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-4.png",
            width = 228,
            height = 277,
            shift = util.by_pixel(2, 7.75),
            scale = 0.5
          }
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/blank.png",
          width = 1,
          height = 1,
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-shadow.png",
            width = 294,
            height = 201,
            draw_as_shadow = true,
            shift = util.by_pixel(28.5, 19.25),
            scale = 0.5
          }
        }
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-patch-4.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-patch-4.png",
        priority = "medium",
        width = 138,
        height = 100,
        frame_count = 1,
        shift = util.by_pixel(1.5, 5),
        scale = 0.5
      }
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-animation-4.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.5315, -1.9375},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-animation-4.png",
        priority = "medium",
        width = 83,
        height = 59,
        frame_count = 8,
        animation_speed = 0.5,
        shift = util.by_pixel(-17.75, -61.25),
        scale = 0.5
      }
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up-4.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.015625, -0.875},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-up-4.png",
        priority = "medium",
        width = 97,
        height = 38,
        frame_count = 16,
        shift = util.by_pixel(-0.25, -29.5),
        scale = 0.5
      }
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down-4.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.015625, -0.21875},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-down-4.png",
        priority = "medium",
        width = 97,
        height = 41,
        frame_count = 16,
        shift = util.by_pixel(-0.25,-9.75),
        scale = 0.5
      }
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
    circuit_wire_connection_point = circuit_connector_definitions["roboport"].points,
    circuit_connector_sprites = circuit_connector_definitions["roboport"].sprites,
    circuit_wire_max_distance = 15,
    default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
    default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
    default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
    default_total_construction_output_signal = {type = "virtual", name = "signal-T"},
  },
}
)

end


data:extend(
{
  {
    type = "roboport",
    name = "bob-robochest",
    icon = "__boblogistics__/graphics/icons/robochest.png",
    icon_size = 64,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-robochest"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "1200kW",
      buffer_capacity = "20MJ"
    },
    recharge_minimum = "5MJ",
    energy_usage = "5kW",
    -- per one charge slot
    charging_energy = "1000kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 10,
    material_slots_count = 5,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {0, 0},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/robochest.png",
      width = 96,
      height = 96,
      shift = {0, 0}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      priority = "medium",
      width = 12,
      height = 12,
      frame_count = 1,
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.03125, -0.625},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-up.png",
        priority = "medium",
        width = 97,
        height = 38,
        frame_count = 16,
        shift = util.by_pixel(-0.25, -20),
        scale = 0.5
      }
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.03125, 0.03125},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-down.png",
        priority = "medium",
        width = 97,
        height = 41,
        frame_count = 16,
        shift = util.by_pixel(-0.25, -0.25),
        scale = 0.5
      }
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.25,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
  },

  {
    type = "roboport",
    name = "bob-robochest-2",
    icon = "__boblogistics__/graphics/icons/robochest-2.png",
    icon_size = 64,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-robochest-2"},
    fast_replaceable_group = "roboport",
    max_health = 750,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "3000kW",
      buffer_capacity = "40MJ"
    },
    recharge_minimum = "10MJ",
    energy_usage = "5kW",
    -- per one charge slot
    charging_energy = "2500kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 20,
    material_slots_count = 10,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {0, 0},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/robochest-2.png",
      width = 96,
      height = 96,
      shift = {0, 0}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      priority = "medium",
      width = 12,
      height = 12,
      frame_count = 1,
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up-2.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.03125, -0.625},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-up-2.png",
        priority = "medium",
        width = 97,
        height = 38,
        frame_count = 16,
        shift = util.by_pixel(-0.25, -20),
        scale = 0.5
      }
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down-2.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.03125, 0.03125},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-down-2.png",
        priority = "medium",
        width = 97,
        height = 41,
        frame_count = 16,
        shift = util.by_pixel(-0.25, -0.25),
        scale = 0.5
      }
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.25,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
  },
  {
    type = "roboport",
    name = "bob-robochest-3",
    icon = "__boblogistics__/graphics/icons/robochest-3.png",
    icon_size = 64,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-robochest-3"},
    fast_replaceable_group = "roboport",
    max_health = 1000,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "5000kW",
      buffer_capacity = "60MJ"
    },
    recharge_minimum = "15MJ",
    energy_usage = "5kW",
    -- per one charge slot
    charging_energy = "4000kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 30,
    material_slots_count = 15,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {0, 0},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/robochest-3.png",
      width = 96,
      height = 96,
      shift = {0, 0}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      priority = "medium",
      width = 12,
      height = 12,
      frame_count = 1,
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up-3.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.03125, -0.625},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-up-3.png",
        priority = "medium",
        width = 97,
        height = 38,
        frame_count = 16,
        shift = util.by_pixel(-0.25, -20),
        scale = 0.5
      }
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down-3.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.03125, 0.03125},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-down-3.png",
        priority = "medium",
        width = 97,
        height = 41,
        frame_count = 16,
        shift = util.by_pixel(-0.25, -0.25),
        scale = 0.5
      }
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.25,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
  },
  {
    type = "roboport",
    name = "bob-robochest-4",
    icon = "__boblogistics__/graphics/icons/robochest-4.png",
    icon_size = 64,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-robochest-4"},
    fast_replaceable_group = "roboport",
    max_health = 1250,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "7200kW",
      buffer_capacity = "80MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "5kW",
    -- per one charge slot
    charging_energy = "6000kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 40,
    material_slots_count = 20,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {0, 0},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/robochest-4.png",
      width = 96,
      height = 96,
      shift = {0, 0}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      priority = "medium",
      width = 12,
      height = 12,
      frame_count = 1,
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-up-4.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.03125, -0.625},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-up-4.png",
        priority = "medium",
        width = 97,
        height = 38,
        frame_count = 16,
        shift = util.by_pixel(-0.25, -20),
        scale = 0.5
      }
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-door-down-4.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.03125, 0.03125},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-door-down-4.png",
        priority = "medium",
        width = 97,
        height = 41,
        frame_count = 16,
        shift = util.by_pixel(-0.25, -0.25),
        scale = 0.5
      }
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.25,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    open_door_trigger_effect = sounds.roboport_door_open,
    close_door_trigger_effect = sounds.roboport_door_close,
  },
}
)



data:extend(
{
  {
    type = "roboport",
    name = "bob-logistic-zone-expander",
    icon = "__boblogistics__/graphics/icons/logistic-zone-expander.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-logistic-zone-expander"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "small-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "500kW",
      buffer_capacity = "10MJ"
    },
    recharge_minimum = "5MJ",
    energy_usage = "25kW",
    -- per one charge slot
    charging_energy = "1000kW",
    logistics_radius = 15,
    construction_radius = 30,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
--    stationing_offset = {0, 0},
--    charging_offsets = {{0, -1.7}},
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/logistic-zone-expander.png",
      width = 136,
      height = 132,
      shift = {1, -0.75}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-animation.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = util.by_pixel(0, -70),
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-animation.png",
        priority = "medium",
        width = 83,
        height = 59,
        frame_count = 8,
        animation_speed = 0.5,
        shift = util.by_pixel(0, -70),
        scale = 0.5
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 1.75,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
  },

  {
    type = "roboport",
    name = "bob-logistic-zone-expander-2",
    icon = "__boblogistics__/graphics/icons/logistic-zone-expander-2.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-logistic-zone-expander-2"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "small-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "1000kW",
      buffer_capacity = "20MJ"
    },
    recharge_minimum = "10MJ",
    energy_usage = "50kW",
    -- per one charge slot
    charging_energy = "2500kW",
    logistics_radius = 30,
    construction_radius = 60,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
--    stationing_offset = {0, 0},
--    charging_offsets = {{0, -1.7}},
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/logistic-zone-expander-2.png",
      width = 136,
      height = 132,
      shift = {1, -0.75}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-animation-2.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = util.by_pixel(0, -70),
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-animation-2.png",
        priority = "medium",
        width = 83,
        height = 59,
        frame_count = 8,
        animation_speed = 0.5,
        shift = util.by_pixel(0, -70),
        scale = 0.5
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 1.75,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
  },

  {
    type = "roboport",
    name = "bob-logistic-zone-expander-3",
    icon = "__boblogistics__/graphics/icons/logistic-zone-expander-3.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-logistic-zone-expander-3"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "small-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "1500kW",
      buffer_capacity = "30MJ"
    },
    recharge_minimum = "15MJ",
    energy_usage = "75kW",
    -- per one charge slot
    charging_energy = "4000kW",
    logistics_radius = 45,
    construction_radius = 90,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
--    stationing_offset = {0, 0},
--    charging_offsets = {{0, -1.7}},
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/logistic-zone-expander-3.png",
      width = 136,
      height = 132,
      shift = {1, -0.75}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-animation-3.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = util.by_pixel(0, -70),
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-animation-3.png",
        priority = "medium",
        width = 83,
        height = 59,
        frame_count = 8,
        animation_speed = 0.5,
        shift = util.by_pixel(0, -70),
        scale = 0.5
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 1.75,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
  },

  {
    type = "roboport",
    name = "bob-logistic-zone-expander-4",
    icon = "__boblogistics__/graphics/icons/logistic-zone-expander-4.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-logistic-zone-expander-4"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "small-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "2000kW",
      buffer_capacity = "40MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "100kW",
    -- per one charge slot
    charging_energy = "6000kW",
    logistics_radius = 60,
    construction_radius = 120,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
--    stationing_offset = {0, 0},
--    charging_offsets = {{0, -1.7}},
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/logistic-zone-expander-4.png",
      width = 136,
      height = 132,
      shift = {1, -0.75}
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-animation-4.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = util.by_pixel(0, -70),
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-animation-4.png",
        priority = "medium",
        width = 83,
        height = 59,
        frame_count = 8,
        animation_speed = 0.5,
        shift = util.by_pixel(0, -70),
        scale = 0.5
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 1.75,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
  },
}
)


data:extend(
{
  {
    type = "roboport",
    name = "bob-robo-charge-port",
    icon = "__boblogistics__/graphics/icons/robo-charge-port.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-robo-charge-port"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "6250kW",
      buffer_capacity = "100MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "1250kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-0.5, -0.5}, {0.5, -0.5}, {-0.5, 0.5}, {0.5, 0.5},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, -0.5},
          animation_speed = 0.1,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, -0.5},
          animation_speed = 0.1,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, 0.5},
          animation_speed = 0.1,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, 0.5},
          animation_speed = 0.1,
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
  },

  {
    type = "roboport",
    name = "bob-robo-charge-port-2",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-2.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-robo-charge-port-2"},
    fast_replaceable_group = "roboport",
    max_health = 750,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "15625kW",
      buffer_capacity = "200MJ"
    },
    recharge_minimum = "40MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "3125kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-0.5, -0.5}, {0.5, -0.5}, {-0.5, 0.5}, {0.5, 0.5},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, -0.5},
          animation_speed = 0.2,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, -0.5},
          animation_speed = 0.2,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, 0.5},
          animation_speed = 0.2,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, 0.5},
          animation_speed = 0.2,
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
  },

  {
    type = "roboport",
    name = "bob-robo-charge-port-3",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-3.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-robo-charge-port-3"},
    fast_replaceable_group = "roboport",
    max_health = 1000,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "25000kW",
      buffer_capacity = "300MJ"
    },
    recharge_minimum = "60MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "5000kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-0.5, -0.5}, {0.5, -0.5}, {-0.5, 0.5}, {0.5, 0.5},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, -0.5},
          animation_speed = 0.3,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, -0.5},
          animation_speed = 0.3,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, 0.5},
          animation_speed = 0.3,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, 0.5},
          animation_speed = 0.3,
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
  },

  {
    type = "roboport",
    name = "bob-robo-charge-port-4",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-4.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-robo-charge-port-4"},
    fast_replaceable_group = "roboport",
    max_health = 1250,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "37500kW",
      buffer_capacity = "400MJ"
    },
    recharge_minimum = "80MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "7500kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-0.5, -0.5}, {0.5, -0.5}, {-0.5, 0.5}, {0.5, 0.5},
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, -0.5},
          animation_speed = 0.4,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, -0.5},
          animation_speed = 0.4,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {-0.5, 0.5},
          animation_speed = 0.4,
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          shift = {0.5, 0.5},
          animation_speed = 0.4,
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
  },


  {
    type = "roboport",
    name = "bob-robo-charge-port-large",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-large.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-robo-charge-port-large"},
    fast_replaceable_group = "roboport",
    max_health = 500,
    corpse = "big-remnants",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "12500kW",
      buffer_capacity = "100MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "1250kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1, 1}, {0, 1}, {1, 1}, 
      {-1, 0}, {0, 0}, {1, 0}, 
      {-1, -1}, {0, -1}, {1, -1},  
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {-1, 1},
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {0, 1},  
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {1, 1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {-1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {0, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {-1, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {0, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.1,
          shift = {1, -1}, 
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
  },

  {
    type = "roboport",
    name = "bob-robo-charge-port-large-2",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-large-2.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-robo-charge-port-large-2"},
    fast_replaceable_group = "roboport",
    max_health = 750,
    corpse = "big-remnants",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "31250kW",
      buffer_capacity = "200MJ"
    },
    recharge_minimum = "40MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "3125kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1, 1}, {0, 1}, {1, 1}, 
      {-1, 0}, {0, 0}, {1, 0}, 
      {-1, -1}, {0, -1}, {1, -1},  
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {-1, 1},
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {0, 1},  
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {1, 1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {-1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {0, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {-1, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {0, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-2.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.2,
          shift = {1, -1}, 
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
  },

  {
    type = "roboport",
    name = "bob-robo-charge-port-large-3",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-large-3.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-robo-charge-port-large-3"},
    fast_replaceable_group = "roboport",
    max_health = 1000,
    corpse = "big-remnants",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "50000kW",
      buffer_capacity = "300MJ"
    },
    recharge_minimum = "60MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "5000kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1, 1}, {0, 1}, {1, 1}, 
      {-1, 0}, {0, 0}, {1, 0}, 
      {-1, -1}, {0, -1}, {1, -1},  
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {-1, 1},
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {0, 1},  
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {1, 1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {-1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {0, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {-1, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {0, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-3.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.3,
          shift = {1, -1}, 
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
  },

  {
    type = "roboport",
    name = "bob-robo-charge-port-large-4",
    icon = "__boblogistics__/graphics/icons/robo-charge-port-large-4.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-robo-charge-port-large-4"},
    fast_replaceable_group = "roboport",
    max_health = 1250,
    corpse = "big-remnants",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "75000kW",
      buffer_capacity = "400MJ"
    },
    recharge_minimum = "80MJ",
    energy_usage = "0kW",
    -- per one charge slot
    charging_energy = "7500kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1, 1}, {0, 1}, {1, 1}, 
      {-1, 0}, {0, 0}, {1, 0}, 
      {-1, -1}, {0, -1}, {1, -1},  
    },
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
    },
    base_animation =
    {
      layers =
      {
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {-1, 1},
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {0, 1},  
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {1, 1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {-1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {0, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {1, 0}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {-1, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {0, -1}, 
        },
        {
          filename = "__boblogistics__/graphics/entity/roboport/roboport-chargepad-4.png",
          priority = "medium",
          width = 32,
          height = 32,
          frame_count = 6,
          animation_speed = 0.4,
          shift = {1, -1}, 
        },
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    vehicle_impact_sound = sounds.generic_impact,
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.4 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.75,
    },
  },
}
)


circuit_connector_definitions["bob-logistic-zone-interface"] = circuit_connector_definitions.create(universal_connector_template,
  {
    { variation = 26, main_offset = util.by_pixel(18.5-19, 41-47), shadow_offset = util.by_pixel(20.5-19, 56.5-47), show_shadow = false },
  }
)


data:extend(
{
  {
    type = "roboport",
    name = "bob-logistic-zone-interface",
    icon = "__boblogistics__/graphics/icons/logistic-zone-interface.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "bob-logistic-zone-interface"},
    fast_replaceable_group = "roboport",
    max_health = 150,
    corpse = "big-remnants",
    collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "1MW",
      buffer_capacity = "20MJ"
    },
    recharge_minimum = "10MJ",
    energy_usage = "10kW",
    -- per one charge slot
    charging_energy = "2500kW",
    logistics_radius = 1,
    construction_radius = 1,
    charge_approach_distance = 5,
    robot_slots_count = 0,
    material_slots_count = 0,
--    stationing_offset = {0, 0},
    base =
    {
      filename = "__boblogistics__/graphics/entity/roboport/logistic-zone-interface.png",
      width = 62,
      height = 52,
    },
    base_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-base-animation.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {0, -1},
      hr_version =
      {
        filename = "__boblogistics__/graphics/entity/roboport/hr-roboport-base-animation.png",
        priority = "medium",
        width = 83,
        height = 59,
        frame_count = 8,
        animation_speed = 0.5,
        shift = {0, -1},
        scale = 0.5
      }
    },
    base_patch =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_up =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    door_animation_down =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 1,
      height = 1,
      frame_count = 1,
    },
    recharging_animation =
    {
      filename = "__boblogistics__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = 0.33,
    radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    construction_radius_visualisation_picture =
    {
      filename = "__boblogistics__/graphics/entity/roboport/blank.png",
      width = 12,
      height = 12
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    },
    vehicle_impact_sound = sounds.generic_impact,

    circuit_wire_connection_point = circuit_connector_definitions["bob-logistic-zone-interface"].points,
    circuit_connector_sprites = circuit_connector_definitions["bob-logistic-zone-interface"].sprites,
    circuit_wire_max_distance = 10,
    default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
    default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
    default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
    default_total_construction_output_signal = {type = "virtual", name = "signal-T"},
  },
}
)


