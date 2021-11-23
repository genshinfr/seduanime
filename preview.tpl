[short-preview]
<article class="box story">
	<div class="box_in">
		<h2 class="title">[full-link]{title}[/full-link]</h2>
		<div class="text">
			{short-story}
		</div>
		<div class="story_tools">
			<div class="category">
				<a href="{category-url}">{category}</a>
			</div>
		</div>
	</div>
	<div class="meta">
		<ul class="left">
			<li class="grey"><time datetime="{date=Y-m-d}">[day-news]{date}[/day-news]</time></li>
		</ul>
	</div>
</article>
[/short-preview]
[full-preview]
<article class="box story">
	<div class="box_in">
		<h1 class="title">{title}</h1>
		<div class="text">
			{full-story}
		</div>
		<div class="story_tools">
			<div class="category">
				<a href="{category-url}">{category}</a>
			</div>
		</div>
	</div>
	<div class="meta">
		<ul class="left">
			<li class="grey"><time datetime="{date=Y-m-d}">[day-news]{date}[/day-news]</time></li>
		</ul>
	</div>
</article>
[/full-preview]
[static-preview]
<article class="box story">
	<div class="box_in">
		<h1 class="title">{description}</h1>
		<div class="text">{static}</div>
	</div>
</article>
{pages}
[/static-preview]