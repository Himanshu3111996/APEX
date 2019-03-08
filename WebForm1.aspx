<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="APEX.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Apex Our Bazaar Commercial Affordable Shops Sector 37C Gurgaon,Gurugram | HUDA Affordable Housing</title>

    <!-- css -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <link rel="shortcut icon" href="images/favicon.ico" type="images/x-icon">
    <link href="https://fonts.googleapis.com/css?family=Oswald:400,500,600" rel="stylesheet">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/popUpcarousel.css" type="text/css">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.2/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="css/carousel.css" type="text/css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" rel="stylesheet" media="all">
    <link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css" media="screen" />

    <!-- css -->

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script type="text/javascript">
        (function (a, e, c, f, g, h, b, d) { var k = { ak: "854189911", cl: "R2qNCKaR4nIQ186nlwM", autoreplace: "+91 - 9250633633" }; a[c] = a[c] || function () { (a[c].q = a[c].q || []).push(arguments) }; a[g] || (a[g] = k.ak); b = e.createElement(h); b.async = 1; b.src = "//www.gstatic.com/wcm/loader.js"; d = e.getElementsByTagName(h)[0]; d.parentNode.insertBefore(b, d); a[f] = function (b, d, e) { a[c](2, b, k, d, null, new Date, e) }; a[f]() })(window, document, "_googWcmImpl", "_googWcmGet", "_googWcmAk", "script");
    </script>
