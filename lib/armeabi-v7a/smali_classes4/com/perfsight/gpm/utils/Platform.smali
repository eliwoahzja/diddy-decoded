.class public Lcom/perfsight/gpm/utils/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/utils/Platform$UnrealPlatform;,
        Lcom/perfsight/gpm/utils/Platform$UnityPlatform;,
        Lcom/perfsight/gpm/utils/Platform$CocosPlatform;
    }
.end annotation


# static fields
.field private static sPlatform:Lcom/perfsight/gpm/utils/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Lcom/perfsight/gpm/utils/Platform;->findPlatform()Lcom/perfsight/gpm/utils/Platform;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/utils/Platform;->sPlatform:Lcom/perfsight/gpm/utils/Platform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/perfsight/gpm/utils/Platform$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/perfsight/gpm/utils/Platform;-><init>()V

    return-void
.end method

.method private static findPlatform()Lcom/perfsight/gpm/utils/Platform;
    .locals 1

    .line 45
    invoke-static {}, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;->buildIfSupported()Lcom/perfsight/gpm/utils/Platform;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/perfsight/gpm/utils/Platform$UnityPlatform;->buildIfSupported()Lcom/perfsight/gpm/utils/Platform;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 55
    :cond_1
    invoke-static {}, Lcom/perfsight/gpm/utils/Platform$UnrealPlatform;->buildIfSupported()Lcom/perfsight/gpm/utils/Platform;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 60
    :cond_2
    new-instance v0, Lcom/perfsight/gpm/utils/Platform;

    invoke-direct {v0}, Lcom/perfsight/gpm/utils/Platform;-><init>()V

    return-object v0
.end method

.method public static get()Lcom/perfsight/gpm/utils/Platform;
    .locals 1

    .line 19
    sget-object v0, Lcom/perfsight/gpm/utils/Platform;->sPlatform:Lcom/perfsight/gpm/utils/Platform;

    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sendMessage(Lcom/perfsight/gpm/messageobserver/ObserverMessage;)V
    .locals 6

    .line 33
    invoke-static {p1}, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->isValid(Lcom/perfsight/gpm/messageobserver/ObserverMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    sget-object v0, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->GPM_NATIVE_HELPER_JNI_ClASS:Ljava/lang/Class;

    iget-object v1, p1, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->methodName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 38
    iget-object p1, p1, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->content:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    const-string v0, "Send message failed"

    invoke-static {p1, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
