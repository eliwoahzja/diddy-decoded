.class public Lcom/ihoc/mgpa/gradish/v2;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/gradish/m0;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ihoc/mgpa/gradish/v2;->e:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/v2;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->x:Lcom/ihoc/mgpa/gradish/u2;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u2;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 8
    iget v1, v0, Lcom/ihoc/mgpa/gradish/u2;->i:I

    iput v1, p0, Lcom/ihoc/mgpa/gradish/v2;->a:I

    .line 9
    iget v1, v0, Lcom/ihoc/mgpa/gradish/u2;->j:I

    iput v1, p0, Lcom/ihoc/mgpa/gradish/v2;->b:I

    .line 10
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u2;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ihoc/mgpa/gradish/v2;->c:I

    .line 11
    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/u2;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ihoc/mgpa/gradish/v2;->d:I

    return-void

    :cond_0
    const/16 v0, 0x78

    .line 13
    iput v0, p0, Lcom/ihoc/mgpa/gradish/v2;->a:I

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/ihoc/mgpa/gradish/v2;->b:I

    .line 15
    sget-object v0, Lcom/ihoc/mgpa/toolkit/constant/SceneID;->PLAYING:Lcom/ihoc/mgpa/toolkit/constant/SceneID;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/toolkit/constant/SceneID;->getSceneID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ihoc/mgpa/gradish/v2;->c:I

    .line 16
    sget-object v0, Lcom/ihoc/mgpa/toolkit/constant/SceneID;->MAIN_UI:Lcom/ihoc/mgpa/toolkit/constant/SceneID;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/toolkit/constant/SceneID;->getSceneID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ihoc/mgpa/gradish/v2;->d:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(I[F)V
    .locals 7

    .line 2
    sget-object v0, Lcom/ihoc/mgpa/toolkit/constant/KogKey;->NET_LATENCY:Lcom/ihoc/mgpa/toolkit/constant/KogKey;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/toolkit/constant/KogKey;->getKey()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/ihoc/mgpa/gradish/g2;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget v5, p2, v3

    if-eqz v4, :cond_0

    float-to-int v4, v5

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_1

    .line 20
    :cond_0
    const-string v6, "|"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v5, v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->currentSceneId:Ljava/lang/String;

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    const-string p1, "%s_%s"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/ihoc/mgpa/gradish/g2;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
