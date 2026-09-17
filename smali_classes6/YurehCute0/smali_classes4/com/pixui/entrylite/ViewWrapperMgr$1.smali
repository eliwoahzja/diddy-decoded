.class Lcom/pixui/entrylite/ViewWrapperMgr$1;
.super Ljava/lang/Object;
.source "ViewWrapperMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixui/entrylite/ViewWrapperMgr;->OnCreateWindow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$wrapper:Lcom/pixui/entrylite/ViewWrapper;


# direct methods
.method constructor <init>(Lcom/pixui/entrylite/ViewWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/pixui/entrylite/ViewWrapperMgr$1;->val$wrapper:Lcom/pixui/entrylite/ViewWrapper;

    iput-object p2, p0, Lcom/pixui/entrylite/ViewWrapperMgr$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/pixui/entrylite/ViewWrapperMgr$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/pixui/entrylite/ViewWrapperMgr$1;->val$wrapper:Lcom/pixui/entrylite/ViewWrapper;

    invoke-virtual {v0}, Lcom/pixui/entrylite/ViewWrapper;->CreatePxView()Lcom/pixui/embedded/PxView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/pixui/entrylite/ViewWrapperMgr$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pixui/embedded/PxView;->LoadUrl(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/pixui/entrylite/ViewWrapperMgr$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/pixui/entrylite/ViewWrapperMgr$1;->val$url:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "OnCreateWindow error, LoadUrl failed with code %d. appId:%s url:%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 121
    :cond_1
    const-string v0, "OnCreateWindow error, view is null"

    invoke-static {v0}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    return-void
.end method
