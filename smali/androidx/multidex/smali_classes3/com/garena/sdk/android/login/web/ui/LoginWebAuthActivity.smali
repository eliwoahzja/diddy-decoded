.class public Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LoginWebAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWebAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWebAuthActivity.kt\ncom/garena/sdk/android/login/web/ui/LoginWebAuthActivity\n+ 2 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 StringExts.kt\ncom/garena/sdk/android/exts/StringExtsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,174:1\n62#2,6:175\n62#2,6:181\n58#3:187\n256#4,2:188\n256#4,2:190\n58#5:192\n1#6:193\n1#6:194\n92#7:195\n*S KotlinDebug\n*F\n+ 1 LoginWebAuthActivity.kt\ncom/garena/sdk/android/login/web/ui/LoginWebAuthActivity\n*L\n88#1:175,6\n89#1:181,6\n91#1:187\n101#1:188,2\n104#1:190,2\n108#1:192\n108#1:193\n166#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0004J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;",
        "webAuthConfig",
        "Lcom/garena/sdk/android/login/web/model/WebAuthConfig;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "buildWebViewClient",
        "Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient;",
        "callback",
        "Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;",
        "handleRedirectUri",
        "url",
        "",
        "platformType",
        "",
        "onResult",
        "result",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "retrieveTitle",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$Companion;

.field public static final EXTRA_AUTH_CONFIG_KEY:Ljava/lang/String; = "EXTRA_AUTH_CONFIG_KEY"

.field public static final EXTRA_ENABLE_BACK_BUTTON:Ljava/lang/String; = "EXTRA_ENABLE_BACK_BUTTON"

.field public static final EXTRA_ENABLE_CLOSE_BUTTON:Ljava/lang/String; = "EXTRA_ENABLE_CLOSE_BUTTON"


# instance fields
.field private binding:Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;

.field private webAuthConfig:Lcom/garena/sdk/android/login/web/model/WebAuthConfig;


