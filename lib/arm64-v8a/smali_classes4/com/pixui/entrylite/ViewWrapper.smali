.class Lcom/pixui/entrylite/ViewWrapper;
.super Ljava/lang/Object;
.source "ViewWrapperMgr.java"


# instance fields
.field private view:Lcom/pixui/embedded/PxView;

.field private viewId:I

.field private viewInfo:Lcom/pixui/entrylite/ViewInfo;

.field private visible:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/pixui/entrylite/ViewWrapper;->viewId:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    .line 31
    new-instance v0, Lcom/pixui/entrylite/ViewInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/pixui/entrylite/ViewInfo;-><init>(IIII)V

    iput-object v0, p0, Lcom/pixui/entrylite/ViewWrapper;->viewInfo:Lcom/pixui/entrylite/ViewInfo;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/pixui/entrylite/ViewWrapper;->visible:Z

    .line 35
    iput p1, p0, Lcom/pixui/entrylite/ViewWrapper;->viewId:I

    return-void
.end method

.method private ApplySettingsToView()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/pixui/entrylite/ViewWrapper;->viewInfo:Lcom/pixui/entrylite/ViewInfo;

    iget v1, v1, Lcom/pixui/entrylite/ViewInfo;->width:I

    iget-object v2, p0, Lcom/pixui/entrylite/ViewWrapper;->viewInfo:Lcom/pixui/entrylite/ViewInfo;

    iget v2, v2, Lcom/pixui/entrylite/ViewInfo;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    iget-object v1, p0, Lcom/pixui/entrylite/ViewWrapper;->viewInfo:Lcom/pixui/entrylite/ViewInfo;

    iget v1, v1, Lcom/pixui/entrylite/ViewInfo;->x:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    iget-object v1, p0, Lcom/pixui/entrylite/ViewWrapper;->viewInfo:Lcom/pixui/entrylite/ViewInfo;

    iget v1, v1, Lcom/pixui/entrylite/ViewInfo;->y:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 96
    iget-object v1, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    invoke-virtual {v1, v0}, Lcom/pixui/embedded/PxView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    move v1, v0

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    invoke-virtual {v2}, Lcom/pixui/embedded/PxView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 99
    iget-object v2, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    invoke-virtual {v2, v1}, Lcom/pixui/embedded/PxView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 100
    iget-boolean v3, p0, Lcom/pixui/entrylite/ViewWrapper;->visible:Z

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public CreatePxView()Lcom/pixui/embedded/PxView;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Lcom/pixui/entrylite/PxEntryLite;->GetActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Lcom/pixui/embedded/PxView;

    invoke-direct {v1, v0}, Lcom/pixui/embedded/PxView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/pixui/embedded/PxView;->InitPxView(ZZ)V

    .line 48
    iget-object v1, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    new-instance v2, Lcom/pixui/entrylite/PxViewListenerImpl;

    invoke-direct {v2, p0}, Lcom/pixui/entrylite/PxViewListenerImpl;-><init>(Lcom/pixui/entrylite/ViewWrapper;)V

    invoke-virtual {v1, v2}, Lcom/pixui/embedded/PxView;->SetPxViewListener(Lcom/pixui/embedded/IPxViewListener;)V

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    iget-object v1, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    invoke-direct {p0}, Lcom/pixui/entrylite/ViewWrapper;->ApplySettingsToView()V

    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "ViewWrapper CreatePxView error, activity is null"

    invoke-static {v0}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "ViewWrapper CreatePxView view has been created before"

    invoke-static {v0}, Lcom/pixui/entrylite/Logger;->Warn(Ljava/lang/String;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    return-object v0
.end method

.method public DestroyPxView()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/pixui/embedded/PxView;->Close()I

    .line 69
    iget-object v0, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    invoke-virtual {v0}, Lcom/pixui/embedded/PxView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    :cond_1
    return-void
.end method

.method public GetPxView()Lcom/pixui/embedded/PxView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/pixui/entrylite/ViewWrapper;->view:Lcom/pixui/embedded/PxView;

    return-object v0
.end method

.method public GetViewId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/pixui/entrylite/ViewWrapper;->viewId:I

    return v0
.end method

.method public GetViewInfo()Lcom/pixui/entrylite/ViewInfo;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/pixui/entrylite/ViewWrapper;->viewInfo:Lcom/pixui/entrylite/ViewInfo;

    return-object v0
.end method

.method public SetViewInfo(Lcom/pixui/entrylite/ViewInfo;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/pixui/entrylite/ViewWrapper;->viewInfo:Lcom/pixui/entrylite/ViewInfo;

    .line 83
    invoke-direct {p0}, Lcom/pixui/entrylite/ViewWrapper;->ApplySettingsToView()V

    return-void
.end method

.method public SetVisibility(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/pixui/entrylite/ViewWrapper;->visible:Z

    .line 88
    invoke-direct {p0}, Lcom/pixui/entrylite/ViewWrapper;->ApplySettingsToView()V

    return-void
.end method
