<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="LoginForms.form3.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Form 3</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <script src="https://kit.fontawesome.com/24e7002d97.js" crossorigin="anonymous"></script>
    <link href="index.css?Version=3" rel="stylesheet" />
 
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

 <asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
        <asp:Panel ID="Panel1" CssClass="wrapper" runat="server">
            <span class="animation"></span>
            <span class="animation2"></span>
            <asp:Panel ID="Panel3" CssClass="form-box login" runat="server">
              
                <asp:Label ID="Label2" runat="server" CssClass="lbl- animate" style="--i:0;" >Cadrastro</asp:Label>
                
                <asp:Panel ID="Panel4" class="form1 animate" style="--i:1;" runat="server">

                        <asp:Panel ID="Panel5" CssClass="input-box animate" style="--i:2;" runat="server">
                            <asp:TextBox ID="TextBox1" TextMode="SingleLine" required CssClass="textbox " runat="server"></asp:TextBox>
                            <asp:Label ID="Label3" runat="server" CssClass="lbl-text-box" Text="E-mail do usuário"></asp:Label>
                            <i class="fa-regular fa-user"></i>

                        </asp:Panel>
                        <asp:Panel ID="Panel6" CssClass="input-box animate" style="--i:3;"  runat="server">
                            <asp:TextBox ID="TextBox2" TextMode="Password" required CssClass="textbox " runat="server"></asp:TextBox>
                            <asp:Label ID="Label4" runat="server" CssClass="lbl-text-box" Text="Senha do usuário"></asp:Label>
                            <i class="fa-solid fa-lock"></i>
                        </asp:Panel>
                        <asp:Button ID="Button2" runat="server" Text="Cadastrar" CssClass="btn animate" style="--i:4;" />
                        <asp:Panel ID="Panel7" CssClass="logred-link animate" style="--i:5;" runat="server">
                        <asp:Label ID="Label5" runat="server" CssClass="lbl-links-tasks lbl-link" >Não possui uma conta?<asp:LinkButton ID="LinkButton1" CssClass="lbl-links-tasks register-link" runat="server" OnClick="LinkButton1_Click">Cadastrar</asp:LinkButton></asp:Label>
                              
                        </asp:Panel>


                    </asp:Panel>
            </asp:Panel>
            <asp:Panel ID="Panel8" CssClass="info-text login animate" runat="server">
                <asp:Label ID="Label6" runat="server" CssClass="lbl-info-1 animate" Style="--i:2;"  >bem vindo de volta</asp:Label>
                <asp:Label ID="Label7" runat="server" CssClass="lbl-info-2 animate" Style="--i:2;"  >Entre aqui e desfruta dos nossos serviços</asp:Label>

            </asp:Panel>
            <asp:Panel ID="Panel9" CssClass="form-box registation" runat="server">
                    <asp:Label ID="Label8" runat="server" CssClass="lbl- animate" >Cadastramento</asp:Label>
                <asp:Panel ID="Panel10" class="form1" runat="server">

                    <asp:Panel ID="Panel11" CssClass="input-box animate" runat="server">
                        <asp:TextBox ID="TextBox3" TextMode="SingleLine" required CssClass="textbox " runat="server"></asp:TextBox>
                        <asp:Label ID="Label9" runat="server" CssClass="lbl-text-box" Text=" E-mail do usuário"></asp:Label>
                        <i class="fa-regular fa-user"></i>

                    </asp:Panel>
                    <asp:Panel ID="Panel12" CssClass="input-box animate" runat="server">
                        <asp:TextBox ID="TextBox4" TextMode="Password" required CssClass="textbox " runat="server"></asp:TextBox>
                        <asp:Label ID="Label10" runat="server" CssClass="lbl-text-box" Text="Senha do usuário"></asp:Label>
                        <i class="fa-solid fa-lock"></i>
                    </asp:Panel>
                    <asp:Panel ID="Panel14" CssClass="input-box animate" runat="server">
                        <asp:TextBox ID="TextBox5" TextMode="Password" required CssClass="textbox " runat="server"></asp:TextBox>
                        <asp:Label ID="Label12" runat="server" CssClass="lbl-text-box" Text="Senha do usuário de confirmação"></asp:Label>
                        <i class="fa-solid fa-lock"></i>
                    </asp:Panel>
                    <asp:Button ID="Button3" runat="server" Text="Button" CssClass="btn animate" OnClick="Button3_Click" />
                    <asp:Panel ID="Panel13" CssClass="logred-link animate" runat="server">
                        <asp:Label ID="Label11" runat="server" CssClass="lbl-links-tasks lbl-link" >Já tem uma conta?<asp:LinkButton ID="LinkButton2" CssClass="lbl-links-tasks register-link" runat="server" OnClick="LinkButton2_Click">faça o login</asp:LinkButton></asp:Label>
                    </asp:Panel>
                   
                </asp:Panel>
            </asp:Panel>
            <asp:Panel ID="Panel15" CssClass="info-text registation" runat="server">
                <asp:Label ID="Label13" runat="server" CssClass="lbl-info-1 animate" >bem vindo de volta</asp:Label>
                <asp:Label ID="Label14" runat="server" CssClass="lbl-info-2 animate" >Entre aqui e usufrua dos nossos serviços</asp:Label>
            </asp:Panel>
        </asp:Panel>
    </ContentTemplate>
 </asp:UpdatePanel>
    </form>
</body>
</html>
