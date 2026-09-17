.class public final Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;
.super Ljava/lang/Object;
.source "FileChooserLauncher.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileChooserLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChooserLauncher.kt\ncom/garena/sdk/android/webview/ui/FileChooserLauncher\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,87:1\n37#2,2:88\n*S KotlinDebug\n*F\n+ 1 FileChooserLauncher.kt\ncom/garena/sdk/android/webview/ui/FileChooserLauncher\n*L\n63#1:88,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "activity",
        "Lcom/garena/sdk/android/webview/ui/WebViewActivity;",
        "intent",
        "Landroid/content/Intent;",
        "resultHandler",
        "Lkotlin/Function1;",
        "",
        "Landroid/net/Uri;",
        "",
        "<init>",
        "(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V",
        "realLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "launch",
        "emptyURIs",
        "()[Landroid/net/Uri;",
        "onActivityResult",
        "result",
        "webview-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final intent:Landroid/content/Intent;

.field private final realLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final resultHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/webview/ui/WebViewActivity;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->intent:Landroid/content/Intent;

    .line 34
    iput-object p3, p0, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->resultHandler:Lkotlin/jvm/functions/Function1;

    .line 37
    new-instance p2, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;

    move-object p3, p1

    check-cast p3, Landroidx/activity/ComponentActivity;

    invoke-direct {p2, p3}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 38
    new-instance p3, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p3}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p3, Landroidx/activity/result/contract/ActivityResultContract;

    .line 39
    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    const-string v0, "getActivityResultRegistry(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    .line 37
    invoke-virtual {p2, p3, p1, v0}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->realLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final emptyURIs()[Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final launch()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->realLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v1, p0, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->realLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 54
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 55
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->resultHandler:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->emptyURIs()[Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/garena/sdk/android/webview/ui/FileChooserLauncherKt;->access$getAllUris(Landroid/content/ClipData;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 63
    iget-object p1, p0, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->resultHandler:Lkotlin/jvm/functions/Function1;

    check-cast v0, Ljava/util/Collection;

    .line 89
    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 69
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->resultHandler:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    aput-object p1, v2, v1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->resultHandler:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->emptyURIs()[Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->resultHandler:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->emptyURIs()[Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
