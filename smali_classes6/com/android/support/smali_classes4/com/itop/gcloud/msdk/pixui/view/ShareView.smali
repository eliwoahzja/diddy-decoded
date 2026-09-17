.class public Lcom/itop/gcloud/msdk/pixui/view/ShareView;
.super Ljava/lang/Object;
.source "ShareView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;
    }
.end annotation


# instance fields
.field private final SHARE_ITEM_WIDTH_DEFAULT:I

.field private isDismissing:Z

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mShareListener:Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;

.field private mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private shareChannelItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$ItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->isDismissing:Z

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->SHARE_ITEM_WIDTH_DEFAULT:I

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShareView Construct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContext:Landroid/content/Context;

    .line 48
    const-string v1, "msdk_webview_share_container"

    invoke-static {p1, v1}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 50
    const-string p1, "can not found msdk_webview_share_container"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContainer:Landroid/view/ViewGroup;

    .line 54
    const-string v1, "msdk_webview_share_dlg"

    invoke-static {p1, v1}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 56
    const-string p1, "can not found msdk_webview_share_dlg"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    const-string v3, "share_cancel"

    invoke-static {p1, v3}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_2

    .line 62
    const-string p1, "can not found share_cancel"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_4

    .line 67
    invoke-static {p1, v3}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    :cond_3
    new-instance v3, Lcom/itop/gcloud/msdk/pixui/view/ShareView$1;

    invoke-direct {v3, p0}, Lcom/itop/gcloud/msdk/pixui/view/ShareView$1;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_4
    const-string v3, "share_recyclerView"

    invoke-static {p1, v3}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    .line 80
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 83
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/ShareManager;->getShareListData(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->shareChannelItemList:Ljava/util/List;

    .line 85
    new-instance p1, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;

    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->shareChannelItemList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;->setShareData(Ljava/util/List;)V

    .line 87
    new-instance p2, Lcom/itop/gcloud/msdk/pixui/view/ShareView$2;

    invoke-direct {p2, p0}, Lcom/itop/gcloud/msdk/pixui/view/ShareView$2;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)V

    invoke-virtual {p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;->setOnItemClickListener(Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$OnItemClickListener;)V

    .line 93
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 95
    :cond_5
    const-string p1, "can not found share_recyclerView"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)Landroid/view/ViewGroup;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$100(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mShareListener:Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->shareChannelItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/itop/gcloud/msdk/pixui/view/ShareView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->isDismissing:Z

    return p1
.end method

.method private resetAdapter(I)V
    .locals 2

    .line 200
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;-><init>(Landroid/content/Context;)V

    if-lez p1, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;->setItemWidth(I)V

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->shareChannelItemList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;->setShareData(Ljava/util/List;)V

    .line 205
    new-instance p1, Lcom/itop/gcloud/msdk/pixui/view/ShareView$4;

    invoke-direct {p1, p0}, Lcom/itop/gcloud/msdk/pixui/view/ShareView$4;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)V

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;->setOnItemClickListener(Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$OnItemClickListener;)V

    .line 211
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public dismiss(I)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContainer:Landroid/view/ViewGroup;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 134
    const-string p1, "Should init view first!"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->isDismissing:Z

    if-eqz v0, :cond_1

    .line 138
    const-string p1, "already dismiss"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContext:Landroid/content/Context;

    const-string v2, "msdk_webview_anim_share_slide_out"

    invoke-static {v0, v2}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getAnimId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    const-string v0, "loadAnimation msdk_webview_anim_share_slide_out error!"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 149
    const-string v2, "dismiss with anim"

    invoke-static {v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    invoke-direct {v1, p0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ShareView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 181
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->isDismissing:Z

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mShareListener:Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-le p1, v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->shareChannelItemList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 191
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$ItemData;

    .line 192
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mShareListener:Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;

    iget-object p1, p1, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$ItemData;->channel:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;->onShare(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->isDismissing:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContainer:Landroid/view/ViewGroup;

    const-string v1, ""

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 224
    const-string p1, "share view is not shown, ignore."

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x40800000    # 4.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 228
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->resetAdapter(I)V

    return-void

    .line 220
    :cond_2
    :goto_0
    const-string p1, "Should init view first!"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShareListener(Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mShareListener:Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;

    return-void
.end method

.method public show(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContainer:Landroid/view/ViewGroup;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 113
    const-string p1, "Should init view first!"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 117
    const-string p1, "share view need parent view\uff0cbut get null"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    const-string p1, "share view is showing, ignore"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    .line 124
    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->resetAdapter(I)V

    .line 125
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->mContainer:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
