<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl" %>
<ul id="menu">
    <li>
        <%= Html.ActionLink("User", "Index", "User",null, new { @class = ViewContext.RouteData.GetRequiredString("controller") == "User" ? "CurrentAPI" : "" })%></li>
    <li>
        <%= Html.ActionLink("Issues", "Index", "Issues", null, new { @class = ViewContext.RouteData.GetRequiredString("controller") == "Issues" ? "CurrentAPI" : "" })%></li>
    <li>
        <%= Html.ActionLink("Network", "Index", "Network", null, new { @class = ViewContext.RouteData.GetRequiredString("controller") == "Network" ? "CurrentAPI" : "" })%></li>
    <li>
        <%= Html.ActionLink("Repository", "Index", "Repository", null, new { @class = ViewContext.RouteData.GetRequiredString("controller") == "Repository" ? "CurrentAPI" : "" })%></li>
    <li>
        <%= Html.ActionLink("Commit", "Index", "Commit", null, new { @class = ViewContext.RouteData.GetRequiredString("controller") == "Commit" ? "CurrentAPI" : "" })%></li>
    <li>
        <%= Html.ActionLink("Object", "Index", "Object", null, new { @class = ViewContext.RouteData.GetRequiredString("controller") == "Object" ? "CurrentAPI" : "" })%></li>
    <li>
        <%= Html.ActionLink("Gists", "Index", "Gists", null, new { @class = ViewContext.RouteData.GetRequiredString("controller") == "Gists" ? "CurrentAPI" : "" })%></li>
</ul>
