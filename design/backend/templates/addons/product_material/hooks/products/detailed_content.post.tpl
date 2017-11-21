{include file="common/subheader.tpl" title=__("product_material") target="#product_material_settings"}
<div id="product_material_settings" class="in collapse">
    <div class="control-group">
        <label for="elm_product_material" class="control-label">{__("material")}:</label>
        <div class="controls">
            <input type="text" name="product_data[material]" id="elm_product_material" size="10" value="{$product_data.material}" class="input-large" />
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="elm_product_available_from">{__("available_from")}:</label>
        <div class="controls">
            {include file="common/calendar.tpl" date_id="elm_product_available_from" date_name="product_data[available_from]" date_val=$product_data.available_from|default:$smarty.const.TIME start_year=$settings.Company.company_start_year}
        </div>
    </div>

    <div class="control-group">
        <label class="control-label" for="elm_product_comment">{__("comment")}:</label>
        <div class="controls">
            <textarea id="elm_product_comment" name="product_data[comment]" cols="55" rows="2" class="cm-wysiwyg input-large">{$product_data.comment}</textarea>
        </div>
    </div>
</div>