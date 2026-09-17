.class public Lcom/perfsight/gpm/reporter/CosTokenBean;
.super Ljava/lang/Object;
.source "CosTokenBean.java"


# instance fields
.field public bucket:Ljava/lang/String;

.field public customerKey:Ljava/lang/String;

.field public customerKeyMd5:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public serverClientTimeGap:J

.field public sessionToken:Ljava/lang/String;

.field public storage:Ljava/lang/String;

.field public tmpSecretId:Ljava/lang/String;

.field public tmpSecretKey:Ljava/lang/String;

.field public uploadUrl:Ljava/lang/String;

.field public uriPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->bucket:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->region:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->domain:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->tmpSecretId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->tmpSecretKey:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->sessionToken:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->serverClientTimeGap:J

    .line 23
    iput-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->uploadUrl:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->customerKey:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->customerKeyMd5:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->uriPath:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->storage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isValid()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->bucket:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/reporter/CosTokenBean;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->region:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/reporter/CosTokenBean;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->domain:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/reporter/CosTokenBean;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->tmpSecretId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/reporter/CosTokenBean;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->tmpSecretKey:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/reporter/CosTokenBean;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->sessionToken:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/reporter/CosTokenBean;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public print()V
    .locals 10

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OPE_BIN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->bucket:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->region:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->domain:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    iget-object v5, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->tmpSecretId:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    iget-object v6, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->tmpSecretKey:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    iget-object v7, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->sessionToken:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v2

    :cond_5
    iget-object v8, p0, Lcom/perfsight/gpm/reporter/CosTokenBean;->storage:Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v8

    :goto_0
    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v3, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v2, v8, v1

    const-string v1, "[attach]CosTokenBean\nbucket:[%s]\nregion:[%s]\ndomain:[%s]\ntmpSecretId:[%s]\ntmpSecretKey:[%s]\nsessionToken:[%s]\nstorage:[%s]\n"

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void
.end method
