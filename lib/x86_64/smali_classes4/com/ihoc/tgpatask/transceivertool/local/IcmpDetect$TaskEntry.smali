.class final Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TaskEntry"
.end annotation


# instance fields
.field final callback:Lcom/ihoc/tgpatask/VmpCallback;

.field final params:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;

.field final rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

.field final uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->params:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;

    .line 3
    iput-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    .line 4
    iput-object p3, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->uuid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->callback:Lcom/ihoc/tgpatask/VmpCallback;

    return-void
.end method
