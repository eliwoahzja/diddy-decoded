.class public Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin;
.super Ljava/lang/Object;
.source "MSDKPluginLogin.java"


# static fields
.field private static loginPlugins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin;->loginPlugins:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channel",
            "loginParamJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;

    invoke-direct {v0, p1}, Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object p1, v0, Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;->seqID:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin;->getLoginInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/login/AutoLoginInterface;

    .line 44
    new-instance p1, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$2;

    invoke-direct {p1, p0, v0}, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$2;-><init>(Lcom/itop/gcloud/msdk/core/login/AutoLoginInterface;Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;)V

    invoke-static {p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getLoginInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channel",
            "seqID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin;->loginPlugins:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "com.itop.gcloud.msdk.pixui.login.%sLogin"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin;->loginPlugins:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channel",
            "loginParamJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;

    invoke-direct {v0, p1}, Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p1, v0, Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;->seqID:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin;->getLoginInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/login/LoginInterface;

    .line 33
    new-instance p1, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$1;

    invoke-direct {p1, p0, v0}, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$1;-><init>(Lcom/itop/gcloud/msdk/core/login/LoginInterface;Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;)V

    invoke-static {p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static logout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channel",
            "baseParamJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/itop/gcloud/msdk/api/MSDKBaseParams;

    invoke-direct {v0, p1}, Lcom/itop/gcloud/msdk/api/MSDKBaseParams;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object p1, v0, Lcom/itop/gcloud/msdk/api/MSDKBaseParams;->seqID:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin;->getLoginInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/login/LoginInterface;

    .line 55
    new-instance p1, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$3;

    invoke-direct {p1, p0, v0}, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$3;-><init>(Lcom/itop/gcloud/msdk/core/login/LoginInterface;Lcom/itop/gcloud/msdk/api/MSDKBaseParams;)V

    invoke-static {p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static newInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "className",
            "seqID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
