.class Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$2;
.super Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getIFastSwitchListener()Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;


# direct methods
.method public constructor <init>(Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$2;->this$0:Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFastSwitchInfoNotify(Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;)V
    .locals 14

    const-string v0, "[FastSwitch]: onFastSwitchInfoNotify, unsupported action:"

    const-string v1, "[FastSwitch]: onFastSwitchInfoNotify, action:"

    .line 1
    iget v2, p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->b:I

    .line 2
    iget v3, p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->a:I

    .line 3
    iget v4, p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->g:I

    .line 4
    iget v5, p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->d:I

    .line 5
    iget v6, p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->e:I

    .line 6
    iget v7, p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->f:I

    .line 7
    iget-object p1, p1, Lcom/mediatek/networkpolicymanager/sdk/fastswitch/FastSwitchInfo;->h:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 8
    const-string p1, "[FastSwitch]: onFastSwitchInfoNotify, b is null"

    :goto_0
    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1100(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v8, "platformcapability"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v8, "platformcapability"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v8, ""

    :goto_1
    const-string v9, "apkpid"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v9, "apkpid"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    const-string v9, ""

    :goto_2
    const-string v10, "interfacename"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v10, "interfacename"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    const-string v10, ""

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$100()Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1300()Landroid/os/RemoteCallbackList;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v12

    const/4 v13, 0x1

    if-ge v12, v13, :cond_5

    const-string p1, "[FastSwitch]: onFastSwitchInfoNotify, no INOSListener, Need check who registerFastSwitchListener."

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1100(Ljava/lang/String;)V

    monitor-exit v11

    return-void

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportCapability:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ifname:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apid:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", net:"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FullLinkQuality:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$900(Ljava/lang/String;)V

    :goto_4
    if-ge v8, v12, :cond_a

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1300()Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;

    iget-object v1, p0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$2;->this$0:Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    invoke-static {v1, p1, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1400(Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;Landroid/os/Bundle;Lcom/mediatek/networkpolicymanager/sdk/INOSListener;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v3, v7, p1}, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;->onMonitorFullLinkQualityAlarm(IILandroid/os/Bundle;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LocalLinkQuality:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$900(Ljava/lang/String;)V

    :goto_5
    if-ge v8, v12, :cond_a

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1300()Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;

    iget-object v1, p0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$2;->this$0:Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    invoke-static {v1, p1, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1400(Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;Landroid/os/Bundle;Lcom/mediatek/networkpolicymanager/sdk/INOSListener;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v3, v6, p1}, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;->onMonitorLocalLinkQualityAlarm(IILandroid/os/Bundle;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MonitorSensitivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$900(Ljava/lang/String;)V

    :goto_6
    if-ge v8, v12, :cond_a

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1300()Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;

    iget-object v1, p0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$2;->this$0:Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    invoke-static {v1, p1, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1400(Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;Landroid/os/Bundle;Lcom/mediatek/networkpolicymanager/sdk/INOSListener;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v3, v5, p1}, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;->onMonitorSensitivityChanged(IILandroid/os/Bundle;)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$900(Ljava/lang/String;)V

    :goto_7
    if-ge v8, v12, :cond_a

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1300()Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;

    iget-object v1, p0, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$2;->this$0:Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    invoke-static {v1, p1, v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1400(Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;Landroid/os/Bundle;Lcom/mediatek/networkpolicymanager/sdk/INOSListener;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v3, v4, p1}, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;->onMonitorStateChanged(IILandroid/os/Bundle;)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_b

    :goto_8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1100(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :goto_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFastSwitchInfoNotify fail, Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFastSwitchInfoNotify fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :goto_c
    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1100(Ljava/lang/String;)V

    :cond_a
    :goto_d
    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1300()Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v11

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_b
    :goto_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[FastSwitch]: onFastSwitchInfoNotify, empty item, pfcap:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ifname:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNativeFastSwitchServiceDied()V
    .locals 1

    const-string v0, "[FastSwitch]: onNativeFastSwitchServiceDied"

    invoke-static {v0}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1100(Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$1200()V

    return-void
.end method
