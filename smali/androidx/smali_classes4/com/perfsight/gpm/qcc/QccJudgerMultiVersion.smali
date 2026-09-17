.class public Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;
.super Ljava/lang/Object;
.source "QccJudgerMultiVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;
    }
.end annotation


# instance fields
.field private mConfigResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorCode:I

.field private mQccVersion:I

.field private multiVersionConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/perfsight/gpm/qcc/QccConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->multiVersionConfigMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mQccVersion:I

    .line 67
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mConfigResult:Ljava/util/Map;

    .line 69
    iput v1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->multiVersionConfigMap:Ljava/util/Map;

    .line 73
    iput v1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public clearContext()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->multiVersionConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mQccVersion:I

    return-void
.end method

.method public getErrorCode()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    return v0
.end method

.method public getQccVersion()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mQccVersion:I

    return v0
.end method

.method public judgeDcls(Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;Ljava/lang/String;)I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->multiVersionConfigMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "config list does not contains config:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->multiVersionConfigMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/perfsight/gpm/qcc/QccConfig;

    .line 224
    invoke-virtual {p2, p1}, Lcom/perfsight/gpm/qcc/QccConfig;->judgeDcls(Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;)I

    move-result p1

    return p1
.end method

.method public judgeDclsBatch(Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mConfigResult:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mConfigResult:Ljava/util/Map;

    .line 233
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->multiVersionConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/qcc/QccConfig;

    .line 236
    invoke-virtual {v1, p1}, Lcom/perfsight/gpm/qcc/QccConfig;->judgeDcls(Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;)I

    move-result v1

    .line 237
    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mConfigResult:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "qcc batch put key: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public parseQccFile(Ljava/io/InputStream;)Z
    .locals 11

    const-string v0, "next error:"

    const-string v1, "JSON PEEK ERROR: "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 104
    const-string p1, "STREAM IS NULL"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 p1, -0x2712

    .line 105
    iput p1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    return v2

    .line 112
    :cond_0
    :try_start_0
    new-instance v3, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x1

    .line 113
    invoke-virtual {v3, v4}, Landroid/util/JsonReader;->setLenient(Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_9

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, -0x2719

    .line 125
    :try_start_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-eq v7, v8, :cond_1

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3fc

    invoke-static {v0, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    const/16 p1, -0x2714

    .line 128
    iput p1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    .line 204
    :catch_0
    iput v6, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    return v2

    .line 131
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    const/4 p1, 0x0

    move-object v0, p1

    move-object v1, v0

    move v7, v2

    .line 132
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 133
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 136
    const-string v9, "version"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 137
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    iput v8, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mQccVersion:I

    goto :goto_0

    .line 138
    :cond_2
    const-string v9, "configureList"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v9

    sget-object v10, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v9, v10, :cond_5

    .line 140
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    sget-object v8, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-eq v7, v8, :cond_3

    .line 141
    const-string p1, "Next is not ["

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 142
    const-string p1, "next error"

    const/16 v0, 0x3f7

    invoke-static {v0, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    const/16 p1, -0x2715

    .line 143
    iput p1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return v2

    .line 204
    :catch_1
    iput v6, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    return v2

    .line 148
    :cond_3
    :try_start_5
    invoke-static {v3, v5, v2, v2}, Lcom/perfsight/gpm/qcc/QccConfig;->readStringArray(Landroid/util/JsonReader;Ljava/util/List;ZZ)V

    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    .line 151
    const-string p1, "Qcc config list is empty, return"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 p1, -0x2716

    .line 152
    iput p1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :try_start_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return v2

    .line 204
    :catch_2
    iput v6, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    return v2

    :cond_4
    move v7, v4

    goto :goto_0

    :cond_5
    if-nez v0, :cond_8

    .line 155
    :try_start_7
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v1, :cond_8

    if-nez v7, :cond_6

    .line 157
    const-string p1, "config list is not initialized"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 p1, -0x2717

    .line 158
    iput p1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    :try_start_8
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    return v2

    .line 204
    :catch_3
    iput v6, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    return v2

    .line 162
    :cond_6
    :try_start_9
    new-instance v0, Lcom/perfsight/gpm/qcc/QccConfig;

    invoke-direct {v0}, Lcom/perfsight/gpm/qcc/QccConfig;-><init>()V

    .line 163
    invoke-virtual {v0, v3}, Lcom/perfsight/gpm/qcc/QccConfig;->parseQccConfig(Landroid/util/JsonReader;)I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    if-eqz v1, :cond_7

    .line 165
    const-string p1, "Qcc,Parse qcc config failed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 201
    :try_start_a
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    return v2

    .line 204
    :catch_4
    iput v6, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    return v2

    .line 169
    :cond_7
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Add current qcc to map "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->multiVersionConfigMap:Ljava/util/Map;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v0, "put finished"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, v0

    goto/16 :goto_0

    .line 177
    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Qcc,bad prefix,"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 201
    :try_start_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 208
    const-string p1, "parse finished"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    return v4

    .line 204
    :catch_5
    iput v6, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    .line 184
    :try_start_d
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Qcc, Exception occured: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3fd

    if-nez p1, :cond_a

    .line 188
    const-string p1, "NA"

    invoke-static {v0, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    goto :goto_1

    .line 190
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x20

    if-le v1, v4, :cond_b

    const/16 v1, 0x1f

    .line 191
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_b
    invoke-static {v0, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    :goto_1
    const/16 p1, -0x2718

    .line 196
    iput p1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 201
    :try_start_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    return v2

    .line 204
    :catch_7
    iput v6, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    return v2

    .line 201
    :goto_2
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 205
    throw p1

    .line 204
    :catch_8
    iput v6, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    return v2

    :catch_9
    move-exception p1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "utf-8 reader failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 p1, -0x2713

    .line 116
    iput p1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    return v2
.end method

.method public resetContext()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->multiVersionConfigMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mQccVersion:I

    .line 81
    iput v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mErrorCode:I

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->mConfigResult:Ljava/util/Map;

    return-void
.end method
