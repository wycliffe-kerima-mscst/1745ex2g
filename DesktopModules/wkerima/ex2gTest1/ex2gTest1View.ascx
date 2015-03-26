<%@ Control Language="VB" AutoEventWireup="false" Inherits="wkerima.ex2gTest1.ex2gTest1View" CodeFile="ex2gTest1View.ascx.vb" %>

<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>

<div class="dnnForm dnnEdit dnnClear" id="dnnEdit">

    <fieldset>
        <div class="dnnFormItem">
            <dnn:label id="plUserName" runat="server" text="User Name" helptext="Enter your user name" controlname="txtUserName" />
            <asp:textbox id="txtUserName" runat="server" maxlength="35" />
        </div>

        <div class="dnnFormItem">
            <dnn:label id="plFirstName" runat="server" text="First Name:" helptext="Enter your first name:" controlname="txtFirstName" />
            <asp:textbox id="txtFirstName" runat="server" maxlength="25" />
        </div>

        <div class="dnnFormItem">
            <dnn:label id="plLastName" runat="server" text="Last Name:" helptext="Enter your first name:" controlname="txtLastName" />
            <asp:textbox id="txtLastName" runat="server" maxlength="25" />
        </div>

        <div class="dnnFormItem">
            <dnn:label id="plAddress" runat="server" text="Address:" helptext="Enter your first name:" controlname="txtAddress" />
            <asp:textbox id="txtAddress" runat="server" maxlength="25" />
        </div>

        <div class="dnnFormItem">
            <dnn:label id="plCity" runat="server" text="City:" helptext="Enter your first name:" controlname="txtCity" />
            <asp:textbox id="txtCity" runat="server" maxlength="25" />
        </div>

        <div class="dnnFormItem">
            <dnn:label id="plState" runat="server" text="State:" helptext="Enter your first name:" controlname="txtState" />
            <asp:textbox id="txtState" runat="server" maxlength="25" />
        </div>

        <div class="dnnFormItem">
            <dnn:label id="plZip" runat="server" text="Zip:" helptext="Enter your first name:" controlname="txtZip" />
            <asp:textbox id="txtZip" runat="server" maxlength="25" />
        </div>
        <div class="dnnFormItem">
            <asp:Button ID="btnMsg" runat="server" Text="Display Message" />
            <asp:Label ID="plMsg" runat="server" Text="Label"></asp:Label>
        </div>
   </fieldset>

    <ul class="dnnActions dnnClear">

        <li><asp:linkbutton id="cmdSave" text="Save" runat="server" cssclass="dnnPrimaryAction" /></li>

        <li><asp:linkbutton id="cmdCancel" text="Cancel" runat="server" cssclass="dnnSecondaryAction" /></li>

    </ul>

</div>


