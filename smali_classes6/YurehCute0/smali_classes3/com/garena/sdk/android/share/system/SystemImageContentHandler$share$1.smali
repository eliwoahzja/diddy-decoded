.class final Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemImageContentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/share/system/SystemImageContentHandler;->share(Lcom/garena/sdk/android/share/model/ShareImageContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemImageContentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemImageContentHandler.kt\ncom/garena/sdk/android/share/system/SystemImageContentHandler$share$1\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 4 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 5 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,66:1\n32#2,5:67\n37#2:80\n32#2,5:81\n37#2:94\n51#3,8:72\n51#3,8:86\n180#4,2:95\n182#4,3:98\n92#5:97\n*S KotlinDebug\n*F\n+ 1 SystemImageContentHandler.kt\ncom/garena/sdk/android/share/system/SystemImageContentHandler$share$1\n*L\n46#1:67,5\n46#1:80\n52#1:81,5\n52#1:94\n46#1:72,8\n52#1:86,8\n63#1:95,2\n63#1:98,3\n63#1:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.garena.sdk.android.share.system.SystemImageContentHandler$share$1"
    f = "SystemImageContentHandler.kt"
    i = {
        0x1
    }
    l = {
        0x32,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $content:Lcom/garena/sdk/android/share/model/ShareImageContent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/share/system/SystemImageContentHandler;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/share/model/ShareImageContent;Lcom/garena/sdk/android/share/system/SystemImageContentHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/model/ShareImageContent;",
            "Lcom/garena/sdk/android/share/system/SystemImageContentHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/model/ShareImageContent;

    iput-object p2, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/system/SystemImageContentHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;

    iget-object v0, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/model/ShareImageContent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/system/SystemImageContentHandler;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;-><init>(Lcom/garena/sdk/android/share/model/ShareImageContent;Lcom/garena/sdk/android/share/system/SystemImageContentHandler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/share/system/SystemImageContentHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/model/ShareImageContent;

    invoke-interface {p1}, Lcom/garena/sdk/android/share/model/ShareImageContent;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/system/SystemImageContentHandler;

    invoke-virtual {p1}, Lcom/garena/sdk/android/share/system/SystemImageContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 72
    invoke-static {v0, v3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 72
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 71
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 47
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->$content:Lcom/garena/sdk/android/share/model/ShareImageContent;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->label:I

    const-string v5, "image_share"

    invoke-static {p1, v5, v1}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;->getImageUri(Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 44
    :cond_5
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_7

    .line 52
    iget-object p1, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/system/SystemImageContentHandler;

    invoke-virtual {p1}, Lcom/garena/sdk/android/share/system/SystemImageContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 86
    invoke-static {v0, v3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 86
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 85
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 53
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_7
    sget-object v1, Lcom/garena/sdk/android/share/utils/ShareUtils;->INSTANCE:Lcom/garena/sdk/android/share/utils/ShareUtils;

    invoke-virtual {v1, p1}, Lcom/garena/sdk/android/share/utils/ShareUtils;->obtainIntentForImageSharing(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v5, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/system/SystemImageContentHandler;

    .line 57
    invoke-static {v3, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 58
    sget-object v3, Lcom/garena/sdk/android/model/FileType;->IMAGE:Lcom/garena/sdk/android/model/FileType;

    iput-object v5, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->label:I

    invoke-static {v1, p1, v3, p0}, Lcom/garena/sdk/android/exts/IntentExtsKt;->setMimeType(Landroid/content/Intent;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_1
    return-object v0

    :cond_8
    move-object v0, v1

    move-object v1, v5

    .line 59
    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {v1, v0}, Lcom/garena/sdk/android/share/system/SystemImageContentHandler;->createChooser(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/system/SystemImageContentHandler;

    invoke-virtual {v0}, Lcom/garena/sdk/android/share/system/SystemImageContentHandler;->getActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->launchSafely(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    iget-object v0, p0, Lcom/garena/sdk/android/share/system/SystemImageContentHandler$share$1;->this$0:Lcom/garena/sdk/android/share/system/SystemImageContentHandler;

    .line 97
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_9

    .line 98
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 63
    invoke-virtual {v0}, Lcom/garena/sdk/android/share/system/SystemImageContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 64
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
