.class public final synthetic Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;

.field public final synthetic f$1:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda2;->f$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;

    iput-object p2, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda2;->f$1:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda2;->f$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;

    iget-object v1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda2;->f$1:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->$r8$lambda$NCgF-D63stK7k_K2cSBrbJD6JrA(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;Lkotlin/Pair;)V

    return-void
.end method
