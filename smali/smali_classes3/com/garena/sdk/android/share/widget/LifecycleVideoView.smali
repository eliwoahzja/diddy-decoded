.class public final Lcom/garena/sdk/android/share/widget/LifecycleVideoView;
.super Landroid/widget/VideoView;
.source "LifecycleVideoView.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleVideoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleVideoView.kt\ncom/garena/sdk/android/share/widget/LifecycleVideoView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,92:1\n254#2:93\n254#2:94\n*S KotlinDebug\n*F\n+ 1 LifecycleVideoView.kt\ncom/garena/sdk/android/share/widget/LifecycleVideoView\n*L\n74#1:93\n82#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000cJ\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/widget/LifecycleVideoView;",
        "Landroid/widget/VideoView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isLoopPlay",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "viewTreeLifecycle",
        "getViewTreeLifecycle",
        "viewTreeLifecycle$delegate",
        "Lkotlin/Lazy;",
        "setLifecycle",
        "",
        "setIsLoopPlay",
        "loop",
        "setVideoURI",
        "uri",
        "Landroid/net/Uri;",
        "onPause",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "onDetachedFromWindow",
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
.field private isLoopPlay:Z

.field private lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final viewTreeLifecycle$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$YgF0yoTFuJUTNojFYxB6HzuSM00(Lcom/garena/sdk/android/share/widget/LifecycleVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->_init_$lambda$1(Lcom/garena/sdk/android/share/widget/LifecycleVideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cRMHqB_N_9P9HNdQlvi8c8Kwmlg(Lcom/garena/sdk/android/share/widget/LifecycleVideoView;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->viewTreeLifecycle_delegate$lambda$0(Lcom/garena/sdk/android/share/widget/LifecycleVideoView;)Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->isLoopPlay:Z

    .line 44
    new-instance p1, Lcom/garena/sdk/android/share/widget/LifecycleVideoView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/share/widget/LifecycleVideoView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->viewTreeLifecycle$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/garena/sdk/android/share/widget/LifecycleVideoView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/share/widget/LifecycleVideoView;)V

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/garena/sdk/android/share/widget/LifecycleVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->isLoopPlay:Z

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method private final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->getViewTreeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getViewTreeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->viewTreeLifecycle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method private static final viewTreeLifecycle_delegate$lambda$0(Lcom/garena/sdk/android/share/widget/LifecycleVideoView;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 45
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/widget/VideoView;->onDetachedFromWindow()V

    .line 90
    invoke-direct {p0}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 74
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->getCurrentPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 82
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setIsLoopPlay(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->isLoopPlay:Z

    return-void
.end method

.method public final setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method
