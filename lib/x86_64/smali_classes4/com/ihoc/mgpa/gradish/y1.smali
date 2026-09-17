.class public Lcom/ihoc/mgpa/gradish/y1;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field private static final d:Ljava/lang/String;

.field public static e:J


# instance fields
.field public a:Lcom/ihoc/mgpa/gradish/x1;

.field private b:Ljava/lang/String;

.field private c:Lcom/ihoc/mgpa/gradish/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ihoc/mgpa/gradish/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_PDChecker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/gradish/y1;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 21
    sput-wide v0, Lcom/ihoc/mgpa/gradish/y1;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v0, Lcom/ihoc/mgpa/gradish/f0;->e:Lcom/ihoc/mgpa/gradish/f0;

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/y1;->c:Lcom/ihoc/mgpa/gradish/f0;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ihoc/mgpa/gradish/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/y1;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ihoc/mgpa/gradish/y1;)Lcom/ihoc/mgpa/gradish/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/mgpa/gradish/y1;->c:Lcom/ihoc/mgpa/gradish/f0;

    return-object p0
.end method

.method static synthetic a(Lcom/ihoc/mgpa/gradish/y1;Lcom/ihoc/mgpa/gradish/f0;)Lcom/ihoc/mgpa/gradish/f0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/y1;->c:Lcom/ihoc/mgpa/gradish/f0;

    return-object p1
.end method

.method static synthetic a(Lcom/ihoc/mgpa/gradish/y1;Ljava/lang/String;)Lcom/ihoc/mgpa/gradish/f0;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/y1;->a(Ljava/lang/String;)Lcom/ihoc/mgpa/gradish/f0;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/ihoc/mgpa/gradish/f0;
    .locals 3

    .line 8
    const-string v0, "ret"

    .line 0
    const-string v1, "pd cloud file has ret, but ret is not 0, ple check ret: "

    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/ihoc/mgpa/gradish/y1;->d:Ljava/lang/String;

    const-string v0, "pd cloud file has no ret, ple check it!"

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/ihoc/mgpa/gradish/f0;->C:Lcom/ihoc/mgpa/gradish/f0;

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object v0, Lcom/ihoc/mgpa/gradish/y1;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/ihoc/mgpa/gradish/f0;->D:Lcom/ihoc/mgpa/gradish/f0;

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Lcom/ihoc/mgpa/gradish/x1;

    invoke-direct {p1}, Lcom/ihoc/mgpa/gradish/x1;-><init>()V

    .line 19
    invoke-virtual {p1, v2}, Lcom/ihoc/mgpa/gradish/x1;->e(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/y1;->a:Lcom/ihoc/mgpa/gradish/x1;

    .line 22
    sget-object p1, Lcom/ihoc/mgpa/gradish/f0;->e:Lcom/ihoc/mgpa/gradish/f0;

    return-object p1

    .line 24
    :cond_2
    sget-object p1, Lcom/ihoc/mgpa/gradish/f0;->A:Lcom/ihoc/mgpa/gradish/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    sget-object p1, Lcom/ihoc/mgpa/gradish/y1;->d:Ljava/lang/String;

    const-string v0, "pd cloud file content parse exception, not json."

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/ihoc/mgpa/gradish/f0;->B:Lcom/ihoc/mgpa/gradish/f0;

    return-object p1
.end method

.method private b()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-wide v4, Lcom/ihoc/mgpa/gradish/y1;->e:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xa8c0

    cmp-long v0, v0, v4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->getFileLastModifiedTime(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v2

    div-long v2, v4, v2

    sub-long/2addr v6, v2

    const-wide/32 v2, 0x93a80

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    .line 9
    sget-object v0, Lcom/ihoc/mgpa/gradish/y1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local cloud file is new, last update time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ihoc/mgpa/toolkit/util/DateUtil$DatePattern;->PATTERN2:Lcom/ihoc/mgpa/toolkit/util/DateUtil$DatePattern;

    invoke-virtual {v2}, Lcom/ihoc/mgpa/toolkit/util/DateUtil$DatePattern;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/ihoc/mgpa/toolkit/util/DateUtil;->getStringTimeByLong(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_1
    sget-object v0, Lcom/ihoc/mgpa/gradish/y1;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local cloud file is too old, last update time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ihoc/mgpa/toolkit/util/DateUtil$DatePattern;->PATTERN2:Lcom/ihoc/mgpa/toolkit/util/DateUtil$DatePattern;

    invoke-virtual {v3}, Lcom/ihoc/mgpa/toolkit/util/DateUtil$DatePattern;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/ihoc/mgpa/toolkit/util/DateUtil;->getStringTimeByLong(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 16
    :cond_2
    sget-object v0, Lcom/ihoc/mgpa/gradish/y1;->d:Ljava/lang/String;

    const-string v2, "local cloud file doesn\'t exsit, sync download it now."

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private d()Lcom/ihoc/mgpa/gradish/f0;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/ihoc/mgpa/gradish/m;

    sget-object v2, Lcom/ihoc/mgpa/gradish/m$c;->i:Lcom/ihoc/mgpa/gradish/m$c;

    invoke-direct {v1, v2}, Lcom/ihoc/mgpa/gradish/m;-><init>(Lcom/ihoc/mgpa/gradish/m$c;)V

    .line 2
    new-instance v2, Lcom/ihoc/mgpa/gradish/y1$a;

    invoke-direct {v2, p0}, Lcom/ihoc/mgpa/gradish/y1$a;-><init>(Lcom/ihoc/mgpa/gradish/y1;)V

    const/16 v3, 0x7d0

    .line 21
    invoke-virtual {v1, v3, v3, v2}, Lcom/ihoc/mgpa/gradish/m;->a(IILcom/ihoc/mgpa/gradish/c0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "predownload cloud config code run exception, ple check code!"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/ihoc/mgpa/gradish/f0;->z:Lcom/ihoc/mgpa/gradish/f0;

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/y1;->c:Lcom/ihoc/mgpa/gradish/f0;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "predownload cloud config request run io exception, ple check your network!"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/ihoc/mgpa/gradish/f0;->w:Lcom/ihoc/mgpa/gradish/f0;

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/y1;->c:Lcom/ihoc/mgpa/gradish/f0;

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y1;->c:Lcom/ihoc/mgpa/gradish/f0;

    return-object v0
.end method

.method private e()Lcom/ihoc/mgpa/gradish/f0;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ihoc/mgpa/gradish/y1;->d:Ljava/lang/String;

    const-string v1, "start to load local config . "

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/y1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmptyChar(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string v1, "local config content is empty or null."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ihoc/mgpa/gradish/f0;->i:Lcom/ihoc/mgpa/gradish/f0;

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/ihoc/mgpa/gradish/y1;->a(Ljava/lang/String;)Lcom/ihoc/mgpa/gradish/f0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    sget-object v0, Lcom/ihoc/mgpa/gradish/y1;->d:Ljava/lang/String;

    const-string v1, "read local cloud config exception."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/ihoc/mgpa/gradish/f0;->h:Lcom/ihoc/mgpa/gradish/f0;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ihoc/mgpa/gradish/f0;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/y1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/y1;->d()Lcom/ihoc/mgpa/gradish/f0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/y1;->e()Lcom/ihoc/mgpa/gradish/f0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ihoc/mgpa/gradish/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/y1;->a:Lcom/ihoc/mgpa/gradish/x1;

    return-object v0
.end method
