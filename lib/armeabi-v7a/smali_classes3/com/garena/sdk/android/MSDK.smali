.class public final Lcom/garena/sdk/android/MSDK;
.super Ljava/lang/Object;
.source "MSDK.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/MSDK$Environment;,
        Lcom/garena/sdk/android/MSDK$OnExitAppCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002!\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0014\u001a\u00020\u0011H\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0007J\u0016\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0008\u0010\u001e\u001a\u00020\u001dH\u0007J\u0014\u0010\u001f\u001a\u00020\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010 H\u0007R\u001a\u0010\u0004\u001a\u00020\u00058GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@AX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/garena/sdk/android/MSDK;",
        "",
        "<init>",
        "()V",
        "VERSION_NAME",
        "",
        "getVersionName$annotations",
        "getVersionName",
        "()Ljava/lang/String;",
        "value",
        "Landroid/app/Application;",
        "application",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication$common_release",
        "(Landroid/app/Application;)V",
        "configs",
        "Lcom/garena/sdk/android/MSDKConfigs;",
        "setConfigs",
        "",
        "getConfigs",
        "getDeviceID",
        "",
        "getGOPDeviceID",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "isPlatformAppInstalled",
        "",
        "platformType",
        "",
        "getChannelSource",
        "exitApp",
        "Lcom/garena/sdk/android/MSDK$OnExitAppCallback;",
        "Environment",
        "OnExitAppCallback",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/garena/sdk/android/MSDK;

.field public static application:Landroid/app/Application;

.field private static volatile configs:Lcom/garena/sdk/android/MSDKConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/MSDK;

    invoke-direct {v0}, Lcom/garena/sdk/android/MSDK;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConfigs$p()Lcom/garena/sdk/android/MSDKConfigs;
    .locals 1

    .line 42
    sget-object v0, Lcom/garena/sdk/android/MSDK;->configs:Lcom/garena/sdk/android/MSDKConfigs;

    return-object v0
.end method

.method public static synthetic exitApp$default(Lcom/garena/sdk/android/MSDK;Lcom/garena/sdk/android/MSDK$OnExitAppCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/MSDK;->exitApp(Lcom/garena/sdk/android/MSDK$OnExitAppCallback;)V

    return-void
.end method

.method public static final getChannelSource()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 166
    sget-object v0, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getChannelSource()I

    move-result v0

    return v0
.end method

.method public static final getConfigs()Lcom/garena/sdk/android/MSDKConfigs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 114
    sget-object v0, Lcom/garena/sdk/android/MSDK;->configs:Lcom/garena/sdk/android/MSDKConfigs;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/garena/sdk/android/MSDKConfigs$Builder;

    invoke-direct {v0}, Lcom/garena/sdk/android/MSDKConfigs$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs$Builder;->build()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/MSDK;->configs:Lcom/garena/sdk/android/MSDKConfigs;

    .line 117
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/MSDK;->configs:Lcom/garena/sdk/android/MSDKConfigs;

    if-nez v0, :cond_1

    const-string v0, "configs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final getDeviceID()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "use getGopDeviceId instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getGopDeviceId"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 128
    sget-object v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    invoke-virtual {v0}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->getLegacyDeviceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getGOPDeviceID(Lcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/MSDK$getGOPDeviceID$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/garena/sdk/android/MSDK$getGOPDeviceID$1;-><init>(Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final getVersionName()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "5.15.2"

    return-object v0
.end method

.method public static synthetic getVersionName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isPlatformAppInstalled(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 154
    sget-object v0, Lcom/garena/sdk/android/app/AppManager;->INSTANCE:Lcom/garena/sdk/android/app/AppManager;

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/app/AppManager;->isInstalled(I)Z

    move-result p0

    return p0
.end method

.method public static final setConfigs(Lcom/garena/sdk/android/MSDKConfigs;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "configs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sput-object p0, Lcom/garena/sdk/android/MSDK;->configs:Lcom/garena/sdk/android/MSDKConfigs;

    .line 104
    sget-object p0, Lcom/garena/sdk/android/utils/EventBus;->INSTANCE:Lcom/garena/sdk/android/utils/EventBus;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/utils/EventBus;->sendEvent(I)V

    return-void
.end method


# virtual methods
.method public final exitApp()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/garena/sdk/android/MSDK;->exitApp$default(Lcom/garena/sdk/android/MSDK;Lcom/garena/sdk/android/MSDK$OnExitAppCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final exitApp(Lcom/garena/sdk/android/MSDK$OnExitAppCallback;)V
    .locals 3

    const/4 v0, 0x0

    .line 194
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 195
    sget-object v1, Lcom/garena/sdk/android/component/ComponentLoader;->INSTANCE:Lcom/garena/sdk/android/component/ComponentLoader;

    const-class v2, Lcom/garena/sdk/android/component/ExitAppComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garena/sdk/android/component/ComponentLoader;->getComponents(Lkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 196
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/component/ExitAppComponent;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/garena/sdk/android/component/ExitAppComponent;->exitSdk()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 200
    invoke-interface {p1}, Lcom/garena/sdk/android/MSDK$OnExitAppCallback;->showExitDialog()V

    :cond_2
    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 88
    sget-object v0, Lcom/garena/sdk/android/MSDK;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setApplication$common_release(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sput-object p1, Lcom/garena/sdk/android/MSDK;->application:Landroid/app/Application;

    return-void
.end method
