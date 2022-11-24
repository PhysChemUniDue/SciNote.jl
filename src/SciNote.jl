__precompile__()
module SciNote

include("requests.jl")

export 
    check_vpn,
    api_running,
    token,
    header,
    get_all_teams,
    get_projects,
    get_experiments,
    get_tasks,
    get_protocols,
    get_steps,
    get_attachments,
    get_inventories,
    get_inventoryitems,
    get_inventorycolumns,
    list_inventories,
    list_items,
    list_experiments,
    list_tasks,
    list_steps,
    get_sample,
    post_step,
    post_plot

end 
