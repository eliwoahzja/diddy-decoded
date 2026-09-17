.class Lcom/unity3d/player/SoftInputDialog$1;
.super Ljava/lang/Object;
.source "SoftInputDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/SoftInputDialog;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZZLjava/lang/String;)V
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

    .line 78
    iput-object p1, p0, Lcom/unity3d/player/SoftInputDialog$1;->this$0:Lcom/unity3d/player/SoftInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 85
    iget-object p1, p0, Lcom/unity3d/player/SoftInputDialog$1;->this$0:Lcom/unity3d/player/SoftInputDialog;

    invoke-virtual {p1}, Lcom/unity3d/player/SoftInputDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
