.class public Lcom/perfsight/gpm/gem/base/sys/NetStatHelper;
.super Ljava/lang/Object;
.source "NetStatHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;
    }
.end annotation


# static fields
.field private static final BUFFERED_SIZE:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetStat()Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;
    .locals 16

    .line 15
    new-instance v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;-><init>(J)V

    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/proc/net/dev"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v4, 0x400

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    if-nez v4, :cond_4

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v5, "rmnet0:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x11

    const-string v14, "\\s+"

    const/4 v15, 0x1

    if-nez v5, :cond_2

    :try_start_2
    const-string v5, "rmnet_ipa0:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    const-string v5, "wlan0:"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 46
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    array-length v5, v0

    if-lt v5, v13, :cond_3

    .line 49
    aget-object v4, v0, v15

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_bytes:J

    .line 50
    aget-object v4, v0, v12

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_packets:J

    .line 51
    aget-object v4, v0, v11

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_errs:J

    .line 52
    aget-object v4, v0, v10

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_drops:J

    .line 54
    aget-object v4, v0, v9

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_bytes:J

    .line 55
    aget-object v4, v0, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_packets:J

    .line 56
    aget-object v4, v0, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_errs:J

    .line 57
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_drops:J

    move v4, v15

    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 32
    array-length v5, v0

    if-lt v5, v13, :cond_3

    .line 34
    aget-object v2, v0, v15

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_bytes:J

    .line 35
    aget-object v2, v0, v12

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_packets:J

    .line 36
    aget-object v2, v0, v11

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_errs:J

    .line 37
    aget-object v2, v0, v10

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_drops:J

    .line 39
    aget-object v2, v0, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_bytes:J

    .line 40
    aget-object v2, v0, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_packets:J

    .line 41
    aget-object v2, v0, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_errs:J

    .line 42
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_drops:J

    move v2, v15

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 69
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 65
    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNetStat exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    .line 69
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_5
    return-object v1

    :goto_4
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 73
    :catch_3
    :cond_6
    throw v0
.end method

.method public static getNetStatDiff(Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;)Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;
    .locals 1

    .line 79
    new-instance v0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;

    invoke-direct {v0, p0, p1}, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;-><init>(Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;)V

    return-object v0
.end method
