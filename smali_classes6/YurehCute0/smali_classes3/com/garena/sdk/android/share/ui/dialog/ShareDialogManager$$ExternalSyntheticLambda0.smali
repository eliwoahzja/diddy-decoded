.class public final synthetic Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;

    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;->$r8$lambda$xaZrYeE6t8CYRNEe8bviAXwKhng(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;Lcom/garena/sdk/android/Result;)V

    return-void
.end method
