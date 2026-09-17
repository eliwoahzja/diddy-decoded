.class public final Lcom/garena/sdk/android/share/widget/VideoLayout;
.super Landroid/widget/FrameLayout;
.source "VideoLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoLayout.kt\ncom/garena/sdk/android/share/widget/VideoLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,49:1\n256#2,2:50\n254#2,4:52\n*S KotlinDebug\n*F\n+ 1 VideoLayout.kt\ncom/garena/sdk/android/share/widget/VideoLayout\n*L\n41#1:50,2\n46#1:52,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/widget/VideoLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "videoView",
        "Lcom/garena/sdk/android/share/widget/LifecycleVideoView;",
        "getVideoView",
        "()Lcom/garena/sdk/android/share/widget/LifecycleVideoView;",
        "controlView",
        "Lcom/garena/sdk/android/share/widget/VideoControlView;",
        "getControlView",
        "()Lcom/garena/sdk/android/share/widget/VideoControlView;",
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
.field private final controlView:Lcom/garena/sdk/android/share/widget/VideoControlView;

.field private final videoView:Lcom/garena/sdk/android/share/widget/LifecycleVideoView;


# direct methods
.method public static synthetic $r8$lambda$U7Cgo9P_4lrTsqOv6Zi0gtjztwE(Lcom/garena/sdk/android/share/widget/VideoLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/share/widget/VideoLayout;->_init_$lambda$1(Lcom/garena/sdk/android/share/widget/VideoLayout;Landroid/view/View;)V

    return-void
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

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/share/widget/VideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/share/widget/VideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v1, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/share/widget/LifecycleVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    iput-object v0, p0, Lcom/garena/sdk/android/share/widget/VideoLayout;->videoView:Lcom/garena/sdk/android/share/widget/LifecycleVideoView;

    .line 36
    new-instance v1, Lcom/garena/sdk/android/share/widget/VideoControlView;

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/share/widget/VideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/garena/sdk/android/share/widget/VideoLayout;->controlView:Lcom/garena/sdk/android/share/widget/VideoControlView;

    .line 39
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/garena/sdk/android/share/widget/VideoLayout;->addView(Landroid/view/View;)V

    .line 41
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    check-cast v0, Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v1, v0}, Lcom/garena/sdk/android/share/widget/VideoControlView;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/garena/sdk/android/share/widget/VideoLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Lcom/garena/sdk/android/share/widget/VideoLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/share/widget/VideoLayout$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/share/widget/VideoLayout;)V

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/share/widget/VideoLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/share/widget/VideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/garena/sdk/android/share/widget/VideoLayout;Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/garena/sdk/android/share/widget/VideoLayout;->controlView:Lcom/garena/sdk/android/share/widget/VideoControlView;

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    check-cast p0, Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getControlView()Lcom/garena/sdk/android/share/widget/VideoControlView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/share/widget/VideoLayout;->controlView:Lcom/garena/sdk/android/share/widget/VideoControlView;

    return-object v0
.end method

.method public final getVideoView()Lcom/garena/sdk/android/share/widget/LifecycleVideoView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/garena/sdk/android/share/widget/VideoLayout;->videoView:Lcom/garena/sdk/android/share/widget/LifecycleVideoView;

    return-object v0
.end method
