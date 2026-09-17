.class Lcom/pixui/entrylite/CmdDispatcher$1;
.super Ljava/lang/Object;
.source "CmdDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixui/entrylite/CmdDispatcher;->OnMessageToEntry(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/pixui/entrylite/CmdDispatcher$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/pixui/entrylite/CmdDispatcher$1;->val$msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixui/entrylite/CmdDispatcher;->Dispatch(Ljava/lang/String;)V

    return-void
.end method
