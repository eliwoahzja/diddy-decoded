.class public Lcom/ihoc/mgpa/gradish/u1;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/gradish/r$a;


# static fields
.field private static final n:Ljava/lang/String;

.field private static volatile o:Lcom/ihoc/mgpa/gradish/u1;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;

.field public c:Lcom/ihoc/mgpa/gradish/k;

.field private d:Ljava/util/HashMap;

.field private e:Lcom/ihoc/mgpa/gradish/x1;

.field private final f:Lcom/ihoc/mgpa/gradish/g0;

.field private g:Lcom/ihoc/mgpa/gradish/w0;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private k:Ljava/util/HashMap;

.field private final l:Ljava/util/List;

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ihoc/mgpa/gradish/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Predownload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ihoc/mgpa/gradish/u1;->a:I

    .line 4
    new-instance v0, Lcom/ihoc/mgpa/gradish/k;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/k;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->c:Lcom/ihoc/mgpa/gradish/k;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->h:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->i:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->k:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->l:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->m:Ljava/util/HashMap;

    .line 23
    new-instance v0, Lcom/ihoc/mgpa/gradish/g0;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/g0;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->f:Lcom/ihoc/mgpa/gradish/g0;

    return-void
.end method

.method private a(Lcom/ihoc/mgpa/gradish/x1$d;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/w0;)Lcom/ihoc/mgpa/gradish/r;
    .locals 3

    .line 137
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/ihoc/mgpa/gradish/v1;

    invoke-direct {v0, p1, p2}, Lcom/ihoc/mgpa/gradish/v1;-><init>(Lcom/ihoc/mgpa/gradish/x1$d;Ljava/lang/String;)V

    .line 146
    new-instance p1, Lcom/ihoc/mgpa/gradish/r;

    invoke-direct {p1, p3, v0, v1}, Lcom/ihoc/mgpa/gradish/r;-><init>(Lcom/ihoc/mgpa/gradish/w0;Lcom/ihoc/mgpa/gradish/v1;Z)V

    .line 147
    iget-object p2, p0, Lcom/ihoc/mgpa/gradish/u1;->c:Lcom/ihoc/mgpa/gradish/k;

    invoke-virtual {p2}, Lcom/ihoc/mgpa/gradish/k;->c()V

    .line 148
    invoke-virtual {p1, p0}, Lcom/ihoc/mgpa/gradish/r;->a(Lcom/ihoc/mgpa/gradish/r$a;)V

    return-object p1

    .line 149
    :cond_0
    const-string v0, "/sdcard/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 151
    new-instance v0, Lcom/ihoc/mgpa/gradish/r;

    new-instance v2, Lcom/ihoc/mgpa/gradish/v1;

    invoke-direct {v2, p1, p2}, Lcom/ihoc/mgpa/gradish/v1;-><init>(Lcom/ihoc/mgpa/gradish/x1$d;Ljava/lang/String;)V

    invoke-direct {v0, p3, v2, v1}, Lcom/ihoc/mgpa/gradish/r;-><init>(Lcom/ihoc/mgpa/gradish/w0;Lcom/ihoc/mgpa/gradish/v1;Z)V

    .line 152
    invoke-virtual {v0, p0}, Lcom/ihoc/mgpa/gradish/r;->a(Lcom/ihoc/mgpa/gradish/r$a;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ihoc/mgpa/gradish/x1$d;Z)Lcom/ihoc/mgpa/gradish/r;
    .locals 2

    .line 131
    iget-object v0, p1, Lcom/ihoc/mgpa/gradish/x1$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0, p1, v1}, Lcom/ihoc/mgpa/gradish/u1;->b(Lcom/ihoc/mgpa/gradish/x1$d;Z)Lcom/ihoc/mgpa/gradish/r;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ihoc/mgpa/gradish/u1;->c(Lcom/ihoc/mgpa/gradish/x1$d;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 136
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ihoc/mgpa/gradish/r;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 73
    invoke-virtual {p0}, Lcom/ihoc/mgpa/gradish/u1;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 77
    :cond_0
    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/x1;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    const-string v1, "none,-3"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p1, "-3"

    return-object p1

    .line 82
    :cond_1
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v2, "Start to check cloud channel path."

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v6}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v6

    const-string v7, " , in "

    if-eqz v6, :cond_3

    .line 89
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "predownload pkg file was found by channel "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    .line 93
    :cond_3
    sget-object v6, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "predownload pkg file was not found by channel "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_4
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v1, "can not find pkg file in cloud predownload path."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    const-string v1, "none,-4"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string p1, "-4"

    return-object p1

    .line 100
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    const-string v1, "none,-2"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string p1, "-2"

    return-object p1
.end method

