{* Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License version 3.0
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * @author    DevBlinders <soporte@devblinders.com>
 * @copyright Copyright (c) DevBlinders
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License version 3.0
 *}

<div class="iframebottom_devblinders">
    {if $premium == 0}
        <iframe src="https://cdn.devblinders.com/modules/free/iframe_bottom.php?module={$name_module}"
                width="100%"
                height="250"
                border="0"
                frameborder="0"
                scrolling="no"
                id="frame_module"
        >
        </iframe>
    {else}
        <iframe src="https://cdn.devblinders.com/modules/premium/iframe_bottom.php?module={$name_module}"
                width="100%"
                height="250"
                border="0"
                frameborder="0"
                scrolling="no"
        >
        </iframe>
    {/if}

    {* Agregar campos de selección de productos relacionados manualmente *}
    <select name="related_product_1">
        <option value="">Seleccionar Producto Relacionado 1</option>
        {foreach from=$products item=product}
            <option value="{$product.id_product}">{$product.name}</option>
        {/foreach}
    </select>
    <select name="related_product_2">
        <option value="">Seleccionar Producto Relacionado 2</option>
        {foreach from=$products item=product}
            <option value="{$product.id_product}">{$product.name}</option>
        {/foreach}
    </select>
    <select name="related_product_3">
        <option value="">Seleccionar Producto Relacionado 3</option>
        {foreach from=$products item=product}
            <option value="{$product.id_product}">{$product.name}</option>
        {/foreach}
    </select>
</div>
