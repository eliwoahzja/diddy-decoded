.class public Lcom/itop/gcloud/msdk/api/login/MSDKLogin;
.super Ljava/lang/Object;
.source "MSDKLogin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native autoLogin()V
.end method

.method public static native bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "permissions",
            "subChannel",
            "extraJson"
        }
    .end annotation
.end method

.method public static native bindUI(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraJson"
        }
    .end annotation
.end method

.method public static native canBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "channelInfo",
            "extraJson"
        }
    .end annotation
.end method

.method public static native channelPermissionAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "permissions",
            "subChannel",
            "extraJson"
        }
    .end annotation
.end method

.method public static native connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "permissions",
            "subChannel",
            "extraJson"
        }
    .end annotation
.end method

.method public static native getConnectRet()Lcom/itop/gcloud/msdk/api/login/MSDKLoginRet;
.end method

.method public static native getLoginRet()Lcom/itop/gcloud/msdk/api/login/MSDKLoginRet;
.end method

.method public static native login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "permissions",
            "subChannel",
            "extraJson"
        }
    .end annotation
.end method

.method public static native loginUI(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraJson"
        }
    .end annotation
.end method

.method public static native loginWithConfirmCode(ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionType",
            "confirmCode",
            "extraJson"
        }
    .end annotation
.end method

.method public static native loginWithPrivacy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "permissions",
            "subChannel",
            "extraJson"
        }
    .end annotation
.end method

.method public static native logout(Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "subChannel",
            "channelOnly"
        }
    .end annotation
.end method

.method public static native qrLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "permissions",
            "subChannel",
            "extraJson"
        }
    .end annotation
.end method

.method public static native queryUserInfo()V
.end method

.method public static native recallLink(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channel",
            "extraJson"
        }
    .end annotation
.end method

.method public static native recallLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "channelInfoJson",
            "extraJson"
        }
    .end annotation
.end method

.method public static native recallRetrieve(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channel",
            "extraJson"
        }
    .end annotation
.end method

.method public static native recallUnlink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "channelInfoJson",
            "extraJson"
        }
    .end annotation
.end method

.method public static native resetGuest()V
.end method

.method public static native setConnectObserver(Lcom/itop/gcloud/msdk/api/login/MSDKConnectObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method

.method public static native setLoginObserver(Lcom/itop/gcloud/msdk/api/login/MSDKLoginObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method

.method public static native switchUser(ZLjava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ifSwitchLogin",
            "extraJson"
        }
    .end annotation
.end method

.method public static native unConnect(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method
