.class public Lcom/gcloudsdk/gcloud/core/NetworkStateChecker;
.super Ljava/lang/Object;
.source "NetworkStateChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;,
        Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;,
        Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;
    }
.end annotation


# static fields
.field private static final tag:Ljava/lang/String; = "NetworkStateChecker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CheckNetworkState(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->NotReachable:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;

    invoke-virtual {v0}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->ordinal()I

    .line 168
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    .line 172
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->NotReachable:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->ordinal()I

    move-result p1

    return p1

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 176
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 197
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->ReachableViaOthers:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->ordinal()I

    move-result p1

    return p1

    .line 191
    :cond_2
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->ReachableViaWiFi:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->ordinal()I

    move-result p1

    return p1

    .line 186
    :cond_3
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->ReachableViaWWAN:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->ordinal()I

    move-result p1

    return p1

    .line 179
    :cond_4
    :goto_0
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->NotReachable:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->ordinal()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check Get exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkStateChecker"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->NotReachable:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$NetworkState;->ordinal()I

    move-result p1

    return p1
.end method

.method public GetCurrentCarrier(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CarrierCode"
        }
    .end annotation

    .line 140
    const-string v0, "46000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "46002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "46007"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 144
    :cond_0
    const-string v0, "46001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "46006"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    const-string v0, "46003"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "46005"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 152
    :cond_2
    const-string v0, "46004"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 154
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;->ChinaSpacecom:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;

    goto :goto_3

    .line 158
    :cond_3
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;->Unknown:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;

    goto :goto_3

    .line 150
    :cond_4
    :goto_0
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;->ChinaTelecom:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;

    goto :goto_3

    .line 146
    :cond_5
    :goto_1
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;->ChinaUnicom:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;

    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;->ChinaMobile:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;

    .line 161
    :goto_3
    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$Carrier;->ordinal()I

    move-result p1

    return p1
.end method

.method public GetCurrentCarrierCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 123
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    .line 124
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 126
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public GetDetailNetworkState(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 53
    const-string v0, "NetworkStateChecker"

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    .line 56
    const-string p1, "NetworkStateChecker connManager is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->NotReachable:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result p1

    return p1

    .line 60
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    const-string p1, "GetDetailNetworkState has not ACCESS_NETWORK_STATE permission"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->NotReachable:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result p1

    return p1

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 66
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_3

    .line 74
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ReachableViaWiFi:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result p1

    return p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_5

    .line 78
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    .line 104
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ReachableViaWWAN_UNKNOWN:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result p1

    return p1

    .line 99
    :pswitch_0
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ReachableViaWWAN_4G:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result p1

    return p1

    .line 96
    :pswitch_1
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ReachableViaWWAN_3G:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result p1

    return p1

    .line 85
    :pswitch_2
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ReachableViaWWAN_2G:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result p1

    return p1

    .line 101
    :cond_4
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ReachableViaWWAN_5G:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result p1

    return p1

    .line 109
    :cond_5
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ReachableViaOthers:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result p1

    return p1

    .line 68
    :cond_6
    :goto_0
    const-string p1, "NetworkStateChecker ApolloNetInfo is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->NotReachable:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check Get exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object p1, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->NotReachable:Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;

    invoke-virtual {p1}, Lcom/gcloudsdk/gcloud/core/NetworkStateChecker$DetailNetworkState;->ordinal()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
