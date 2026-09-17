.class public final Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion;
.super Ljava/lang/Object;
.source "FindBackGuestProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindBackGuestProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindBackGuestProxyActivity.kt\ncom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n+ 4 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n*L\n1#1,118:1\n180#2,2:119\n182#2,3:122\n92#3:121\n44#4,6:125\n*S KotlinDebug\n*F\n+ 1 FindBackGuestProxyActivity.kt\ncom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion\n*L\n66#1:119,2\n66#1:122,3\n66#1:121\n63#1:125,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion;",
        "",
        "<init>",
        "()V",
        "RESULT_ERROR",
        "",
        "request",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "Landroid/net/Uri;",
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
.method public static synthetic $r8$lambda$PK_au6SH2-itFDB6b1fUhqpNMNE(Lcom/garena/sdk/android/Callback;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion;->request$lambda$0(Lcom/garena/sdk/android/Callback;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion;-><init>()V

    return-void
.end method

.method private static final request$lambda$0(Lcom/garena/sdk/android/Callback;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 125
    sget-object v3, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v3}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v3

    const-string v4, "RESULT_ERROR"

    if-eqz v3, :cond_1

    .line 126
    const-class v1, Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {v2, v4, v1}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    .line 129
    :cond_1
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lcom/garena/sdk/android/model/MSDKError;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/garena/sdk/android/model/MSDKError;

    check-cast v1, Ljava/io/Serializable;

    .line 130
    :goto_2
    check-cast v1, Lcom/garena/sdk/android/model/MSDKError;

    .line 61
    :cond_3
    invoke-static {p1, v0, v1}, Lcom/garena/sdk/android/exts/ActivityResultExtsKt;->mapToResult(Landroidx/activity/result/ActivityResult;Ljava/lang/Object;Lcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method


# virtual methods
.method public final request(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/Callback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    sget-object v1, Lcom/garena/sdk/android/activity/ActivityCompat;->Companion:Lcom/garena/sdk/android/activity/ActivityCompat$Companion;

    new-instance v2, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/Callback;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/garena/sdk/android/activity/ActivityCompat$Companion;->registerForActivityResult(Landroid/app/Activity;Landroid/content/Intent;Landroidx/activity/result/ActivityResultCallback;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 121
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_0

    .line 122
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 66
    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-interface {p2, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void
.end method