</head>
<body>
    <form id="form1" runat="server">

        <header>
            <div class="col-lg-8">
                <div class="banner">
                    <div class="logo-section">
                        <div class="col-lg-6 navbar-brand">
                            <img src="images/logo.png" class="img-responsive" title="logo" alt="imges">
                        </div>
                        <div class="col-lg-6 navbar-brand">
                            <img src="images/apex-our-homes-logo.png" class="img-responsive right-logo" title="apex-our-homes" alt="images">
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="form-area">
                    <br style="clear: both"/>
                    <h3 style="margin: 10px 0px 46px 0px; text-align: center; color: #fff; font-family: 'Oswald', sans-serif; font-size: 39px;">ENQUIRE NOW</h3>
                    <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="txtname" placeholder="Name" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvtxtname" runat="server" ControlToValidate="txtname"
                            ErrorMessage="Please Enter Name" ValidationGroup="Add" Display="None"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revName" runat="server" ControlToValidate="txtname" ValidationGroup="Add" Display="None"
                            ValidationExpression="[a-zA-Z ]*$" ErrorMessage="Please Enter Only Alphabets in Name field" />
                    </div>
                    <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="txtemail" MaxLength="150" name="email" placeholder="Your Email" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvtxtemail" runat="server" ControlToValidate="txtemail"
                            ErrorMessage="Please Enter Email" ValidationGroup="Add" Display="None"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revEmail" ControlToValidate="txtemail"
                            runat="server" ValidationGroup="Add" Display="None" ErrorMessage="Please Enter Email in Valid Format"
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </div>
                    <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="txtmobile" MaxLength="11"  name="mobile" placeholder="Mobile Number" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfbtxtmobile" runat="server" ControlToValidate="txtmobile"
                            ErrorMessage="Please Enter Mobile" ValidationGroup="Add" Display="None"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="revMobile" runat="server" ControlToValidate="txtmobile"
                            ErrorMessage="Please Enter Only Numbers (10 digits) in Mobile field" ValidationGroup="Add" Display="None" ValidationExpression="^\d{10,}$"></asp:RegularExpressionValidator>
                    </div>
                    <div class="form-group">
                        <asp:TextBox TextMode="MultiLine" CssClass="form-control" ID="txtmessage" placeholder="Message" Rows="5" runat="server"></asp:TextBox>
                    </div>
                    <asp:Button ID="submit" name="submit" Text="Submit" CssClass="btn btn-primary2" runat="server" ValidationGroup="Add" OnClick="submit_Click" />
                    <asp:ValidationSummary ID="vsAdd" runat="server" ValidationGroup="Add" ShowMessageBox="true" ShowSummary="false" />
                    <p>CALL US : +91 - 9250633633</p>
                </div>
            </div>


        </header>


        <!----price-->
        <div class="pice-section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <h3>COMMERCIAL SHOPS AVAILABLE AT LOWEST PRICE</h3>
                        <h2>1st affordable market in gurugram (HUDA Affordable Shops)</h2>
                        <h2>Ground Floor Shops Starting From Rs.10,500 sq. ft.</h2>
                        <p>HURRY NOW! - LIMITED SHOPS*</p>
                    </div>
                </div>
            </div>
        </div>
        <!--price--->

        <!--featuressection-->
        <div class="featuressection">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <h1>Project Highlight</h1>
                        <div class="box-web">
                            <ul>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;Wide Frontage, with 3 side open view for majority of shops.</li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;Under the HUDA Affordable Residential Housing scheme.</li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;Possession of 3000 families round the corner. etc).</li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;Low Maintenance Module</li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;Unique mix of retail, food court and flea market.</li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;Planned & Designed as Local Hub</li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;Wide Corridors with lifts and staircases</li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;24*7 Power Backup</li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;Fire Safety System</li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;Perimeter Security Systems</li>
                            </ul>
                        </div>

                    </div>
                    <div class="col-lg-6">
                        <h1>Amenities</h1>
                        <div class="box-web">
                            <ul>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;Our Bazaar is meters away from Dwarka Express Highway. The development is only a couple of minutes drive away from Hero Honda Underpass and flyover .</li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;Surrounded by extravagant condominium living created by real land players like BPTP, RAMPRASTHA TOWNSHIP, ILD TAXILA ,NINEX , SIGNATURE GLOBAL and IMPERIA to name a few .</li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;Our Bazaar Market at Our Homes is centrally placed with leading schools such as ,Bluebells Public School, Lady Florence Convent , Rockford Public School to name a few. </li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;First time ever by HUDA affordable housing scheme society shops provide improved retail experience to Sector 37C, Gurgaon.</li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;Our Bazaar, a High Street Retail Market and Society shops offers open air shop spaces having low maintenance and maximum footfall of the neighborhood. </li>
                                <li><i class="fa fa-chevron-right" aria-hidden="true"></i>&nbsp;The only retail hub for thousands of affluent families at Apex Our Homes and many more at Sector 37C , with majority of the apartments also nearing possession</li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        </div>
   <!--featuressection-->

        <!--about-us-->
        <div class="about-section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <img src="images/about-us.jpeg" class="img-responsive" title="about-us" alt="images">
                    </div>
                    <div class="col-lg-6">
                        <h1>About Us</h1>
                        <p>Apex Our Bazaar a commercial retail shops in gurgaon located at sector 37c is set to be commercial hub , located at an exceptional point connected with the wide sector road on one side and the other. The our bazaar commercial shop already has an excellent catchment of over 42,000 residential units located in the vicinity ensuring optimal return. Spread over 10 acres of land, with over 50 residential and commercial projects in Gurgaon in close proximity and many more to launched, commercial project at sector 37c Gurgaon is set to be the centre of it all..</p>
                    </div>
                </div>
            </div>
        </div>
        <!--about-us-->



        <!--plan-section-->
    		<section class="viewPlans">
	<div class="container">
    	<div class="row">
        	<div class="col-md-6">
            	<h2>Payment Plan</h2>
                <a class="fancybox" href="images/apex-payment1.jpg" data-fancybox-group="gallery"><img src="images/apex-payment1-small.jpg" class="img-responsive "></a>
                <a class="fancybox" href="images/apex-paymentPage2.jpg" data-fancybox-group="gallery"></a>
            </div>
            
            <div class="col-md-6">
            	<h2>Floor Plans</h2>
            	<a class="fancybox" href="images/floorPlan/3.jpg" data-fancybox-group="gallery"><img src="images/floorPlan/3.jpg" class="img-responsive"></a>
                <a class="fancybox" href="images/floorPlan/1.jpg" data-fancybox-group="gallery"></a>
                <a class="fancybox" href="images/floorPlan/2.jpg" data-fancybox-group="gallery"></a>
            </div>
            
            <div class="col-md-6">
            	<h2>Price List</h2>
            	<div class="col-lg-12">
                        <a class="fancybox" href="images/price-list.jpg"><img src="images/price-list.jpg" class="img-responsive"></a>
                </div>
            </div>

        </div>
    </div>
