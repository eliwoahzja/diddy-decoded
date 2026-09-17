.class public final Lcom/garena/sdk/android/share/system/SystemTextContentHandler;
.super Lcom/garena/sdk/android/share/system/AbsShareSheetContentHandler;
.source "SystemTextContentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garena/sdk/android/share/system/AbsShareSheetContentHandler<",
        "Lcom/garena/sdk/android/share/model/SystemShareTextContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u001e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/system/SystemTextContentHandler;",
        "Lcom/garena/sdk/android/share/system/AbsShareSheetContentHandler;",
        "Lcom/garena/sdk/android/share/model/SystemShareTextContent;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "<init>",
        "(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V",
        "share",
        "",
        "content",
        "setupPreviewImage",
        "intent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;Lcom/garena/sdk/android/share/model/SystemShareTextContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/share/system/AbsShareSheetContentHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    .line 37
    iput-object p1, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$setupPreviewImage(Lcom/garena/sdk/android/share/system/SystemTextContentHandler;Landroid/content/Intent;Lcom/garena/sdk/android/share/model/SystemShareTextContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler;->setupPreviewImage(Landroid/content/Intent;Lcom/garena/sdk/android/share/model/SystemShareTextContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setupPreviewImage(Landroid/content/Intent;Lcom/garena/sdk/android/share/model/SystemShareTextContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/garena/sdk/android/share/model/SystemShareTextContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$setupPreviewImage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$setupPreviewImage$1;

    iget v1, v0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$setupPreviewImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$setupPreviewImage$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$setupPreviewImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$setupPreviewImage$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$setupPreviewImage$1;-><init>(Lcom/garena/sdk/android/share/system/SystemTextContentHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$setupPreviewImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$setupPreviewImage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$setupPreviewImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p2}, Lcom/garena/sdk/android/share/model/SystemShareTextContent;->getPreviewImage()Lcom/garena/sdk/android/share/model/ShareImageContent;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 65
    invoke-interface {p2}, Lcom/garena/sdk/android/share/model/ShareImageContent;->isInvalid()Z

    move-result p3

    if-nez p3, :cond_5

    .line 68
    iput-object p1, v0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$setupPreviewImage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$setupPreviewImage$1;->label:I

    const-string p3, "share_text_preview_image"

    invoke-static {p2, p3, v0}, Lcom/garena/sdk/android/share/exts/ShareImageContentExtsKt;->getImageUri(Lcom/garena/sdk/android/share/model/ShareImageContent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Landroid/net/Uri;

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    .line 70
    invoke-static {p2, p3}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 72
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic share(Lcom/garena/sdk/android/share/model/ShareContent;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/garena/sdk/android/share/model/SystemShareTextContent;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler;->share(Lcom/garena/sdk/android/share/model/SystemShareTextContent;)V

    return-void
.end method

.method public share(Lcom/garena/sdk/android/share/model/SystemShareTextContent;)V
    .locals 7

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/garena/sdk/android/share/system/SystemTextContentHandler$share$1;-><init>(Lcom/garena/sdk/android/share/model/SystemShareTextContent;Lcom/garena/sdk/android/share/system/SystemTextContentHandler;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
