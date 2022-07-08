connection: "thelook_bq"

include: "/buganizer.view.lkml"                # include all views in the views/ folder in this project


# include: "/explores/bla.explore.lkml"
explore: buganizer {}


include: "/p2p.dashboard.lookml"
