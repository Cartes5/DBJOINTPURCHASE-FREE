<?php
/**
* 2007-2021 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2021 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*/
header('Expires: Mon, 26 Jul 1997 05:00:00 GMT');
header('Last-Modified: ' . gmdate('D, d M Y H:i:s') . ' GMT');

header('Cache-Control: no-store, no-cache, must-revalidate');
header('Cache-Control: post-check=0, pre-check=0', false);
header('Pragma: no-cache');

// Procesar los datos del formulario enviado
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $related_product_1 = $_POST['related_product_1'];
    $related_product_2 = $_POST['related_product_2'];
    $related_product_3 = $_POST['related_product_3'];

    // Validar y guardar los datos en la base de datos
    // (Código para guardar los productos relacionados manualmente en la base de datos)
    // Ejemplo: INSERT INTO related_products (product_id, related_product_id) VALUES ($current_product_id, $related_product_1);
}

// Redireccionar al back office principal
header('Location: ../');
exit;
