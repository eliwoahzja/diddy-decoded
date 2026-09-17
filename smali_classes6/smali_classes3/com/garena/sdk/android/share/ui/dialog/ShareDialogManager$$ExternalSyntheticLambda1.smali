.class public final synthetic Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;

.field public final synthetic f$1:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda1;->f$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;

    iput-object p2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda1;->f$1:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda1;->f$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;

    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda1;->f$1:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;

    check-cast p1, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;

    invoke-static {v0, v1, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->$r8$lambda$YvtSOiR3qO9lgs5DAIrGTUBFnvA(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;)V

    return-void
.end method
