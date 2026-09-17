.class public Lcom/itop/gcloud/msdk/api/lifecycle/MSDKPIXPluginLifeCycleManager;
.super Ljava/lang/Object;
.source "MSDKPIXPluginLifeCycleManager.java"


# static fields
.field private static final MSDK_LIFECYCLE_OBSERVERS:Ljava/lang/String; = "MSDK_LIFECYCLE_OBSERVERS"

.field private static lifeCycles:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsPreRegisterLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/api/lifecycle/MSDKPIXPluginLifeCycleManager;->lifeCycles:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeLifecycle(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/itop/gcloud/msdk/api/lifecycle/MSDKPIXPluginLifeCycleManager;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lcom/itop/gcloud/msdk/api/lifecycle/MSDKPIXPluginLifeCycleManager$1;->$SwitchMap$com$itop$gcloud$msdk$pixui$core$tools$JSMessageDefine$LifeCycleMethod:[I

    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "bundle"

    const-string v4, "requestCode"

    const/4 v5, 0x0

    const-string v6, "intent"

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 97
    const-string v3, "permissions"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 98
    const-string v4, "grantResults"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v5, v3, [I

    const/4 v3, 0x0

    .line 107
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_2

    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2, v6, v5}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 92
    :pswitch_2
    invoke-interface {v1}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onDestroy()V

    goto/16 :goto_0

    .line 88
    :pswitch_3
    invoke-interface {v1}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onStop()V

    goto/16 :goto_0

    .line 84
    :pswitch_4
    invoke-interface {v1}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onStart()V

    goto/16 :goto_0

    .line 80
    :pswitch_5
    invoke-interface {v1}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onResume()V

    goto/16 :goto_0

    .line 76
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onCreate(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 69
    :pswitch_7
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 70
    const-string v3, "resultCode"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v2, v3, v4}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 65
    :pswitch_8
    invoke-interface {v1}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onPause()V

    goto/16 :goto_0

    .line 61
    :pswitch_9
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-interface {v1, v2}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onNewIntent(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 56
    :pswitch_a
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-nez v2, :cond_3

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    :goto_3
    invoke-interface {v1, v5}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onCreate(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static registerChannel()V
    .locals 10

    .line 23
    sget-boolean v0, Lcom/itop/gcloud/msdk/api/lifecycle/MSDKPIXPluginLifeCycleManager;->mIsPreRegisterLoaded:Z

    if-nez v0, :cond_3

    .line 24
    const-string v0, "MSDK_LIFECYCLE_OBSERVERS"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXINI;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 28
    array-length v3, v0

    if-lez v3, :cond_1

    .line 29
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    .line 31
    :try_start_0
    const-string v7, "com.itop.gcloud.msdk.%sLifeCycleObserver"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {}, Lcom/itop/gcloud/msdk/tools/MSDKModules;->getInstance()Lcom/itop/gcloud/msdk/tools/MSDKModules;

    move-result-object v8

    const-class v9, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    invoke-virtual {v8, v9, v7}, Lcom/itop/gcloud/msdk/tools/MSDKModules;->getChannelInstance(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-eqz v8, :cond_0

    .line 34
    sget-object v7, Lcom/itop/gcloud/msdk/api/lifecycle/MSDKPIXPluginLifeCycleManager;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' hook lifecycle error, make sure there is such class !!!"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addActivityLifeMonitor for channel : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed : "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "addActivityLifeMonitor with empty channels"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    sput-boolean v2, Lcom/itop/gcloud/msdk/api/lifecycle/MSDKPIXPluginLifeCycleManager;->mIsPreRegisterLoaded:Z

    :cond_3
    return-void
.end method
