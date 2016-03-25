{*
 * PayU
 *
 * @author    PayU
 * @copyright Copyright (c) 2016 PayU
 * @license   http://opensource.org/licenses/LGPL-3.0  Open Software License (LGPL 3.0)
 *
 * http://www.payu.com
*}
<div class="row">
	<div class="col-xs-12">
		<p class="payment_module">
			<a class="payu" href="{$actionUrl|escape:'htmlall':'UTF-8'}" title="{l s='Pay with PayU' mod='payu'}">
				<img src="{$image|escape:'htmlall':'UTF-8'}" alt="{l s='Pay with PayU' mod='payu'}" />
				{l s='Pay with PayU' mod='payu'}
			</a>
		</p>
	</div>
</div>

<script type="text/javascript">
	$(document).ready(function () {
		$('a.payu').click(function () {
			if ($(this).data('clicked')) {
				return false;
			}
			$(this).data('clicked', true);
			return true;
		});
	});
</script>
