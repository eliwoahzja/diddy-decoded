.class Lcom/perfsight/gpm/utils/Platform$CocosPlatform;
.super Lcom/perfsight/gpm/utils/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/utils/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CocosPlatform"
.end annotation


# static fields
.field private static sActivityClass:Ljava/lang/Class;


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    :try_start_0
    const-string v0, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;->sActivityClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 73
    sput-object v0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;->sActivityClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/perfsight/gpm/utils/Platform;-><init>(Lcom/perfsight/gpm/utils/Platform$1;)V

    .line 67
    iput-object v0, p0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static buildIfSupported()Lcom/perfsight/gpm/utils/Platform;
    .locals 1

    .line 78
    sget-object v0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;->sActivityClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;

    invoke-direct {v0}, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 90
    :cond_0
    :try_start_0
    sget-object v0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;->sActivityClass:Ljava/lang/Class;

    const-string v1, "getContext"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 91
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 92
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;->mActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    const-string v0, "Get Activity failed"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public sendMessage(Lcom/perfsight/gpm/messageobserver/ObserverMessage;)V
    .locals 7

    .line 121
    invoke-static {p1}, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->isValid(Lcom/perfsight/gpm/messageobserver/ObserverMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
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

    .line 126
    new-instance v1, Lcom/perfsight/gpm/utils/Platform$CocosPlatform$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/perfsight/gpm/utils/Platform$CocosPlatform$1;-><init>(Lcom/perfsight/gpm/utils/Platform$CocosPlatform;Ljava/lang/reflect/Method;Lcom/perfsight/gpm/messageobserver/ObserverMessage;)V

    .line 136
    iget-boolean p1, p1, Lcom/perfsight/gpm/messageobserver/ObserverMessage;->needRunOnPlatformUiThread:Z

    if-eqz p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 141
    :cond_1
    sget-object v0, Lcom/perfsight/gpm/utils/Platform$CocosPlatform;->sActivityClass:Ljava/lang/Class;

    const-string v3, "runOnGLThread"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 144
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 147
    const-string v0, "Send message to cocos failed"

    invoke-static {p1, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
