{if $product.material}
    <div class="ty-control-group product-list-field">
        <label class="ty-control-group__label" for="productavailable_from_{$obj_prefix}{$obj_id}">{__("material")}:</label>
        <span class="ty-control-group__item" id="product_material_{$obj_prefix}{$obj_id}">{$product.material}</span>
    </div>
{/if}

{if $product.available_from}
    <div class="ty-control-group product-list-field">
        <label class="ty-control-group__label" for="product_available_from_{$obj_prefix}{$obj_id}">{__("available_from")}:</label>
        <span class="ty-control-group__item" id="product_available_from_{$obj_prefix}{$obj_id}">{$product.available_from|date_format:"`$settings.Appearance.date_format`"}</span>
    </div>
{/if}

{if $product.comment}
    <div class="ty-control-group product-list-field">
        <label class="ty-control-group__label" for="product_comment_{$obj_prefix}{$obj_id}">{__("comment")}:</label>
        <span id="product_comment_{$obj_prefix}{$obj_id}">{$product.comment nofilter}</span>
    </div>
{/if}
