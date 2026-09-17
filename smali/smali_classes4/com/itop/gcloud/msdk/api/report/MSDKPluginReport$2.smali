.class final Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$2;
.super Ljava/lang/Object;
.source "MSDKPluginReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$extraJson:Ljava/lang/String;

.field final synthetic val$isRealTime:Z

.field final synthetic val$params:Ljava/util/HashMap;

.field final synthetic val$reportInterface:Lcom/itop/gcloud/msdk/core/report/ReportInterface;

.field final synthetic val$seqID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/report/ReportInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$extraJson",
            "val$isRealTime",
            "val$params",
            "val$eventName",
            "val$seqID",
            "val$reportInterface"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$2;->val$reportInterface:Lcom/itop/gcloud/msdk/core/report/ReportInterface;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$2;->val$seqID:Ljava/lang/String;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$2;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$2;->val$params:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$2;->val$isRealTime:Z

    iput-object p6, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$2;->val$extraJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$2;->val$reportInterface:Lcom/itop/gcloud/msdk/core/report/ReportInterface;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$2;->val$seqID:Ljava/lang/String;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$2;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$2;->val$params:Ljava/util/HashMap;

    iget-boolean v4, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$2;->val$isRealTime:Z

    iget-object v5, p0, Lcom/itop/gcloud/msdk/api/report/MSDKPluginReport$2;->val$extraJson:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/itop/gcloud/msdk/core/report/ReportInterface;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V

    return-void
.end method