.method private a(Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 13
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    iget-object v2, v1, Lcom/ihoc/mgpa/gradish/x1;->a:Ljava/util/HashMap;

    .line 14
    iget-object v1, v1, Lcom/ihoc/mgpa/gradish/x1;->b:Ljava/util/HashMap;

    const-string v3, "NoFileName"

    if-eqz v2, :cond_b

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    .line 20
    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "predownpath\'s channel get from cloud is more than 1. "

    invoke-static {v7, v4}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v6

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 26
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v5, :cond_3

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "channel\'s predownpaths get from cloud is more than 1, channel: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-nez v4, :cond_7

    .line 32
    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/u1;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 33
    sget-object v4, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v9, "support move File from gameCenter"

    invoke-static {v4, v9}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/ihoc/mgpa/gradish/u1;->e(Z)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v9, "-6"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    return-object v4

    .line 39
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 42
    sget-object v1, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    return-object v1

    :cond_6
    move v4, v5

    goto :goto_0

    .line 47
    :cond_7
    sget-object v9, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v10, "[checkPreDownloadFilePath]: had searchUri."

    invoke-static {v9, v10}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    sget-object v9, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v10, "return config pre Download dirPath"

    invoke-static {v9, v10}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v6

    :goto_1
    if-ge v13, v12, :cond_8

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/String;

    .line 54
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 55
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v5

    const-string v15, " , in "

    const-string v6, "predownload pkg file "

    if-eqz v5, :cond_9

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was found by channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    .line 62
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was not found by channel "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v14}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 67
    :cond_a
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "can not find pkg file in cloud predownload path."

    invoke-static {v2, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    const-string v2, "none,-4"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "-4"

    return-object v1

    .line 70
    :cond_b
    :goto_2
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v2, "get predownload channel path map null."

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    const-string v2, "none,-3"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "-3"

    return-object v1
.end method

.method private b(Lcom/ihoc/mgpa/gradish/x1$d;Z)Lcom/ihoc/mgpa/gradish/r;
    .locals 9

    .line 151
    iget-object v0, p1, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    .line 152
    iget-object v1, p1, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    const-string v3, "none"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ihoc/mgpa/gradish/w0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    invoke-interface {v2, v0, v1}, Lcom/ihoc/mgpa/gradish/w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v3

    .line 162
    :cond_0
    iget-object v5, p0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    .line 163
    sget-object v6, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[getUriTask]: find in rom channel: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v5, v4

    .line 167
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    iget-object v6, p0, Lcom/ihoc/mgpa/gradish/u1;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ihoc/mgpa/gradish/w0;

    .line 169
    invoke-interface {v7}, Lcom/ihoc/mgpa/gradish/w0;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 170
    invoke-interface {v7, v0, v1}, Lcom/ihoc/mgpa/gradish/w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v2}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 173
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[getUriTask]: find in thirdChannel: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    .line 181
    :cond_3
    const-string v0, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    new-instance v0, Lcom/ihoc/mgpa/gradish/v1;

    invoke-direct {v0, p1, v2}, Lcom/ihoc/mgpa/gradish/v1;-><init>(Lcom/ihoc/mgpa/gradish/x1$d;Ljava/lang/String;)V

    .line 190
    new-instance v4, Lcom/ihoc/mgpa/gradish/r;

    invoke-direct {v4, v5, v0, p2}, Lcom/ihoc/mgpa/gradish/r;-><init>(Lcom/ihoc/mgpa/gradish/w0;Lcom/ihoc/mgpa/gradish/v1;Z)V

    .line 191
    iget-object p2, p0, Lcom/ihoc/mgpa/gradish/u1;->c:Lcom/ihoc/mgpa/gradish/k;

    invoke-virtual {p2}, Lcom/ihoc/mgpa/gradish/k;->c()V

    .line 192
    invoke-virtual {v4, p0}, Lcom/ihoc/mgpa/gradish/r;->a(Lcom/ihoc/mgpa/gradish/r$a;)V

    goto :goto_1

    .line 193
    :cond_4
    const-string v0, "/sdcard/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v4, Lcom/ihoc/mgpa/gradish/r;

    new-instance v1, Lcom/ihoc/mgpa/gradish/v1;

    invoke-direct {v1, p1, v0}, Lcom/ihoc/mgpa/gradish/v1;-><init>(Lcom/ihoc/mgpa/gradish/x1$d;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1, p2}, Lcom/ihoc/mgpa/gradish/r;-><init>(Lcom/ihoc/mgpa/gradish/w0;Lcom/ihoc/mgpa/gradish/v1;Z)V

    .line 196
    invoke-virtual {v4, p0}, Lcom/ihoc/mgpa/gradish/r;->a(Lcom/ihoc/mgpa/gradish/r$a;)V

    .line 200
    :cond_5
    :goto_1
    invoke-direct {p0, p1, v2, v5}, Lcom/ihoc/mgpa/gradish/u1;->b(Lcom/ihoc/mgpa/gradish/x1$d;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/w0;)V

    return-object v4
.end method

.method private b()Ljava/lang/String;
    .locals 13

    .line 61
    invoke-virtual {p0}, Lcom/ihoc/mgpa/gradish/u1;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 65
    :cond_0
    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/x1;->f:Ljava/util/HashMap;

    .line 67
    invoke-virtual {p0}, Lcom/ihoc/mgpa/gradish/u1;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v2, "[checkPredownloadFilePathFirstLaunch]: support move File from gameCenter"

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/u1;->i()Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "-6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ihoc/mgpa/gradish/x1$d;

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    move v2, v4

    :cond_4
    if-nez v2, :cond_2

    :cond_5
    if-eqz v2, :cond_6

    .line 89
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v1, "[checkPredownloadFilePathFirstLaunch]: all files already exist in sDestDir."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    return-object v0

    .line 94
    :cond_6
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->getPreDownloadDir()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    move v5, v3

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ihoc/mgpa/gradish/x1$d;

    add-int/lit8 v5, v5, 0x1

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-static {v8}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-static {v9}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 110
    sget-object v10, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[checkPredownloadFilePathFirstLaunch]: file found in PreDownloadDir: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", copy to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v9, v8}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "[checkPredownloadFilePathFirstLaunch]: copy file success: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v9}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    :cond_a
    if-lez v3, :cond_b

    .line 122
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[checkPredownloadFilePathFirstLaunch]: all files copied to sDestDir successfully, total: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    return-object v0

    .line 127
    :cond_b
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ihoc/mgpa/gradish/x1$d;

    .line 130
    iget-object v3, v2, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    .line 131
    iget-object v2, v2, Lcom/ihoc/mgpa/gradish/x1$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/ihoc/mgpa/gradish/x1$a;

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/ihoc/mgpa/gradish/x1$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/ihoc/mgpa/gradish/x1$a;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-static {v9}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v9

    const-string v10, " , in "

    const-string v11, "[checkPredownloadFilePathFirstLaunch]: predownload pkg file "

    if-eqz v9, :cond_e

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was found by channel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/ihoc/mgpa/gradish/x1$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    .line 140
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " was not found by channel "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/ihoc/mgpa/gradish/x1$a;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 146
    :cond_f
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "[checkPredownloadFilePathFirstLaunch]: can not find pkg file in cloud predownload path."

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    const-string v1, "NoFileName"

    const-string v2, "none,-4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "-4"

    return-object v0

    .line 149
    :cond_10
    :goto_3
    const-string v0, "-2"

    return-object v0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 12

    .line 20
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/x1;->b:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/ihoc/mgpa/gradish/u1;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    sget-object v2, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v5, "[checkPredownloadFilePathV3]: support move File from gameCenter"

    invoke-static {v2, v5}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/u1;->e(Z)Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v5, "-6"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v2

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    sget-object p1, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 41
    :cond_3
    sget-object v5, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v6, "[checkPreDownloadFilePathV3]: had searchUri."

    invoke-static {v5, v6}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ihoc/mgpa/gradish/x1$d;

    iget-object v3, v3, Lcom/ihoc/mgpa/gradish/x1$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/ihoc/mgpa/gradish/x1$a;

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/ihoc/mgpa/gradish/x1$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/ihoc/mgpa/gradish/x1$a;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v9}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v9

    const-string v10, " , in "

    const-string v11, "[checkPreDownloadFilePathV3]: predownload pkg file "

    if-eqz v9, :cond_4

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was found by channel "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/ihoc/mgpa/gradish/x1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    .line 53
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " was not found by channel "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/ihoc/mgpa/gradish/x1$a;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 58
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[checkPreDownloadFilePathV3]: can not find pkg file in cloud predownload path."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    const-string v0, "NoFileName"

    const-string v1, "none,-4"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string p1, "-4"

    return-object p1
