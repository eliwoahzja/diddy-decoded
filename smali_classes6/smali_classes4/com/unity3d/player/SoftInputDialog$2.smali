.class Lcom/unity3d/player/SoftInputDialog$2;
.super Ljava/lang/Object;
.source "SoftInputDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/SoftInputDialog;->showSoftInputKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/SoftInputDialog;

.field final synthetic val$txtInput:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/unity3d/player/SoftInputDialog;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/unity3d/player/SoftInputDialog$2;->this$0:Lcom/unity3d/player/SoftInputDialog;

    iput-object p2, p0, Lcom/unity3d/player/SoftInputDialog$2;->val$txtInput:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/SoftInputDialog$2;->this$0:Lcom/unity3d/player/SoftInputDialog;

    invoke-static {v0}, Lcom/unity3d/player/SoftInputDialog;->-$$Nest$fgetmContext(Lcom/unity3d/player/SoftInputDialog;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/unity3d/player/SoftInputDialog$2;->val$txtInput:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to show soft input keyboard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
