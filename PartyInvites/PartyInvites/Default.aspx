<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs"
    Inherits="PartyInvites.Default" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Party Hard !!!1</title>
    <link rel="stylesheet" href="PartyStyles.css" />
</head>
<body>
    <div>
        <h1>New Year's Eve at Jacqui's!</h1>
        <p>We're going to have an exciting party. And you're invited!</p>
    </div>
    <form id="rsvpform" runat="server">
        <div>
            <label>Your name:</label><input type="text" id="name" />
        </div>
        <div>
            <label>Your email:</label><input type="text" id="email" /> 
        </div>
        <div>
            <label>Your phone:</label><input type="text" id="phone" />
        </div>
        <div>
            <label>Will you attend?</label>
            <select id="willattend">
                <option value="">Choose an Option</option>
                <option value="true">Yes</option>
                <option value="false">No</option>
            </select>
        </div>
        <div>
            <button type="submit">Submit RSVP</button>
        </div>
    </form>
</body>
</html>
