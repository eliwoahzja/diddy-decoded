.class Lcom/pixui/entrylite/ViewWrapperMgr$2;
.super Ljava/lang/Object;
.source "ViewWrapperMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixui/entrylite/ViewWrapperMgr;->OnDestroyWindow(ILjava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$wrapper:Lcom/pixui/entrylite/ViewWrapper;


# direct methods
.method constructor <init>(Lcom/pixui/entrylite/ViewWrapper;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/pixui/entrylite/ViewWrapperMgr$2;->val$wrapper:Lcom/pixui/entrylite/ViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/pixui/entrylite/ViewWrapperMgr$2;->val$wrapper:Lcom/pixui/entrylite/ViewWrapper;

    invoke-virtual {v0}, Lcom/pixui/entrylite/ViewWrapper;->DestroyPxView()V

    return-void
.end method
