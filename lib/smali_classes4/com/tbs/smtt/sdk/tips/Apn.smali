.class public Lcom/tbs/smtt/sdk/tips/Apn;
.super Ljava/lang/Object;
.source "Apn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;
    }
.end annotation


# static fields
.field private static final APN_3GNET:Ljava/lang/String; = "3gnet"

.field private static final APN_3GWAP:Ljava/lang/String; = "3gwap"

.field private static final APN_777:Ljava/lang/String; = "#777"

.field private static APN_AND_NETWORK_NAME:Ljava/lang/String; = ""

.field private static final APN_CMNET:Ljava/lang/String; = "cmnet"

.field private static final APN_CMWAP:Ljava/lang/String; = "cmwap"

.field private static final APN_CTNET:Ljava/lang/String; = "ctnet"

.field private static final APN_CTWAP:Ljava/lang/String; = "ctwap"

.field private static final APN_NET:Ljava/lang/String; = "Net"

.field private static final APN_UNINET:Ljava/lang/String; = "uninet"

.field private static final APN_UNIWAP:Ljava/lang/String; = "uniwap"

.field private static final APN_UNKNOWN:Ljava/lang/String; = "N/A"

.field private static final APN_WAP:Ljava/lang/String; = "Wap"

.field private static final APN_WIFI:Ljava/lang/String; = "Wlan"

.field private static APN_WIFI_NAME_WITH_SSID:Ljava/lang/String; = "Wlan"

.field private static final PROXY_CTWAP:Ljava/lang/String; = "10.0.0.200"

.field private static final PROXY_TYPE_CM:B = 0x0t

.field private static final PROXY_TYPE_CT:B = 0x1t

.field private static final TYPE_NET:I = 0x1

.field private static final TYPE_UNKNOWN:I = 0x0

.field private static final TYPE_WAP:I = 0x2

.field private static final TYPE_WIFI:I = 0x4

.field private static final T_APN_3GNET:I = 0x200

.field private static final T_APN_3GWAP:I = 0x10

.field private static final T_APN_CMNET:I = 0x400

.field private static final T_APN_CMWAP:I = 0x8

.field private static final T_APN_CTNET:I = 0x80

.field private static final T_APN_CTWAP:I = 0x40

.field private static final T_APN_UNINET:I = 0x100

.field private static final T_APN_UNIWAP:I = 0x20

.field private static sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo; = null

.field private static sApnType:I = 0x4

.field private static sApnTypeS:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;-><init>(Lcom/tbs/smtt/sdk/tips/Apn$1;)V

    sput-object v0, Lcom/tbs/smtt/sdk/tips/Apn;->sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static getApnName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    const/16 v0, 0x10

    if-eq p0, v0, :cond_6

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0x80

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200

    if-eq p0, v0, :cond_1

    const/16 v0, 0x400

    if-eq p0, v0, :cond_0

    .line 284
    const-string p0, "N/A"

    return-object p0

    .line 268
    :cond_0
    const-string p0, "cmnet"

    return-object p0

    .line 264
    :cond_1
    const-string p0, "3gnet"

    return-object p0

    .line 276
    :cond_2
    const-string p0, "uninet"

    return-object p0

    .line 272
    :cond_3
    const-string p0, "ctnet"

    return-object p0

    .line 274
    :cond_4
    const-string p0, "ctwap"

    return-object p0

    .line 278
    :cond_5
    const-string p0, "uniwap"

    return-object p0

    .line 266
    :cond_6
    const-string p0, "3gwap"

    return-object p0

    .line 270
    :cond_7
    const-string p0, "cmwap"

    return-object p0

    .line 262
    :cond_8
    const-string p0, "Wlan"

    return-object p0
.end method

