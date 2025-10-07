local de_mirage = [==[
{
  "maps": {
    "de_mirage": {
      "materials": [
        {
          "path": "de_mirage/ground/de_mirage_ground_tileh_blend_diffuse",
          "params": {
            "$blendsoftness": 0.25,
            "$detail": "detail/noise_detail_01",
            "$newlayerblending": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detailblendfactor": 1
          }
        },
        {
          "path": "de_mirage/ground/de_mirage_ground_tilec_blend_diffuse",
          "params": {
            "$blendsoftness": 0.4,
            "$detail": "detail/noise_detail_01",
            "$newlayerblending": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$bumpmap2": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "de_mirage/ground/de_mirage_ground_tileh_blend2_diffuse",
          "params": {
            "$blendsoftness": 0.25,
            "$detail": "detail/noise_detail_01",
            "$newlayerblending": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detailblendfactor": 1
          }
        },
        {
          "path": "de_mirage/tile/de_mirage_tile_ver4_blend",
          "params": {
            "$blendsoftness": 0.25,
            "$detailblendfactor": 1,
            "$blendtexturemodulate": "brick/hr_brick/inferno/flagstone_d_normals",
            
            "$newlayerblending": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "de_mirage/ground/de_mirage_tilef_diffuse",
          "params": {
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "de_dust/tilefloor01",
          "params": {
            "$blendsoftness": 0.25,
            "$detailblendfactor": 1,
            "$blendtexturemodulate": "brick/hr_brick/inferno/flagstone_d_normals",
            
            "$newlayerblending": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "concrete/blend_blacktopsand_01",
          "params": {
            "$blendsoftness": 0.25,
            "$detail": "detail/noise_detail_01",
            "$newlayerblending": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detailblendfactor": 1
          }
        },
        {
          "path": "de_mirage/brick/de_mirage_brick_ver1pl_blend_diffuse",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "de_mirage/base/de_mirage_top_ver1_blend",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "de_mirage/brick/de_mirage_brick_ver1_diffuse",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "de_mirage/brick/de_mirage_brick_ver2_blend_update",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "de_mirage/base/de_mirage_mid_ver1_diffuse",
          "params": {
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "de_mirage/hr_mirage/mirage_plaster_blend_3",
          "params": {
            "$bumpmap2": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "de_mirage/hr_mirage/mirage_plaster_2",
          "params": {
            "$bumpmap2": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "de_mirage/base/de_mirage_top_ver1_diffuse",
          "params": {
            "$detailblendfactor": 1,
            "$detailscale": 8,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "de_mirage/base/de_mirage_base_ver1_blend",
          "params": {
            "$bumpmap2": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "de_mirage/plaster/de_mirage_plaster_blue1_blend",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "de_mirage/plaster/de_mirage_plaster_blue1_diffuse",
          "params": {
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "de_mirage/brick/de_mirage_brick_ver2_blend2_diffuse",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "de_mirage/plaster/de_mirage_plaster_salmon1_blend",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "de_mirage/plaster/de_mirage_plaster_salmon1_diffuse",
          "params": {
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "de_mirage/brick/de_mirage_brick_ver1_blend",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/brick/de_mirage_brick_ver2_blend_update_wvt_patch",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "concrete/concrete_ext_07",
          "params": {
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detail": "detail/detailconcrete001a"
          }
        },
        {
          "path": "de_mirage/tile/de_mirage_tile_ver4_diffuse",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_a_normals",
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_a",
            "$color": [0.95, 0.95, 0.95]
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_1240_-139_-118",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_-435_-2139_-131",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_1262_-1425_-119",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_975_-1953_-23",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_-900_-2420_-119",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_-711_-1438_-123",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_-1329_-2350_-178",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_147_-2327_9",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_551_-2281_9",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_1330_-782_-119",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_79_-1553_-127",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_71_-2019_-119",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_990_529_-214",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_-1555_-900_-136",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_41_-2029_13",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "maps/de_mirage/de_mirage/marble/marble_01_-2773_-2056_-216",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "overlays/urban_paintswatch_01a",
          "params": {
            "$basetexture": "particle/rain"
          }
        },
        {
          "path": "overlays/urban_paintswatch_04a",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "models/props/de_dust/dust_arch_small",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "models/props/de_mirage/small_door_b/small_door_b",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detailscale": 12,
            "$detailblendfactor": 1,
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "de_mirage/doors/doortexture_a",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detailscale": 12,
            "$detailblendfactor": 1,
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "buildings/carpet001",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detailscale": 12,
            "$detailblendfactor": 1,
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "buildings/carpet002",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detailscale": 12,
            "$detailblendfactor": 1,
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "buildings/carpet004",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detailscale": 12,
            "$detailblendfactor": 1,
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "models/props/de_mirage/large_door_b/large_door_b",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detailscale": 12,
            "$detailblendfactor": 1,
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "models/props/de_mirage/wall_hole_frame",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detailscale": 12,
            "$detailblendfactor": 1,
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "models/props/de_mirage/wall_arch_a/wall_arch_a1",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "de_dust/stonestep01",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": [8, 8],
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$color": [1, 1, 1]
          }
        },
        {
          "path": "de_dust/stonestep02",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": [8, 8],
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$color": [1, 1, 1]
          }
        },
        {
          "path": "de_dust/stonestep03",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": [8, 8],
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$color": [1, 1, 1]
          }
        },
        {
          "path": "de_dust/stonestep04",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": [8, 8],
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$color": [1, 1, 1]
          }
        },
        {
          "path": "de_dust/stonetrim05",
          "params": {
            "$detail": "detail/noise_detail_01",
            "$detailblendfactor": 1,
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": [8, 8],
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$color": [1, 1, 1]
          }
        },
        {
          "path": "models/props/de_mirage/base_rocks_a/base_rocks_a",
          "params": {
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "de_mirage/hr_mirage/mirage_plaster_1",
          "params": {
            "$detailblendfactor": 1,
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detail": "detail/noise_detail_01"
          }
        },
        {
          "path": "de_dust/sitebwall13a",
          "params": {
            "$color": [1, 1, 1],
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": 16,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detail": "detail/dt_stone1"
          }
        },
        {
          "path": "brick/brick_ext_04",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detail": "detail/detailconcrete001a",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normal"
          }
        },
        {
          "path": "de_dust/marketwall05a",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detail": "detail/detailconcrete001a",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normal"
          }
        },
        {
          "path": "de_dust/marketwall02",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detail": "detail/detailconcrete001a",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normal"
          }
        },
        {
          "path": "decals/hpe_plaster_decal_decay_brick_06",
          "params": {
            "$bumpmap2": "brick/hr_brick/inferno/flagstone_d_normal",
            "$detail": "detail/detailconcrete001a",
            "$basetexture2": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "decals/hpe_plaster_decal_decay_brick_03",
          "params": {
            "$bumpmap2": "brick/hr_brick/inferno/flagstone_d_normal",
            "$detail": "detail/detailconcrete001a",
            "$basetexture2": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "decals/hpe_plaster_decal_decay_brick_04",
          "params": {
            "$bumpmap2": "brick/hr_brick/inferno/flagstone_d_normal",
            "$detail": "detail/detailconcrete001a",
            "$basetexture2": "brick/hr_brick/inferno/flagstone_d"
          }
        },
        {
          "path": "maps/de_mirage/de_dust/tilefloor02_-2047_274_-140",
          "params": {
            "$envmaptint": [0.05, 0.05, 0.05],
            "$bumpmap": "tile/hr_t/inferno/tile_c_normals",
            "$basetexture": "tile/hr_t/inferno/tile_c"
          }
        },
        {
          "path": "maps/de_mirage/de_dust/tilefloor02_-662_-1015_-167",
          "params": {
            "$envmaptint": [0.05, 0.05, 0.05],
            "$bumpmap": "tile/hr_t/inferno/tile_c_normals",
            "$basetexture": "tile/hr_t/inferno/tile_c"
          }
        },
        {
          "path": "tile/tile_int_02",
          "params": {
            "$basetexture": "hr_massive/ground_tile_5b"
          }
        },
        {
          "path": "maps/de_mirage/de_dust/tilefloor02_261_818_-88",
          "params": {
            "$basetexture": "hr_massive/ground_tile_5b"
          }
        },
        {
          "path": "maps/de_mirage/de_dust/tilefloor02_552_816_-87",
          "params": {
            "$basetexture": "hr_massive/ground_tile_5b"
          }
        },
        {
          "path": "maps/de_mirage/de_dust/tilefloor02_-1002_0_-319",
          "params": {
            "$basetexture": "hr_massive/ground_tile_5b"
          }
        },
        {
          "path": "maps/de_mirage/de_dust/tilefloor02_606_638_-87",
          "params": {
            "$basetexture": "hr_massive/ground_tile_5b"
          }
        },
        {
          "path": "wood/woodfloor005a",
          "params": {
            "$basetexture": "hr_massive/wood_planks_2",
            "$color": [0.439216, 0.301961, 0.227451],
            "$bumpmap": "hr_massive/wood_planks_2_normal"
          }
        },
        {
          "path": "de_mirage/wood/de_mirage_wood_ver3_diffuse",
          "params": {
            "$basetexture": "hr_massive/wood_planks_5"
          }
        },
        {
          "path": "wood/wood_int_02",
          "params": {
            "$basetexture": "hr_massive/wood_planks_4",
            "$color": [0.439216, 0.301961, 0.227451]
          }
        },
        {
          "path": "wood/wood_dock_pylon_01",
          "params": {
            "$basetexture": "hr_massive/wood_planks_4",
            "$color": [0.439216, 0.301961, 0.227451]
          }
        },
        {
          "path": "overlays/urban_paintswatch_02a",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$color": [1, 1, 1]
          }
        },
        {
          "path": "cs_italy/hpe_plaster_yellow_wall",
          "params": {
            "$detail": "detail/dt_fabric2",
            "$detailscale": 10,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailblendfactor": 0.6
          }
        },
        {
          "path": "cs_italy/plasterwall04",
          "params": {
            "$detail": "detail/dt_fabric2",
            "$detailscale": 10,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailblendfactor": 0.6
          }
        },
        {
          "path": "maps/de_mirage/de_dust/tilefloor02_-1680_754_0",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$basetexture": "hr_massive/wood_planks_1",
            "$color": [0.439216, 0.301961, 0.227451],
            "$bumpmap": "hr_massive/wood_planks_1_normal"
          }
        },
        {
          "path": "maps/de_mirage/de_dust/tilefloor02_-1093_508_-32",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$basetexture": "hr_massive/wood_planks_1",
            "$color": [0.439216, 0.301961, 0.227451],
            "$bumpmap": "hr_massive/wood_planks_1_normal"
          }
        },
        {
          "path": "maps/de_mirage/de_dust/tilefloor02_-2020_753_0",
          "params": {
            "$envmaptint": [0.04, 0.04, 0.04],
            "$color": [0.439216, 0.301961, 0.227451],
            "$envmap": "maps/de_mirage/c-1680_754_0.hdr",
            "$bumpmap": "hr_massive/wood_planks_1_normal",
            "$basetexture": "hr_massive/wood_planks_1"
          }
        },
        {
          "path": "maps/de_mirage/tile/tilewall009b_-1093_508_-32",
          "params": {
            "$detail": "detail/dt_tile01",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detailblendfactor": 0.5
          }
        },
        {
          "path": "maps/de_mirage/tile/tilewall009b_-942_419_-319",
          "params": {
            "$detail": "detail/dt_tile01",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailscale": 12,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$detailblendfactor": 0.5
          }
        },
        {
          "path": "de_dust/dusandwlltrim3",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "models/props/cs_italy/brick_arch01",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "de_dust/dutile1",
          "params": {
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals"
          }
        },
        {
          "path": "wood/plywood02",
          "params": {
            "$color2": [1, 1, 1],
            "$basetexture": "wood/hr_w/overpass/overpass_plywood_02_color"
          }
        },
        {
          "path": "wood/milbeams003",
          "params": {
            "$color2": [1, 1, 1],
            "$basetexture": "wood/hr_w/overpass/overpass_plywood_02_color"
          }
        },
        {
          "path": "models/cs_italy/mkt_table2",
          "params": {
            "$basetexture": "wood/hr_w/overpass/overpass_plywood_02_color"
          }
        },
        {
          "path": "models/props/cs_militia/sawhorse",
          "params": {
            "$basetexture": "wood/hr_w/overpass/overpass_plywood_02_color"
          }
        },
        {
          "path": "maps/de_mirage/tile/tile_mall_floor00_975_-1953_-23",
          "params": {
            "$envmaptint": [0.08, 0.08, 0.08],
            "$basetexture": "hr_massive/wood_planks_4",
            "$color": [0.439216, 0.301961, 0.227451],
            "$bumpmap": "hr_massive/wood_planks_4_normal"
          }
        },
        {
          "path": "maps/de_mirage/tile/tile_mall_floor00_551_-2281_9",
          "params": {
            "$envmaptint": [0.08, 0.08, 0.08],
            "$basetexture": "hr_massive/wood_planks_4",
            "$color": [0.439216, 0.301961, 0.227451],
            "$bumpmap": "hr_massive/wood_planks_4_normal"
          }
        },
        {
          "path": "maps/de_mirage/tile/tile_mall_floor00_594_-2052_9",
          "params": {
            "$envmaptint": [0.08, 0.08, 0.08],
            "$color": [0.439216, 0.301961, 0.227451],
            "$envmap": "maps/de_mirage/c551_-2281_9.hdr",
            "$bumpmap": "hr_massive/wood_planks_4_normal",
            "$basetexture": "hr_massive/wood_planks_4"
          }
        },
        {
          "path": "maps/de_mirage/tile/tile_mall_floor00_594_-2064_8",
          "params": {
            "$envmaptint": [0.08, 0.08, 0.08],
            "$color": [0.439216, 0.301961, 0.227451],
            "$envmap": "maps/de_mirage/c551_-2281_9.hdr",
            "$bumpmap": "hr_massive/wood_planks_4_normal",
            "$basetexture": "hr_massive/wood_planks_4"
          }
        },
        {
          "path": "maps/de_mirage/tile/tile_mall_floor00_147_-2327_9",
          "params": {
            "$envmaptint": [0.08, 0.08, 0.08],
            "$color": [0.439216, 0.301961, 0.227451],
            "$envmap": "maps/de_mirage/c551_-2281_9.hdr",
            "$bumpmap": "hr_massive/wood_planks_4_normal",
            "$basetexture": "hr_massive/wood_planks_4"
          }
        },
        {
          "path": "maps/de_mirage/tile/tile_mall_floor00_960_-1592_-71",
          "params": {
            "$envmaptint": [0.08, 0.08, 0.08],
            "$color": [0.439216, 0.301961, 0.227451],
            "$envmap": "maps/de_mirage/c1262_-1425_-119.hdr",
            "$bumpmap": "hr_massive/wood_planks_4_normal",
            "$basetexture": "hr_massive/wood_planks_4"
          }
        },
        {
          "path": "maps/de_mirage/tile/tile_mall_floor00_1262_-1425_-119",
          "params": {
            "$envmaptint": [0.08, 0.08, 0.08],
            "$basetexture": "hr_massive/wood_planks_4",
            "$color": [0.439216, 0.301961, 0.227451],
            "$bumpmap": "hr_massive/wood_planks_4_normal"
          }
        },
        {
          "path": "cs_italy/hpe_plaster_tan_wall",
          "params": {
            "$envmaptint": [0.05, 0.05, 0.05],
            "$basetexture": "plaster/hr_p/venice/library_wall_3",
            "$bumpmap": "plaster/hr_p/venice/library_wall_3_normal",
            "$envmap": "maps/de_mirage/c551_-2281_9.hdr"
          }
        },
        {
          "path": "cs_italy/hpe_plaster_trim_light",
          "params": {
            "$envmaptint": [0.05, 0.05, 0.05],
            "$basetexture": "plaster/hr_p/venice/library_wall_3",
            "$bumpmap": "plaster/hr_p/venice/library_wall_3_normal",
            "$envmap": "maps/de_mirage/c551_-2281_9.hdr"
          }
        },
        {
          "path": "wood/woodsteps001",
          "params": {
            "$basetexture": "concrete/hr_c/hr_concrete_stair_001_color",
            "$detailscale": [0.27, 0.27, 0.27],
            "$detailblendfactor": 0.75,
            "$detail": "asphalt/hr_c/hr_asphalt_001_detail"
          }
        },
        {
          "path": "wood/milsteps001",
          "params": {
            "$basetexture": "concrete/hr_c/hr_concrete_stair_001_color",
            "$detailscale": [0.27, 0.27, 0.27],
            "$detailblendfactor": 0.75,
            "$detail": "asphalt/hr_c/hr_asphalt_001_detail"
          }
        },
        {
          "path": "cs_italy/hpe_plaster_tint_tan",
          "params": {
            "$detailblendmode": 0,
            "$detail": "detail/dt_stone2",
            "$detailscale": [8, 8],
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailblendfactor": 0.8
          }
        },
        {
          "path": "de_dust/sitebwall07a",
          "params": {
            "$detailblendmode": 0,
            "$detail": "detail/dt_stone2",
            "$detailscale": [8, 8],
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailblendfactor": 0.8
          }
        },
        {
          "path": "maps/de_mirage/metal/metaldoor034a_-1181_-639_-119",
          "params": {
            "$basetexture": "hr_massive/metal_roof_1",
            "$envmaptint": [0.01, 0.01, 0.01]
          }
        },
        {
          "path": "maps/de_mirage/metal/metal_corrugated03a_-768_-383_-119",
          "params": {
            "$basetexture": "metal/hr_metal/hr_metal_corrugated_001_color",
            "$bumpmap": "metal/hr_metal/hr_metal_corrugated_001_normals"
          }
        },
        {
          "path": "maps/de_mirage/tile/milflr002_-1999_-528_-148",
          "params": {
            "$bumpmap": "floors/hr_c/hr_floor_tile_001_normal",
            "$detailscale": 0.25,
            "$basetexture": "floors/hr_c/hr_floor_tile_001_color",
            "$detail": "floors/hr_c/hr_floor_tile_001_detail"
          }
        },
        {
          "path": "plaster/plaster_int_02",
          "params": {
            "$envmaptint": [0.03, 0.03, 0.03],
            "$detail": "detail/detailconcrete001a",
            "$bumpmap": "hr_massive/wood_planks_2_normal",
            "$envmap": "maps/de_mirage/c-1999_-528_-148.hdr",
            "$detailscale": [3, 3, 3],
            "$basetexture": "hr_massive/wood_planks_2",
            "$detailblendfactor": 0.8
          }
        },
        {
          "path": "plaster/plaster_ext_19",
          "params": {
            "$basetexture": "ceiling/hr_c/hr_ceiling_tile_001_color",
            "$detailscale": 0.25,
            "$detailblendfactor": 0.5,
            "$detail": "floors/hr_c/hr_floor_tile_001_detail"
          }
        },
        {
          "path": "plaster/plasterwall021a",
          "params": {
            "$detail": "detail/dt_fabric2",
            "$detailscale": 10,
            "$basetexture": "brick/hr_brick/inferno/flagstone_d",
            "$bumpmap": "brick/hr_brick/inferno/flagstone_d_normals",
            "$detailblendfactor": 0.6
          }
        },
        {
          "path": "maps/de_mirage/metal/metalwall031a_-1137_-161_-7",
          "params": {
            "$color2": [1, 1, 1]
          }
        },
        {
          "path": "maps/de_mirage/metal/metalwall031a_-768_-383_-119",
          "params": {
            "$color2": [1, 1, 1]
          }
        },
        {
          "path": "maps/de_mirage/metal/metalwall031a_-678_-678_-222",
          "params": {
            "$color2": [1, 1, 1]
          }
        },
        {
          "path": "maps/de_mirage/metal/metalwall031a_-1004_-516_-239",
          "params": {
            "$color2": [1, 1, 1]
          }
        },
        {
          "path": "models/props/de_vostok/trashcans",
          "params": {
            "$envmaptint": [1.5, 1.5, 1.5]
          }
        },
        {
          "path": "decals/graffiti_quadawp",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_quadawp_full",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_noscope_4k",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_chicken",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_germany_01",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_germany_02",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_germany_04",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_germany_05",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_germany_1up",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_germany_abc",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_germany_face_01",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_germany_face_02",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_germany_headshot_01",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_germany_headshot_02",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_germany_headshot_03",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_germany_the_rabbit",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_germany_zapems",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_molatov_defuse",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_spray_01",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_spray_02",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_spray_03",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_spray_04",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_spray_05",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_spray_06",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_tag_01",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_tag_02",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_tag_03",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_tag_04",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_tag_05",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_venice_01",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_venice_02",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_venice_03",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_venice_04",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_venice_05",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_venice_06",
          "flags": [[2, true]]
        },
        {
          "path": "decals/graffiti_venice_07",
          "flags": [[2, true]]
        },
        {
          "path": "decals/stain01",
          "flags": [[2, true]]
        },
        {
          "path": "decals/plaster017a",
          "flags": [[2, true]]
        },
        {
          "path": "decals/plaster013a",
          "flags": [[2, true]]
        },
        {
          "path": "decals/plaster011a",
          "flags": [[2, true]]
        },
        {
          "path": "decals/hpe_plaster_decal_decay_04",
          "flags": [[2, true]]
        },
        {
          "path": "overlays/urban_paintswatch_04a",
          "flags": [[2, true]]
        },
        {
          "path": "overlays/urban_paintswatch_03a",
          "flags": [[2, true]]
        },
        {
          "path": "de_mirage/decals/window_b_decal",
          "flags": [[2, true]]
        },
        {
          "path": "de_mirage/decals/bombsite_letter_a",
          "flags": [[2, true]]
        },
        {
          "path": "de_mirage/decals/bombsite_letter_b",
          "flags": [[2, true]]
        },
        {
          "path": "de_mirage/decals/infwllg_overlay_a",
          "flags": [[2, true]]
        },
        {
          "path": "de_mirage/decals/mirage_flammable",
          "flags": [[2, true]]
        },
        {
          "path": "de_mirage/decals/wall_worna_decal",
          "flags": [[2, true]]
        },
        {
          "path": "decals/debris_concrete001a",
          "flags": [[2, true]]
        },
        {
          "path": "models/props/de_mirage/towertop_d/towertop_d",
          "flags": [[2, true]]
        },
        {
          "path": "models/props/de_mirage/towertop_e/towertop_e",
          "flags": [[2, true]]
        },
        {
          "path": "decals/trashdecal04a",
          "flags": [[2, true]]
        },
        {
          "path": "decals/tides_redcarpet",
          "flags": [[2, true]]
        },
        {
          "path": "detail/dt_carpet1",
          "flags": [[2, true]]
        },
        {
          "path": "overlays/trash_01",
          "flags": [[2, true]]
        },
        {
          "path": "decals/trashdecal01b",
          "flags": [[2, true]]
        },
        {
          "path": "decals/trashdecal05a",
          "flags": [[2, true]]
        },
        {
          "path": "decals/trash_00",
          "flags": [[2, true]]
        },
        {
          "path": "decals/trashdecal01a",
          "flags": [[2, true]]
        },
        {
          "path": "decals/trashdecal02a",
          "flags": [[2, true]]
        },
        {
          "path": "decals/trashdecal03a",
          "flags": [[2, true]]
        },
        {
          "path": "models/props_junk/food_used",
          "flags": [[2, true]]
        },
        {
          "path": "models/props_junk/garbage001a_01",
          "flags": [[2, true]]
        },
        {
          "path": "models/props_junk/garbage003a_01",
          "flags": [[2, true]]
        },
        {
          "path": "models/props_interiors/bucket_tools",
          "flags": [[2, true]]
        },
        {
          "path": "models/props_junk/garbage002a_01",
          "flags": [[2, true]]
        }
      ]
    }
  },
  "format": "ms1-j",
  "name": "de_mirage_paranoia",
  "author": "gamesense"
}
]==]

local delay_call, userid_to_entindex, type, pairs, ipairs = client.delay_call, client.userid_to_entindex, type, pairs, ipairs
local set_event_callback, unset_event_callback = client.set_event_callback, client.unset_event_callback
local get_local_player, get_mapname, insert, remove = entity.get_local_player, globals.mapname, table.insert, table.remove
local json_parse, matsys_find_material, ui_get, unpack = json.parse, materialsystem.find_material, ui.get, unpack
local sv_skyname = cvar.sv_skyname

local LIMIT = 128
local LIMIT_DELAY = 0.03

local enabled = ui.new_checkbox('VISUALS', 'Effects', 'Remap')
local brightness_adjustment, brightness_adjustment_color = ui.reference('VISUALS', 'Effects', 'Brightness adjustment')

local materials = {}
local enabled_matsheets = {json_parse(de_mirage)}
local active_matsheet = {fog = {}, bloom = {}, skybox = {}, materials = {}}
local r, g, b = ui_get(brightness_adjustment_color); r, g, b = r/255, g/255, b/255
local adjust_for_nightmode = {
	{key = '$color', explicit = false},
	{key = '$color2', explicit = true},
	{key = '$envmaptint', explicit = true}
}

local delay_call_until_render, clear_delayed, on_post_render

do
	local delayed = {}

	function clear_delayed() delayed = {} end

	function delay_call_until_render(fn, ...)
		insert(delayed, {fn = fn, args = {...}})
	end

	function on_post_render()
		for i = #delayed, 1, -1 do
			delayed[i].fn(unpack(delayed[i].args))
			remove(delayed, i)
		end
	end
end


local function arrcat(a, b)
	for i = 1, #b do
		insert(a, b[i])
	end
end


local function get_map()
	-- TODO: map patterns
	return get_mapname()
end


local function find_material(path)
	if materials[path] ~= nil then return materials[path] end
	materials[path] = matsys_find_material(path)
	return materials[path]
end


local function update_active_matsheet(map)
	active_matsheet = {fog = {}, bloom = {}, skybox = nil, materials = {}}
	for _, ms in ipairs(enabled_matsheets) do
		if ms.globals then
			if ms.globals.materials then
				arrcat(active_matsheet.materials, ms.globals.materials)
			end
		end
		if ms.maps and ms.maps[map] then
			if ms.maps[map].skybox then active_matsheet.skybox = ms.maps[map].skybox end
			if ms.maps[map].materials then
				arrcat(active_matsheet.materials, ms.maps[map].materials)
			end
		end
	end
end


local function get_material_pcount(material_set)
	local pcount, is_multiple = 0
	if material_set.flags then pcount = pcount + #material_set.flags end
	if material_set.params then
		for _ in pairs(material_set.params) do pcount = pcount + 1 end
	end
	if type(material_set.path) == 'table' then
		pcount, is_multiple = pcount * #material_set.path, true
	end
	return pcount, is_multiple
end


local function color_mod(material, params, param, explicit)
	local r_mod, g_mod, b_mod = 1, 1, 1
	if params and params[param] then
		r_mod, g_mod, b_mod = unpack(params[param])
		return material:set_shader_param(param, r * r_mod, g * g_mod, b * b_mod)
	elseif not explicit then
		return material:set_shader_param(param, r * r_mod, g * g_mod, b * b_mod)
	end
end


local function process_params(material, params)
	if not params then return end
	for param, value in pairs(params) do
		if type(value) == 'table' then
			material:set_shader_param(param, unpack(value))
		else
			material:set_shader_param(param, value)
		end
	end
end


local function process_flags(material, flags)
	if not flags then return end
	for _, flag in ipairs(flags) do
		material:set_material_var_flag(flag[1], flag[2])
	end
end


local function process_material(path, material_set, do_color_mod)
	local material = find_material(path)
	if not material then return end
	process_params(material, material_set.params)
	process_flags(material, material_set.flags)
	if do_color_mod then
		for _, param in ipairs(adjust_for_nightmode) do
			color_mod(material, material_set.params, param.key, param.explicit)
		end
		if material_set.nightmode then
			process_params(material, material_set.nightmode)
		end
	end
end


local function process_materials(material_set, do_color_mod)
	local paths = material_set.path
	for i = 1, #paths do
		process_material(paths[i], material_set, do_color_mod)
	end
end


local function process_matsheet(ms, lim, idx)
	local is_nightmode = ui_get(brightness_adjustment) == 'Night mode'
	lim, idx = lim or LIMIT, idx or 1

	local pcount = 0
	for i = idx, #ms.materials do
		local material_set = ms.materials[i]
		local this_pcount, is_multiple = get_material_pcount(material_set)
		if this_pcount+pcount <= lim or this_pcount > lim then
			if is_multiple then
				process_materials(material_set, is_nightmode)
			else
				process_material(material_set.path, material_set, is_nightmode)
			end
			pcount = pcount + this_pcount
			if this_pcount > lim and i < #ms.materials then
				return delay_call(LIMIT_DELAY, process_matsheet, ms, lim, i+1)
			end
		else
			return delay_call(LIMIT_DELAY, process_matsheet, ms, lim, i)
		end
	end
end


local function process_matsheet_colors(ms)
	for i = 1, #ms.materials do
		local material_set = ms.materials[i]
		local paths = material_set.path
		if type(paths) == 'string' then paths = {paths} end
		for _, path in ipairs(paths) do
			local material = find_material(path)
			for _, param in ipairs(adjust_for_nightmode) do
				color_mod(material, material_set.params, param.key, true)
			end
			if material_set.nightmode then
				process_params(material, material_set.nightmode)
			end
		end
	end
end


local function on_enable()
	materials = {}
	local map = get_map()
	update_active_matsheet(map)
	process_matsheet(active_matsheet, LIMIT)
end


local function on_disable()
	if active_matsheet.skybox then
		if active_matsheet.skybox.skyname and active_matsheet.skybox.restore_skyname then
			sv_skyname:set_string(active_matsheet.skybox.restore_skyname)
		end
	end
	-- TODO: Bloom
	-- TODO: Fog
	local is_nightmode = ui_get(brightness_adjustment) == 'Night mode'
	for _, material in pairs(materials) do
		material:reload()
		if is_nightmode then
			material:set_shader_param('$color', r, g, b)
			-- material:set_shader_param('$envmaptint', r, g, b)
		end
	end
end


local function on_player_connect_full(e)
	if userid_to_entindex(e.userid) == get_local_player() then
		delay_call(2, on_enable)
	end
end


ui.set_callback(enabled, function(self)
	if ui_get(self) then
		set_event_callback('player_connect_full', on_player_connect_full)
		set_event_callback('post_render', on_post_render)
		on_enable()
	else
		unset_event_callback('player_connect_full', on_player_connect_full)
		unset_event_callback('post_render', on_post_render)
		clear_delayed()
		on_disable()
	end
end)


ui.set_callback(brightness_adjustment, function(self)
	if not ui_get(enabled) then return end
	if ui_get(self) == 'Off' then
		delay_call_until_render(process_matsheet, active_matsheet)
	elseif ui_get(self) == 'Night mode' then
		delay_call_until_render(process_matsheet_colors, active_matsheet)
	end
end)


ui.set_callback(brightness_adjustment_color, function(self)
	local _r, _g, _b = ui_get(self)
	r, g, b = _r/255, _g/255, _b/255
	if ui_get(enabled) and ui_get(brightness_adjustment) == 'Night mode' then
		delay_call_until_render(process_matsheet_colors, active_matsheet)
	end
end)

-- cvar.mat_reloadallmaterials:call();