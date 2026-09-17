.class public final Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;
.super Lcom/garena/sdk/android/share/handler/ShareContentHandler;
.source "FacebookReelsContentHandler.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garena/sdk/android/share/handler/ShareContentHandler<",
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;",
        ">;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookReelsContentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookReelsContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler\n+ 2 ActivityExts.kt\ncom/garena/sdk/android/exts/ActivityExtsKt\n+ 3 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,89:1\n89#2:90\n32#3,5:91\n37#3:104\n51#4,8:96\n*S KotlinDebug\n*F\n+ 1 FacebookReelsContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler\n*L\n58#1:90\n63#1:91,5\n63#1:104\n63#1:96,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u0013B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;",
        "Lcom/garena/sdk/android/share/handler/ShareContentHandler;",
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "<init>",
        "(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "share",
        "",
        "content",
        "onActivityResult",
        "result",
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
.field public static final Companion:Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$Companion;

.field private static final INTENT_ACTION:Ljava/lang/String; = "com.facebook.reels.SHARE_TO_REEL"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;->Companion:Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/share/handler/ShareContentHandler;-><init>(Landroid/app/Activity;)V

    .line 48
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;->activity:Landroid/app/Activity;

    .line 90
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    move-object v0, p0

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {p2, p1, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getActivityResultLauncher$p(Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-interface {p1, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public share(Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;)V
    .locals 9

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v1, Lcom/garena/sdk/android/app/AppManager;->INSTANCE:Lcom/garena/sdk/android/app/AppManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/garena/sdk/android/app/AppManager;->isInstalled(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 63
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->APP_NOT_INSTALLED:Lcom/garena/sdk/android/model/MSDKError;

    .line 96
    invoke-static {p1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 103
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 96
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 95
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycle(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler$share$1;-><init>(Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic share(Lcom/garena/sdk/android/share/model/ShareContent;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookReelsContentHandler;->share(Lcom/garena/sdk/android/share/facebook/model/FacebookShareReelsContent;)V

    return-void
.end method