</section>
    <!---plan-section--->

        <!--offer-section--->
        <div class="offer-section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="offer-box">
                            <h1>GUARANTEED POSSESSION IN 24*MONTHS</h1>
                            <p>(From the date of booking)</p>
                            <h2>BANK FINANCE – Up to 65%.</h2>

                        </div>


                    </div>
                </div>
            </div>
        </div>
        <!--offer-section--->

   

        <footer>
            <div class="container">
                <div class="row">
                    <h2>ENQUIRE NOW</h2>
                    <div class="footer-form">
                        <div class="col-lg-5">
                            <asp:TextBox CssClass="form-control input-text" ID="txtname1" placeholder="Name*" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvtxtname1" runat="server" ControlToValidate="txtname1"
                                ErrorMessage="Please Enter Name" ValidationGroup="Add1" Display="None"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="revtxtname1" runat="server" ControlToValidate="txtname1" ValidationGroup="Add1" Display="None"
                                ValidationExpression="[a-zA-Z ]*$" ErrorMessage="Please Enter Only Alphabets in Name field" />
                        </div>
                        <div class="col-lg-5">
                            <asp:TextBox CssClass="form-control input-text" ID="txtmobile1" MaxLength="11" name="mobile" placeholder="Phone No.*" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvtxtmobile1" runat="server" ControlToValidate="txtmobile1"
                                ErrorMessage="Please Enter Mobile" ValidationGroup="Add1" Display="None"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="revtxtmobile1" runat="server" ControlToValidate="txtmobile1"
                                ErrorMessage="Please Enter Only Numbers (10 digits) in Mobile field" ValidationGroup="Add1" Display="None" ValidationExpression="^\d{10,}$"></asp:RegularExpressionValidator>
                        </div>
                        <div class="col-lg-5">
                            <asp:TextBox CssClass="form-control input-text" ID="txtemail1" MaxLength="150" name="email" placeholder="Email id*" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvtxtemail1" runat="server" ControlToValidate="txtemail1"
                                ErrorMessage="Please Enter Email" ValidationGroup="Add1" Display="None"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="revtxtemail1" ControlToValidate="txtemail1"
                                runat="server" ValidationGroup="Add1" Display="None" ErrorMessage="Please Enter Email in Valid Format"
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </div>
                        <div class="col-lg-5">
                            <asp:Button ID="Submit1" name="submit" Text="Submit" CssClass="submit" runat="server" ValidationGroup="Add1" OnClick="Submit1_Click" />
                            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="Add1" ShowMessageBox="true" ShowSummary="false" />
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <!-- jQuery-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
      <!-- jQuery-->
      
      <script type="text/javascript">
          $(document).ready(function () {
              $('#characterLeft').text('140 characters left');
              $('#message').keydown(function () {
                  var max = 140;
                  var len = $(this).val().length;
                  if (len >= max) {
                      $('#characterLeft').text('You have reached the limit');
                      $('#characterLeft').addClass('red');
                      $('#btnSubmit').addClass('disabled');
                  }
                  else {
                      var ch = max - len;
                      $('#characterLeft').text(ch + ' characters left');
                      $('#btnSubmit').removeClass('disabled');
                      $('#characterLeft').removeClass('red');
                  }
              });
          });

      </script>
      
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
      <script type="text/javascript" src="js/jquery.fancybox.pack.js"></script>
	<script type="text/javascript">
	    $(document).ready(function () {
	        /*
			 *  Simple image gallery. Uses default settings
			 */

	        $('.fancybox').fancybox();

	        /*
			 *  Different effects
			 */

	        // Change title type, overlay closing speed
	        $(".fancybox-effects-a").fancybox({
	            helpers: {
	                title: {
	                    type: 'outside'
	                },
	                overlay: {
	                    speedOut: 0
	                }
	            }
	        });

	        // Disable opening and closing animations, change title type
	        $(".fancybox-effects-b").fancybox({
	            openEffect: 'none',
	            closeEffect: 'none',

	            helpers: {
	                title: {
	                    type: 'over'
	                }
	            }
	        });

	        // Set custom style, close if clicked, change title type and overlay color
	        $(".fancybox-effects-c").fancybox({
	            wrapCSS: 'fancybox-custom',
	            closeClick: true,

	            openEffect: 'none',

	            helpers: {
	                title: {
	                    type: 'inside'
	                },
	                overlay: {
	                    css: {
	                        'background': 'rgba(238,238,238,0.85)'
	                    }
	                }
	            }
	        });

	        // Remove padding, set opening and closing animations, close if clicked and disable overlay
	        $(".fancybox-effects-d").fancybox({
	            padding: 0,

	            openEffect: 'elastic',
	            openSpeed: 150,

	            closeEffect: 'elastic',
	            closeSpeed: 150,

	            closeClick: true,

	            helpers: {
	                overlay: null
	            }
	        });

	        /*
			 *  Button helper. Disable animations, hide close button, change title type and content
			 */

	        $('.fancybox-buttons').fancybox({
	            openEffect: 'none',
	            closeEffect: 'none',

	            prevEffect: 'none',
	            nextEffect: 'none',

	            closeBtn: false,

	            helpers: {
	                title: {
	                    type: 'inside'
	                },
	                buttons: {}
	            },

	            afterLoad: function () {
	                this.title = 'Image ' + (this.index + 1) + ' of ' + this.group.length + (this.title ? ' - ' + this.title : '');
	            }
	        });


	        /*
			 *  Thumbnail helper. Disable animations, hide close button, arrows and slide to next gallery item if clicked
			 */

	        $('.fancybox-thumbs').fancybox({
	            prevEffect: 'none',
	            nextEffect: 'none',

	            closeBtn: false,
	            arrows: false,
	            nextClick: true,

	            helpers: {
	                thumbs: {
	                    width: 50,
	                    height: 50
	                }
	            }
	        });

	        /*
			 *  Media helper. Group items, disable animations, hide arrows, enable media and button helpers.
			*/
	        $('.fancybox-media')
				.attr('rel', 'media-gallery')
				.fancybox({
				    openEffect: 'none',
				    closeEffect: 'none',
				    prevEffect: 'none',
				    nextEffect: 'none',

				    arrows: false,
				    helpers: {
				        media: {},
				        buttons: {}
				    }
				});

	        /*
			 *  Open manually
			 */

	        $("#fancybox-manual-a").click(function () {
	            $.fancybox.open('1_b.jpg');
	        });

	        $("#fancybox-manual-b").click(function () {
	            $.fancybox.open({
	                href: 'iframe.html',
	                type: 'iframe',
	                padding: 5
	            });
	        });

	        $("#fancybox-manual-c").click(function () {
	            $.fancybox.open([
					{
					    href: '1_b.jpg',
					    title: 'My title'
					}, {
					    href: '2_b.jpg',
					    title: '2nd title'
					}, {
					    href: '3_b.jpg'
					}
	            ], {
	                helpers: {
	                    thumbs: {
	                        width: 75,
	                        height: 50
	                    }
	                }
	            });
	        });


	    });
	</script>

    </form>
</body>
</html>
