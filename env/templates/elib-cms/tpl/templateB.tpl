{include file="elib://header.tpl"}

    <h1 class="text-bold">{$content.heading->heading}</h1>

    <table class="contact">
      <tr>
      {foreach from=$content.contact item=i}
        <td>
          {$i->label}:
          <span class="text-bold">
            {if preg_match('/^http/', $i->value)}
              <a target="_blank" href="{$i->value}">{$i->value}</a>
            {else}
              {$i->value}
            {/if}
          </span>
        </td>
      {/foreach}
      </tr>
    </table>

    <div class="statement">
      <h2>Profile</h2>
      {$content.statement->body}
    </div>

    <div class="skills">
      <h2>Technical Skills</h2>
      {$content.skills->body}
    </div>

    <div class="certs">
      <h2>Certifications</h2>
      <table>
      {foreach from=$content.certs item=i}  
        <tr>
          <td>
            <span class="text-bold">{$i->title}</span><br />
            {$i->body}
          </td>
          <td class="text-right">
            {$i->value}
          </td>
        </tr>  
      {/foreach}
      </table>
    </div>

    <div class="exp">
      <h2>Professional Experience</h2>
      {foreach from=$content.experience item=i}
      <table>
        <tr>
          <th>
            <span class="text-bold">{$i->company} - {$i->type}</span><br />
            {$i->title}
          </th>
          <td class="text-right">
            {$i->date}
          </td>
        </tr>
      </table>
        
      <div class="content">
        {$i->blurb}
        {$i->points}
      </div>
      {/foreach}
    </div>

     <div class="education">
      <h2>Education</h2>
      {foreach from=$content.education item=i}
      <table>
        <tr>
          <td>
            {$i->label}
          </td>
          <td colspan="2" class="info">
            {$i->title}
          </td>
          <td class="text-right">
            {$i->date}
          </td>
        </tr>
      </table>
      {/foreach}
    </div>

     <div class="interests">
      <h2>Interests</h2>
      {$content.interests->body}
    </div>

 {include file="elib://footer.tpl"}
