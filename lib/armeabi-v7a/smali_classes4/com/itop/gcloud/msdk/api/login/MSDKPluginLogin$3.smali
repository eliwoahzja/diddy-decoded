.class final Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$3;
.super Ljava/lang/Object;
.source "MSDKPluginLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin;->logout(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$baseParam:Lcom/itop/gcloud/msdk/api/MSDKBaseParams;

.field final synthetic val$loginInterface:Lcom/itop/gcloud/msdk/core/login/LoginInterface;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/login/LoginInterface;Lcom/itop/gcloud/msdk/api/MSDKBaseParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$baseParam",
            "val$loginInterface"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$3;->val$loginInterface:Lcom/itop/gcloud/msdk/core/login/LoginInterface;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$3;->val$baseParam:Lcom/itop/gcloud/msdk/api/MSDKBaseParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$3;->val$loginInterface:Lcom/itop/gcloud/msdk/core/login/LoginInterface;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/api/login/MSDKPluginLogin$3;->val$baseParam:Lcom/itop/gcloud/msdk/api/MSDKBaseParams;

    invoke-interface {v0, v1}, Lcom/itop/gcloud/msdk/core/login/LoginInterface;->logout(Lcom/itop/gcloud/msdk/api/MSDKBaseParams;)V

    return-void
.end method
