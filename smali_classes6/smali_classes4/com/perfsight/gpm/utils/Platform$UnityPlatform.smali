.class Lcom/perfsight/gpm/utils/Platform$UnityPlatform;
.super Lcom/perfsight/gpm/utils/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/utils/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnityPlatform"
.end annotation


# static fields
.field private static sUnityPlayerClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/utils/Platform$UnityPlatform;->sUnityPlayerClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 160
    sput-object v0, Lcom/perfsight/gpm/utils/Platform$UnityPlatform;->sUnityPlayerClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0}, Lcom/perfsight/gpm/utils/Platform;-><init>(Lcom/perfsight/gpm/utils/Platform$1;)V

    return-void
.end method

.method static buildIfSupported()Lcom/perfsight/gpm/utils/Platform;
    .locals 1

    .line 165
    sget-object v0, Lcom/perfsight/gpm/utils/Platform$UnityPlatform;->sUnityPlayerClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_0
    new-instance v0, Lcom/perfsight/gpm/utils/Platform$UnityPlatform;

    invoke-direct {v0}, Lcom/perfsight/gpm/utils/Platform$UnityPlatform;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    .line 174
    :try_start_0
    sget-object v1, Lcom/perfsight/gpm/utils/Platform$UnityPlatform;->sUnityPlayerClass:Ljava/lang/Class;

    const-string v2, "currentActivity"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 177
    const-string v2, "Get Activity failed"

    invoke-static {v1, v2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public sendMessage(Lcom/perfsight/gpm/messageobserver/ObserverMessage;)V
    .locals 8

    .line 199
    invoke-static {p1}, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->isValid(Lcom/perfsight/gpm/messageobserver/ObserverMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    :try_start_0
    sget-object v0, Lcom/perfsight/gpm/utils/Platform$UnityPlatform;->sUnityPlayerClass:Ljava/lang/Class;

    const-string v1, "UnitySendMessage"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 205
    iget-object v1, p1, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->methodName:Ljava/lang/String;

    iget-object p1, p1, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->content:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UnityGPMCallBackGameObejct"

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    aput-object p1, v2, v7

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 208
    const-string v0, "Send message to unity failed"

    invoke-static {p1, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
