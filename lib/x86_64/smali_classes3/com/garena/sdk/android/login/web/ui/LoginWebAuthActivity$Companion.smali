.class public final Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$Companion;
.super Ljava/lang/Object;
.source "LoginWebAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWebAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWebAuthActivity.kt\ncom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$Companion\n+ 2 ActivityResultExts.kt\ncom/garena/sdk/android/exts/ActivityResultExtsKt\n+ 3 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n*L\n1#1,174:1\n27#2:175\n44#3,6:176\n44#3,6:182\n*S KotlinDebug\n*F\n+ 1 LoginWebAuthActivity.kt\ncom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$Companion\n*L\n65#1:175\n67#1:176,6\n74#1:182,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_AUTH_CONFIG_KEY",
        "",
        "EXTRA_ENABLE_BACK_BUTTON",
        "EXTRA_ENABLE_CLOSE_BUTTON",
        "handleActivityResult",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "login-web_release"
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
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleActivityResult(Landroidx/activity/result/ActivityResult;)Lcom/garena/sdk/android/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResult;",
            ")",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 67
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 176
    sget-object v0, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v0

    const-string v1, "RESULT_TOKEN_KEY"

    if-eqz v0, :cond_0

    .line 177
    const-class v0, Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-static {p1, v1, v0}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    .line 180
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

    .line 181
    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/garena/sdk/android/login/model/AuthToken;

    :cond_2
    if-eqz v2, :cond_3

    .line 69
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p1, v2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 71
    :cond_3
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 182
    sget-object v0, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v0

    const-string v1, "RESULT_ERROR"

    if-eqz v0, :cond_5

    .line 183
    const-class v0, Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {p1, v1, v0}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_3

    .line 186
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

    .line 187
    :goto_3
    move-object v2, p1

    check-cast v2, Lcom/garena/sdk/android/model/MSDKError;

    .line 75
    :cond_7
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    if-nez v2, :cond_8

    sget-object v2, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    :cond_8
    invoke-direct {p1, v2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1
.end method