# direct methods
.method public static synthetic $r8$lambda$C5yvXddnPteELRswdqlH20wl8Dw(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->onCreate$lambda$0(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V3ScnMKPYPRHG9dQIo_xjspwZEE(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->onCreate$lambda$1(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X594ErRPAGl9eN_hOojIjQtZfIE(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->onCreate$lambda$4$lambda$3(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$dYCr01HGsoG3VTgN8ThDk9WRdCw(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->handleRedirectUri$lambda$5(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->Companion:Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleRedirectUri(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Ljava/lang/String;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->handleRedirectUri(Ljava/lang/String;I)V

    return-void
.end method

.method private final handleRedirectUri(Ljava/lang/String;I)V
    .locals 2

    .line 154
    new-instance v0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v1, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;->getToken(Ljava/lang/String;ILcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private static final handleRedirectUri$lambda$5(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Lcom/garena/sdk/android/Result;)V
    .locals 0

    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$4$lambda$3(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 117
    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 p2, 0x10000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/exts/ContextExtsKt;->openExternalBrowser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/garena/sdk/android/Result;

    return-void
.end method

.method private final retrieveTitle(Lcom/garena/sdk/android/login/model/LoginParams;)Ljava/lang/String;
    .locals 2

    .line 171
    invoke-static {p1}, Lcom/garena/sdk/android/login/model/LoginParamsKt;->unwrap(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/model/LoginParams;

    move-result-object p1

    .line 172
    instance-of v0, p1, Lcom/garena/sdk/android/login/web/model/WebLoginParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/garena/sdk/android/login/web/model/WebLoginParams;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/web/model/WebLoginParams;->getPageTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected buildWebViewClient(Lcom/garena/sdk/android/login/web/model/WebAuthConfig;Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;)Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient;
    .locals 1

    const-string v0, "webAuthConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient;

    invoke-direct {v0, p1, p2}, Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient;-><init>(Lcom/garena/sdk/android/login/web/model/WebAuthConfig;Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->requestActionBarOverlay(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 86
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v1, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v1}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "EXTRA_LOGIN_PARAMS_KEY"

    if-eqz v1, :cond_0

    .line 176
    const-class v1, Lcom/garena/sdk/android/login/model/LoginParams;

    invoke-static {p1, v3, v1}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/garena/sdk/android/login/model/LoginParams;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/garena/sdk/android/login/model/LoginParams;

    check-cast p1, Landroid/os/Parcelable;

    .line 88
    :goto_0
    move-object v6, p1

    check-cast v6, Lcom/garena/sdk/android/login/model/LoginParams;

    .line 89
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v0

    const-string v1, "EXTRA_AUTH_CONFIG_KEY"

    if-eqz v0, :cond_2

    .line 182
    const-class v0, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    invoke-static {p1, v1, v0}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    check-cast p1, Landroid/os/Parcelable;

    .line 89
    :goto_1
    move-object v5, p1

    check-cast v5, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    if-eqz v6, :cond_10

    if-nez v5, :cond_4

    goto/16 :goto_7

    .line 95
    :cond_4
    iput-object v5, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->webAuthConfig:Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    .line 96
    invoke-virtual {v6}, Lcom/garena/sdk/android/login/model/LoginParams;->getPlatformType()I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->binding:Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;

    .line 99
    const-string v1, "binding"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->setContentView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->binding:Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->tvBack:Landroid/widget/TextView;

    const-string v3, "tvBack"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_ENABLE_BACK_BUTTON"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    move v3, v7

    goto :goto_2

    :cond_7
    move v3, v4

    .line 188
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->binding:Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->tvBack:Landroid/widget/TextView;

    new-instance v3, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->binding:Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->tvClose:Landroid/widget/TextView;

    const-string v3, "tvClose"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v8, "EXTRA_ENABLE_CLOSE_BUTTON"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move v7, v4

    .line 190
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->binding:Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->tvClose:Landroid/widget/TextView;

    new-instance v3, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-direct {p0, v6}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->retrieveTitle(Lcom/garena/sdk/android/login/model/LoginParams;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 192
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_d

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 110
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->binding:Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v2, v0

    :goto_6
    iget-object v4, v2, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->webview:Lcom/garena/sdk/android/webview/InternalWebView;

    const/4 v0, 0x1

    .line 112
    invoke-virtual {v4, v0}, Lcom/garena/sdk/android/webview/InternalWebView;->clearCache(Z)V

    .line 113
    sget-object v1, Lcom/garena/sdk/android/utils/CookieManagerCompat;->INSTANCE:Lcom/garena/sdk/android/utils/CookieManagerCompat;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/CookieManagerCompat;->removeAllCookies()V

    .line 114
    invoke-virtual {v4, v0}, Lcom/garena/sdk/android/webview/InternalWebView;->interceptBackPressed(Z)V

    .line 116
    new-instance v1, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$$ExternalSyntheticLambda3;-><init>(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;)V

    invoke-virtual {v4, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 125
    invoke-virtual {v4}, Lcom/garena/sdk/android/webview/InternalWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 127
    new-instance v0, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$onCreate$4$2;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$onCreate$4$2;-><init>(Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;I)V

    check-cast v0, Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;

    invoke-virtual {p0, v5, v0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->buildWebViewClient(Lcom/garena/sdk/android/login/web/model/WebAuthConfig;Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;)Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {v4, p1}, Lcom/garena/sdk/android/webview/InternalWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$onCreate$4$3;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity$onCreate$4$3;-><init>(Lcom/garena/sdk/android/webview/InternalWebView;Lcom/garena/sdk/android/login/web/model/WebAuthConfig;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;Lkotlin/coroutines/Continuation;)V

    move-object v1, v7

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_10
    :goto_7
    move-object v1, p0

    .line 91
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 187
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 91
    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method protected final onResult(Lcom/garena/sdk/android/Result;)V
    .locals 3
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

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "RESULT_TOKEN_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 163
    :cond_0
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "RESULT_ERROR"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 195
    :goto_0
    instance-of p1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 166
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebAuthActivity;->finish()V

    return-void

    .line 161
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
