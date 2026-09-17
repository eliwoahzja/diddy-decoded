.class public Lcom/tbs/smtt/utils/TbsCopyVerify;
.super Ljava/lang/Object;
.source "TbsCopyVerify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;,
        Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TbsCopyVerify"


# instance fields
.field private mReferenceFileSet:Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;

.field private mVerifyFileSet:Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCopyVerify;->mReferenceFileSet:Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;

    .line 18
    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCopyVerify;->mVerifyFileSet:Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;

    return-void
.end method

.method private equal(Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;)Z
    .locals 7

    .line 138
    const-string v0, "TbsCopyVerify"

    const-string v1, "equal"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->get()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 140
    invoke-virtual {p2}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->get()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {p1}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->get()Ljava/util/Map;

    move-result-object p1

    .line 142
    invoke-virtual {p2}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->get()Ljava/util/Map;

    move-result-object p2

    .line 144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfo;

    .line 147
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfo;

    .line 149
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfo;->getFileSize()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfo;->getFileSize()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 150
    invoke-virtual {v1}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfo;->getLastModify()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfo;->getLastModify()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public generateReferenceValue(Ljava/io/File;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;

    invoke-direct {v0, p0, p1}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;-><init>(Lcom/tbs/smtt/utils/TbsCopyVerify;Ljava/io/File;)V

    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCopyVerify;->mReferenceFileSet:Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;

    return-void
.end method

.method public generateVerifyValue(Ljava/io/File;)V
    .locals 1

    .line 108
    new-instance v0, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;

    invoke-direct {v0, p0, p1}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;-><init>(Lcom/tbs/smtt/utils/TbsCopyVerify;Ljava/io/File;)V

    iput-object v0, p0, Lcom/tbs/smtt/utils/TbsCopyVerify;->mVerifyFileSet:Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;

    return-void
.end method

.method public verify()Z
    .locals 4

    .line 116
    const-string v0, "verify"

    const-string v1, "TbsCopyVerify"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsCopyVerify;->mVerifyFileSet:Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tbs/smtt/utils/TbsCopyVerify;->mReferenceFileSet:Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;

    if-nez v3, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->get()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tbs/smtt/utils/TbsCopyVerify;->mReferenceFileSet:Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;

    invoke-virtual {v3}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->get()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsCopyVerify;->mReferenceFileSet:Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;

    iget-object v3, p0, Lcom/tbs/smtt/utils/TbsCopyVerify;->mVerifyFileSet:Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;

    .line 122
    invoke-direct {p0, v0, v3}, Lcom/tbs/smtt/utils/TbsCopyVerify;->equal(Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "verify Yes!"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 127
    :cond_1
    const-string v0, "verify No!"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method
