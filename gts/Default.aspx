﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PkmnFoundations.GTS.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cpHead" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cpMain" runat="server">

<h1>What is Foundations GTS?</h1>
<p>Foundations GTS aims to re-create the same functionality of the original 
<abbr title="Global Trading Station">GTS</abbr> service found in the games, Pokémon Diamond,
Pearl, Platinum, Heart Gold, Soul Silver, Black, White, Black 2, and White 2, in an open source
project.</p>
<p>The main reason I chose to write my own GTS is because of the 
<a href="http://www.nintendo.com/whatsnew/detail/vyWpoM6CBIe6FjW8NIY7bvzOrgBURhzw">planned
shutdown of Nintendo Wi-fi Connection services</a> scheduled for May 20. To allow players to
continue trading, someone would need to make a replacement server, so I decided to help out.</p>

<p><strong style="color: #cc0000;">This is a WORK IN PROGRESS. I make no promises that your
Pokémon will be safe or that you will get them back. If you find any problems, please
report them in the
<asp:HyperLink ID="hlIssueTracker" NavigateUrl="https://github.com/mm201/pkmnFoundations/issues" runat="server">
issue tracker</asp:HyperLink> with complete replication steps, and Wireshark captures if possible.
Thanks.
</strong></p>

<h1>What is Pokémon Foundations?</h1>
<p>Pokémon Foundations is going to be a collection of utilities dealing with the logic, math,
and data related to the main series of Pokémon RPG videogames. Planned is a Pokédex, stat calculator,
damage calculator, and possibly more! (For now, it’s just a GTS.)</p>

<h1>How do I use this GTS?</h1>
<p>Connections are made through <a href="https://github.com/polaris-/nintendo_dwc_emulator/wiki">
Nintendo DWC Emulator</a>. Complete instructions on how to patch your game are found at the
above link.</p>
<p>Once your game has been patched, configure your DNS in the usual way.
Under Nintendo Wi-fi Connection Settings in your DS, change your primary DNS server to:</p>
<p class="code">191.236.98.208</p>
<p>If you use the Nintendo Wi-fi USB Connector, change the primary DNS on the computer you 
plug it into.</p>
</asp:Content>
