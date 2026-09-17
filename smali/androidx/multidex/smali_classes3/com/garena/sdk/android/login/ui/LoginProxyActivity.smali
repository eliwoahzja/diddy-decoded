.class public final Lcom/garena/sdk/android/login/ui/LoginProxyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LoginProxyActivity.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/ui/LoginProxyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginProxyActivity.kt\ncom/garena/sdk/android/login/ui/LoginProxyActivity\n+ 2 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n+ 3 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 4 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,124:1\n62#2,6:125\n163#3,3:131\n92#4:134\n*S KotlinDebug\n*F\n+ 1 LoginProxyActivity.kt\ncom/garena/sdk/android/login/ui/LoginProxyActivity\n*L\n102#1:125,6\n108#1:131,3\n119#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0016\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/ui/LoginProxyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;",
        "<init>",
        "()V",
        "authManager",
        "Lcom/garena/sdk/android/login/LoginAuthManager;",
        "activityCompat",
        "Lcom/garena/sdk/android/activity/ActivityCompat;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "getLoginParams",
        "()Lcom/garena/sdk/android/login/model/LoginParams;",
        "onResult",
        "result",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/garena/sdk/android/login/ui/LoginProxyActivity$Companion;


# instance fields
.field private final activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

.field private final authManager:Lcom/garena/sdk/android/login/LoginAuthManager;


# direct methods
.method public static synthetic $r8$lambda$QwvIu8_1jFrXtHBltUE6Yl9s6h8(Lcom/garena/sdk/android/login/ui/LoginProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/ui/LoginProxyActivity;->onCreate$lambda$0(Lcom/garena/sdk/android/login/ui/LoginProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/ui/LoginProxyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/ui/LoginProxyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/ui/LoginProxyActivity;->Companion:Lcom/garena/sdk/android/login/ui/LoginProxyActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 79
    new-instance v0, Lcom/garena/sdk/android/login/LoginAuthManager;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/LoginAuthManager;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/ui/LoginProxyActivity;->authManager:Lcom/garena/sdk/android/login/LoginAuthManager;

    .line 80
    new-instance v0, Lcom/garena/sdk/android/activity/ActivityCompat;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/activity/ActivityCompat;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/ui/LoginProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/garena/sdk/android/login/ui/LoginProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/garena/sdk/android/login/ui/LoginProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    invoke-virtual {p0}, Lcom/garena/sdk/android/activity/ActivityCompat;->cancel()V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getLoginParams()Lcom/garena/sdk/android/login/model/LoginParams;
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/ui/LoginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v1, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v1}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v1

    const-string v2, "EXTRA_LOGIN_PARAMS_KEY"

    if-eqz v1, :cond_0

    .line 126
    const-class v1, Lcom/garena/sdk/android/login/model/LoginParams;

    invoke-static {v0, v2, v1}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/garena/sdk/android/login/model/LoginParams;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/garena/sdk/android/login/model/LoginParams;

    check-cast v0, Landroid/os/Parcelable;

    .line 130
    :goto_0
    check-cast v0, Lcom/garena/sdk/android/login/model/LoginParams;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 83
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/ui/LoginProxyActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/utils/CookieManagerCompat$LifecycleObserver;

    invoke-direct {v1}, Lcom/garena/sdk/android/utils/CookieManagerCompat$LifecycleObserver;-><init>()V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    new-instance v1, Lcom/garena/sdk/android/login/ui/LoginProxyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/login/ui/LoginProxyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/ui/LoginProxyActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->onBackPressed$default(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 91
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/ui/LoginProxyActivity;->getLoginParams()Lcom/garena/sdk/android/login/model/LoginParams;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/garena/sdk/android/login/ui/LoginProxyActivity;->authManager:Lcom/garena/sdk/android/login/LoginAuthManager;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/LoginAuthManager;->onRestoreSavedInstanceState(Lcom/garena/sdk/android/login/model/LoginParams;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/garena/sdk/android/login/ui/LoginProxyActivity;->authManager:Lcom/garena/sdk/android/login/LoginAuthManager;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/LoginAuthManager;->authorize(Lcom/garena/sdk/android/login/model/LoginParams;)V

    :cond_1
    return-void
.end method

.method public onResult(Lcom/garena/sdk/android/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 105
    const-string v2, "Auth complete"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 110
    const-string v2, "RESULT_TOKEN_KEY"

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 133
    :cond_0
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/garena/sdk/android/Result$Failure;

    .line 113
    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "RESULT_ERROR"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/garena/sdk/android/login/ui/LoginProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    .line 118
    new-instance v2, Landroidx/activity/result/ActivityResult;

    .line 134
    instance-of p1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 118
    :goto_1
    invoke-direct {v2, v3, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 117
    invoke-virtual {v1, v2}, Lcom/garena/sdk/android/activity/ActivityCompat;->finish(Landroidx/activity/result/ActivityResult;)V

    return-void

    .line 131
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
