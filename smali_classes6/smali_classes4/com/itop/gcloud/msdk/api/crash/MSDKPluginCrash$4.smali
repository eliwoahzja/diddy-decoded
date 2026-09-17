.class final Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$4;
.super Ljava/lang/Object;
.source "MSDKPluginCrash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->setUserId(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/crash/CrashInterface;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$userId",
            "val$crashInterface"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$4;->val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$4;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$4;->val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$4;->val$userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/itop/gcloud/msdk/core/crash/CrashInterface;->setUserId(Ljava/lang/String;)V

    return-void
.end method
