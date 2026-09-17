.class public Lcom/tbs/smtt/sdk/WebStorage$Origin;
.super Ljava/lang/Object;
.source "WebStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/WebStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Origin"
.end annotation


# instance fields
.field private mOrigin:Ljava/lang/String;

.field private mQuota:J

.field private mUsage:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/tbs/smtt/sdk/WebStorage$Origin;->mQuota:J

    .line 67
    iput-wide v0, p0, Lcom/tbs/smtt/sdk/WebStorage$Origin;->mUsage:J

    .line 84
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/tbs/smtt/sdk/WebStorage$Origin;->mUsage:J

    .line 78
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    .line 79
    iput-wide p2, p0, Lcom/tbs/smtt/sdk/WebStorage$Origin;->mQuota:J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    .line 72
    iput-wide p2, p0, Lcom/tbs/smtt/sdk/WebStorage$Origin;->mQuota:J

    .line 73
    iput-wide p4, p0, Lcom/tbs/smtt/sdk/WebStorage$Origin;->mUsage:J

    return-void
.end method


# virtual methods
.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public getQuota()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/tbs/smtt/sdk/WebStorage$Origin;->mQuota:J

    return-wide v0
.end method

.method public getUsage()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/tbs/smtt/sdk/WebStorage$Origin;->mUsage:J

    return-wide v0
.end method
