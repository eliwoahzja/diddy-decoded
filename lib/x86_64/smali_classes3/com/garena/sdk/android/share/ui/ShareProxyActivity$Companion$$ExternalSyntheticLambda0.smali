.class public final synthetic Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/Callback;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/Callback;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/share/ui/ShareProxyActivity$Companion;->$r8$lambda$u6rsrUDnOV6Pqt4ArnhmfXbtYnY(Lcom/garena/sdk/android/Callback;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
