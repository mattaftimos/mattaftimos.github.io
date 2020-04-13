<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
   <meta charset="UTF-8">
  <title>Carolina Softech Hires</title>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
  
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

   <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.3/css/bootstrap-select.min.css" />
   
   
  <!--  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
   
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="/css/bootstrap.min.css">
   -->
  
  <link rel="stylesheet" type="text/css" href="../css/styles.css">
</head>


<body>

<header>
    <nav id="header-nav" class="navbar navbar-default">
      <div class="container">
        <div class="navbar-header">


          <div class="navbar-brand">
            <h1>Hire Router</h1>
          </div>

          <button id="navbarToggle" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapsable-nav" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>

        <div id="collapsable-nav" class="collapse navbar-collapse">
           <ul id="nav-list" class="nav navbar-nav navbar-right">
            <li id="navHomeButton" class="visible-xs active">
              <a href="index.jsp">
                <span class="glyphicon glyphicon-home"></span> Home</a>
            </li>
            <li id="navMenuButton">
              <a href="#">
                <span class="glyphicon glyphicon-log-in"></span><br class="hidden-xs"> Logout</a>
            </li>
          </ul><!-- #nav-list -->
        </div><!-- .collapse .navbar-collapse -->
      </div><!-- .container -->
      
    </nav><!-- #header-nav -->
    <div class="header-navbar" style="margin-top:-30px;">
    
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <ul class="nav navbar-nav navbar-none" style="margin-left:30%;">
      <li><a href="HireeProfile.jsp" ><span class="glyphicon glyphicon-user" style="color:white;"></span> Profile</a></li>
      <li><a href="hirerSearch.jsp"><span class="glyphicon glyphicon-search" style="color:white;"></span> Hire Search</a></li>
      <li><a href="JobSearch.jsp"><span class="glyphicon glyphicon-search" style="color:white;"></span> Job Search</a></li>
      
    </ul>
  </div>
</nav>
</div>


  </header>


	<h1 style="text-align:center;">Hire Search</h1>
	<hr>
