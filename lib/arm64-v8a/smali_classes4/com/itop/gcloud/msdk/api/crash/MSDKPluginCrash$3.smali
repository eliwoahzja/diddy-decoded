.class final Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$3;
.super Ljava/lang/Object;
.source "MSDKPluginCrash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->setUserValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/crash/CrashInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$value",
            "val$key",
            "val$crashInterface"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$3;->val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$3;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$3;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$3;->val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$3;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$3;->val$value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/itop/gcloud/msdk/core/crash/CrashInterface;->setUserValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
