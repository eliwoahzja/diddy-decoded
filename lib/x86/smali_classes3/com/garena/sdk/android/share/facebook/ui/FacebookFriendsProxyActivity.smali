.class public final Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FacebookFriendsProxyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookFriendsProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookFriendsProxyActivity.kt\ncom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity\n+ 2 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n*L\n1#1,146:1\n62#2,6:147\n53#2,6:153\n*S KotlinDebug\n*F\n+ 1 FacebookFriendsProxyActivity.kt\ncom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity\n*L\n73#1:147,6\n75#1:153,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0014J\u0010\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "activityCompat",
        "Lcom/garena/sdk/android/activity/ActivityCompat;",
        "content",
        "Lcom/facebook/share/model/GameRequestContent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "createGameRequestLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "setResult",
        "error",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "Companion",
        "share-facebook_release"
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
.field public static final Companion:Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion;

.field private static final EXTRA_CONTENT_KEY:Ljava/lang/String; = "EXTRA_CONTENT_KEY"

.field private static final RESULT_ERROR_KEY:Ljava/lang/String; = "RESULT_ERROR_KEY"


# instance fields
.field private final activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

.field private content:Lcom/facebook/share/model/GameRequestContent;


# direct methods
.method public static synthetic $r8$lambda$Mq9andoVs-4IKpxNXC0gLjoCrWQ(Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->onCreate$lambda$0(Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sYaf4fRK_M26cHKuIykkWzCBpwk(Lcom/facebook/CallbackManager$ActivityResultParameters;)V
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->createGameRequestLauncher$lambda$2(Lcom/facebook/CallbackManager$ActivityResultParameters;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->Companion:Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 65
    new-instance v0, Lcom/garena/sdk/android/activity/ActivityCompat;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/activity/ActivityCompat;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    return-void
.end method

.method public static final synthetic access$setResult(Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;Lcom/garena/sdk/android/model/MSDKError;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->setResult(Lcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method

.method private final createGameRequestLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/facebook/share/model/GameRequestContent;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/facebook/gamingservices/GameRequestDialog;->canShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->setResult(Lcom/garena/sdk/android/model/MSDKError;)V

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/facebook/gamingservices/GameRequestDialog;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/facebook/gamingservices/GameRequestDialog;-><init>(Landroid/app/Activity;)V

    .line 113
    new-instance v2, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$createGameRequestLauncher$dialog$1$1;

    invoke-direct {v2, p0}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$createGameRequestLauncher$dialog$1$1;-><init>(Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;)V

    check-cast v2, Lcom/facebook/FacebookCallback;

    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/facebook/gamingservices/GameRequestDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/gamingservices/GameRequestDialog;->createActivityResultContractForShowingDialog(Lcom/facebook/CallbackManager;)Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

.method private static final createGameRequestLauncher$lambda$2(Lcom/facebook/CallbackManager$ActivityResultParameters;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    invoke-virtual {p0}, Lcom/garena/sdk/android/activity/ActivityCompat;->cancel()V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setResult(Lcom/garena/sdk/android/model/MSDKError;)V
    .locals 3

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Landroidx/activity/result/ActivityResult;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Landroidx/activity/result/ActivityResult;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "RESULT_ERROR_KEY"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    move-object p1, v0

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/activity/ActivityCompat;->finish(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 69
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "EXTRA_CONTENT_KEY"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v3, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v3}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    const-class v3, Lcom/facebook/share/model/GameRequestContent;

    invoke-static {v2, v0, v3}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/facebook/share/model/GameRequestContent;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/facebook/share/model/GameRequestContent;

    check-cast v0, Landroid/os/Parcelable;

    .line 152
    :goto_0
    check-cast v0, Lcom/facebook/share/model/GameRequestContent;

    goto :goto_2

    .line 153
    :cond_2
    sget-object v2, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v2}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    const-class v2, Lcom/facebook/share/model/GameRequestContent;

    invoke-static {p1, v0, v2}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/facebook/share/model/GameRequestContent;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/facebook/share/model/GameRequestContent;

    check-cast v0, Landroid/os/Parcelable;

    .line 158
    :goto_1
    check-cast v0, Lcom/facebook/share/model/GameRequestContent;

    :goto_2
    if-nez v0, :cond_5

    .line 79
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->setResult(Lcom/garena/sdk/android/model/MSDKError;)V

    return-void

    .line 83
    :cond_5
    iput-object v0, p0, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->content:Lcom/facebook/share/model/GameRequestContent;

    .line 85
    move-object v2, p0

    check-cast v2, Landroidx/activity/OnBackPressedDispatcherOwner;

    new-instance v3, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v1}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->onBackPressed$default(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 89
    invoke-direct {p0}, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->createGameRequestLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    .line 91
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/ui/FacebookFriendsProxyActivity;->content:Lcom/facebook/share/model/GameRequestContent;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "EXTRA_CONTENT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
