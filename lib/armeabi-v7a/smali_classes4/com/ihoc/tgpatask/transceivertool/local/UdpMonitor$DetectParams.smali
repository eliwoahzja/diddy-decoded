.class final Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DetectParams"
.end annotation


# instance fields
.field final callback:Lcom/ihoc/tgpatask/VmpCallback;

.field final contentBytes:[B

.field final count:I

.field final freq:I

.field final host:Ljava/lang/String;

.field final interval:I

.field final port:I

.field final rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

.field final timeout:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIIII[BLcom/ihoc/tgpatask/VmpCallback;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->host:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->port:I

    .line 4
    iput p3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->count:I

    .line 5
    iput p4, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->timeout:I

    .line 6
    iput p5, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->freq:I

    .line 7
    iput p6, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->interval:I

    .line 8
    iput-object p7, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->contentBytes:[B

    .line 9
    iput-object p8, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->callback:Lcom/ihoc/tgpatask/VmpCallback;

    .line 10
    iput-object p9, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    return-void
.end method
