.class public Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;
.super Ljava/lang/Object;
.source "NetStatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/gem/base/sys/NetStatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DevNetStat"
.end annotation


# instance fields
.field public isDif:Z

.field public rmnet_rcv_bytes:J

.field public rmnet_rcv_drops:J

.field public rmnet_rcv_errs:J

.field public rmnet_rcv_packets:J

.field public rmnet_snd_bytes:J

.field public rmnet_snd_drops:J

.field public rmnet_snd_errs:J

.field public rmnet_snd_packets:J

.field public timestamp:J

.field public wlan_rcv_bytes:J

.field public wlan_rcv_drops:J

.field public wlan_rcv_errs:J

.field public wlan_rcv_packets:J

.field public wlan_snd_bytes:J

.field public wlan_snd_drops:J

.field public wlan_snd_errs:J

.field public wlan_snd_packets:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 87
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_bytes:J

    .line 88
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_packets:J

    .line 89
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_errs:J

    .line 90
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_drops:J

    .line 92
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_bytes:J

    .line 93
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_packets:J

    .line 94
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_errs:J

    .line 95
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_drops:J

    .line 97
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_bytes:J

    .line 98
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_packets:J

    .line 99
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_errs:J

    .line 100
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_drops:J

    .line 102
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_bytes:J

    .line 103
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_packets:J

    .line 104
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_errs:J

    .line 105
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_drops:J

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->isDif:Z

    .line 109
    iput-wide p1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->timestamp:J

    return-void
.end method

.method public constructor <init>(Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;)V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 87
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_bytes:J

    .line 88
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_packets:J

    .line 89
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_errs:J

    .line 90
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_drops:J

    .line 92
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_bytes:J

    .line 93
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_packets:J

    .line 94
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_errs:J

    .line 95
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_drops:J

    .line 97
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_bytes:J

    .line 98
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_packets:J

    .line 99
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_errs:J

    .line 100
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_drops:J

    .line 102
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_bytes:J

    .line 103
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_packets:J

    .line 104
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_errs:J

    .line 105
    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_drops:J

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->isDif:Z

    .line 114
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->timestamp:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->timestamp:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->timestamp:J

    .line 116
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_bytes:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_bytes:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_bytes:J

    .line 117
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_packets:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_packets:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_packets:J

    .line 118
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_errs:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_errs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_errs:J

    .line 119
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_drops:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_drops:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_drops:J

    .line 121
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_bytes:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_bytes:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_bytes:J

    .line 122
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_packets:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_packets:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_packets:J

    .line 123
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_errs:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_errs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_errs:J

    .line 124
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_drops:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_drops:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_drops:J

    .line 126
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_bytes:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_bytes:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_bytes:J

    .line 127
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_packets:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_packets:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_packets:J

    .line 128
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_errs:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_errs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_errs:J

    .line 129
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_drops:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_drops:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_drops:J

    .line 131
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_bytes:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_bytes:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_bytes:J

    .line 132
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_packets:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_packets:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_packets:J

    .line 133
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_errs:J

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_errs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_errs:J

    .line 134
    iget-wide v0, p1, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_drops:J

    iget-wide p1, p2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_drops:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_drops:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DevNetStat{isDif="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->isDif:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wlan_rcv_bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_bytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wlan_rcv_packets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_packets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wlan_rcv_errs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_errs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wlan_rcv_drops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_drops:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wlan_snd_bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_bytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wlan_snd_packets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_packets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wlan_snd_errs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_errs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wlan_snd_drops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_drops:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rmnet_rcv_bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_bytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rmnet_rcv_packets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_packets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rmnet_rcv_errs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_errs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rmnet_rcv_drops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_drops:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rmnet_snd_bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_bytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rmnet_snd_packets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_packets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rmnet_snd_errs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_errs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rmnet_snd_drops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_drops:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
