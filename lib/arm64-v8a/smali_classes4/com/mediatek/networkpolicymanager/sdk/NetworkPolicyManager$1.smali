.class Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$1;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lcom/mediatek/networkpolicymanager/sdk/INOSListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mediatek/networkpolicymanager/sdk/INOSListener;

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager$1;->onCallbackDied(Lcom/mediatek/networkpolicymanager/sdk/INOSListener;Ljava/lang/Object;)V

    return-void
.end method

.method public onCallbackDied(Lcom/mediatek/networkpolicymanager/sdk/INOSListener;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "onCallbackDied: SDK l-"

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$100()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "apkcapability"

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$200()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "apkpid"

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$300()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "apkuid"

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$400()Landroid/util/ArrayMap;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "interfacename"

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$500()Landroid/util/ArrayMap;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "requestsource"

    const-string v4, "sdkprotect"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$600()Landroid/util/ArrayMap;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->getDefaultInstance()Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;

    move-result-object v3

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$600()Landroid/util/ArrayMap;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->stopMonitor(ILandroid/os/Bundle;)V

    const/4 v2, 0x1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$300()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$200()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$700()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$600()Landroid/util/ArrayMap;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$800()Landroid/util/ArrayMap;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$500()Landroid/util/ArrayMap;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$400()Landroid/util/ArrayMap;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", pid-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", s-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", size("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$300()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$200()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$600()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$400()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$800()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$500()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$700()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mediatek/networkpolicymanager/sdk/NetworkPolicyManager;->access$900(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
