.class public interface abstract Lcom/mediatek/magtext/IAppLicenseHub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/magtext/IAppLicenseHub$Stub;,
        Lcom/mediatek/magtext/IAppLicenseHub$Default;
    }
.end annotation


# virtual methods
.method public abstract requestAppLicense(ILjava/lang/String;)[B
.end method

.method public abstract requestDeviceFullId()Ljava/lang/String;
.end method

.method public abstract requestDeviceId()I
.end method

.method public abstract resetDatabase()I
.end method

.method public abstract storeAppLicense(ILjava/lang/String;[B)I
.end method
