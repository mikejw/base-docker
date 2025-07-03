{include file="elib://header.tpl"}

    <h1 class="text-bold">{$content.heading->heading}</h1>

    <div class="statement">
        <p class="image">
            <img src="http://{$WEB_ROOT}{$PUBLIC_DIR}/uploads/{$content.image->image}" alt="{$content.image>meta}" title="{$content.image->meta}" />
        </p>

        {$content.blurb->body}
    </div>

{include file="elib://footer.tpl"}
