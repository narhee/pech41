html{
    background: url('forest_nature_house_trees_mansions_modern_architecture_cabin-1533531.jpg') no-repeat center center fixed;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size:cover;
    background-size: cover;
}
.header
{
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 80px;
	padding: 0 10%;
	display: flex;
	align-items: center;
	justify-content: space-between;
	box-sizing: border-box;
}
.header .logo
{
	opacity: 0;
	margin: 0;
	padding: 0;
	font-size: 2em;
	text-transform: uppercase;
	animation: fadeIn 0.5s linear forwards;
	animation-delay: 5s;
}
.header ul
{
	margin: 0;
	padding: 0;
	z-index: 100;
	display: flex;
}
.header ul li
{
	opacity: 0;
	list-style: none;
	margin: 0 10px;
	animation: fadeInRight 0.5s linear forwards;
}
.header ul li:last-child
{
	margin-right: 0;
}
.header ul li a
{
	text-decoration: none;
	font-size: 1.2em;
	color: #fff;
	padding: 5px 10px;
	letter-spacing: 2px;
}
.header ul li a.active,
.header ul li a:hover
{
	background: green;
	color: #fff;
}
@keyframes fadeInRight
{
	0%
	{
		transform: translateX(150px);
		opacity: 0;
	}
	100%
	{
		transform: translateX(0);
		opacity: 1;
	}
}
