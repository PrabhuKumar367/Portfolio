<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="Portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Developer Portfolio</title>
    <link href="CSS/StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <!-- Header style Start -->
    <header>
        <div class="logo">Developer<span>Website</span></div>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#projects">Projects</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>
    <!-- Header style End -->



    <!-- Home style Start -->
    <section id="home" class="hero">
        <div class="hero-text">
            <h1>Nice to meet you,<br> I’m Prabhu Kumar</h1>
            <p> To obtain a challenging and rewarding role in a reputable IT Company where I can utilize my technical 
   Skills and Knowledge to contribute to the organization’s success. And  To secure a role in my passion
   for technology and my Desire to work in a dynmic and collaborative environment. 
</p>

            <div class="stats">
                <div>
                    <span>Experience</span>
                    I'm Fresher
                </div>
                <div>
                    <span>3+</span>
                    Successful projects
                </div>
            </div>
        </div>
        <img src="photo4.jpeg" alt="Profile Picture"/>


    </section>
    <!-- Home style End -->



    <!-- About style Start -->
    <section id="about">
        <h2>About Me</h2>
        <p><h4>Hello! I’m Prabhu Kumar, a passionate developer  and impactful software solutions. I specialize in web development.</h4></p>
        <div class="education">
        <p><h4><u>EDUCATION</u></h4></p>
         <p><h4>Graduation  :-   Bachelor Of Science: Physics, Magadh University BodhGaya,(Bihar) In Year  2020-23.</h4></p>
         <p><h4>Intermediate  :-   Intermediate Of Science: Math , Gaya College Gaya,(Bihar) In Year 2018-20.</h4></p>
         <p><h4>Matriculation   :-  Shri Shatanand High School Sulebatta, Gaya, (Bihar) In Year 2018.</h4></p>
   

          <p><h4><u>SKILL</u></h4></p>
         <p><h4>Programming Languages   :- [ C, C++, HTML, Javascript, Angular, C#, SQL, JAVA, PHP, Python ]  From  Get IT Project Pvt. Ltd Rajendranagar, Patna in year 2024.</h4></p>
  

        </div>
        
        
        <p><h3><u>Point</u></h3></p>
        <p>
(1). "Passionate software developer with expertise in building scalable, efficient, and user-centric applications using modern technologies."</p>
        <p>(2). "Skilled software developer dedicated to crafting innovative solutions through clean code, problem-solving, and continuous learning..."</p>
    </section>
    <!-- About style End -->



    <!-- Project section style Start -->
    <section id="projects">
        <h2>Projects</h2>
        <div class="projects">
            <div class="project">
                <h3>Hospital Managment System</h3>
                <p>Tools Use : [C#.NET, Microsoft SQL]<br />Developed: Hospital Record <br />Implemented : System Design <br />Created : User Requirements  <br />Applied : Registration/Appointment </p>
            </div>
            <div class="project">
                <h3>Inventory </h3>
                <p>Tools Use : [C#.NET, Microsoft SQL] <br />Developed: Business's Stock <br /> Implemented : System Design <br /> Created : User Requirements <br /> Applied : Registration & Admission</p>
            </div>
            <div class="project">
                <h3>School Managment System</h3>
                <p>Tools Use : [JAVA,IDE,Eclipse, SQL] <br />Developed: School Mangement <br /> Implemented :  System Design <br />Created : User Requirements <br />Applied : Registration & Admission</p>
            </div>
        </div>
    </section>
    <!-- Project Section style End -->



     <!-- Contact section style Start -->
    <section id="contact">
        <h2>Contact Me</h2>
        <form id="Form1" class="contact-form" runat="server" >
            <label for="name">Name</label>
            <asp:TextBox ID="TextBox1" runat="server" type="text"  name="name" placeholder="Your Name"></asp:TextBox>
            <label for="email">Email</label>

             <asp:TextBox ID="TextBox2" runat="server" type="email" name="email" placeholder="Your Email"></asp:TextBox>

            <label for="message">Message</label>

            <asp:TextBox ID="TextBox3" runat="server" name="message" rows="5" placeholder="Your Message" Height="50px"></asp:TextBox>


           <asp:Button ID="Button1" runat="server" Text="Send Message"  BackColor="#009933" BorderColor="White" BorderStyle="Outset" Width="150px" ForeColor="White" OnClick="Button1_Click" />
        </form>
    </section>
    <!-- Contact Section style End -->



    <!-- Footer section style Start -->
    <footer>
        <p>&copy; 2025 Developer Website. Designed by <a href="#">Prabhu Kumar</a>. <br />Email : prabhukumar4620@gmail.com</p>
    </footer>
    <!-- Footer section style end -->

</body>
</html>