.end method

.method private b(Lcom/ihoc/mgpa/gradish/v1;II)V
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "fileName"

    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/v1;->c()Lcom/ihoc/mgpa/gradish/x1$d;

    move-result-object v3

    iget-object v3, v3, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v2, "progress"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string p2, "status"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string p2, "dir"

    sget-object p3, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string p2, "fileNum"

    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/v1;->f()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string p2, "currentIndex"

    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/v1;->e()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/v1;->c()Lcom/ihoc/mgpa/gradish/x1$d;

    move-result-object p1

    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/x1$d;->g:Ljava/lang/String;

    const-string p2, "pre_download_res"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CopyPreDownload"

    goto :goto_0

    :cond_0
    const-string p1, "CopyFirstLaunchRes"

    .line 13
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "{\"CopyPreDownload\":{\"fileName\":\"testFileName\",\"progress\":0,\"status\":-1}}"

    .line 18
    :goto_1
    sget-object p2, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "notifyCopyFileProgressToGame notifyInfo: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/ihoc/mgpa/gradish/y3;->b()Lcom/ihoc/mgpa/gradish/y3;

    move-result-object p2

    new-instance p3, Lcom/ihoc/mgpa/gradish/l0;

    sget-object v0, Lcom/ihoc/mgpa/toolkit/constant/CallbackKey;->COPY_PREDOWNLOAD_FROM_PROVIDER:Lcom/ihoc/mgpa/toolkit/constant/CallbackKey;

    invoke-direct {p3, v0, p1}, Lcom/ihoc/mgpa/gradish/l0;-><init>(Lcom/ihoc/mgpa/toolkit/constant/CallbackKey;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ihoc/mgpa/gradish/y3;->a(Lcom/ihoc/mgpa/gradish/l0;)V

    return-void
.end method

.method private b(Lcom/ihoc/mgpa/gradish/x1$d;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/w0;)V
    .locals 6

    .line 201
    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, "2"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 203
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 204
    iget-object v4, p1, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    const-string v5, "fileName"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v4, p1, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    const-string v5, "fileMD5"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v4, "filePath"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string p2, "action"

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string p2, "state"

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string p2, ""

    if-nez p3, :cond_1

    move-object p3, p2

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const-string v0, "channel"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string p3, "pre_first_launch_session_id"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string p3, "predownload_job_id"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/x1$d;->g:Ljava/lang/String;

    const-string p2, "first_launch_res"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 221
    :goto_2
    const-string p1, "migration_type"

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {v3}, Lcom/ihoc/mgpa/gradish/z3;->h(Ljava/util/HashMap;)V

    return-void
.end method

.method private c(Z)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/x1;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ihoc/mgpa/gradish/x1$d;

    .line 12
    iget-object v4, v3, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/ihoc/mgpa/gradish/u1;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v5, "[checkPredownloadFilePathV4]: support move File from gameCenter"

    invoke-static {v1, v5}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/ihoc/mgpa/gradish/u1;->f(Z)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v5, "-6"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    sget-object p1, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    .line 28
    :cond_5
    sget-object v5, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v6, "[checkPredownloadFilePathV4]: had searchUri."

    invoke-static {v5, v6}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v3, v3, Lcom/ihoc/mgpa/gradish/x1$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/ihoc/mgpa/gradish/x1$a;

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/ihoc/mgpa/gradish/x1$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/ihoc/mgpa/gradish/x1$a;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-static {v9}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v9

    const-string v10, " , in "

    const-string v11, "[checkPredownloadFilePathV4]: predownload pkg file "

    if-eqz v9, :cond_6

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was found by channel "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/ihoc/mgpa/gradish/x1$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    .line 40
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " was not found by channel "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/ihoc/mgpa/gradish/x1$a;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 46
    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[checkPredownloadFilePathV4]: can not find pkg file in cloud predownload path."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    const-string v0, "NoFileName"

    const-string v1, "none,-4"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p1, "-4"

    return-object p1

    .line 49
    :cond_8
    :goto_2
    sget-object p1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v0, "get predownload channel path map null."

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p1, "-2"

    return-object p1
.end method

.method private c(Lcom/ihoc/mgpa/gradish/x1$d;Z)Ljava/util/ArrayList;
    .locals 11

    .line 87
    iget-object v0, p1, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    .line 88
    iget-object v1, p1, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/DeviceUtil;->getProductManufacture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object v4, p1, Lcom/ihoc/mgpa/gradish/x1$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_0
    iget-object v4, p1, Lcom/ihoc/mgpa/gradish/x1$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-ge v6, v5, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/ihoc/mgpa/gradish/x1$a;

    .line 99
    iget-object v7, v7, Lcom/ihoc/mgpa/gradish/x1$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 100
    iget-object v7, p0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/ihoc/mgpa/gradish/w0;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 101
    iget-object v7, p0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    invoke-interface {v7, v0, v1}, Lcom/ihoc/mgpa/gradish/w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-static {v7}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "none"

    if-nez v8, :cond_5

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    iget-object v8, p0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    invoke-direct {p0, p1, v7, v8}, Lcom/ihoc/mgpa/gradish/u1;->a(Lcom/ihoc/mgpa/gradish/x1$d;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/w0;)Lcom/ihoc/mgpa/gradish/r;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 107
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    .line 110
    iget-object v9, p0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    invoke-direct {p0, p1, v7, v9}, Lcom/ihoc/mgpa/gradish/u1;->b(Lcom/ihoc/mgpa/gradish/x1$d;Ljava/lang/String;Lcom/ihoc/mgpa/gradish/w0;)V

    :cond_4
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_5
    :goto_1
    move-object v7, v9

    .line 124
    :cond_6
    sget-object v8, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[getUriTaskV3]: find in rom channel: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_7
    iget-object v7, p0, Lcom/ihoc/mgpa/gradish/u1;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ihoc/mgpa/gradish/w0;

    goto :goto_2

    :cond_8
    :goto_3
    return-object v2
.end method

.method private d()I
    .locals 12

    .line 38
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->isPreDownloadFuncOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v1, "PD: clean pd files, func is not open."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->n:Lcom/ihoc/mgpa/gradish/w1;

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v1, "PD: clean pd files, get config null."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    .line 50
    :cond_1
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAPPVersionCode()J

    move-result-wide v0

    .line 51
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v2

    iget-object v2, v2, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v2, v2, Lcom/ihoc/mgpa/gradish/o0$a;->n:Lcom/ihoc/mgpa/gradish/w1;

    iget-wide v2, v2, Lcom/ihoc/mgpa/gradish/w1;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 53
    sget-object v4, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PD: clean pd files, do not clean when game\'code "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " < target code "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    .line 56
    :cond_2
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->n:Lcom/ihoc/mgpa/gradish/w1;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/w1;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto/16 :goto_3

    .line 61
    :cond_3
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v1

    iget-object v1, v1, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v1, v1, Lcom/ihoc/mgpa/gradish/o0$a;->n:Lcom/ihoc/mgpa/gradish/w1;

    iget-object v1, v1, Lcom/ihoc/mgpa/gradish/w1;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_5
    if-ge v4, v2, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    sget-object v6, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PD: clean pd files, start to clean : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v0, -0x6

    return v0

    .line 73
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v0, -0x7

    return v0

    .line 76
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v0, -0x8

    return v0

    .line 79
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v0, -0x9

    return v0

    .line 83
    :cond_9
    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 84
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v8}, Ljava/io/File;->isHidden()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_1

    .line 87
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 88
    iget-object v9, p0, Lcom/ihoc/mgpa/gradish/u1;->b:Ljava/util/ArrayList;

    if-nez v9, :cond_b

    .line 89
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/ihoc/mgpa/gradish/u1;->b:Ljava/util/ArrayList;

    .line 91
    :cond_b
    iget v9, p0, Lcom/ihoc/mgpa/gradish/u1;->a:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/ihoc/mgpa/gradish/u1;->a:I

    .line 92
    invoke-static {v8}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 94
    iget-object v9, p0, Lcom/ihoc/mgpa/gradish/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v9, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PD: clean pd files, delete success, file: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_c
    sget-object v9, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PD: clean pd files, delete failed, file: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_d
    sget-object v9, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PD: clean pd files, this file is not in delete files, filename: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 104
    :cond_f
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    .line 105
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v1, "PD: clean pd files, no file need delete."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x5

    return v0

    .line 108
    :cond_10
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PD: clean pd files, total delete files: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/u1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 109
    :cond_11
    :goto_2
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v1, "PD: clean pd files, get clean files from config failed."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xe

    return v0

    .line 110
    :cond_12
    :goto_3
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v1, "PD: clean pd files, get clean dirs from config failed."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    return v0
.end method

