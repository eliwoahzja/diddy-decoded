.class final Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$1;
.super Ljava/lang/Object;
.source "MSDKPluginReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport;->init(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$reportInterface:Lcom/itop/gcloud/msdk/core/report/ReportInterface;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/report/ReportInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$reportInterface"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$1;->val$reportInterface:Lcom/itop/gcloud/msdk/core/report/ReportInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$1;->val$reportInterface:Lcom/itop/gcloud/msdk/core/report/ReportInterface;

    invoke-interface {v0}, Lcom/itop/gcloud/msdk/core/report/ReportInterface;->init()V

    return-void
.end method
