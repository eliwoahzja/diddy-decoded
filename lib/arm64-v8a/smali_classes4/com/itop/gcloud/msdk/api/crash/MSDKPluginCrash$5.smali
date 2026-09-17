.class final Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;
.super Ljava/lang/Object;
.source "MSDKPluginCrash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->reportException(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

.field final synthetic val$exceptionMsg:Ljava/lang/String;

.field final synthetic val$exceptionName:Ljava/lang/String;

.field final synthetic val$exceptionStack:Ljava/lang/String;

.field final synthetic val$extInfo:Ljava/util/HashMap;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/crash/CrashInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
            "val$extInfo",
            "val$exceptionStack",
            "val$exceptionMsg",
            "val$exceptionName",
            "val$type",
            "val$crashInterface"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;->val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    iput p2, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;->val$type:I

    iput-object p3, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;->val$exceptionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;->val$exceptionMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;->val$exceptionStack:Ljava/lang/String;

    iput-object p6, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;->val$extInfo:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;->val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    iget v1, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;->val$type:I

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;->val$exceptionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;->val$exceptionMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;->val$exceptionStack:Ljava/lang/String;

    iget-object v5, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;->val$extInfo:Ljava/util/HashMap;

    invoke-interface/range {v0 .. v5}, Lcom/itop/gcloud/msdk/core/crash/CrashInterface;->reportException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