.method private d(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ihoc/mgpa/gradish/u1;->a()Z

    move-result v0

    const-string v1, "NoFileName"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/x1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/u1;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/x1;->g:Ljava/lang/String;

    const-string v2, "v3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/u1;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/x1;->g:Ljava/lang/String;

    const-string v2, "v4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/u1;->c(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/x1;->g:Ljava/lang/String;

    const-string v2, "v5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/x1;->g:Ljava/lang/String;

    const-string v2, "v6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/x1;->g:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "checkPredownloadFilePathWithVersion version: %s not support."

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    const-string v0, "none,-4"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "-4"

    return-object p1

    .line 22
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/u1;->c(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    const-string v0, "none,-2"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "-2"

    return-object p1
.end method

.method private e(Z)Ljava/lang/String;
    .locals 9

    .line 27
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/x1;->b:Ljava/util/HashMap;

    .line 28
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    const-string v1, "-6"

    const-string v2, "none,-5"

    const-string v3, "NoFileName"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "[fetchPreFileFromChannel]: no valid fileMover."

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihoc/mgpa/gradish/x1$d;

    if-eqz v5, :cond_1

    if-nez v0, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    iget-wide v6, v0, Lcom/ihoc/mgpa/gradish/x1$d;->c:J

    invoke-virtual {p0, v5, v6, v7}, Lcom/ihoc/mgpa/gradish/u1;->a(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 42
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[fetchPreFileFromChannel]: skip existing local file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    .line 45
    invoke-direct {p0, v0, v6}, Lcom/ihoc/mgpa/gradish/u1;->a(Lcom/ihoc/mgpa/gradish/x1$d;Z)Lcom/ihoc/mgpa/gradish/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/r;->d()Lcom/ihoc/mgpa/gradish/v1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ihoc/mgpa/gradish/v1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/r;->d()Lcom/ihoc/mgpa/gradish/v1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ihoc/mgpa/gradish/v1;->a()Ljava/lang/String;

    move-result-object v6

    .line 51
    const-string v7, "content"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 52
    sget-object v6, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[fetchPreFileFromChannel]: add new task: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v5, p0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_5
    const-string v0, "/sdcard/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 61
    :goto_1
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 62
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ihoc/mgpa/gradish/r;

    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/r;->d()Lcom/ihoc/mgpa/gradish/v1;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ihoc/mgpa/gradish/v1;->b(I)V

    add-int/lit8 v0, v4, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lcom/ihoc/mgpa/gradish/v1;->a(I)V

    .line 65
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->f:Lcom/ihoc/mgpa/gradish/g0;

    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ihoc/mgpa/gradish/r;

    invoke-virtual {p1, v1}, Lcom/ihoc/mgpa/gradish/g0;->a(Lcom/ihoc/mgpa/gradish/r;)Z

    move v4, v0

    goto :goto_1

    .line 67
    :cond_7
    const-string p1, "1"

    return-object p1

    .line 70
    :cond_8
    sget-object p1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v0, "[fetchPreFileFromChannel]: no one of preFile Uri found in channel."

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private f(Z)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 15
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    const-string v2, "-6"

    const-string v3, "none,-5"

    const-string v4, "NoFileName"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "[fetchPreFileFromChannelWithGroup]: no valid fileMover."

    invoke-static {v5, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    iget-object v1, v1, Lcom/ihoc/mgpa/gradish/x1;->e:Ljava/util/HashMap;

    .line 23
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 40
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v12, :cond_9

    if-nez v10, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v14, Lcom/ihoc/mgpa/gradish/x1$c;

    invoke-direct {v14}, Lcom/ihoc/mgpa/gradish/x1$c;-><init>()V

    .line 46
    iput-object v12, v14, Lcom/ihoc/mgpa/gradish/x1$c;->a:Ljava/lang/String;

    .line 47
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    .line 50
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const/16 p1, 0x1

    move-object/from16 v11, v17

    check-cast v11, Lcom/ihoc/mgpa/gradish/x1$d;

    .line 52
    iget-object v5, v11, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    iget-wide v9, v11, Lcom/ihoc/mgpa/gradish/x1$d;->c:J

    invoke-virtual {v0, v5, v9, v10}, Lcom/ihoc/mgpa/gradish/u1;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    sget-object v5, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[fetchPreFileFromChannelWithGroup]: skip existing local file: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v11, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget v5, v14, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v14, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    .line 56
    iget-wide v9, v14, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    move-wide/from16 v20, v9

    iget-wide v9, v11, Lcom/ihoc/mgpa/gradish/x1$d;->c:J

    add-long v9, v20, v9

    iput-wide v9, v14, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    :goto_2
    move-object/from16 v9, v18

    move-object/from16 v10, v19

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 59
    invoke-direct {v0, v11, v5}, Lcom/ihoc/mgpa/gradish/u1;->a(Lcom/ihoc/mgpa/gradish/x1$d;Z)Lcom/ihoc/mgpa/gradish/r;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 60
    invoke-virtual {v9}, Lcom/ihoc/mgpa/gradish/r;->d()Lcom/ihoc/mgpa/gradish/v1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ihoc/mgpa/gradish/v1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget v9, v14, Lcom/ihoc/mgpa/gradish/x1$c;->c:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v14, Lcom/ihoc/mgpa/gradish/x1$c;->c:I

    .line 68
    iget-wide v9, v14, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    move-object/from16 v17, v6

    iget-wide v5, v11, Lcom/ihoc/mgpa/gradish/x1$d;->c:J

    add-long/2addr v9, v5

    iput-wide v9, v14, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v17, v6

    .line 69
    iget v5, v14, Lcom/ihoc/mgpa/gradish/x1$c;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v14, Lcom/ihoc/mgpa/gradish/x1$c;->d:I

    :goto_4
    move-object/from16 v6, v17

    goto :goto_2

    :cond_5
    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .line 78
    iget v5, v14, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 79
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 80
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->clear()V

    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 82
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 83
    sget-object v1, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    return-object v1

    .line 86
    :cond_6
    iget v5, v14, Lcom/ihoc/mgpa/gradish/x1$c;->c:I

    iget v6, v14, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    add-int/2addr v5, v6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 87
    sget-object v5, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "[fetchPreFileFromChannelWithGroup]: groupID: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " group file all find: totalNum: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", localGroupInfo: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v17

    .line 90
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_7
    move-object/from16 v5, v17

    .line 95
    iget v6, v14, Lcom/ihoc/mgpa/gradish/x1$c;->c:I

    iget v9, v14, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    add-int/2addr v6, v9

    iget v9, v14, Lcom/ihoc/mgpa/gradish/x1$c;->d:I

    add-int/2addr v6, v9

    .line 96
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v9

    if-ne v6, v9, :cond_8

    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 98
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    move-object v6, v5

    move-object/from16 v9, v18

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v5, v6

    const/16 p1, 0x1

    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v6, :cond_e

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v12, v6, :cond_d

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    check-cast v14, Lcom/ihoc/mgpa/gradish/x1$c;

    move/from16 v16, v6

    move-object v15, v7

    .line 110
    iget-wide v6, v14, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    cmp-long v17, v6, v9

    if-lez v17, :cond_c

    .line 112
    iget-object v11, v14, Lcom/ihoc/mgpa/gradish/x1$c;->a:Ljava/lang/String;

    .line 113
    iget v9, v14, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    if-lez v9, :cond_b

    move/from16 v13, p1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    move-wide v9, v6

    :cond_c
    move-object v7, v15

    move/from16 v6, v16

    goto :goto_6

    :cond_d
    move-object v15, v7

    move-object/from16 v16, v2

    move/from16 v2, p1

    goto :goto_b

    :cond_e
    move-object v15, v7

    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v7, v6, :cond_13

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v7, v7, 0x1

    check-cast v14, Lcom/ihoc/mgpa/gradish/x1$c;

    move-object/from16 v16, v2

    .line 124
    iget v2, v14, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    if-le v2, v12, :cond_10

    .line 126
    iget-wide v9, v14, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    .line 127
    iget-object v11, v14, Lcom/ihoc/mgpa/gradish/x1$c;->a:Ljava/lang/String;

    if-lez v2, :cond_f

    move/from16 v13, p1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    move v12, v2

    move-object/from16 v2, v16

    goto :goto_8

    :cond_10
    move/from16 v17, v6

    move/from16 v18, v7

    if-ne v2, v12, :cond_12

    .line 131
    iget-wide v6, v14, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    cmp-long v19, v6, v9

    if-lez v19, :cond_12

    .line 133
    iget-object v11, v14, Lcom/ihoc/mgpa/gradish/x1$c;->a:Ljava/lang/String;

    if-lez v2, :cond_11

    move/from16 v13, p1

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    move-wide v9, v6

    :cond_12
    move-object/from16 v2, v16

    move/from16 v6, v17

    move/from16 v7, v18

    goto :goto_8

    :cond_13
    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 140
    :goto_b
    iget-object v6, v0, Lcom/ihoc/mgpa/gradish/u1;->k:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    if-eqz v2, :cond_19

    .line 143
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v6, :cond_18

    if-nez v2, :cond_15

    goto :goto_c

    .line 149
    :cond_15
    iget-object v7, v0, Lcom/ihoc/mgpa/gradish/u1;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_16

    .line 151
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v9, v0, Lcom/ihoc/mgpa/gradish/u1;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ihoc/mgpa/gradish/x1$d;

    move/from16 v9, p1

    .line 155
    invoke-direct {v0, v6, v9}, Lcom/ihoc/mgpa/gradish/u1;->c(Lcom/ihoc/mgpa/gradish/x1$d;Z)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    .line 157
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    const/16 p1, 0x1

    goto :goto_d

    :cond_18
    const/16 p1, 0x1

    goto :goto_c

    .line 163
    :cond_19
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v6, v0, Lcom/ihoc/mgpa/gradish/u1;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1b

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ihoc/mgpa/gradish/x1$d;

    const/4 v9, 0x1

    .line 169
    invoke-direct {v0, v6, v9}, Lcom/ihoc/mgpa/gradish/u1;->c(Lcom/ihoc/mgpa/gradish/x1$d;Z)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 170
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 171
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 177
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 178
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1c

    .line 179
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 180
    iget-object v2, v0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_1c
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 186
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 187
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 190
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v5, 0x0

    .line 191
    :goto_f
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1d

    .line 192
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ihoc/mgpa/gradish/r;

    invoke-virtual {v1}, Lcom/ihoc/mgpa/gradish/r;->d()Lcom/ihoc/mgpa/gradish/v1;

    move-result-object v1

    .line 193
    iget-object v2, v0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ihoc/mgpa/gradish/v1;->b(I)V

    add-int/lit8 v2, v5, 0x1

    .line 194
    invoke-virtual {v1, v2}, Lcom/ihoc/mgpa/gradish/v1;->a(I)V

    .line 195
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->f:Lcom/ihoc/mgpa/gradish/g0;

    iget-object v3, v0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ihoc/mgpa/gradish/r;

    invoke-virtual {v1, v3}, Lcom/ihoc/mgpa/gradish/g0;->a(Lcom/ihoc/mgpa/gradish/r;)Z

    move v5, v2

    goto :goto_f

    .line 197
    :cond_1d
    const-string v1, "1"

    return-object v1

    :cond_1e
    if-eqz v13, :cond_1f

    .line 201
    sget-object v1, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    return-object v1

    .line 204
    :cond_1f
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v2, "[fetchPreFileFromChannelWithGroup]: no one of preFile Uri found in channel."

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/ihoc/mgpa/toolkit/constant/KogKey;->MAIN_VERCODE:Lcom/ihoc/mgpa/toolkit/constant/KogKey;

    invoke-virtual {v2}, Lcom/ihoc/mgpa/toolkit/constant/KogKey;->getKeyStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/ihoc/mgpa/toolkit/constant/KogKey;->SUB_VERCODE:Lcom/ihoc/mgpa/toolkit/constant/KogKey;

    invoke-virtual {v3}, Lcom/ihoc/mgpa/toolkit/constant/KogKey;->getKeyStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "destDir"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/r;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {v2}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->setMainVersionCode(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {v3}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {v3}, Lcom/ihoc/mgpa/toolkit/model/DataRecorder;->setSubVersionCode(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to parse version info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v2, "[fetchFirstLaunchResFromChannelWithGroup]: start"

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    const-string v2, "-6"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "[fetchFirstLaunchResFromChannelWithGroup]: no valid fileMover."

    invoke-static {v3, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    iget-object v1, v1, Lcom/ihoc/mgpa/gradish/x1;->f:Ljava/util/HashMap;

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 28
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v10, :cond_9

    if-nez v8, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    sget-object v11, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[fetchFirstLaunchResFromChannelWithGroup]: process group: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v12, Lcom/ihoc/mgpa/gradish/x1$c;

    invoke-direct {v12}, Lcom/ihoc/mgpa/gradish/x1$c;-><init>()V

    .line 35
    iput-object v10, v12, Lcom/ihoc/mgpa/gradish/x1$c;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    .line 39
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ihoc/mgpa/gradish/x1$d;

    const/16 v16, 0x1

    .line 41
    iget-object v9, v15, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-wide v3, v15, Lcom/ihoc/mgpa/gradish/x1$d;->c:J

    invoke-virtual {v0, v9, v3, v4}, Lcom/ihoc/mgpa/gradish/u1;->a(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    sget-object v3, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "[fetchFirstLaunchResFromChannelWithGroup]: skip existing local file: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v15, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget v3, v12, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v12, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    .line 45
    iget-wide v3, v12, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    move-object v9, v2

    move-wide/from16 v18, v3

    iget-wide v2, v15, Lcom/ihoc/mgpa/gradish/x1$d;->c:J

    add-long v2, v18, v2

    iput-wide v2, v12, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    :goto_2
    move-object v2, v9

    move-object/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v9, v2

    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v15, v2}, Lcom/ihoc/mgpa/gradish/u1;->a(Lcom/ihoc/mgpa/gradish/x1$d;Z)Lcom/ihoc/mgpa/gradish/r;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 49
    invoke-virtual {v3}, Lcom/ihoc/mgpa/gradish/r;->d()Lcom/ihoc/mgpa/gradish/v1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/mgpa/gradish/v1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget v3, v12, Lcom/ihoc/mgpa/gradish/x1$c;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v12, Lcom/ihoc/mgpa/gradish/x1$c;->c:I

    .line 59
    iget-wide v3, v12, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    move-wide/from16 v18, v3

    iget-wide v2, v15, Lcom/ihoc/mgpa/gradish/x1$d;->c:J

    add-long v2, v18, v2

    iput-wide v2, v12, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    goto :goto_2

    .line 60
    :cond_4
    :goto_3
    sget-object v2, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[fetchFirstLaunchResFromChannelWithGroup]: group: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " fileName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " file not find"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget v2, v12, Lcom/ihoc/mgpa/gradish/x1$c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/ihoc/mgpa/gradish/x1$c;->d:I

    goto :goto_2

    :cond_5
    move-object v9, v2

    move-object/from16 v17, v4

    .line 72
    iget v2, v12, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 73
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 74
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->clear()V

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 76
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 77
    sget-object v1, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    return-object v1

    .line 80
    :cond_6
    iget v2, v12, Lcom/ihoc/mgpa/gradish/x1$c;->c:I

    iget v3, v12, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    add-int/2addr v2, v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 81
    sget-object v2, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[fetchFirstLaunchResFromChannelWithGroup]: groupID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " group file all find: totalNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", localGroupInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 84
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_7
    move-object/from16 v2, v17

    .line 89
    iget v3, v12, Lcom/ihoc/mgpa/gradish/x1$c;->c:I

    iget v4, v12, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    add-int/2addr v3, v4

    iget v4, v12, Lcom/ihoc/mgpa/gradish/x1$c;->d:I

    add-int/2addr v3, v4

    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 92
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    move-object v4, v2

    move-object v2, v9

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v9, v2

    goto/16 :goto_0

    :cond_a
    move-object v9, v2

    move-object v2, v4

    const/16 v16, 0x1

    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-wide/16 v7, 0x0

    const-string v4, ""

    if-nez v3, :cond_e

    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_b
    :goto_5
    if-ge v10, v3, :cond_d

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lcom/ihoc/mgpa/gradish/x1$c;

    .line 104
    iget-wide v13, v12, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    cmp-long v15, v13, v7

    if-lez v15, :cond_b

    .line 106
    iget-object v4, v12, Lcom/ihoc/mgpa/gradish/x1$c;->a:Ljava/lang/String;

    .line 107
    iget v7, v12, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    if-lez v7, :cond_c

    move/from16 v11, v16

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    move-wide v7, v13

    goto :goto_5

    :cond_d
    move/from16 v3, v16

    goto :goto_a

    .line 113
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v10, v3, :cond_13

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Lcom/ihoc/mgpa/gradish/x1$c;

    .line 118
    iget v14, v13, Lcom/ihoc/mgpa/gradish/x1$c;->b:I

    if-le v14, v12, :cond_10

    .line 120
    iget-wide v7, v13, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    .line 121
    iget-object v4, v13, Lcom/ihoc/mgpa/gradish/x1$c;->a:Ljava/lang/String;

    if-lez v14, :cond_f

    move/from16 v11, v16

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    move v12, v14

    goto :goto_7

    :cond_10
    move v15, v3

    move-object/from16 v17, v4

    if-ne v14, v12, :cond_12

    .line 124
    iget-wide v3, v13, Lcom/ihoc/mgpa/gradish/x1$c;->e:J

    cmp-long v18, v3, v7

    if-lez v18, :cond_12

    .line 126
    iget-object v7, v13, Lcom/ihoc/mgpa/gradish/x1$c;->a:Ljava/lang/String;

    if-lez v14, :cond_11

    move/from16 v11, v16

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    move-wide/from16 v20, v3

    move-object v4, v7

    move-wide/from16 v7, v20

    move v3, v15

    goto :goto_7

    :cond_12
    move v3, v15

    move-object/from16 v4, v17

    goto :goto_7

    :cond_13
    move-object/from16 v17, v4

    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 132
    :goto_a
    sget-object v7, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[fetchFirstLaunchResFromChannelWithGroup]: willMoveGroupId: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " clearAllPreFiles: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v7, v0, Lcom/ihoc/mgpa/gradish/u1;->m:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    if-eqz v3, :cond_19

    .line 139
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v7, :cond_18

    if-nez v3, :cond_15

    goto :goto_b

    .line 145
    :cond_15
    iget-object v8, v0, Lcom/ihoc/mgpa/gradish/u1;->m:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_16

    .line 147
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v10, v0, Lcom/ihoc/mgpa/gradish/u1;->m:Ljava/util/HashMap;

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ihoc/mgpa/gradish/x1$d;

    move/from16 v10, v16

    .line 151
    invoke-direct {v0, v7, v10}, Lcom/ihoc/mgpa/gradish/u1;->c(Lcom/ihoc/mgpa/gradish/x1$d;Z)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 152
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    .line 153
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    const/16 v16, 0x1

    goto :goto_c

    :cond_18
    const/16 v16, 0x1

    goto :goto_b

    .line 159
    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v7, v0, Lcom/ihoc/mgpa/gradish/u1;->m:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1b

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ihoc/mgpa/gradish/x1$d;

    const/4 v10, 0x1

    .line 165
    invoke-direct {v0, v7, v10}, Lcom/ihoc/mgpa/gradish/u1;->c(Lcom/ihoc/mgpa/gradish/x1$d;Z)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 167
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 173
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 174
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1c

    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 176
    iget-object v3, v0, Lcom/ihoc/mgpa/gradish/u1;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    :cond_1c
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 186
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v3, 0x0

    .line 187
    :goto_e
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1d

    .line 188
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ihoc/mgpa/gradish/r;

    invoke-virtual {v1}, Lcom/ihoc/mgpa/gradish/r;->d()Lcom/ihoc/mgpa/gradish/v1;

    move-result-object v1

    .line 189
    iget-object v2, v0, Lcom/ihoc/mgpa/gradish/u1;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ihoc/mgpa/gradish/v1;->b(I)V

    add-int/lit8 v2, v3, 0x1

    .line 190
    invoke-virtual {v1, v2}, Lcom/ihoc/mgpa/gradish/v1;->a(I)V

    .line 191
    iget-object v1, v0, Lcom/ihoc/mgpa/gradish/u1;->f:Lcom/ihoc/mgpa/gradish/g0;

    iget-object v4, v0, Lcom/ihoc/mgpa/gradish/u1;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ihoc/mgpa/gradish/r;

    invoke-virtual {v1, v3}, Lcom/ihoc/mgpa/gradish/g0;->a(Lcom/ihoc/mgpa/gradish/r;)Z

    move v3, v2

    goto :goto_e

    .line 193
    :cond_1d
    const-string v1, "1"

    return-object v1

    :cond_1e
    if-eqz v11, :cond_1f

    .line 197
    sget-object v1, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    return-object v1

    .line 200
    :cond_1f
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v2, "[fetchFirstLaunchResFromChannelWithGroup]: no one of firstLaunchRes Uri found in channel."

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static j()Lcom/ihoc/mgpa/gradish/u1;
    .locals 2

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->o:Lcom/ihoc/mgpa/gradish/u1;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ihoc/mgpa/gradish/u1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->o:Lcom/ihoc/mgpa/gradish/u1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ihoc/mgpa/gradish/u1;

    invoke-direct {v1}, Lcom/ihoc/mgpa/gradish/u1;-><init>()V

    sput-object v1, Lcom/ihoc/mgpa/gradish/u1;->o:Lcom/ihoc/mgpa/gradish/u1;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->o:Lcom/ihoc/mgpa/gradish/u1;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ihoc/mgpa/gradish/v1;II)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/ihoc/mgpa/gradish/u1;->b(Lcom/ihoc/mgpa/gradish/v1;II)V

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/v1;->c()Lcom/ihoc/mgpa/gradish/x1$d;

    move-result-object p2

    iget-object p2, p2, Lcom/ihoc/mgpa/gradish/x1$d;->g:Ljava/lang/String;

    const-string p3, "pre_download_res"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 125
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->j:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ihoc/mgpa/gradish/u1;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/ihoc/mgpa/gradish/u1;->g()V

    return-void

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/v1;->c()Lcom/ihoc/mgpa/gradish/x1$d;

    move-result-object p1

    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/x1$d;->g:Ljava/lang/String;

    const-string p2, "first_launch_res"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->l:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ihoc/mgpa/gradish/u1;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/ihoc/mgpa/gradish/u1;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 102
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/u1;->d()I

    move-result p1

    .line 103
    sget-object p2, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PD: clean predownload file result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v0, "tag"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "clean_result"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget p1, p0, Lcom/ihoc/mgpa/gradish/u1;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_num"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1}, Lcom/ihoc/mgpa/toolkit/util/DeviceUtil;->isLackPermission(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "0"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "read_sd"

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1}, Lcom/ihoc/mgpa/toolkit/util/DeviceUtil;->isLackPermission(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, v0

    :cond_1
    const-string p1, "write_sd"

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->b:Ljava/util/ArrayList;

    const-string v1, "clean_files"

    const-string v2, "clean_num"

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/u1;->b:Ljava/util/ArrayList;

    const-string v0, ";"

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/ArrayUtil;->ArrayToString(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string p1, ""

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_1
    invoke-static {p2}, Lcom/ihoc/mgpa/gradish/z3;->k(Ljava/util/HashMap;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v1, "check predownload config start! "

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Lcom/ihoc/mgpa/gradish/y1;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/y1;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/y1;->a()Lcom/ihoc/mgpa/gradish/f0;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/ihoc/mgpa/gradish/f0;->e:Lcom/ihoc/mgpa/gradish/f0;

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/y1;->c()Lcom/ihoc/mgpa/gradish/x1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/y1;->c()Lcom/ihoc/mgpa/gradish/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 12
    :cond_1
    const-string v1, "check predownload config, predownload config already exsit."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 4

    .line 153
    invoke-static {p1}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-static {v3}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 161
    :cond_2
    const-string p2, ".pd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const-string v0, ".apk"

    if-eqz p3, :cond_3

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    .line 166
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public a(Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ihoc/mgpa/gradish/r;

    .line 174
    invoke-virtual {v1}, Lcom/ihoc/mgpa/gradish/r;->c()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "[getFirstLaunchResPath]:  run time: "

    monitor-enter p0

    .line 224
    :try_start_0
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v2, "Get predownload path with no file name. "

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/u1;->f(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/u1;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 231
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 232
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "get predownload dir code run exception, ple check it!"

    invoke-static {v3, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const-string p1, "-5"

    .line 235
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 236
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 51
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get predownload path for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/u1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "get predownload dir code run exception, ple check it!"

    invoke-static {v2, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string p1, "-5"

    .line 61
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 62
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "check predownload config success, run time: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 11

    .line 63
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v1, "PD: start to check predownload file."

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->c:Lcom/ihoc/mgpa/gradish/o0$a;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0$a;->i:Lcom/ihoc/mgpa/gradish/z1;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/z1;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-static {v6}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v7

    .line 73
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v9, "stage"

    const-string v10, "1"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v9, "predown_path"

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v9, "pkg_name"

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    goto :goto_2

    .line 77
    :cond_1
    const-string v10, "0"

    :goto_2
    const-string v5, "file_exsit"

    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v8}, Lcom/ihoc/mgpa/gradish/z3;->j(Ljava/util/HashMap;)V

    if-eqz v7, :cond_2

    .line 80
    sget-object v5, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PD: pkg file was found in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_2
    sget-object v5, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PD: pkg file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was not found in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 86
    :cond_3
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v2, "PD: no pkg file in cloud config."

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "[getPredownloadFilePath2]: run time: "

    monitor-enter p0

    .line 25
    :try_start_0
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v2, "Get predownload path with no file name. "

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 27
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/u1;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 30
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/u1;->d(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "get predownload dir code run exception, ple check it!"

    invoke-static {v3, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string p1, "-5"

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 37
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "none"

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 p1, 0x0

    .line 9
    aget-object p1, v0, p1

    :cond_2
    return-object p1
.end method

.method public e()V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/u1;->d()I

    move-result v0

    .line 11
    sget-object v1, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PD: clean predownload file result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v2, "result"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v2, "tag"

    const-string v4, "2"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clean_result"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v0, p0, Lcom/ihoc/mgpa/gradish/u1;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "total_num"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/DeviceUtil;->isLackPermission(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v4, "read_sd"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/DeviceUtil;->isLackPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    const-string v0, "write_sd"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->b:Ljava/util/ArrayList;

    const-string v2, "clean_files"

    const-string v4, "clean_num"

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->b:Ljava/util/ArrayList;

    const-string v3, ";"

    invoke-static {v0, v3}, Lcom/ihoc/mgpa/toolkit/util/ArrayUtil;->ArrayToString(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_1
    invoke-static {v1}, Lcom/ihoc/mgpa/gradish/z3;->k(Ljava/util/HashMap;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 207
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v1, "[clearRemoteAllFirstLaunchRes]"

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/u1;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 214
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 217
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ihoc/mgpa/gradish/r;

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/r;->d()Lcom/ihoc/mgpa/gradish/v1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/mgpa/gradish/v1;->c()Lcom/ihoc/mgpa/gradish/x1$d;

    move-result-object v4

    iget-object v4, v4, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/r;->b()Lcom/ihoc/mgpa/gradish/w0;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/ihoc/mgpa/gradish/w0;->a(Ljava/util/List;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    const-string p1, "-3"

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    const-string p1, "-2"

    return-object p1

    .line 7
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 p1, 0x1

    .line 9
    aget-object p1, v0, p1

    :cond_2
    return-object p1
.end method

.method public g()V
    .locals 5

    .line 10
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v1, "[clearRemoteAllPrefileRes]"

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/u1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ihoc/mgpa/gradish/r;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/r;->d()Lcom/ihoc/mgpa/gradish/v1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/mgpa/gradish/v1;->c()Lcom/ihoc/mgpa/gradish/x1$d;

    move-result-object v4

    iget-object v4, v4, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v2}, Lcom/ihoc/mgpa/gradish/r;->b()Lcom/ihoc/mgpa/gradish/w0;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/ihoc/mgpa/gradish/w0;->a(Ljava/util/List;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public k()Lcom/ihoc/mgpa/gradish/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    return-object v0
.end method

.method public l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->e:Lcom/ihoc/mgpa/gradish/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/ihoc/mgpa/gradish/x1;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/DeviceUtil;->getProductManufacture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "oppo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "realme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :sswitch_5
    const-string v2, "oneplus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    new-instance v0, Lcom/ihoc/mgpa/gradish/r3;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/r3;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    goto :goto_1

    .line 20
    :pswitch_1
    new-instance v0, Lcom/ihoc/mgpa/gradish/e4;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/e4;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    goto :goto_1

    .line 21
    :pswitch_2
    new-instance v0, Lcom/ihoc/mgpa/gradish/r0;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/r0;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    goto :goto_1

    .line 22
    :pswitch_3
    new-instance v0, Lcom/ihoc/mgpa/gradish/n1;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/n1;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/u1;->g:Lcom/ihoc/mgpa/gradish/w0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ihoc/mgpa/gradish/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v1

    .line 38
    :goto_2
    invoke-direct {p0}, Lcom/ihoc/mgpa/gradish/u1;->h()Z

    move-result v2

    .line 39
    sget-object v4, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[isFeatureSupportMoveFile]: romSupport: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " thirdChannelSupport: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    return v1

    :cond_9
    :goto_3
    return v3

    .line 40
    :cond_a
    :goto_4
    sget-object v0, Lcom/ihoc/mgpa/gradish/u1;->n:Ljava/lang/String;

    const-string v2, "CloudConfig is not support to copyPreFile!"

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_5
        -0x47e95e19 -> :sswitch_4
        -0x37ba884a -> :sswitch_3
        -0x2d450b45 -> :sswitch_2
        0x3427a0 -> :sswitch_1
        0x373cac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
