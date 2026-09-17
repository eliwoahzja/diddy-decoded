.class Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$1;
.super Ljava/lang/Object;
.source "EmbedJsProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->processJsMessage(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$so:I


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;Landroid/app/Activity;I)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$1;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$1;->val$so:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$1;->val$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$1;->val$so:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
