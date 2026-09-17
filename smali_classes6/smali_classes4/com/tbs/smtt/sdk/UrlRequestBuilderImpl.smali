.class public Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;
.super Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Builder;
.source "UrlRequestBuilderImpl.java"


# static fields
.field private static final ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final TAG:Ljava/lang/String; = "UrlRequestBuilderImpl"


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mBody:Ljava/lang/String;

.field private mBodyBytes:[B

.field private final mCallback:Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Callback;

.field private mDisableCache:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mHost:Ljava/lang/String;

.field private mMethod:Ljava/lang/String;

.field private mPriority:I

.field private final mRequestHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Builder;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mPriority:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 44
    iput-object p1, p0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mUrl:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mCallback:Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Callback;

    .line 46
    iput-object p3, p0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 84
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object p1, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "It\'s not necessary to set Accept-Encoding on requests - x5-request will do this automatically for you, and setting it yourself has no effect."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/tbs/smtt/export/external/interfaces/UrlRequest;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 125
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    const-string v2, "UrlRequest"

    const-string v3, "call UrlRequest build"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v1

    const/16 v2, 0xb

    .line 131
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const-class v6, Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Callback;

    const/4 v8, 0x2

    aput-object v6, v3, v8

    const-class v6, Ljava/util/concurrent/Executor;

    const/4 v9, 0x3

    aput-object v6, v3, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v3, v10

    const/4 v6, 0x5

    aput-object v4, v3, v6

    const-class v11, Ljava/util/ArrayList;

    const/4 v12, 0x6

    aput-object v11, v3, v12

    const/4 v11, 0x7

    aput-object v4, v3, v11

    const-class v13, [B

    const/16 v14, 0x8

    aput-object v13, v3, v14

    const/16 v13, 0x9

    aput-object v4, v3, v13

    const/16 v15, 0xa

    aput-object v4, v3, v15

    iget-object v4, v0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mUrl:Ljava/lang/String;

    move/from16 v16, v5

    iget v5, v0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mPriority:I

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v17, v6

    iget-object v6, v0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mCallback:Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Callback;

    move/from16 v18, v7

    iget-object v7, v0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    move/from16 v19, v8

    iget-boolean v8, v0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mDisableCache:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move/from16 v20, v9

    iget-object v9, v0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    move/from16 v21, v10

    iget-object v10, v0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mRequestHeaders:Ljava/util/ArrayList;

    move/from16 v22, v11

    iget-object v11, v0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mBody:Ljava/lang/String;

    move/from16 v23, v12

    iget-object v12, v0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mBodyBytes:[B

    move/from16 v24, v13

    iget-object v13, v0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mHost:Ljava/lang/String;

    move/from16 v25, v14

    iget-object v14, v0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mAddress:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v16

    aput-object v5, v2, v18

    aput-object v6, v2, v19

    aput-object v7, v2, v20

    aput-object v8, v2, v21

    aput-object v9, v2, v17

    aput-object v10, v2, v23

    aput-object v11, v2, v22

    aput-object v12, v2, v25

    aput-object v13, v2, v24

    aput-object v14, v2, v15

    .line 131
    const-string v4, "com.tbs.tbsshell.WebCoreProxy"

    const-string v5, "UrlRequest_getX5UrlRequestProvider"

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tbs/smtt/export/external/interfaces/UrlRequest;

    if-eqz v1, :cond_0

    return-object v1

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "UrlRequest build fail"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic disableCache()Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->disableCache()Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public disableCache()Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mDisableCache:Z

    return-object p0
.end method

.method public bridge synthetic setDns(Ljava/lang/String;Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->setDns(Ljava/lang/String;Ljava/lang/String;)Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setDns(Ljava/lang/String;Ljava/lang/String;)Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 100
    iput-object p1, p0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mHost:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mAddress:Ljava/lang/String;

    return-object p0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host and address are required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHttpMethod(Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mMethod:Ljava/lang/String;

    return-object p0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setPriority(I)Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->setPriority(I)Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setPriority(I)Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;
    .locals 0

    .line 113
    iput p1, p0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mPriority:I

    return-object p0
.end method

.method public setRequestBody(Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mBody:Ljava/lang/String;

    return-object p0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Body is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestBodyBytes([B)Lcom/tbs/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/tbs/smtt/sdk/UrlRequestBuilderImpl;->mBodyBytes:[B

    return-object p0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Body is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
