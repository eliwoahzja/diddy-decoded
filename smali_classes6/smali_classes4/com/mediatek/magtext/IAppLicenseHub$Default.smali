.class public Lcom/mediatek/magtext/IAppLicenseHub$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/magtext/IAppLicenseHub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/magtext/IAppLicenseHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestAppLicense(ILjava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public requestDeviceFullId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestDeviceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resetDatabase()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public storeAppLicense(ILjava/lang/String;[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
