.class final Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$2;
.super Ljava/lang/Object;
.source "MSDKPluginLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin;->autoLogin(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$autoLoginInterface:Lcom/itop/gcloud/msdk/core/login/AutoLoginInterface;

.field final synthetic val$loginParams:Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/login/AutoLoginInterface;Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$loginParams",
            "val$autoLoginInterface"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$2;->val$autoLoginInterface:Lcom/itop/gcloud/msdk/core/login/AutoLoginInterface;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$2;->val$loginParams:Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$2;->val$autoLoginInterface:Lcom/itop/gcloud/msdk/core/login/AutoLoginInterface;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$2;->val$loginParams:Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;

    invoke-interface {v0, v1}, Lcom/itop/gcloud/msdk/core/login/AutoLoginInterface;->autoLogin(Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;)V

    return-void
.end method
