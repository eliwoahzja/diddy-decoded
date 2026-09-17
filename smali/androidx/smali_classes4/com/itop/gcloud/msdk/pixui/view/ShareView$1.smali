.class Lcom/itop/gcloud/msdk/pixui/view/ShareView$1;
.super Ljava/lang/Object;
.source "ShareView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/view/ShareView;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->dismiss(I)V

    return-void
.end method
