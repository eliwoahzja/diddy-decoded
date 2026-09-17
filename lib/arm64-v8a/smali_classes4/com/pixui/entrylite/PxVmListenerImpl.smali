.class Lcom/pixui/entrylite/PxVmListenerImpl;
.super Ljava/lang/Object;
.source "PxListenerImpl.java"

# interfaces
.implements Lcom/pixui/embedded/IPxVmListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDestroy()V
    .locals 0

    return-void
.end method

.method public OnExternalClose()V
    .locals 0

    return-void
.end method

.method public OnExternalOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/pixui/embedded/IPxExternOpenListener;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OnInternalError(ILjava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p2}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    return-void
.end method

.method public OnLoadComplete(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public OnMessage(Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-static {p1}, Lcom/pixui/entrylite/Logger;->Debug(Ljava/lang/String;)V

    return-void
.end method
