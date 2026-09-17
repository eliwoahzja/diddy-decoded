.class public final Lcom/garena/sdk/android/share/ui/ShareProxyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ShareProxyActivity.kt"

# interfaces
.implements Lcom/garena/sdk/android/share/handler/ShareContentOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareProxyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareProxyActivity.kt\ncom/garena/sdk/android/share/ui/ShareProxyActivity\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 3 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n+ 4 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,118:1\n58#2:119\n58#2:120\n62#3,6:121\n163#4,3:127\n*S KotlinDebug\n*F\n+ 1 ShareProxyActivity.kt\ncom/garena/sdk/android/share/ui/ShareProxyActivity\n*L\n82#1:119\n103#1:120\n107#1:121,6\n110#1:127,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0016\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/ui/ShareProxyActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/garena/sdk/android/share/handler/ShareContentOwner;",
        "<init>",
        "()V",
        "activityResultCaller",
        "Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;",
        "activityCompat",
        "Lcom/garena/sdk/android/activity/ActivityCompat;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "content",
        "Lcom/garena/sdk/android/share/model/ShareContent;",
        "getContent",
        "()Lcom/garena/sdk/android/share/model/ShareContent;",
        "onResult",
        "result",
        "Lcom/garena/sdk/android/Result;",
        "",
        "Companion",
        "share-core_release"
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
.field public static final Companion:Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion;

.field private static final EXTRA_CONTENT_KEY:Ljava/lang/String; = "EXTRA_CONTENT_KEY"

.field private static final EXTRA_PLATFORM_TYPE_KEY:Ljava/lang/String; = "EXTRA_PLATFORM_TYPE_KEY"

.field private static final RESULT_ERROR_KEY:Ljava/lang/String; = "RESULT_ERROR_KEY"


# instance fields
.field private final activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

.field private final activityResultCaller:Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;


# direct methods
.method public static synthetic $r8$lambda$afmlH14bgoRjgba43Qv5ZwcKgb0(Lcom/garena/sdk/android/share/ui/ShareProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;->onCreate$lambda$0(Lcom/garena/sdk/android/share/ui/ShareProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;->Companion:Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 73
    new-instance v0, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;->activityResultCaller:Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;

    .line 74
    new-instance v0, Lcom/garena/sdk/android/activity/ActivityCompat;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/activity/ActivityCompat;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/garena/sdk/android/share/ui/ShareProxyActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    invoke-virtual {p0}, Lcom/garena/sdk/android/activity/ActivityCompat;->cancel()V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getContent()Lcom/garena/sdk/android/share/model/ShareContent;
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v1, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v1}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v1

    const-string v2, "EXTRA_CONTENT_KEY"

    if-eqz v1, :cond_0

    .line 122
    const-class v1, Lcom/garena/sdk/android/share/model/ShareContent;

    invoke-static {v0, v2, v1}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/garena/sdk/android/share/model/ShareContent;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/garena/sdk/android/share/model/ShareContent;

    check-cast v0, Landroid/os/Parcelable;

    .line 126
    :goto_0
    check-cast v0, Lcom/garena/sdk/android/share/model/ShareContent;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 77
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PLATFORM_TYPE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;->getContent()Lcom/garena/sdk/android/share/model/ShareContent;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    move-object v3, p0

    check-cast v3, Landroidx/activity/OnBackPressedDispatcherOwner;

    new-instance v4, Lcom/garena/sdk/android/share/ui/ShareProxyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/garena/sdk/android/share/ui/ShareProxyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/share/ui/ShareProxyActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->onBackPressed$default(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 90
    sget-object v2, Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;->INSTANCE:Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;

    .line 91
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    .line 92
    iget-object v4, p0, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;->activityResultCaller:Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;

    check-cast v4, Landroidx/activity/result/ActivityResultCaller;

    .line 90
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/garena/sdk/android/share/handler/ShareHandlersFactory;->getShareContentHandler(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;ILcom/garena/sdk/android/share/model/ShareContent;)Lcom/garena/sdk/android/share/handler/ShareContentHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 100
    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/share/handler/ShareContentHandler;->share(Lcom/garena/sdk/android/share/model/ShareContent;)V

    :cond_1
    return-void

    .line 103
    :cond_2
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 120
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 103
    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 82
    :cond_3
    :goto_0
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 119
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 82
    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public onResult(Lcom/garena/sdk/android/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 111
    new-instance p1, Landroidx/activity/result/ActivityResult;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    goto :goto_0

    .line 129
    :cond_0
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 113
    new-instance v0, Landroidx/activity/result/ActivityResult;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v2, "RESULT_ERROR_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    move-object p1, v0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/ShareProxyActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/activity/ActivityCompat;->finish(Landroidx/activity/result/ActivityResult;)V

    return-void

    .line 127
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
