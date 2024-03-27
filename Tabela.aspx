<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tabela.aspx.cs" Inherits="BetonLigaCacak.Tabela" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href='https://fonts.googleapis.com/css?family=Ubuntu' rel='stylesheet'>
    <link rel="icon" type="image/x-icon" href="betonligalogo.png">
    <title>Beton Liga Čačak - Tabela</title>
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
            z-index:1;
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
        .zastava
        {
            height:50%;
            position:absolute;
            top:0;
            bottom:0;
            left:5%;
            margin:auto;
        }
        .naziv
        {
            position:absolute;
            margin-left:7%;
            font-size:20px;
        }
        .red
        {
            width:100%;
            height:60px;
            padding:10px 25px;
            text-align: left;
            font-size:large;
            text-decoration:none;
            color:black;
            position:relative;
            transition:all ease .2s;
            border-radius:20px;
        }
        .redd
        {
            width:100%;
            height:60px;
            padding:10px 25px;
            text-align: left;
            font-size:large;
            text-decoration:none;
            color:black;
            position:relative;
            transition:all ease .2s;
        }
        .redd p
        {
            opacity:0.4;
        }
        .red:hover
        {
            background-color:#f1f1f1;
            transition:all ease .2s;
        }
        .krug
        {
            height:20px;
            width:20px;
            border-radius:100%;
            background-color:green;
            align-items:center;
            text-align:center;
            position:absolute;
            top:0;
            bottom:0;
            margin:auto;
            padding:2px;
            color:#F9F9F9;
        }
        .krugg
        {
            height:20px;
            width:20px;
            border-radius:100%;
            background-color:transparent;
            align-items:center;
            text-align:center;
            position:absolute;
            top:0;
            bottom:0;
            margin:auto;
            padding:2px;
        }
        .kruggg
        {
            height:20px;
            width:20px;
            border-radius:100%;
            background-color:red;
            align-items:center;
            text-align:center;
            position:absolute;
            top:0;
            bottom:0;
            margin:auto;
            padding:2px;
            color:#F9F9F9;

        }
        .desno
        {
            float:right;
            margin-left: 90px;
            width:40px;
            text-align:justify;
        }
        ul 
        {
          list-style-type: none;
          margin: 0;
          padding: 0;
        }
        .opcije
        {
          display: block;
          padding: 15px;
          background-color: #2B2A4C;
          color: #EEE2DE;
          text-decoration:none;
        }
        .trenutna
        {
          display: block;
          padding: 15px;
          background-color: #2B2A4C;
          color: #EEE2DE;
          text-decoration:none;
          border-bottom:1px solid #EEE2DE;
        }
        .opcije:hover
        {
          display: block;
          padding: 15px;
          background-color: #ea6c6c;
          color: #f1f1f1;
          text-decoration:none;

        }
        li 
        {
          float:left;
                width: 150px;
            }
        #tabela
        {
            width:100%;
        }
        .frame 
        {
              position: relative;
              width: 70%;
              margin: 140px auto;
              text-align: center;
                top: 20px;
                left: 1px;
                height: 45px;
            }
        
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
           <div class="frame">
           <div id="tabela">
             <div class="redd">
               <p class="desno">PTS</p><p class="desno">Golovi</p>
                    <p class="desno">L</p><p class="desno">D</p><p class="desno">W</p><p class="desno">P</p>
            </div>
            <a href="">
            <div class="red">
                <div class="krug">1</div><asp:Image class="zastava" runat="server" ImageUrl="~/dolinadabrova.png" /><p class="naziv">Dolina Dabrova</p><p class="desno">24</p><p class="desno">89:49</p>
                    <p class="desno">1</p><p class="desno">0</p><p class="desno">8</p><p class="desno">9</p>
            </div>

            </a>
           
           <a href="">
                       <div class="red">
                <div class="krug">2</div><asp:Image class="zastava" runat="server" ImageUrl="~/1711550804245.png" /><p class="naziv">Kolonija</p><p class="desno">22</p><p class="desno">72:39</p>
                    <p class="desno">1</p><p class="desno">1</p><p class="desno">7</p><p class="desno">9</p>
            </div></a>
           <a href="">
                       <div class="red">
                <div class="krug">3</div><asp:Image class="zastava" runat="server" ImageUrl="~/obilic.png" /><p class="naziv">Obilić Čačak</p><p class="desno">18</p><p class="desno">54:54</p>
                    <p class="desno">3</p><p class="desno">0</p><p class="desno">6</p><p class="desno">9</p>
            </div></a>
           <a href="">
                       <div class="red">
                <div class="krug">4</div><asp:Image class="zastava" runat="server" ImageUrl="~/promaja.png" /><p class="naziv">Promaja</p><p class="desno">15</p><p class="desno">44:29</p>
                    <p class="desno">4</p><p class="desno">0</p><p class="desno">5</p><p class="desno">9</p>
            </div></a>
           <a href="">
               <div class="red">
                <div class="krugg">5</div><asp:Image class="zastava" runat="server" ImageUrl="~/jezdina.png" /><p class="naziv">Jezdina</p><p class="desno">15</p><p class="desno">54:47</p>
                    <p class="desno">4</p><p class="desno">0</p><p class="desno">5</p><p class="desno">9</p>
            </div></a>
           <a href="">

                       <div class="red">
                <div class="krugg">6</div><asp:Image class="zastava" runat="server" ImageUrl="~/kej.png" /><p class="naziv">Kej</p><p class="desno">12</p><p class="desno">25:28</p>
                    <p class="desno">5</p><p class="desno">0</p><p class="desno">4</p><p class="desno">9</p>
            </div></a>
           <a href="">
                       <div class="red">
                <div class="krugg">7</div><asp:Image class="zastava" runat="server" ImageUrl="~/garijevabanda.png" /><p class="naziv">Garijeva Banda</p><p class="desno">12</p><p class="desno">55:71</p>
                    <p class="desno">5</p><p class="desno">0</p><p class="desno">4</p><p class="desno">9</p>
            </div></a>
               <a href="">
                       <div class="red">
                <div class="krugg">8</div><asp:Image class="zastava" runat="server" ImageUrl="~/pacenici.png" /><p class="naziv">Paćenici</p><p class="desno">8</p><p class="desno">38:41</p>
                    <p class="desno">5</p><p class="desno">2</p><p class="desno">2</p><p class="desno">9</p>
            </div></a>

           <a href="">
                       <div class="red">
                <div class="krugg">9</div><asp:Image class="zastava" runat="server" ImageUrl="~/crnipanteri.png" /><p class="naziv">Crni Panteri</p><p class="desno">7</p><p class="desno">36:49</p>
                    <p class="desno">6</p><p class="desno">1</p><p class="desno">2</p><p class="desno">9</p>
            </div></a>
               <a href="">
                       <div class="red">
                <div class="kruggg">10</div><asp:Image class="zastava" runat="server" ImageUrl="~/vinara.png" /><p class="naziv">Vinara</p><p class="desno">0</p><p class="desno">33:103</p>
                    <p class="desno">9</p><p class="desno">0</p><p class="desno">0</p><p class="desno">9</p>
            </div></a>
            </div>
            </div>
        </div>
    </form>
</body>
</html>
