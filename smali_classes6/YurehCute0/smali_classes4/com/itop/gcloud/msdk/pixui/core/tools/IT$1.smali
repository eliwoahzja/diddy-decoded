.class final Lcom/itop/gcloud/msdk/pixui/core/tools/IT$1;
.super Ljava/lang/Object;
.source "IT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->showEnvAlert(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$alertString:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$alertString",
            "val$activity"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$1;->val$alertString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$1;->val$alertString:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
