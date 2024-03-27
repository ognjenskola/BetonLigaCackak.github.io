<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Početna.aspx.cs" Inherits="BetonLigaCacak.Početna" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href='https://fonts.googleapis.com/css?family=Ubuntu' rel='stylesheet'>
    <link rel="icon" type="image/x-icon" href="betonligalogo.png">
    <title>Beton Liga Čačak - Početna</title>
    <style>
        body
        {
            font-family:'Ubuntu';
            background-color:#F9F9F9;
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
          color:#0E1015;
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
        .velslika1
        {
            width:100%;
            opacity:50%;
            border-radius:20px 20px 0px 0px;
        }
        .slnaslov
        {
            position:relative;
            width:100%;
            height:100px;
            background-color:#f1f1f1;
            border-radius:0px 0px 20px 20px;
            top:0;
        }
        .slnaslov h2
        {
            position:relative;
            top:20px;
            left:20px;
        }
        .slnaslov p
        {
            position:relative;
            top:10px;
            left:20px;
        }

        #uzglavlje
        {
            width:100%;
            height:200px;
            background-color:#03BF63;
            bottom:0;
            margin-top:100px;
        }
        .prava
        {
            position:relative;
            width:20%;
            top:50px;
            left:40%;
            color:#f1f1f1;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <div class="naslov">
            <asp:Image ID="logo" runat="server" ImageUrl="~/betonligalogo.png" />
            <h1>BETON LIGA ČAČAK</h1>
        <div class="meni">
            <a class="btn-2 custom-btn" href="O nama.aspx">O nama</a>
            <a class="btn-2 custom-btn" href="Tabela.aspx">Tabela</a>
            <a class="btn-2 custom-btn" href="O nama.aspx">Timovi</a>
            <a class="btn-2 custom-btn" href="O nama.aspx">Istorija</a>
        </div>
        </div>
        <div style="width:80%;margin-left:10%;margin-top:200px;">
            <asp:Image class="velslika1" runat="server" src="velikaslika1.png" />
            <div class="slnaslov">
                <h2 style="margin-top:0px;">BETON LIGA ČAČAK SE PONOVO VRAĆA</h2>
                <p>Nova sezona vrlo uskoro</p>
            </div>
        </div>
        <div style="width:80%;margin-left:10%;margin-top:40px;">
            <asp:Image class="velslika1" runat="server" src="velslika2.png" />
            <div class="slnaslov">
                <h2 style="margin-top:0px;">BROJKE SAMO RASTU!</h2>
                <p>Hvala vam na podršci</p>
            </div>
        </div>
        <div id="uzglavlje">
                <p class="prava">BETON LIGA ČAČAK © 2024</p>
        </div>
    </form>
</body>
</html>
