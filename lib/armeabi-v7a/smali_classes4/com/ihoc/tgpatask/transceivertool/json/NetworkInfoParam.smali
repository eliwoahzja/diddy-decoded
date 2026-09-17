.class public Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;
    }
.end annotation


# instance fields
.field private count:I

.field private duration:I

.field private ips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localSessionId:Ljava/lang/String;

.field private size:I

.field private sotimeout:I

.field private waittime:I


# direct methods
.method private constructor <init>(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->ips:Ljava/util/ArrayList;

    .line 12
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->access$000(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->size:I

    .line 13
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->access$100(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->count:I

    .line 14
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->access$200(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->duration:I

    .line 15
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->access$300(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->ips:Ljava/util/ArrayList;

    .line 16
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->access$400(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->waittime:I

    .line 17
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->access$500(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->sotimeout:I

    .line 18
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->access$600(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->localSessionId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;-><init>(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->count:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->duration:I

    return v0
.end method

.method public getIps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->ips:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLocalSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->localSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->size:I

    return v0
.end method

.method public getSotimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->sotimeout:I

    return v0
.end method

.method public getWaittime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->waittime:I

    return v0
.end method
