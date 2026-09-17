.class Lcom/itop/gcloud/msdk/pixui/view/ShareView$4;
.super Ljava/lang/Object;
.source "ShareView.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/view/ShareView;->resetAdapter(I)V
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

    .line 205
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$4;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 208
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$4;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    invoke-virtual {p1, p2}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->dismiss(I)V

    return-void
.end method
