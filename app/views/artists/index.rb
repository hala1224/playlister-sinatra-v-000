<h1>Artists</h1>

<ul>
  <% @artists.each do |artist| %>
  <li> <a href="/artists/<%= artist.slug %>"> <%= artist.name %> </a></li>
  <% end %>
</ul>