<div class="container search">
<form class="form-vertical" action="/action_page.php">
	
  	 <div class=“form-group”>
     <label for="employment-status">Employment status: </label>
     <select class="form-control" id="employment-status">
     			   <option value="0" disabled selected>Employer</option>
                   </select>
      </div>
      <br>
      
    <div class="form-group">
    <label for="role-status">Company Role</label>
    <select class="form-control" id="otherFieldDiv"  name="role-status"  required>
      <option disabled selected> -- Select a Role -- </option>
      <option value="Database Management">Database Management</option>
      <option value="Web Development">Web Development</option>
      <option value="System Analyst">Software Support</option>
     
    </select>
  </div>
  
  	      <br>
  		 
   <div class="form-group" >
    <label for="location">Location</label>
    <br>
    <label for="state">State</label>
    <select class="form-control" id="state"  name="state" required>
     <option disabled > -- select a state -- </option>
      <option selected value="North Carolina">North Carolina</option>
    </select>
    <br>
       <label for="county">County</label>
    <select class="form-control selectpicker"  data-show-subtext="true" data-live-search="true" id="county"  name="county" required>
      <option disabled selected > -- select a county -- </option>
      <option data-tokens="Aberdeen">Aberdeen</option><option class="2" data-tokens="Advance">Advance</option><option data-tokens="Ahoskie">Ahoskie</option><option data-tokens="Albemarle">Albemarle</option><option data-tokens="Andrews">Andrews</option><option data-tokens="Angier">Angier</option><option data-tokens="Apex">Apex</option><option data-tokens="Archdale">Archdale</option><option data-tokens="Archer Lodge">Archer Lodge</option><option data-tokens="Asheboro">Asheboro</option><option data-tokens="Asheville">Asheville</option><option data-tokens="Atlantic Beach">Atlantic Beach</option><option data-tokens="Avery Creek">Avery Creek</option><option data-tokens="Ayden">Ayden</option><option data-tokens="Badin">Badin</option><option data-tokens="Bakersville">Bakersville</option><option data-tokens="Balfour">Balfour</option><option data-tokens="Banner Elk">Banner Elk</option><option data-tokens="Barker Heights">Barker Heights</option><option data-tokens="Bayboro">Bayboro</option><option data-tokens="Bayshore">Bayshore</option><option data-tokens="Beaufort">Beaufort</option><option data-tokens="Belhaven">Belhaven</option><option data-tokens="Belmont">Belmont</option><option data-tokens="Belville">Belville</option><option data-tokens="Benson">Benson</option><option data-tokens="Bent Creek">Bent Creek</option><option data-tokens="Bermuda Run">Bermuda Run</option><option data-tokens="Bessemer City">Bessemer City</option><option data-tokens="Bethel">Bethel</option><option data-tokens="Bethlehem">Bethlehem</option><option data-tokens="Beulaville">Beulaville</option><option data-tokens="Biltmore Forest">Biltmore Forest</option><option data-tokens="Biscoe">Biscoe</option><option data-tokens="Black Mountain">Black Mountain</option><option data-tokens="Bladenboro">Bladenboro</option><option data-tokens="Blowing Rock">Blowing Rock</option><option data-tokens="Boiling Spring Lakes">Boiling Spring Lakes</option><option data-tokens="Boiling Springs">Boiling Springs</option><option data-tokens="Bolivia">Bolivia</option><option data-tokens="Boone">Boone</option><option data-tokens="Boonville">Boonville</option><option data-tokens="Brevard">Brevard</option><option data-tokens="Brices Creek">Brices Creek</option><option data-tokens="Broad Creek">Broad Creek</option><option data-tokens="Broadway">Broadway</option><option data-tokens="Brogden">Brogden</option><option data-tokens="Brunswick">Brunswick</option><option data-tokens="Bryson City">Bryson City</option><option data-tokens="Buies Creek">Buies Creek</option><option data-tokens="Burgaw">Burgaw</option><option data-tokens="Burlington">Burlington</option><option data-tokens="Burnsville">Burnsville</option><option data-tokens="Burnsville">Burnsville</option><option data-tokens="Butner">Butner</option><option data-tokens="Buxton">Buxton</option><option data-tokens="Cajahs Mountain">Cajahs Mountain</option><option data-tokens="Calabash">Calabash</option><option data-tokens="Camden">Camden</option><option data-tokens="Canton">Canton</option><option data-tokens="Cape Carteret">Cape Carteret</option><option data-tokens="Carolina Beach">Carolina Beach</option><option data-tokens="Carolina Shores">Carolina Shores</option><option data-tokens="Carrboro">Carrboro</option><option data-tokens="Carthage">Carthage</option><option data-tokens="Cary">Cary</option><option data-tokens="Castle Hayne">Castle Hayne</option><option data-tokens="Cedar Point">Cedar Point</option><option data-tokens="Chadbourn">Chadbourn</option><option data-tokens="Chapel Hill">Chapel Hill</option><option data-tokens="Charlotte">Charlotte</option><option data-tokens="Cherokee">Cherokee</option><option data-tokens="Cherryville">Cherryville</option><option data-tokens="China Grove">China Grove</option><option data-tokens="Claremont">Claremont</option><option data-tokens="Clayton">Clayton</option><option data-tokens="Clemmons">Clemmons</option><option data-tokens="Clinton">Clinton</option><option data-tokens="Clyde">Clyde</option><option data-tokens="Coats">Coats</option><option data-tokens="Columbia">Columbia</option><option data-tokens="Columbus">Columbus</option><option data-tokens="Concord">Concord</option><option data-tokens="Connelly Springs">Connelly Springs</option><option data-tokens="Conover">Conover</option><option data-tokens="Cordova">Cordova</option><option data-tokens="Cornelius">Cornelius</option><option data-tokens="Cove Creek">Cove Creek</option><option data-tokens="Cramerton">Cramerton</option><option data-tokens="Creedmoor">Creedmoor</option><option data-tokens="Cricket">Cricket</option><option data-tokens="Cullowhee">Cullowhee</option><option data-tokens="Currituck">Currituck</option><option data-tokens="Dallas">Dallas</option><option data-tokens="Dana">Dana</option><option data-tokens="Danbury">Danbury</option><option data-tokens="Davidson">Davidson</option><option data-tokens="Denton">Denton</option><option data-tokens="Denver">Denver</option><option data-tokens="Dobson">Dobson</option><option data-tokens="Drexel">Drexel</option><option data-tokens="Dunn">Dunn</option><option data-tokens="Durham">Durham</option><option data-tokens="East Flat Rock">East Flat Rock</option><option data-tokens="East Rockingham">East Rockingham</option><option data-tokens="East Spencer">East Spencer</option><option data-tokens="Eastover">Eastover</option><option data-tokens="Eden">Eden</option><option data-tokens="Edenton">Edenton</option><option data-tokens="Edneyville">Edneyville</option><option data-tokens="Elizabeth City">Elizabeth City</option><option data-tokens="Elizabethtown">Elizabethtown</option><option data-tokens="Elkin">Elkin</option><option data-tokens="Ellerbe">Ellerbe</option><option data-tokens="Elm City">Elm City</option><option data-tokens="Elon">Elon</option><option data-tokens="Elroy">Elroy</option><option data-tokens="Emerald Isle">Emerald Isle</option><option data-tokens="Enfield">Enfield</option><option data-tokens="Enochville">Enochville</option><option data-tokens="Erwin">Erwin</option><option data-tokens="Etowah">Etowah</option><option data-tokens="Fairfield Harbour">Fairfield Harbour</option><option data-tokens="Fairmont">Fairmont</option><option data-tokens="Fairplains">Fairplains</option><option data-tokens="Fairview">Fairview</option><option data-tokens="Fairview">Fairview</option><option data-tokens="Farmville">Farmville</option><option data-tokens="Farmville">Farmville</option><option data-tokens="Fayetteville">Fayetteville</option><option data-tokens="Fearrington Village">Fearrington Village</option><option data-tokens="Flat Rock">Flat Rock</option><option data-tokens="Flat Rock">Flat Rock</option><option data-tokens="Fletcher">Fletcher</option><option data-tokens="Forest City">Forest City</option><option data-tokens="Forest Oaks">Forest Oaks</option><option data-tokens="Fort Bragg">Fort Bragg</option><option data-tokens="Foscoe">Foscoe</option><option data-tokens="Four Oaks">Four Oaks</option><option data-tokens="Franklin">Franklin</option><option data-tokens="Franklin">Franklin</option><option data-tokens="Franklinton">Franklinton</option><option data-tokens="Franklinville">Franklinville</option><option data-tokens="Fremont">Fremont</option><option data-tokens="Fruitland">Fruitland</option><option data-tokens="Fuquay-Varina">Fuquay-Varina</option><option data-tokens="Gamewell">Gamewell</option><option data-tokens="Garner">Garner</option><option data-tokens="Garysburg">Garysburg</option><option data-tokens="Gaston">Gaston</option><option data-tokens="Gastonia">Gastonia</option><option data-tokens="Gatesville">Gatesville</option><option data-tokens="Gibsonville">Gibsonville</option><option data-tokens="Glen Alpine">Glen Alpine</option><option data-tokens="Glen Raven">Glen Raven</option><option data-tokens="Goldsboro">Goldsboro</option><option data-tokens="Gorman">Gorman</option><option data-tokens="Graham">Graham</option><option data-tokens="Granite Falls">Granite Falls</option><option data-tokens="Granite Quarry">Granite Quarry</option><option data-tokens="Green Level">Green Level</option><option data-tokens="Green Level">Green Level</option><option data-tokens="Greensboro">Greensboro</option><option data-tokens="Greenville">Greenville</option><option data-tokens="Grifton">Grifton</option><option data-tokens="Half Moon">Half Moon</option><option data-tokens="Halifax">Halifax</option><option data-tokens="Hamlet">Hamlet</option><option data-tokens="Hampstead">Hampstead</option><option data-tokens="Harkers Island">Harkers Island</option><option data-tokens="Harrisburg">Harrisburg</option><option data-tokens="Havelock">Havelock</option><option data-tokens="Haw River">Haw River</option><option data-tokens="Hayesville">Hayesville</option><option data-tokens="Hays">Hays</option><option data-tokens="Hazelwood">Hazelwood</option><option data-tokens="Hemby Bridge">Hemby Bridge</option><option data-tokens="Henderson">Henderson</option><option data-tokens="Hendersonville">Hendersonville</option><option data-tokens="Hertford">Hertford</option><option data-tokens="Hickory">Hickory</option><option data-tokens="High Point">High Point</option><option data-tokens="Hildebran">Hildebran</option><option data-tokens="Hillsborough">Hillsborough</option><option data-tokens="Holly Ridge">Holly Ridge</option><option data-tokens="Holly Springs">Holly Springs</option><option data-tokens="Hoopers Creek">Hoopers Creek</option><option data-tokens="Hope Mills">Hope Mills</option><option data-tokens="Horse Shoe">Horse Shoe</option><option data-tokens="Hudson">Hudson</option><option data-tokens="Huntersville">Huntersville</option><option data-tokens="Icard">Icard</option><option data-tokens="Indian Trail">Indian Trail</option><option data-tokens="Jackson">Jackson</option><option data-tokens="Jacksonville">Jacksonville</option><option data-tokens="James City">James City</option><option data-tokens="Jamestown">Jamestown</option><option data-tokens="Jefferson">Jefferson</option><option data-tokens="Jonesville">Jonesville</option><option data-tokens="Kannapolis">Kannapolis</option><option data-tokens="Kenansville">Kenansville</option><option data-tokens="Kenly">Kenly</option><option data-tokens="Kernersville">Kernersville</option><option data-tokens="Kill Devil Hills">Kill Devil Hills</option><option data-tokens="King">King</option><option data-tokens="Kings Grant">Kings Grant</option><option data-tokens="Kings Mountain">Kings Mountain</option><option data-tokens="Kinston">Kinston</option><option data-tokens="Kitty Hawk">Kitty Hawk</option><option data-tokens="Knightdale">Knightdale</option><option data-tokens="Kure Beach">Kure Beach</option><option data-tokens="La Grange">La Grange</option><option data-tokens="Lake Junaluska">Lake Junaluska</option><option data-tokens="Lake Lure">Lake Lure</option><option data-tokens="Lake Norman of Catawba">Lake Norman of Catawba</option><option data-tokens="Lake Norman of Catawba">Lake Norman of Catawba</option><option data-tokens="Lake Park">Lake Park</option><option data-tokens="Lake Waccamaw">Lake Waccamaw</option><option data-tokens="Landis">Landis</option><option data-tokens="Laurel Hill">Laurel Hill</option><option data-tokens="Laurel Park">Laurel Park</option><option data-tokens="Laurinburg">Laurinburg</option><option data-tokens="Leland">Leland</option><option data-tokens="Lenoir">Lenoir</option><option data-tokens="Lewisville">Lewisville</option><option data-tokens="Lexington">Lexington</option><option data-tokens="Liberty">Liberty</option><option data-tokens="Lillington">Lillington</option><option data-tokens="Lincolnton">Lincolnton</option><option data-tokens="Locust">Locust</option><option data-tokens="Long Beach">Long Beach</option><option data-tokens="Longview">Longview</option><option data-tokens="Louisburg">Louisburg</option><option data-tokens="Lowell">Lowell</option><option data-tokens="Lowesville">Lowesville</option><option data-tokens="Lucama">Lucama</option><option data-tokens="Lumberton">Lumberton</option><option data-tokens="Madison">Madison</option><option data-tokens="Maggie Valley">Maggie Valley</option><option data-tokens="Maiden">Maiden</option><option data-tokens="Manteo">Manteo</option><option data-tokens="Mar-Mac">Mar-Mac</option><option data-tokens="Marion">Marion</option><option data-tokens="Mars Hill">Mars Hill</option><option data-tokens="Marshall">Marshall</option><option data-tokens="Marshville">Marshville</option><option data-tokens="Marvin">Marvin</option><option data-tokens="Masonboro">Masonboro</option><option data-tokens="Matthews">Matthews</option><option data-tokens="Maury">Maury</option><option data-tokens="Maxton">Maxton</option><option data-tokens="Mayodan">Mayodan</option><option data-tokens="Maysville">Maysville</option><option data-tokens="McLeansville">McLeansville</option><option data-tokens="Mebane">Mebane</option><option data-tokens="Midland">Midland</option><option data-tokens="Midway">Midway</option><option data-tokens="Millers Creek">Millers Creek</option><option data-tokens="Mills River">Mills River</option><option data-tokens="Mineral Springs">Mineral Springs</option><option data-tokens="Mint Hill">Mint Hill</option><option data-tokens="Mocksville">Mocksville</option><option data-tokens="Monroe">Monroe</option><option data-tokens="Mooresville">Mooresville</option><option data-tokens="Moravian Falls">Moravian Falls</option><option data-tokens="Morehead City">Morehead City</option><option data-tokens="Morganton">Morganton</option><option data-tokens="Morrisville">Morrisville</option><option data-tokens="Mount Airy">Mount Airy</option><option data-tokens="Mount Gilead">Mount Gilead</option><option data-tokens="Mount Holly">Mount Holly</option><option data-tokens="Mount Olive">Mount Olive</option><option data-tokens="Mount Pleasant">Mount Pleasant</option><option data-tokens="Mountain Home">Mountain Home</option><option data-tokens="Mountain View">Mountain View</option><option data-tokens="Moyock">Moyock</option><option data-tokens="Mulberry">Mulberry</option><option data-tokens="Murfreesboro">Murfreesboro</option><option data-tokens="Murphy">Murphy</option><option data-tokens="Murraysville">Murraysville</option><option data-tokens="Myrtle Grove">Myrtle Grove</option><option data-tokens="Nags Head">Nags Head</option><option data-tokens="Nashville">Nashville</option><option data-tokens="Navassa">Navassa</option><option data-tokens="Neuse Forest">Neuse Forest</option><option data-tokens="New Bern">New Bern</option><option data-tokens="Newland">Newland</option><option data-tokens="Newport">Newport</option><option data-tokens="Newton">Newton</option><option data-tokens="Norlina">Norlina</option><option data-tokens="North Wilkesboro">North Wilkesboro</option><option data-tokens="Northlakes">Northlakes</option><option data-tokens="Norwood">Norwood</option><option data-tokens="Oak Island">Oak Island</option><option data-tokens="Oak Ridge">Oak Ridge</option><option data-tokens="Oakboro">Oakboro</option><option data-tokens="Ogden">Ogden</option><option data-tokens="Oxford">Oxford</option><option data-tokens="Pembroke">Pembroke</option><option data-tokens="Pilot Mountain">Pilot Mountain</option><option data-tokens="Pine Knoll Shores">Pine Knoll Shores</option><option data-tokens="Pine Level">Pine Level</option><option data-tokens="Pinebluff">Pinebluff</option><option data-tokens="Pinehurst">Pinehurst</option><option data-tokens="Pinetops">Pinetops</option><option data-tokens="Pineville">Pineville</option><option data-tokens="Piney Green">Piney Green</option><option data-tokens="Pittsboro">Pittsboro</option><option data-tokens="Plain View">Plain View</option><option data-tokens="Pleasant Garden">Pleasant Garden</option><option data-tokens="Pleasant Hill">Pleasant Hill</option><option data-tokens="Plymouth">Plymouth</option><option data-tokens="Polkton">Polkton</option><option data-tokens="Princeton">Princeton</option><option data-tokens="Princeville">Princeville</option><option data-tokens="Pumpkin Center">Pumpkin Center</option><option data-tokens="Pumpkin Center">Pumpkin Center</option><option data-tokens="Raeford">Raeford</option><option data-tokens="Raleigh">Raleigh</option><option data-tokens="Ramseur">Ramseur</option><option data-tokens="Randleman">Randleman</option><option data-tokens="Ranlo">Ranlo</option><option data-tokens="Red Oak">Red Oak</option><option data-tokens="Red Springs">Red Springs</option><option data-tokens="Reidsville">Reidsville</option><option data-tokens="Rhodhiss">Rhodhiss</option><option data-tokens="Richlands">Richlands</option><option data-tokens="River Bend">River Bend</option><option data-tokens="River Road">River Road</option><option data-tokens="Roanoke Rapids">Roanoke Rapids</option><option data-tokens="Robbins">Robbins</option><option data-tokens="Robbinsville">Robbinsville</option><option data-tokens="Robersonville">Robersonville</option><option data-tokens="Rockfish">Rockfish</option><option data-tokens="Rockingham">Rockingham</option><option data-tokens="Rockwell">Rockwell</option><option data-tokens="Rocky Mount">Rocky Mount</option><option data-tokens="Rocky Point">Rocky Point</option><option data-tokens="Rolesville">Rolesville</option><option data-tokens="Rose Hill">Rose Hill</option><option data-tokens="Roseboro">Roseboro</option><option data-tokens="Rowland">Rowland</option><option data-tokens="Roxboro">Roxboro</option><option data-tokens="Royal Pines">Royal Pines</option><option data-tokens="Rural Hall">Rural Hall</option><option data-tokens="Rutherford College">Rutherford College</option><option data-tokens="Rutherfordton">Rutherfordton</option><option data-tokens="Saint James">Saint James</option><option data-tokens="Saint Pauls">Saint Pauls</option><option data-tokens="Saint Stephens">Saint Stephens</option><option data-tokens="Salem">Salem</option><option data-tokens="Salisbury">Salisbury</option><option data-tokens="Sanford">Sanford</option><option data-tokens="Sawmills">Sawmills</option><option data-tokens="Saxapahaw">Saxapahaw</option><option data-tokens="Scotland Neck">Scotland Neck</option><option data-tokens="Scotts Mill">Scotts Mill</option><option data-tokens="Sea Breeze">Sea Breeze</option><option data-tokens="Seagate">Seagate</option><option data-tokens="Selma">Selma</option><option data-tokens="Seven Lakes">Seven Lakes</option><option data-tokens="Shallotte">Shallotte</option><option data-tokens="Sharpsburg">Sharpsburg</option><option data-tokens="Shelby">Shelby</option><option data-tokens="Sherrills Ford">Sherrills Ford</option><option data-tokens="Siler City">Siler City</option><option data-tokens="Silver Lake">Silver Lake</option><option data-tokens="Skippers Corner">Skippers Corner</option><option data-tokens="Smithfield">Smithfield</option><option data-tokens="Sneads Ferry">Sneads Ferry</option><option data-tokens="Snow Hill">Snow Hill</option><option data-tokens="South Gastonia">South Gastonia</option><option data-tokens="South Henderson">South Henderson</option><option data-tokens="South Rosemary">South Rosemary</option><option data-tokens="Southern Pines">Southern Pines</option><option data-tokens="Southern Shores">Southern Shores</option><option data-tokens="Southmont">Southmont</option><option data-tokens="Southport">Southport</option><option data-tokens="Sparta">Sparta</option><option data-tokens="Spencer">Spencer</option><option data-tokens="Spindale">Spindale</option><option data-tokens="Spring Hope">Spring Hope</option><option data-tokens="Spring Lake">Spring Lake</option><option data-tokens="Spruce Pine">Spruce Pine</option><option data-tokens="Stallings">Stallings</option><option data-tokens="Stanfield">Stanfield</option><option data-tokens="Stanley">Stanley</option><option data-tokens="Statesville">Statesville</option><option data-tokens="Stedman">Stedman</option><option data-tokens="Stokesdale">Stokesdale</option><option data-tokens="Stoneville">Stoneville</option><option data-tokens="Stony Point">Stony Point</option><option data-tokens="Summerfield">Summerfield</option><option data-tokens="Summerfield">Summerfield</option><option data-tokens="Sunset Beach">Sunset Beach</option><option data-tokens="Surf City">Surf City</option><option data-tokens="Swannanoa">Swannanoa</option><option data-tokens="Swanquarter">Swanquarter</option><option data-tokens="Swansboro">Swansboro</option><option data-tokens="Swepsonville">Swepsonville</option><option data-tokens="Sylva">Sylva</option><option data-tokens="Tabor City">Tabor City</option><option data-tokens="Tarboro">Tarboro</option><option data-tokens="Taylorsville">Taylorsville</option><option data-tokens="Thomasville">Thomasville</option><option data-tokens="Thurmond">Thurmond</option><option data-tokens="Toast">Toast</option><option data-tokens="Tobaccoville">Tobaccoville</option><option data-tokens="Trent Woods">Trent Woods</option><option data-tokens="Trenton">Trenton</option><option data-tokens="Trinity">Trinity</option><option data-tokens="Troutman">Troutman</option><option data-tokens="Troy">Troy</option><option data-tokens="Tryon">Tryon</option><option data-tokens="Tryon">Tryon</option><option data-tokens="Tyro">Tyro</option><option data-tokens="Unionville">Unionville</option><option data-tokens="Valdese">Valdese</option><option data-tokens="Valley Hill">Valley Hill</option><option data-tokens="Vanceboro">Vanceboro</option><option data-tokens="Vander">Vander</option><option data-tokens="Wadesboro">Wadesboro</option><option data-tokens="Wake Forest">Wake Forest</option><option data-tokens="Walkertown">Walkertown</option><option data-tokens="Walkertown">Walkertown</option><option data-tokens="Wallace">Wallace</option><option data-tokens="Wallburg">Wallburg</option><option data-tokens="Walnut Cove">Walnut Cove</option><option data-tokens="Wanchese">Wanchese</option><option data-tokens="Warrenton">Warrenton</option><option data-tokens="Warsaw">Warsaw</option><option data-tokens="Washington">Washington</option><option data-tokens="Waxhaw">Waxhaw</option><option data-tokens="Waynesville">Waynesville</option><option data-tokens="Weaverville">Weaverville</option><option data-tokens="Weddington">Weddington</option><option data-tokens="Welcome">Welcome</option><option data-tokens="Weldon">Weldon</option><option data-tokens="Wendell">Wendell</option><option data-tokens="Wentworth">Wentworth</option><option data-tokens="Wesley Chapel">Wesley Chapel</option><option data-tokens="West Canton">West Canton</option><option data-tokens="West Jefferson">West Jefferson</option><option data-tokens="West Marion">West Marion</option><option data-tokens="West Raleigh">West Raleigh</option><option data-tokens="Westport">Westport</option><option data-tokens="Whispering Pines">Whispering Pines</option><option data-tokens="White Plains">White Plains</option><option data-tokens="White Plains">White Plains</option><option data-tokens="Whiteville">Whiteville</option><option data-tokens="Wilkesboro">Wilkesboro</option><option data-tokens="Williamston">Williamston</option><option data-tokens="Wilmington">Wilmington</option><option data-tokens="Wilson">Wilson</option><option data-tokens="Wilsons Mills">Wilsons Mills</option><option data-tokens="Windsor">Windsor</option><option data-tokens="Windsor">Windsor</option><option data-tokens="Wingate">Wingate</option><option data-tokens="Winston-Salem">Winston-Salem</option><option data-tokens="Winterville">Winterville</option><option data-tokens="Winton">Winton</option><option data-tokens="Woodfin">Woodfin</option><option data-tokens="Wrightsboro">Wrightsboro</option><option data-tokens="Wrightsville Beach">Wrightsville Beach</option><option data-tokens="Yadkinville">Yadkinville</option><option data-tokens="Yanceyville">Yanceyville</option><option data-tokens="Youngsville">Youngsville</option><option data-tokens="Zebulon">Zebulon</option></select>
    </div>
  	 
  	
  	
  	
  
 
  
  <button type="submit" class="btn btn-default">Submit</button>
</form>

</div>



<footer class="footer">
	<div class="footer-header" >
  	<a class="active" style="font-size:30px;">Carolina Softech Hires</a>
  	
  	<div class="icon-right">
  	 <a class="btn btn-social-icon btn-twitter" >
    <span class="fa fa-twitter"></span>
  </a>
  
 
  <a class="btn btn-social-icon btn-twitter">
    <span class="fa fa-facebook"></span>
  </a>
	
		
  <a class="btn btn-social-icon btn-twitter">
    <span class="fa fa-linkedin"></span>
  </a>
  </div>
  </div>
	<hr>
  <div class="footer-navbar">
  <a href="index.jsp" class="active">Home</a>
  <a href="service.jsp" class="active">Services</a>
  <a href="contact.jsp"  class="active">Contact Us</a>
 	<a class="right active">&copy; Carolina Softech Hires 2020. All rights reserved</a>
</div>

</footer>
<!-- jQuery (Bootstrap JS plugins depend on it) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.3/js/bootstrap-select.min.js"></script>
  <!-- <script src="../js/jquery-2.1.4.min.js"></script>
  <script src="../js/bootstrap.min.js"></script>
  <script src="../js/ajax-utils.js"></script>
  <script src="../js/script.js"></script> -->
</body>
</html>