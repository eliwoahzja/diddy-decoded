.class Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$3;
.super Ljava/lang/Object;
.source "GarenaUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil;->getAccountManager(Landroid/app/Activity;Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$AccountManagerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$AccountManagerCallback;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$AccountManagerCallback;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$3;->val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$AccountManagerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 168
    :try_start_0
    const-string v0, "com.garena.sdk.android.login.AccountManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 169
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$3;->val$activity:Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$3;->val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$AccountManagerCallback;

    if-eqz v1, :cond_0

    .line 171
    invoke-interface {v1, v0}, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$AccountManagerCallback;->onAccountManager(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create AccountManager via reflection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
