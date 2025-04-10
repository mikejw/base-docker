<!doctype html>
<html>
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="initial-scale=1.0, width=device-width" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <title>{$content.heading->heading}</title>
  <meta name="keywords" content="{$content.keywords}" />
  <meta name="description" content="{$content.description}" />

  <link href="http://{$WEB_ROOT}{$PUBLIC_HTML}/css/reset.css" rel="stylesheet">

  <style>
    body {
      background-color: #fff;
      font-family: sans-serif;
    }

    a {
      color: #000;
    }

    main {
      max-width: 800px;
      margin: 0 auto 0 auto;
      margin-bottom: 18rem;
      padding: 0 2rem 0 2rem;
    }

    h1 {
      text-align: center;
      margin-top: 3rem;
      font-size: 1.4rem; 
    }

    h2 {
      font-size: 1.5rem;
    }

    .skills, .statement, .contact, .exp, .education, .interests, .certs {
      margin-top: 2.5rem;
    }

    .exp .content, .exp table {
      margin-top: 2rem;
    }

    div p, table, ul {
      margin-top: 1.5rem;
    }
    p, td, th, ul li {
      line-height: 1.5rem;
    }

    ul {
      padding-left: 3rem;
      list-style: square;
    }

    table {
      width: 100%;
    }

    table th {
      text-align: left;
    }

    table td {
      vertical-align: top;
    }

    .contact td {
      text-align: center;
    }

    .text-bold, p strong {
      font-weight: bold;
    }

    .text-right {
      text-align: right;
    }

    .skills table td, .education table td {
      padding: 0.5rem;
      width: 24%;
    }

    .education table td.info {
      width: 48%;
    }

    .contact th {
      width: 72%;
    }

    .exp th, .certs th {
      width: 70%;
    }

  </style>
</head>
<body id="empathyproject" class="site line-numbers">

  <main>
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

  </main>
</body>
</html>
