.class final Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RttStats"
.end annotation


# instance fields
.field final avg:F

.field final loss:I

.field final max:I

.field final min:I

.field final rawInfo:Ljava/lang/String;

.field final received:I


# direct methods
.method constructor <init>(IIFIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;->min:I

    .line 3
    iput p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;->max:I

    .line 4
    iput p3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;->avg:F

    .line 5
    iput p4, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;->loss:I

    .line 6
    iput p5, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;->received:I

    .line 7
    iput-object p6, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;->rawInfo:Ljava/lang/String;

    return-void
.end method
