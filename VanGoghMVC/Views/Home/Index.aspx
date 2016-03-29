<%@ Page Language="C#" MasterPageFile="/site.master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content id="ContentMain" ContentPlaceHolderID="MainContent" runat="server" >

<!-- Header -->
	<header id="head">
		<div class="container">
			<div class="row">
				<h1 class="lead">Your Friends, Your Place, Your Party</h1>
				<p class="tagline">We bring the painting party to you!</p>
				<p><a class="btn btn-default btn-lg" role="button" href="#Reasons">MORE INFO</a> <a class="btn btn-action btn-lg" role="button" href="/Home/Book">Book Now</a></p>
			</div>
		</div>
	</header>
	<!-- /Header -->

	<!-- Intro -->
	<div class="container text-center">
		<br> <br>
		<h2 class="thin">Private Parties - Kids Parties - Bachelorette Parties <br/> Corporate Events - Team Building Activities </h2>
		<p class="text-muted">
			We charge per person and never Charge for Setup and Breakdown, unlike our competitors!
		</p>
	</div>
	<!-- /Intro-->
	<!-- Highlights - jumbotron -->
	<div class="jumbotron top-space">
		<div class="container">
			
			<h3 class="text-center thin" id="Reasons">Why you should GO with VanGoghToYou!</h3>
			
			<div class="row">
				<div class="col-md-3 col-sm-6 highlight">
					<div class="h-caption"><h4><i class="fa fa-cogs fa-5"></i>We Setup and Breakdown</h4></div>
					<div class="h-body text-center">
						<p>1 Hour prior to the event we will bring all supplies needed to have a fantastic time and setup the event for you. At the conclusion we will pack everything up.</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 highlight">
					<div class="h-caption"><h4><i class="fa fa-pencil fa-5"></i>All Inclusive Event</h4></div>
					<div class="h-body text-center">
						<p>We provide: Smocks, Drop Clothes, Paint Brushes, Paint, Easels, Palettes, Canvases, and Easels. You just invite your guests, sit back, and have a great time </p>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 highlight">
					<div class="h-caption"><h4><i class="fa fa-heart fa-5"></i>Creative Experience</h4></div>
					<div class="h-body text-center">
						<p>Our Artists are passionate about painting and ensure that every guest has a unique, exciting, and creative experience by providing personal consultation during the event</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 highlight">
					<div class="h-caption"><h4><i class="fa fa-smile-o fa-5"></i>Satisfaction Guaranteed</h4></div>
					<div class="h-body text-center">
						<p>We Guarantee you will have a great time or you next painting party is on us!</p>
					</div>
				</div>
			</div> <!-- /row  -->
		
		</div>
	</div>
	<!-- /Highlights -->

	<!-- container -->
	<div class="container">

		<h2 class="text-center top-space">Frequently Asked Questions</h2>
		<br>

		<div class="row">
			<div class="col-sm-6">
				<h3>I don’t have enough tables or chairs, can you help?</h3>
				<p>Don't worry, as long as you let us know how many guests you expect we will provide enough tables and chairs to cover your needs</p>
			</div>
			<div class="col-sm-6">
				<h3>What if I don't see an Art Piece in your gallery that we want to paint?</h3>
				<p>For $25 more we will create a custom painting for your party to paint. Just provide us with some ideas and one of our Artist will whip up a masterpiece for your event.
				</p>
			</div>
		</div> <!-- /row -->

		<div class="row">
			<div class="col-sm-6">
				<h3>How does this work?</h3>
				<p>	Because we are fully mobile, we are able to provide your residents with a price that is better than any other competitors. 
					By hosting your community event at your complex, your residents will have the privilege of having a wonderful time creating a masterpiece within walking distance of their own home.  
				</p>
			</div>
			<div class="col-sm-6">
				<h3>What forms of payment are accepted?</h3>
				<p>Cash, Checks, and all Major Credit Cards are accepted</p>
			</div>
		</div> <!-- /row -->

		<div class="jumbotron top-space">
			<h4>Dicta, nostrum nemo soluta sapiente sit dolor quae voluptas quidem doloribus recusandae facere magni ullam suscipit sunt atque rerum eaque iusto facilis esse nam veniam incidunt officia perspiciatis at voluptatibus. Libero, aliquid illum possimus numquam fuga.</h4>
     		<p class="text-right"><a class="btn btn-primary btn-large">Learn more »</a></p>
  		</div>

</div>	<!-- /container -->
	

</asp:Content>
