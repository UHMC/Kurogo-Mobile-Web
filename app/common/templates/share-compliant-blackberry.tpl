{if $shareEmailURL || $shareURL}
  {if $shareEmailURL}
    <a href="{$shareEmailURL}">Email this article</a>
  {/if}
  {if $shareURL}
    &nbsp;|&nbsp;
    <a href="http://m.facebook.com/sharer.php?u={$shareURL|escape:'url'}&t={$shareRemark|escape:'url'}">Facebook</a>
    &nbsp;|&nbsp;
    <a href="http://twitter.com/intent/tweet?url={$shareURL|escape:'url'}&text={$shareRemark|escape:'url'}">Twitter</a>
  {/if}
  <br />
{/if}