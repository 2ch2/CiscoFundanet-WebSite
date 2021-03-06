﻿<%@ Page Title="" Language="C#" MasterPageFile="~/CapaPresentacion/Master/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="ModificarUsuario.aspx.cs" Inherits="Sistema_Fundanet.CapaPresentacion.ModUsuarios.ModificarUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


      <table >


        <tr>

            <td width="100" height="307" rowspan="2"></td>
            <td width="430" height="307" class="imagen2" rowspan="2">

                <img src="../Imagenes/ModificarUsuario.png" class="img" />
            </td>


            <td style="width: 454px">


                <table style="width:100%; text-align:center;">
                    <tr>
                        <td colspan="2" > <asp:Label ID="Label2" runat="server" Text="Modificar Usuario" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Larger"></asp:Label>
                            <br />
                        </td>
                       
                        
                    </tr>
                        <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label7" runat="server" Text="Nombre de Usuario a buscar:" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td style="width: 253px"> 
                            <br />
                            <br />
                            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px" Width="237px"></asp:TextBox> 
                            <br />
                            <br />
                            <br />
                        </td>
                        
                    </tr>
                    <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label3" runat="server" Text="Nombre de Usuario:" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td style="width: 253px"> 
                            <asp:TextBox ID="Label1Nombre" runat="server" style="margin-left: 0px" Width="237px"></asp:TextBox> 
                            <br />
                        </td>
                        
                    </tr>

                   <tr>
                        <td colspan="1" style="width: 42%; height: 52px;" > <asp:Label ID="Label4" runat="server" Text="Contraseña:" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td style="height: 52px; width: 253px;"> 
                            <asp:TextBox ID="TextBoxpassword" runat="server" Width="237"></asp:TextBox>
                        
                    </tr>

                    <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label5" runat="server" Text="Pregunta Secreta:" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td style="width: 253px"> 
                            <asp:TextBox ID="LabelPregunta" runat="server" style="margin-left: 0px" Width="237px"></asp:TextBox> 
                            <br />
                        </td>
                        
                    </tr>

                    <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label6" runat="server" Text="Respuesta Secreta:" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td style="width: 253px"> 
                            <asp:TextBox ID="LabelRespuesta" runat="server" style="margin-left: 0px" Width="237px"></asp:TextBox> 
                        </td>
                        
                    </tr>

                    

                    <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label8" runat="server" Text="Persona Asociada: " CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td style="width: 253px"> 
                            <asp:DropDownList ID="DropDownPersona" runat="server" DataSourceID="SqlDataSource1" DataTextField="nombre" DataValueField="id" Width="182px"></asp:DropDownList>
                            
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FundanetConnectionString2 %>" SelectCommand="SELECT [nombre], [id] FROM [persona]"></asp:SqlDataSource>
                            
                        </td>
                        
                    </tr>

                    <tr>
                        <td colspan="1" style="width: 42%" > <asp:Label ID="Label1" runat="server" Text="Rol del Usuario:" CssClass="MiLabel" Font-Bold="True" Font-Names="Candara" Font-Size="Medium"></asp:Label></td>
                        <td style="width: 253px"> 
                            <asp:DropDownList ID="DropDownRol" runat="server" DataSourceID="SqlDataSource2" DataTextField="nombre" DataValueField="id" Width="182px"></asp:DropDownList>
                           
                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:FundanetConnectionString2 %>" SelectCommand="SELECT [nombre], [id] FROM [rol]"></asp:SqlDataSource>
                           
                        </td>
                        
                    </tr>

                    <tr>
                        <td colspan="2">

                            <br />

                            <asp:Button ID="Button2" runat="server" Text="Consultar" OnClick="ButtonConsultar_Click" Width="115px" />

                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                            <asp:Button ID="Button1" runat="server" Text="Modificar" OnClick="Button1_Click" Width="115px" />

                            <br />

                        </td>
                        
                    </tr>

                    <tr>
                        <td colspan="2">

                            <br />

                            <asp:Label ID="LabelNotificacion" runat="server" Text="Label" Font-Bold="True" Font-Names="Candara" Visible="False"></asp:Label>

                            <br />

                        </td>
                        
                    </tr>
                                        
                </table>
                
            </td>
        </tr>
        
    </table>

          



</asp:Content>