.method static declared-synchronized getApnTypeS()I
    .locals 2

    const-class v0, Lcom/tbs/smtt/sdk/tips/Apn;

    monitor-enter v0

    const/4 v1, 0x1

    .line 93
    :try_start_0
    invoke-static {v1}, Lcom/tbs/smtt/sdk/tips/Apn;->getApnTypeS(Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized getApnTypeS(Z)I
    .locals 1

    const-class v0, Lcom/tbs/smtt/sdk/tips/Apn;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 84
    :try_start_0
    invoke-static {}, Lcom/tbs/smtt/sdk/tips/Apn;->init()V

    .line 86
    :cond_0
    sget p0, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static init()V
    .locals 10

    .line 101
    invoke-static {}, Lcom/tbs/smtt/sdk/tips/Apn;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 106
    :try_start_0
    sput v1, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    .line 107
    sput v1, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 113
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 116
    sput v1, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    .line 117
    sput v1, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x4

    .line 125
    sput v0, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    .line 126
    sput v0, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    .line 127
    sget-object v0, Lcom/tbs/smtt/sdk/tips/Apn;->sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    invoke-static {v0, v1}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->access$102(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;Z)Z

    .line 129
    const-string v0, "Wlan-unknown"

    sput-object v0, Lcom/tbs/smtt/sdk/tips/Apn;->APN_AND_NETWORK_NAME:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    const/16 v2, 0x80

    .line 134
    const-string v5, "#777"

    const/16 v6, 0x40

    const/4 v7, 0x2

    if-nez v3, :cond_3

    .line 136
    :try_start_1
    sput v1, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    .line 137
    sput v1, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    goto/16 :goto_1

    .line 139
    :cond_3
    const-string v8, "cmwap"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 141
    sput v7, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    const/16 v8, 0x8

    .line 142
    sput v8, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    goto/16 :goto_1

    .line 144
    :cond_4
    const-string v8, "uniwap"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 146
    sput v7, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    const/16 v8, 0x20

    .line 147
    sput v8, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    goto :goto_1

    .line 149
    :cond_5
    const-string v8, "3gwap"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 151
    sput v7, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    const/16 v8, 0x10

    .line 152
    sput v8, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    goto :goto_1

    .line 154
    :cond_6
    const-string v8, "ctwap"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 156
    sput v7, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    .line 157
    sput v6, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    goto :goto_1

    .line 159
    :cond_7
    const-string v8, "cmnet"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 161
    sput v4, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    const/16 v8, 0x400

    .line 162
    sput v8, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    goto :goto_1

    .line 164
    :cond_8
    const-string v8, "uninet"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 166
    sput v4, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    const/16 v8, 0x100

    .line 167
    sput v8, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    goto :goto_1

    .line 169
    :cond_9
    const-string v8, "3gnet"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 171
    sput v4, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    const/16 v8, 0x200

    .line 172
    sput v8, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    goto :goto_1

    .line 174
    :cond_a
    const-string v8, "ctnet"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 176
    sput v4, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    .line 177
    sput v2, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    goto :goto_1

    .line 179
    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 181
    sput v1, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    .line 182
    sput v1, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    goto :goto_1

    .line 186
    :cond_c
    sput v1, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    .line 187
    sput v1, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    .line 190
    :goto_1
    sget-object v8, Lcom/tbs/smtt/sdk/tips/Apn;->sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    invoke-static {v8, v1}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->access$102(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;Z)Z

    .line 191
    sget v8, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    invoke-static {v8}, Lcom/tbs/smtt/sdk/tips/Apn;->isProxyMode(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 193
    sget-object v8, Lcom/tbs/smtt/sdk/tips/Apn;->sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->access$202(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    sget-object v8, Lcom/tbs/smtt/sdk/tips/Apn;->sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v9

    invoke-static {v8, v9}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->access$302(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;I)I

    .line 196
    sget-object v8, Lcom/tbs/smtt/sdk/tips/Apn;->sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    invoke-static {v8}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->access$200(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 197
    sget-object v8, Lcom/tbs/smtt/sdk/tips/Apn;->sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    invoke-static {v8}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->access$200(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->access$202(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    :cond_d
    sget-object v8, Lcom/tbs/smtt/sdk/tips/Apn;->sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    invoke-static {v8}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->access$200(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 201
    sget-object v2, Lcom/tbs/smtt/sdk/tips/Apn;->sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    invoke-static {v2, v4}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->access$102(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;Z)Z

    .line 202
    sput v7, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    .line 205
    const-string v2, "10.0.0.200"

    sget-object v3, Lcom/tbs/smtt/sdk/tips/Apn;->sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    invoke-static {v3}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->access$200(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 207
    sget-object v1, Lcom/tbs/smtt/sdk/tips/Apn;->sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    invoke-static {v1, v4}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->access$402(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;B)B

    .line 208
    sput v6, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    goto :goto_2

    .line 212
    :cond_e
    sget-object v2, Lcom/tbs/smtt/sdk/tips/Apn;->sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    invoke-static {v2, v1}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->access$402(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;B)B

    goto :goto_2

    .line 220
    :cond_f
    sget-object v6, Lcom/tbs/smtt/sdk/tips/Apn;->sApnProxyInfo:Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;

    invoke-static {v6, v1}, Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;->access$102(Lcom/tbs/smtt/sdk/tips/Apn$ApnProxyInfo;Z)Z

    .line 221
    sput v4, Lcom/tbs/smtt/sdk/tips/Apn;->sApnType:I

    if-eqz v3, :cond_10

    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 226
    sput v2, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    .line 230
    :cond_10
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tbs/smtt/sdk/tips/Apn;->sApnTypeS:I

    invoke-static {v2}, Lcom/tbs/smtt/sdk/tips/Apn;->getApnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    const-string v0, "unknown"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tbs/smtt/sdk/tips/Apn;->APN_AND_NETWORK_NAME:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static isNeedWIFILogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static isProxyMode(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isWifiMode()Z
    .locals 2

    .line 306
    invoke-static {}, Lcom/tbs/smtt/sdk/tips/Apn;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
