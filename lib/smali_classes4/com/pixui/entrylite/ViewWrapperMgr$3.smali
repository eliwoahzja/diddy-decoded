.class Lcom/pixui/entrylite/ViewWrapperMgr$3;
.super Ljava/lang/Object;
.source "ViewWrapperMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixui/entrylite/ViewWrapperMgr;->OnSendMessageToWindow(ILjava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$viewId:I

.field final synthetic val$wrapper:Lcom/pixui/entrylite/ViewWrapper;


# direct methods
.method constructor <init>(Lcom/pixui/entrylite/ViewWrapper;Ljava/lang/String;I)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/pixui/entrylite/ViewWrapperMgr$3;->val$wrapper:Lcom/pixui/entrylite/ViewWrapper;

    iput-object p2, p0, Lcom/pixui/entrylite/ViewWrapperMgr$3;->val$msg:Ljava/lang/String;

    iput p3, p0, Lcom/pixui/entrylite/ViewWrapperMgr$3;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/pixui/entrylite/ViewWrapperMgr$3;->val$wrapper:Lcom/pixui/entrylite/ViewWrapper;

    invoke-virtual {v0}, Lcom/pixui/entrylite/ViewWrapper;->GetPxView()Lcom/pixui/embedded/PxView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/pixui/entrylite/ViewWrapperMgr$3;->val$msg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pixui/embedded/PxView;->GetPxViewId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pixui/embedded/PxView;->SendMessage(Ljava/lang/String;I)I

    return-void

    .line 164
    :cond_0
    iget v0, p0, Lcom/pixui/entrylite/ViewWrapperMgr$3;->val$viewId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "OnSendMessageToWindow error, viewId %s view is null."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    return-void
.end method
