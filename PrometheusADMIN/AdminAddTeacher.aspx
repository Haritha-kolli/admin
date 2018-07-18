<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPage1.master" AutoEventWireup="true" CodeBehind="AdminAddTeacher.aspx.cs" Inherits="PrometheusADMIN.AdminAddTeacher" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CphAdminBody" runat="server">
    <div style="width: 100%; text-align: center;">
        <br />
        <br />
        <asp:label runat="server" text="Add New Teacher"></asp:label>
    </div>
    <br />

    <table style="width: 60%; margin-left: 291px;">
        <tr>
            <td>
                <asp:label runat="server" text="First Name : "></asp:label>
            </td>
            <td>
                <asp:textbox runat="server" id="txtFName"></asp:textbox>
            </td>
        </tr>

        <tr>
            <td>
                <br />
                <asp:label runat="server" text="Last Name : "></asp:label>
            </td>
            <td>
                <br />
                <asp:textbox runat="server" id="txtLName"></asp:textbox>
            </td>
        </tr>
        <tr>
            <td>
                <br />
                <asp:label runat="server" text="Date of Birth : "></asp:label>
            </td>
            <td>
                <br />
                <asp:textbox runat="server" id="txtDOB" textmode="Date"></asp:textbox>
            </td>
        </tr>
        <tr>
            <td>
                <br />
                <asp:label runat="server" text="City : "></asp:label>
            </td>
            <td>
                <br />
                <asp:textbox runat="server" id="txtCity"></asp:textbox>
            </td>
        </tr>
        <tr>
            <td>
                <br />
                <asp:label runat="server" text="Password : "></asp:label>
            </td>
            <td>
                <br />
                <asp:textbox runat="server" id="txtPassword" textmode="Password"></asp:textbox>
            </td>
        </tr>
        <tr>
            <td>
                <br />
                <asp:label runat="server" text="Mobile Number : "></asp:label>
            </td>
            <td>
                <br />
                <asp:textbox runat="server" id="txtMobileNumber"></asp:textbox>
            </td>
        </tr>
    </table>
</asp:Content>
