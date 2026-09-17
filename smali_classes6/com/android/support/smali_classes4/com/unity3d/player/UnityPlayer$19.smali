.class Lcom/unity3d/player/UnityPlayer$19;
.super Ljava/lang/Object;
.source "UnityPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/UnityPlayer;

.field final synthetic val$_this:Lcom/unity3d/player/UnityPlayer;

.field final synthetic val$alert:Z

.field final synthetic val$correction:Z

.field final synthetic val$initialText:Ljava/lang/String;

.field final synthetic val$multiline:Z

.field final synthetic val$placeholder:Ljava/lang/String;

.field final synthetic val$secure:Z

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1437
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$19;->this$0:Lcom/unity3d/player/UnityPlayer;

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayer$19;->val$_this:Lcom/unity3d/player/UnityPlayer;

    iput-object p3, p0, Lcom/unity3d/player/UnityPlayer$19;->val$initialText:Ljava/lang/String;

    iput p4, p0, Lcom/unity3d/player/UnityPlayer$19;->val$type:I

    iput-boolean p5, p0, Lcom/unity3d/player/UnityPlayer$19;->val$correction:Z

    iput-boolean p6, p0, Lcom/unity3d/player/UnityPlayer$19;->val$multiline:Z

    iput-boolean p7, p0, Lcom/unity3d/player/UnityPlayer$19;->val$secure:Z

    iput-boolean p8, p0, Lcom/unity3d/player/UnityPlayer$19;->val$alert:Z

    iput-object p9, p0, Lcom/unity3d/player/UnityPlayer$19;->val$placeholder:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1439
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$19;->this$0:Lcom/unity3d/player/UnityPlayer;

    new-instance v1, Lcom/unity3d/player/SoftInputDialog;

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer$19;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v2}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetmContext(Lcom/unity3d/player/UnityPlayer;)Landroid/content/ContextWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/player/UnityPlayer$19;->val$_this:Lcom/unity3d/player/UnityPlayer;

    iget-object v4, p0, Lcom/unity3d/player/UnityPlayer$19;->val$initialText:Ljava/lang/String;

    iget v5, p0, Lcom/unity3d/player/UnityPlayer$19;->val$type:I

    iget-boolean v6, p0, Lcom/unity3d/player/UnityPlayer$19;->val$correction:Z

    iget-boolean v7, p0, Lcom/unity3d/player/UnityPlayer$19;->val$multiline:Z

    iget-boolean v8, p0, Lcom/unity3d/player/UnityPlayer$19;->val$secure:Z

    iget-boolean v9, p0, Lcom/unity3d/player/UnityPlayer$19;->val$alert:Z

    iget-object v10, p0, Lcom/unity3d/player/UnityPlayer$19;->val$placeholder:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lcom/unity3d/player/SoftInputDialog;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;)V

    iput-object v1, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/SoftInputDialog;

    .line 1445
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$19;->this$0:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/SoftInputDialog;

    invoke-virtual {v0}, Lcom/unity3d/player/SoftInputDialog;->show()V

    return-void
.end method
