.class Lcom/ihoc/mgpa/gradish/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/mgpa/gradish/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihoc/mgpa/gradish/d;


# direct methods
.method constructor <init>(Lcom/ihoc/mgpa/gradish/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/d$b;->a:Lcom/ihoc/mgpa/gradish/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    sget-object p1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->INSTANCE:Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;

    invoke-virtual {p1}, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->checkDataSyncTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/gradish/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[onServiceConnected]: Foreground service timeout, don\'t start BgDownloadService"

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->C:Lcom/ihoc/mgpa/gradish/d0;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/d0;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->setTimeoutDuration(J)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/d$b;->a:Lcom/ihoc/mgpa/gradish/d;

    check-cast p2, Lcom/ihoc/mgpa/download/BgDownloadService$BgDownloadServiceLocalBinder;

    invoke-static {p1, p2}, Lcom/ihoc/mgpa/gradish/d;->a(Lcom/ihoc/mgpa/gradish/d;Lcom/ihoc/mgpa/download/BgDownloadService$BgDownloadServiceLocalBinder;)Lcom/ihoc/mgpa/download/BgDownloadService$BgDownloadServiceLocalBinder;

    .line 12
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ihoc/mgpa/download/BgDownloadService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v0, "update_progress"

    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/d$b;->a:Lcom/ihoc/mgpa/gradish/d;

    invoke-static {v1}, Lcom/ihoc/mgpa/gradish/d;->c(Lcom/ihoc/mgpa/gradish/d;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    const-string v0, "update_icon"

    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/d$b;->a:Lcom/ihoc/mgpa/gradish/d;

    invoke-static {v1}, Lcom/ihoc/mgpa/gradish/d;->d(Lcom/ihoc/mgpa/gradish/d;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string v0, "update_title"

    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/d$b;->a:Lcom/ihoc/mgpa/gradish/d;

    invoke-static {v1}, Lcom/ihoc/mgpa/gradish/d;->b(Lcom/ihoc/mgpa/gradish/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 18
    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/d$b;->a:Lcom/ihoc/mgpa/gradish/d;

    invoke-static {p1}, Lcom/ihoc/mgpa/gradish/d;->a(Lcom/ihoc/mgpa/gradish/d;)Lcom/ihoc/mgpa/download/BgDownloadService$BgDownloadServiceLocalBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/ihoc/mgpa/gradish/d$b;->a:Lcom/ihoc/mgpa/gradish/d;

    invoke-static {p2}, Lcom/ihoc/mgpa/gradish/d;->b(Lcom/ihoc/mgpa/gradish/d;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/d$b;->a:Lcom/ihoc/mgpa/gradish/d;

    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/d;->c(Lcom/ihoc/mgpa/gradish/d;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/ihoc/mgpa/download/BgDownloadService$BgDownloadServiceLocalBinder;->bringServiceToForeground(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/d$b;->a:Lcom/ihoc/mgpa/gradish/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/gradish/d;->a(Lcom/ihoc/mgpa/gradish/d;Lcom/ihoc/mgpa/download/BgDownloadService$BgDownloadServiceLocalBinder;)Lcom/ihoc/mgpa/download/BgDownloadService$BgDownloadServiceLocalBinder;

    return-void
.end method
