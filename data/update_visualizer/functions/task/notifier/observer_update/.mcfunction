#> update_visualizer:task/notifier/observer_update/
#@within function update_visualizer:task/notifier/check_kind/

## check_kindを成功にする
data modify storage : _[-1].if.success set value 1b

function update_visualizer:observer_update/
