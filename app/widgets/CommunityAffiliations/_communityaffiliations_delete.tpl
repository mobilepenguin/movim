<section>
    <h3>{$c->__('communityaffiliation.delete_title')}</h3>
    <br />
    {if="$clean"}
        <h4 class="gray">{$c->__('communityaffiliation.delete_clean_text')}</h4>
    {else}
        <h4 class="gray">{$c->__('communityaffiliation.delete_text')}</h4>
    {/if}
    <br />
    <h4 class="gray">{$server}/{$node}</h4>
</section>
<div class="no_bar">
    <a onclick="Dialog_ajaxClear()" class="button flat">
        {$c->__('button.cancel')}
    </a>
    <a
        name="submit"
        class="button flat"
        onclick="CommunityAffiliations_ajaxDeleteConfirm('{$server|echapJS}', '{$node|echapJS}'); Dialog_ajaxClear()">
        {$c->__('button.remove')}
    </a>
</div>
