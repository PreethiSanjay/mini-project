﻿<%@ Application Language="C#" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
        // Code that runs on application startup
        Application.Lock();
        Application["onlineusers"] = 0;
        Application.UnLock();

    }
    
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started
        int ousers;
        Application.Lock();
        ousers = int.Parse(Application["onlineusers"].ToString()) + 1;
        Application["onlineusers"] = ousers;
        Application.UnLock();

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.
        int ousers;
        Application.Lock();
        ousers = int.Parse(Application["onlineusers"].ToString()) - 1;
        Application["onlineusers"] = ousers;
        Application.UnLock();


    }
       
</script>
