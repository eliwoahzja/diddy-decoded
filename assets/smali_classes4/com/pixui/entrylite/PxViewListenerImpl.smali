.class Lcom/pixui/entrylite/PxViewListenerImpl;
.super Ljava/lang/Object;
.source "PxListenerImpl.java"

# interfaces
.implements Lcom/pixui/embedded/IPxViewListener;


# instance fields
.field private wrapper:Lcom/pixui/entrylite/ViewWrapper;


# direct methods
.method public constructor <init>(Lcom/pixui/entrylite/ViewWrapper;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/pixui/entrylite/PxViewListenerImpl;->wrapper:Lcom/pixui/entrylite/ViewWrapper;

    return-void
.end method


# virtual methods
.method public OnEventConfirm(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OnEventPrompt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OnEventTransform(Lcom/pixui/embedded/EPxTransformType;II)V
    .locals 0

    return-void
.end method

.method public OnExternalClose()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/pixui/entrylite/PxViewListenerImpl;->wrapper:Lcom/pixui/entrylite/ViewWrapper;

    invoke-static {v0}, Lcom/pixui/entrylite/ViewWrapperMgr;->RemoveViewWrapper(Lcom/pixui/entrylite/ViewWrapper;)V

    .line 24
    iget-object v0, p0, Lcom/pixui/entrylite/PxViewListenerImpl;->wrapper:Lcom/pixui/entrylite/ViewWrapper;

    invoke-virtual {v0}, Lcom/pixui/entrylite/ViewWrapper;->DestroyPxView()V

    return-void
.end method

.method public OnExternalOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/pixui/embedded/IPxExternOpenListener;)V
    .locals 0

    .line 18
    iget-object p5, p0, Lcom/pixui/entrylite/PxViewListenerImpl;->wrapper:Lcom/pixui/entrylite/ViewWrapper;

    invoke-virtual {p5}, Lcom/pixui/entrylite/ViewWrapper;->GetViewId()I

    move-result p5

    invoke-static {p5, p1, p2, p3, p4}, Lcom/pixui/entrylite/OpenPlatformMgr;->InformWindowOpenRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public OnInternalError(ILjava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p2}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    return-void
.end method

.method public OnLoadComplete(Ljava/lang/String;I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/pixui/entrylite/PxViewListenerImpl;->wrapper:Lcom/pixui/entrylite/ViewWrapper;

    invoke-virtual {v0}, Lcom/pixui/entrylite/ViewWrapper;->GetViewId()I

    move-result v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/pixui/entrylite/OpenPlatformMgr;->InformWindowLoaded(ILjava/lang/String;Z)V

    return-void
.end method

.method public OnMessage(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/pixui/entrylite/PxViewListenerImpl;->wrapper:Lcom/pixui/entrylite/ViewWrapper;

    invoke-virtual {v0}, Lcom/pixui/entrylite/ViewWrapper;->GetViewId()I

    move-result v0

    invoke-static {v0, p1}, Lcom/pixui/entrylite/OpenPlatformMgr;->InformWindowMessage(ILjava/lang/String;)V

    return-void
.end method

.method public OnSetWindowPass(Z)V
    .locals 0

    return-void
.end method

.method public OnSetWindowPriority(I)V
    .locals 0

    return-void
.end method

.method public OnViewDestroy()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pixui/entrylite/PxViewListenerImpl;->wrapper:Lcom/pixui/entrylite/ViewWrapper;

    invoke-virtual {v0}, Lcom/pixui/entrylite/ViewWrapper;->GetViewId()I

    move-result v0

    invoke-static {v0}, Lcom/pixui/entrylite/OpenPlatformMgr;->InformWindowClosed(I)V

    return-void
.end method

.method public OnViewLoaded(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
