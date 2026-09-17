.class public final Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;
.super Ljava/lang/Object;
.source "LayoutVideoControlBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final currentTime:Landroid/widget/TextView;

.field public final playButton:Landroid/widget/ImageView;

.field public final progress:Landroid/widget/SeekBar;

.field private final rootView:Landroid/view/View;

.field public final totalTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;->rootView:Landroid/view/View;

    .line 37
    iput-object p2, p0, Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;->currentTime:Landroid/widget/TextView;

    .line 38
    iput-object p3, p0, Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;->playButton:Landroid/widget/ImageView;

    .line 39
    iput-object p4, p0, Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;->progress:Landroid/widget/SeekBar;

    .line 40
    iput-object p5, p0, Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;->totalTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;
    .locals 8

    .line 65
    sget v0, Lcom/garena/sdk/android/share/core/R$id;->current_time:I

    .line 66
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 71
    sget v0, Lcom/garena/sdk/android/share/core/R$id;->play_button:I

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 77
    sget v0, Lcom/garena/sdk/android/share/core/R$id;->progress:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/SeekBar;

    if-eqz v6, :cond_0

    .line 83
    sget v0, Lcom/garena/sdk/android/share/core/R$id;->total_time:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 89
    new-instance v2, Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    sget v0, Lcom/garena/sdk/android/share/core/R$layout;->layout_video_control:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {p1}, Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;->bind(Landroid/view/View;)Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/garena/sdk/android/share/core/databinding/LayoutVideoControlBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
