.class Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShareAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemHolder"
.end annotation


# instance fields
.field shareIcon:Landroid/widget/ImageView;

.field shareTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;Landroid/view/View;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$ItemHolder;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter;

    .line 96
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 97
    sget p1, Lcom/itop/gcloud/msdk/pixui/webview/R$id;->share_channel_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$ItemHolder;->shareTitle:Landroid/widget/TextView;

    .line 98
    sget p1, Lcom/itop/gcloud/msdk/pixui/webview/R$id;->share_channel_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$ItemHolder;->shareIcon:Landroid/widget/ImageView;

    return-void
.end method
