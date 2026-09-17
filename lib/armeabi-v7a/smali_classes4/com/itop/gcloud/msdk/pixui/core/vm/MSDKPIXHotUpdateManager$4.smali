.class final Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$4;
.super Ljava/lang/Object;
.source "MSDKPIXHotUpdateManager.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->checkAndInitHotUpdateEnv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engineStatus"
        }
    .end annotation

    .line 172
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->values()[Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    move-result-object v0

    aget-object p1, v0, p1

    .line 173
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$5;->$SwitchMap$com$itop$gcloud$msdk$pixui$core$engine$MSDKJSEngine$EngineStatus:[I

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 175
    :cond_0
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->HOT_UPDATE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object p1

    const-string v0, "assets://metaJs/applet_loader_entrance"

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->doFile(Ljava/lang/String;)V

    return-void
.end method
