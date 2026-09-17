.class public Lcom/ihoc/mgpa/gradish/q;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/gradish/m0;


# static fields
.field public static a:J

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v4, Lcom/ihoc/mgpa/gradish/q;->a:J

    sub-long/2addr v0, v4

    .line 11
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v4

    iget-object v4, v4, Lcom/ihoc/mgpa/gradish/o0;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    const-wide/16 v4, 0x1e

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 12
    sget-wide v0, Lcom/ihoc/mgpa/gradish/q;->b:J

    const-wide/16 v4, 0x3

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x15180

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    sput-wide v0, Lcom/ihoc/mgpa/gradish/q;->a:J

    .line 26
    sget-wide v0, Lcom/ihoc/mgpa/gradish/q;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/ihoc/mgpa/gradish/q;->b:J

    .line 27
    new-instance v0, Lcom/ihoc/mgpa/gradish/m;

    sget-object v1, Lcom/ihoc/mgpa/gradish/m$c;->b:Lcom/ihoc/mgpa/gradish/m$c;

    invoke-direct {v0, v1}, Lcom/ihoc/mgpa/gradish/m;-><init>(Lcom/ihoc/mgpa/gradish/m$c;)V

    .line 28
    new-instance v1, Lcom/ihoc/mgpa/gradish/q$a;

    invoke-direct {v1, p0}, Lcom/ihoc/mgpa/gradish/q$a;-><init>(Lcom/ihoc/mgpa/gradish/q;)V

    invoke-virtual {v0, v1}, Lcom/ihoc/mgpa/gradish/m;->a(Lcom/ihoc/mgpa/gradish/c0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/toolkit/constant/KogKey;->SCENE:Lcom/ihoc/mgpa/toolkit/constant/KogKey;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/toolkit/constant/KogKey;->getKey()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/ihoc/mgpa/toolkit/constant/SceneID;->MAIN_UI:Lcom/ihoc/mgpa/toolkit/constant/SceneID;

    invoke-virtual {p1}, Lcom/ihoc/mgpa/toolkit/constant/SceneID;->getSceneID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ihoc/mgpa/toolkit/constant/SceneID;->SCENE_LOAD:Lcom/ihoc/mgpa/toolkit/constant/SceneID;

    invoke-virtual {p1}, Lcom/ihoc/mgpa/toolkit/constant/SceneID;->getSceneID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/q;->a()V

    .line 5
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isBgPreDownloadFuncOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "updateBgPreDownloadNewTask is doing "

    invoke-static {p2, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/ihoc/mgpa/download/BgPreDownloadHelper;->getInstance()Lcom/ihoc/mgpa/download/BgPreDownloadHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/mgpa/download/BgPreDownloadHelper;->updateBgPreDownloadNewTask()V

    :cond_1
    return-void
.end method

.method public a(I[F)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
