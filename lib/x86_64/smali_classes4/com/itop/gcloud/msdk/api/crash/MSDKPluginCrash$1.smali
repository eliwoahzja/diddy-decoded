.class final Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$1;
.super Ljava/lang/Object;
.source "MSDKPluginCrash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->init(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/crash/CrashInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$crashInterface"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$1;->val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$1;->val$crashInterface:Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    invoke-interface {v0}, Lcom/itop/gcloud/msdk/core/crash/CrashInterface;->init()V

    return-void
.end method
