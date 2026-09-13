.class final Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TaskParams"
.end annotation


# instance fields
.field final count:I

.field final host:Ljava/lang/String;

.field final interval:I

.field final size:I

.field final timeout:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;->host:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;->count:I

    .line 4
    iput p3, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;->size:I

    .line 5
    iput p4, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;->timeout:I

    .line 6
    iput p5, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;->interval:I

    return-void
.end method
