var i_d = ds_map_find_value(async_load, "id");
if i_d == msg
{
	if ds_map_find_value(async_load, "status")
    {
		if ds_map_find_value(async_load, "result") != ""
        {
			var txt = ds_map_find_value(async_load, "result");
			req_id = YaGames_Payments_ConsumePurchase(txt);
			var msg = "Consume purchase reqId: " + string(req_id);
		    log(msg);
        }
    }
} 