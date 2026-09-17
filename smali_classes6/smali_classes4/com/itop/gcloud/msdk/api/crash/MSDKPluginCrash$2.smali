.class final Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$2;
.super Ljava/lang/Object;
.source "MSDKPluginCrash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->logInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

.field final synthetic val$level:I

.field final synthetic val$log:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/crash/CrashInterface;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$log",
            "val$tag",
            "val$level",
            "val$crashInterface"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$2;->val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    iput p2, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$2;->val$level:I

    iput-object p3, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$2;->val$tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$2;->val$log:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$2;->val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    iget v1, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$2;->val$level:I

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$2;->val$tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$2;->val$log:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/itop/gcloud/msdk/core/crash/CrashInterface;->logInfo(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
