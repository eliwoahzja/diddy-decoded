.class Lcom/unity3d/player/SoftInputDialog$3;
.super Landroid/widget/EditText;
.source "SoftInputDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/SoftInputDialog;->createSoftInputView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/SoftInputDialog;


# direct methods
.method constructor <init>(Lcom/unity3d/player/SoftInputDialog;Landroid/content/Context;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/unity3d/player/SoftInputDialog$3;->this$0:Lcom/unity3d/player/SoftInputDialog;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 250
    iget-object p1, p0, Lcom/unity3d/player/SoftInputDialog$3;->this$0:Lcom/unity3d/player/SoftInputDialog;

    invoke-static {p1}, Lcom/unity3d/player/SoftInputDialog;->-$$Nest$mgetSoftInputStr(Lcom/unity3d/player/SoftInputDialog;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/unity3d/player/SoftInputDialog;->-$$Nest$mreportStrAndHide(Lcom/unity3d/player/SoftInputDialog;Ljava/lang/String;Z)V

    return v1

    :cond_0
    const/16 v0, 0x54

    if-ne p1, v0, :cond_1

    return v1

    .line 255
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 259
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/unity3d/player/SoftInputDialog$3;->requestFocus()Z

    .line 264
    iget-object p1, p0, Lcom/unity3d/player/SoftInputDialog$3;->this$0:Lcom/unity3d/player/SoftInputDialog;

    invoke-static {p1}, Lcom/unity3d/player/SoftInputDialog;->-$$Nest$fgetmContext(Lcom/unity3d/player/SoftInputDialog;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
