.class Lcom/perfsight/gpm/wifi/WifiScanner$3;
.super Ljava/lang/Object;
.source "WifiScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/wifi/WifiScanner;->ScanWifi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

.field final synthetic val$finalCurrentWifiInfo:Landroid/net/wifi/WifiInfo;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/wifi/WifiScanner;Landroid/net/wifi/WifiInfo;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/perfsight/gpm/wifi/WifiScanner$3;->this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

    iput-object p2, p0, Lcom/perfsight/gpm/wifi/WifiScanner$3;->val$finalCurrentWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner$3;->this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

    iget-object v1, p0, Lcom/perfsight/gpm/wifi/WifiScanner$3;->val$finalCurrentWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/perfsight/gpm/wifi/WifiScanner;->access$400(Lcom/perfsight/gpm/wifi/WifiScanner;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/perfsight/gpm/wifi/WifiScanner$3;->this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

    iget-object v2, p0, Lcom/perfsight/gpm/wifi/WifiScanner$3;->val$finalCurrentWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    const-class v3, Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, Lcom/perfsight/gpm/wifi/WifiScanner;->access$400(Lcom/perfsight/gpm/wifi/WifiScanner;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 197
    iget-object v2, p0, Lcom/perfsight/gpm/wifi/WifiScanner$3;->this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

    invoke-static {v2, v0}, Lcom/perfsight/gpm/wifi/WifiScanner;->access$500(Lcom/perfsight/gpm/wifi/WifiScanner;Ljava/lang/String;)I

    move-result v0

    .line 198
    new-instance v2, Lcom/perfsight/gpm/wifi/WifiHostTask;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1, v0}, Lcom/perfsight/gpm/wifi/WifiHostTask;-><init>(II)V

    .line 199
    invoke-virtual {v2}, Lcom/perfsight/gpm/wifi/WifiHostTask;->ExecuteScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
