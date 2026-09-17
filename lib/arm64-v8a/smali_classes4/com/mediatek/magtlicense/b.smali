.class public final Lcom/mediatek/magtlicense/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/mediatek/magtext/IAppLicenseReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/magtlicense/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/magtlicense/b;->b:Lcom/mediatek/magtext/IAppLicenseReader;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "On Connected: %s, binder = %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MAGTAppLicense"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/mediatek/magtext/IAppLicenseReader$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/magtext/IAppLicenseReader;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/magtlicense/b;->b:Lcom/mediatek/magtext/IAppLicenseReader;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/mediatek/magtext/IAppLicenseReader;->requestDeviceFullId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/magtlicense/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mediatek/magtlicense/b;->b:Lcom/mediatek/magtext/IAppLicenseReader;

    const-string p1, ""

    iput-object p1, p0, Lcom/mediatek/magtlicense/b;->a:Ljava/lang/String;

    return-void
.end method
