<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="O nama.aspx.cs" Inherits="BetonLigaCacak.O_nama" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href='https://fonts.googleapis.com/css?family=Ubuntu' rel='stylesheet'>
    <link rel="icon" type="image/x-icon" href="betonligalogo.png">
    <title>Beton Liga Čačak - O nama</title>
    <style>
        body
        {
            font-family:'Ubuntu';
            background-color:#F9F9F9;
        }
        #form1
        {
            width:100%;
            height:100%;
        }
        .naslov
        {
            width:100%;
            height:150px;
            background-color:#f1f1f1;
            color:#03BF63;
            text-align:center;
            padding-top:10px;
            border-radius:20px;
            position:fixed;
            z-index:10;
            top:0;
        }
        #logo
        {
            height:90px;
            float:left;
            position:absolute;
            left:10px;
        }
        button {
            margin: 20px;
            outline: none;
            width:20%;
            height:40px;
        }
        .custom-btn 
        {
          padding: 10px 25px;
          font-family: 'Ubuntu';
          font-weight: 500;
          background: transparent;
          cursor: pointer;
          transition: all 0.3s ease;
          position: relative;
          display: inline-block;
          font-size:large;
          text-decoration:none;
          color:black;
          width:20%;
          margin-top:20px;
        }
        .btn-2 {
          border: none;
        }
        .btn-2:before {
          height: 0%;
          width: 2px;
        }
        .btn-2:hover {
          box-shadow:  4px 4px 6px 0 rgba(255,255,255,.5),
                      -4px -4px 6px 0 rgba(116, 125, 136, .2), 
            inset -4px -4px 6px 0 rgba(255,255,255,.5),
            inset 4px 4px 6px 0 rgba(116, 125, 136, .3);
        }
        .meni
        {
            width:80%;
            margin:0 auto;
            
        }
        .onama
        {
            width:80%;
            margin-left:10%;
            background-color:#03BF63;
            height:600px;
            margin-top:200px;
            border-radius:20px;
            color:#F9F9F9;
            padding:10px;
        }
        .kontakt
        {
            width:80%;
            margin-left:10%;
            background-color:#f1f1f1;
            height:450px;
            margin-top:500px;
            border-radius:20px;
            color:#03BF63;
            padding:10px;
        }

        #slikaonama
        {
            float:right;
            height:400px;
            position:relative;
            bottom:450px;
        }
        #tekst
        {
            width:50%;
            height:400px;
            font-size:x-large;
            margin-top:5%;
        }
        .mreze
        {
            position:relative;
            left:10%;
            height:100px;
        }
        .mreze img
        {
            float:left;
        }
        .mreze img:hover
        {
            opacity:.7;
        }
        .mreze p
        {
            font-size:xx-large;
            position:relative;
            top:25px;
            left:10px;
        }

.slider{
    position: absolute;
    width:80%;
    height: 26.625rem; 
    margin: 0 auto;
    overflow: hidden;
    margin-left:10%;
    margin-top:30px;
}
.slide{ 
    position: absolute;
    top:0;
    width: 100%;
    height: 26.625rem;
    display: flex;
    align-items: center;
    justify-content: center;
    transition: transform 1s;
    
}
.slide > img{
    width: 100%;
    height: 100%;
    object-fit: cover;
    border-radius:10px;
}
button{
    background: none;
    border: none;
}
button .fas{
    color: rgba(255, 255, 255, .5);
}
.btn-slide{
    position:absolute;
    top:50%;
    z-index: 1;

    height: 5.5rem;
    width: 5.5rem;
    cursor: pointer;
}
.prev{
    left:3rem;
    transform: translate(-50%, -50%);
}
.next{
    right: 3rem;
    transform: translate(50%, -50%); 
}
.dots-container{
  display: flex;
  justify-content: center;
  align-items: center;
  position: relative;
  top:24rem;
}
.dot{
    width: 25px;
    height: 5px;
    margin: 15px 5px;
    border-radius: .5rem;
    background: #dbdbdb;
    cursor: pointer;
}
.dot.active{
background:#03BF63;
}
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <div class="naslov">
            <a href="Početna.aspx"><asp:Image ID="logo" runat="server" ImageUrl="~/betonligalogo.png" /></a>
            <h1>BETON LIGA ČAČAK</h1>
            <div class="meni">
                <a class="btn-2 custom-btn" href="O nama.aspx">O nama</a>
                <a class="btn-2 custom-btn" href="Tabela.aspx">Tabela</a>
                <a class="btn-2 custom-btn" href="O nama.aspx">Timovi</a>
                <a class="btn-2 custom-btn" href="O nama.aspx">Istorija</a>
            </div>
        </div>
        <div class="onama">
            <h1 style="width:10%;margin-left:45%;">O NAMA</h1>
            <p id="tekst">
                Beton Liga Čačak je projekat koji je nastao iz najobičnijeg fudbala sa društvom. Priča vuče korene još iz davnih vremena kada su se deca iz krajeva Vinara i Košutnjak delila u ekipe i predstavljali svoja naselja.Fudbal između naselja u Čačku je polako počeo da se širi sve do 2023. kada je konačno formirana Beton Liga Čačak u formatu sa 10 ekipa.
            </p>
            <asp:Image id="slikaonama" runat="server" ImageUrl="~/betonligalogo.png" CssClass="auto-style1" />
        </div>

        <div class="slider">
      <div class="slide">
            <img src="velikaslika1.png" alt="Photo1"/>
        </div>
      <div class="slide">
            <img src="https://images.unsplash.com/photo-1619266465172-02a857c3556d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1031&q=80" alt="Photo3"/>
        </div> 
      <div class="slide">
            <img src="https://images.unsplash.com/photo-1454496522488-7a8e488e8606?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=876&q=80" alt="Photo2"/>
        </div>
      <div class="slide">
            <img src="https://images.unsplash.com/photo-1454496522488-7a8e488e8606?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=876&q=80" alt="Photo3"/>
        </div> 

        <a class="btn-slide prev"><img src="arrow.png" style="height:75px;"/></a>
        <a class="btn-slide next"><img src="arrow_next.png" style="height:75px;"/></a>
      <div class="dots-container">
        <span class="dot active" data-slide="0"></span>
        <span class="dot" data-slide="1"></span>
        <span class="dot" data-slide="2"></span>
        <span class="dot" data-slide="3"></span>
</div>
    </div>
        <div class="kontakt">
            <div class="mreze">
                <a href="https://www.youtube.com/@BetonLigaCacak" target="_blank"><img src="youtubeico.png" style="height:100px;" /></a>
                <p>YOUTUBE - Beton Liga Čačak</p>
            </div>
            <div class="mreze">
                <a href="https://www.tiktok.com/@betonligacacak?is_from_webapp=1&sender_device=pc" target="_blank"><img src="tiktokico.png" style="height:100px;" /></a>
                <p>TikTok - @betonligacacak</p>
            </div>                
            <div class="mreze">
                <a href="https://www.instagram.com/betonligacacak/" target="_blank"><img src="instaramico.png" style="height:100px;" /></a>
                <p>Instagram - @betonligacacak</p>
            </div>                
            
        </div>
    
        <script src="onama.js"></script>
    </form>
</body>
</html>
