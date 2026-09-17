.class Lcom/unity3d/player/SoftInputDialog$4;
.super Ljava/lang/Object;
.source "SoftInputDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
.method constructor <init>(Lcom/unity3d/player/SoftInputDialog;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/unity3d/player/SoftInputDialog$4;->this$0:Lcom/unity3d/player/SoftInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/unity3d/player/SoftInputDialog$4;->this$0:Lcom/unity3d/player/SoftInputDialog;

    invoke-static {p1}, Lcom/unity3d/player/SoftInputDialog;->-$$Nest$mgetSoftInputStr(Lcom/unity3d/player/SoftInputDialog;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/unity3d/player/SoftInputDialog;->-$$Nest$mreportStrAndHide(Lcom/unity3d/player/SoftInputDialog;Ljava/lang/String;Z)V

    :cond_0
    return p3
.end method
