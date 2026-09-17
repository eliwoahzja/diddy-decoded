.class public final Lcom/garena/sdk/android/login/ui/LoginProxyActivity$Companion;
.super Ljava/lang/Object;
.source "LoginProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/ui/LoginProxyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginProxyActivity.kt\ncom/garena/sdk/android/login/ui/LoginProxyActivity$Companion\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n+ 4 ActivityResultExts.kt\ncom/garena/sdk/android/exts/ActivityResultExtsKt\n+ 5 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n*L\n1#1,124:1\n180#2,2:125\n182#2,3:128\n92#3:127\n27#4:131\n44#5,6:132\n44#5,6:138\n*S KotlinDebug\n*F\n+ 1 LoginProxyActivity.kt\ncom/garena/sdk/android/login/ui/LoginProxyActivity$Companion\n*L\n75#1:125,2\n75#1:128,3\n75#1:127\n63#1:131\n64#1:132,6\n71#1:138,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/ui/LoginProxyActivity$Companion;",
        "",
        "<init>",
        "()V",
        "login",
        "",
        "activity",
        "Landroid/app/Activity;",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "login-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$M7CWa4Wx-JnTYqejUSJVDnj81DA(Lcom/garena/sdk/android/Callback;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/ui/LoginProxyActivity$Companion;->login$lambda$1(Lcom/garena/sdk/android/Callback;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/login/ui/LoginProxyActivity$Companion;-><init>()V

    return-void
.end method

.method private static final login$lambda$1(Lcom/garena/sdk/android/Callback;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 64
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    sget-object v0, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v0

    const-string v1, "RESULT_TOKEN_KEY"

    if-eqz v0, :cond_0

    .line 133
    const-class v0, Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-static {p1, v1, v0}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/garena/sdk/android/login/model/AuthToken;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/garena/sdk/android/login/model/AuthToken;

    move-object p1, v2

    check-cast p1, Ljava/io/Serializable;

    .line 137
    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/garena/sdk/android/login/model/AuthToken;

    :cond_2
    if-eqz v2, :cond_3

    .line 66
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p1, v2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_4

    .line 68
    :cond_3
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 138
    sget-object v0, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v0

    const-string v1, "RESULT_ERROR"

    if-eqz v0, :cond_5

    .line 139
    const-class v0, Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {p1, v1, v0}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/garena/sdk/android/model/MSDKError;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    check-cast v2, Lcom/garena/sdk/android/model/MSDKError;

    move-object p1, v2

    check-cast p1, Ljava/io/Serializable;

    .line 143
    :goto_3
    move-object v2, p1

    check-cast v2, Lcom/garena/sdk/android/model/MSDKError;

    .line 72
    :cond_7
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    if-nez v2, :cond_8

    sget-object v2, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    :cond_8
    invoke-direct {p1, v2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 74
    :goto_4
    invoke-interface {p0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method


# virtual methods
.method public final login(Landroid/app/Activity;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/garena/sdk/android/login/ui/LoginProxyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "EXTRA_LOGIN_PARAMS_KEY"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    sget-object p2, Lcom/garena/sdk/android/activity/ActivityCompat;->Companion:Lcom/garena/sdk/android/activity/ActivityCompat$Companion;

    new-instance v1, Lcom/garena/sdk/android/login/ui/LoginProxyActivity$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Lcom/garena/sdk/android/login/ui/LoginProxyActivity$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/Callback;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/garena/sdk/android/activity/ActivityCompat$Companion;->registerForActivityResult(Landroid/app/Activity;Landroid/content/Intent;Landroidx/activity/result/ActivityResultCallback;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 127
    instance-of p2, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p2, :cond_0

    .line 128
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 75
    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-interface {p3, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void
.end method
