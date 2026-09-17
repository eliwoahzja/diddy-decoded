.class final Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$3;
.super Ljava/lang/Object;
.source "MSDKPluginReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport;->setPushToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$reportInterface:Lcom/itop/gcloud/msdk/core/report/ReportInterface;

.field final synthetic val$seqID:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/report/ReportInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$token",
            "val$seqID",
            "val$reportInterface"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$3;->val$reportInterface:Lcom/itop/gcloud/msdk/core/report/ReportInterface;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$3;->val$seqID:Ljava/lang/String;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$3;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$3;->val$reportInterface:Lcom/itop/gcloud/msdk/core/report/ReportInterface;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$3;->val$seqID:Ljava/lang/String;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$3;->val$token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/itop/gcloud/msdk/core/report/ReportInterface;->setPushToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
