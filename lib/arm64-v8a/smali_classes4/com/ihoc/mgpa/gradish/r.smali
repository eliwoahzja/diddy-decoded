.class public Lcom/ihoc/mgpa/gradish/r;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/mgpa/gradish/r$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ihoc/mgpa/gradish/v1;

.field private e:I

.field private final f:Lcom/ihoc/mgpa/gradish/w0;

.field private final g:Ljava/util/List;

.field private h:J

.field private volatile i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ihoc/mgpa/gradish/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-MoveTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/gradish/r;->k:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->getPreDownloadDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ihoc/mgpa/gradish/w0;Lcom/ihoc/mgpa/gradish/v1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/ihoc/mgpa/gradish/r;->e:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/r;->g:Ljava/util/List;

    const-wide/32 v0, -0x3200000

    .line 8
    iput-wide v0, p0, Lcom/ihoc/mgpa/gradish/r;->h:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ihoc/mgpa/gradish/r;->i:Z

    .line 12
    iput-boolean v0, p0, Lcom/ihoc/mgpa/gradish/r;->j:Z

    .line 15
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    .line 16
    iput-object p2, p0, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    .line 17
    iget-object p1, p2, Lcom/ihoc/mgpa/gradish/v1;->a:Lcom/ihoc/mgpa/gradish/x1$d;

    iget-object v0, p1, Lcom/ihoc/mgpa/gradish/x1$d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/x1$d;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/r;->b:Ljava/lang/String;

    .line 19
    iget-object p1, p2, Lcom/ihoc/mgpa/gradish/v1;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/r;->c:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/ihoc/mgpa/gradish/r;->j:Z

    return-void
.end method

.method private a(Lcom/ihoc/mgpa/gradish/v1;II)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/r;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ihoc/mgpa/gradish/r$a;

    .line 141
    invoke-interface {v1, p1, p2, p3}, Lcom/ihoc/mgpa/gradish/r$a;->a(Lcom/ihoc/mgpa/gradish/v1;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 142
    sget-object v0, Lcom/ihoc/mgpa/gradish/r;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setDestDir]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {p0}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    const-string p0, "[setDestDir]: dir do not exits."

    invoke-static {v0, p0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    const-string p0, "[setDestDir]: dir is not directory."

    invoke-static {v0, p0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 159
    :cond_3
    sput-object p0, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    return-void

    .line 160
    :cond_4
    :goto_0
    const-string p0, "[setDestDir]: dir can not write or read."

    invoke-static {v0, p0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/util/HashMap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 136
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 137
    const-string p1, "1"

    goto :goto_0

    .line 136
    :cond_0
    const-string p1, "0"

    .line 139
    :goto_0
    const-string v0, "errorCode"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3

    .line 108
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->getPreDownloadDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "noDeletePD.tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->isFileExsits(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    invoke-interface {v0, p1}, Lcom/ihoc/mgpa/gradish/w0;->a(Ljava/util/List;)Z

    move-result p1

    .line 111
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/r;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    const-string v2, "fileName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/r;->b:Ljava/lang/String;

    const-string v2, "fileMD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/r;->c:Ljava/lang/String;

    const-string v2, "filePath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "action"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-boolean v1, p0, Lcom/ihoc/mgpa/gradish/r;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 120
    :goto_0
    const-string v3, "scenes"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "2"

    if-eqz p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 124
    :goto_1
    const-string v3, "state"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    invoke-interface {p1}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "channel"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/v1;->d()Ljava/lang/String;

    move-result-object p1

    const-string v3, "pre_first_launch_session_id"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/v1;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "predownload_job_id"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    invoke-virtual {p1}, Lcom/ihoc/mgpa/gradish/v1;->c()Lcom/ihoc/mgpa/gradish/x1$d;

    move-result-object p1

    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/x1$d;->g:Ljava/lang/String;

    const-string v3, "first_launch_res"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 131
    :goto_2
    const-string p1, "migration_type"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/z3;->h(Ljava/util/HashMap;)V

    return-void
.end method

.method private a()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/v1;->a:Lcom/ihoc/mgpa/gradish/x1$d;

    iget-wide v2, v0, Lcom/ihoc/mgpa/gradish/x1$d;->c:J

    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/ihoc/mgpa/gradish/r;->k:Ljava/lang/String;

    const-string v2, "[checkLocalFileBySize]: file size incorrect, delete it."

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    const-string v1, ".pd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/FileUtil;->getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    const-string v2, "fileName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/r;->b:Ljava/lang/String;

    const-string v2, "fileMD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/r;->c:Ljava/lang/String;

    const-string v2, "filePath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "action"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p0, Lcom/ihoc/mgpa/gradish/r;->j:Z

    const-string v3, "1"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 8
    :goto_0
    const-string v4, "scenes"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "state"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    invoke-interface {v1}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    invoke-virtual {v1}, Lcom/ihoc/mgpa/gradish/v1;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pre_first_launch_session_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    invoke-virtual {v1}, Lcom/ihoc/mgpa/gradish/v1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "predownload_job_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    invoke-virtual {v1}, Lcom/ihoc/mgpa/gradish/v1;->c()Lcom/ihoc/mgpa/gradish/x1$d;

    move-result-object v1

    iget-object v1, v1, Lcom/ihoc/mgpa/gradish/x1$d;->g:Ljava/lang/String;

    const-string v2, "first_launch_res"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "2"

    .line 16
    :goto_1
    const-string v1, "migration_type"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/z3;->h(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 23

    move-object/from16 v1, p0

    .line 9
    const-string v2, "[copyFileByFileChannel]: finally: close IO"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, -0x1

    if-ge v0, v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 22
    :try_start_1
    const-string v6, "r"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 23
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v6, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 24
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 27
    :try_start_3
    new-instance v13, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-direct {v13, v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    .line 32
    iget-wide v8, v1, Lcom/ihoc/mgpa/gradish/r;->h:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/32 v16, 0x3200000

    add-long v8, v8, v16

    const-wide/16 v10, 0x0

    move-wide/from16 v18, v10

    :goto_0
    cmp-long v3, v8, v14

    const-string v10, "\n"

    if-gez v3, :cond_4

    .line 34
    :try_start_6
    iget-boolean v3, v1, Lcom/ihoc/mgpa/gradish/r;->i:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lcom/ihoc/mgpa/gradish/r;->j:Z

    if-nez v3, :cond_1

    .line 35
    sget-object v0, Lcom/ihoc/mgpa/gradish/r;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[copyFileByFileChannel]: copy pause in fileName = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v6}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v13}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 62
    invoke-static {v7}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 63
    invoke-static {v12}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v5}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x2

    return v0

    .line 65
    :cond_1
    :try_start_7
    iput v0, v1, Lcom/ihoc/mgpa/gradish/r;->e:I

    move-object v3, v10

    const-wide/32 v10, 0x3200000

    .line 66
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v20, v4

    move-object/from16 p1, v5

    .line 67
    :try_start_8
    iget-wide v4, v1, Lcom/ihoc/mgpa/gradish/r;->h:J

    add-long/2addr v4, v10

    iput-wide v4, v1, Lcom/ihoc/mgpa/gradish/r;->h:J

    cmp-long v21, v10, v16

    if-eqz v21, :cond_2

    .line 68
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v21

    cmp-long v4, v4, v21

    if-eqz v4, :cond_2

    .line 69
    sget-object v4, Lcom/ihoc/mgpa/gradish/r;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyFileByFileChannel curTSFDone "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " != tsfBlock at i:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    iget-wide v3, v1, Lcom/ihoc/mgpa/gradish/r;->h:J

    const-wide/16 v10, 0x64

    mul-long/2addr v3, v10

    div-long/2addr v3, v14

    cmp-long v0, v3, v18

    if-lez v0, :cond_3

    .line 74
    iget-object v0, v1, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    long-to-int v5, v3

    const/4 v10, 0x1

    invoke-direct {v1, v0, v5, v10}, Lcom/ihoc/mgpa/gradish/r;->a(Lcom/ihoc/mgpa/gradish/v1;II)V

    move-wide/from16 v18, v3

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    :goto_1
    add-long v8, v8, v16

    move-object/from16 v5, p1

    move v0, v10

    move/from16 v4, v20

    goto/16 :goto_0

    :cond_4
    move/from16 v20, v4

    move-object/from16 p1, v5

    move-object v3, v10

    .line 77
    sget-object v0, Lcom/ihoc/mgpa/gradish/r;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyFileByFileChannel tsfDone "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/ihoc/mgpa/gradish/r;->h:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " inChannel.size() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v6}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v13}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 88
    invoke-static {v7}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 89
    invoke-static {v12}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 p1, v5

    :goto_2
    move-object v3, v12

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v20, v4

    move-object/from16 p1, v5

    :goto_3
    move-object v3, v12

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 p1, v5

    :goto_4
    move-object/from16 v5, p1

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move/from16 v20, v4

    move-object/from16 p1, v5

    :goto_5
    move-object/from16 v5, p3

    move-object v4, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 p1, v5

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v20, v4

    move-object/from16 p1, v5

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 p1, v5

    move-object v7, v3

    :goto_6
    move-object/from16 v5, p1

    move-object v13, v3

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move/from16 v20, v4

    move-object/from16 p1, v5

    move-object v7, v3

    :goto_7
    move-object/from16 v5, p3

    move-object v4, v3

    move-object v13, v4

    :goto_8
    move-object/from16 v3, p1

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 p1, v5

    move-object v4, v3

    move-object v6, v4

    goto :goto_9

    :catch_5
    move-exception v0

    move/from16 v20, v4

    move-object/from16 p1, v5

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_9
    move-object v13, v6

    goto :goto_c

    :catch_6
    move-exception v0

    move/from16 v20, v4

    move-object v5, v3

    :goto_a
    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v13, v7

    move-object v3, v5

    move-object/from16 v5, p3

    .line 91
    :goto_b
    :try_start_9
    invoke-direct {v1, v0, v5}, Lcom/ihoc/mgpa/gradish/r;->a(Ljava/lang/Throwable;Ljava/util/HashMap;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 95
    sget-object v0, Lcom/ihoc/mgpa/gradish/r;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v6}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 97
    invoke-static {v13}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 98
    invoke-static {v7}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 99
    invoke-static {v4}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 100
    invoke-static {v3}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/lang/AutoCloseable;)V

    return v20

    :catchall_7
    move-exception v0

    move-object v5, v3

    move-object v3, v7

    :goto_c
    move-object v7, v3

    move-object v3, v4

    .line 101
    :goto_d
    sget-object v4, Lcom/ihoc/mgpa/gradish/r;->k:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v6}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 103
    invoke-static {v13}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 104
    invoke-static {v7}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 105
    invoke-static {v3}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 106
    invoke-static {v5}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/lang/AutoCloseable;)V

    .line 107
    throw v0
.end method

.method public a(Lcom/ihoc/mgpa/gradish/r$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/r;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Lcom/ihoc/mgpa/gradish/w0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ihoc/mgpa/gradish/r;->j:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihoc/mgpa/gradish/r;->e:I

    return v0
.end method

.method public d()Lcom/ihoc/mgpa/gradish/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/ihoc/mgpa/gradish/r;

    .line 5
    iget-object v2, p0, Lcom/ihoc/mgpa/gradish/r;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/ihoc/mgpa/gradish/r;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ihoc/mgpa/gradish/r;->j:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/r;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    const-string v0, " copy from uri success"

    const-string v2, "detail"

    const-string v3, "channel"

    const-string v4, "state"

    .line 0
    const-string v5, "copy "

    const-string v6, "[CopyFileFromUriTask]: copy dest dir: "

    const-string v7, "copy from "

    const-string v8, "CopyFileFromUriTask exist in dir, needn\'t copy from"

    .line 1
    sget-object v9, Lcom/ihoc/mgpa/gradish/r;->k:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CopyFileFromUriTask uri fileUri: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/ihoc/mgpa/gradish/r;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " in state = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/ihoc/mgpa/gradish/r;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v11, v1, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    const-string v12, "fileName"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v11, v1, Lcom/ihoc/mgpa/gradish/r;->b:Ljava/lang/String;

    const-string v12, "fileMD5"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v11, v1, Lcom/ihoc/mgpa/gradish/r;->c:Ljava/lang/String;

    const-string v12, "filePath"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v11, "action"

    const-string v12, "0"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v11, v1, Lcom/ihoc/mgpa/gradish/r;->j:Z

    const-string v13, "1"

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v13

    .line 9
    :goto_0
    const-string v11, "owner"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v11, v1, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    invoke-virtual {v11}, Lcom/ihoc/mgpa/gradish/v1;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "pre_first_launch_session_id"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v11, v1, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    invoke-virtual {v11}, Lcom/ihoc/mgpa/gradish/v1;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "predownload_job_id"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v11, v1, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    invoke-virtual {v11}, Lcom/ihoc/mgpa/gradish/v1;->c()Lcom/ihoc/mgpa/gradish/x1$d;

    move-result-object v11

    iget-object v11, v11, Lcom/ihoc/mgpa/gradish/x1$d;->g:Ljava/lang/String;

    const-string v12, "first_launch_res"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "2"

    if-eqz v11, :cond_1

    move-object v11, v13

    goto :goto_1

    :cond_1
    move-object v11, v12

    .line 15
    :goto_1
    const-string v14, "migration_type"

    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_0
    iget v15, v1, Lcom/ihoc/mgpa/gradish/r;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "errorCode"

    const/4 v14, 0x4

    if-ne v15, v14, :cond_5

    .line 22
    :try_start_1
    invoke-direct {v1}, Lcom/ihoc/mgpa/gradish/r;->a()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-direct {v1}, Lcom/ihoc/mgpa/gradish/r;->e()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    iget-object v8, v1, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    iget-object v8, v8, Lcom/ihoc/mgpa/gradish/v1;->a:Lcom/ihoc/mgpa/gradish/x1$d;

    iget-wide v14, v8, Lcom/ihoc/mgpa/gradish/x1$d;->c:J

    long-to-double v14, v14

    const-wide v18, 0x3ff3333333333333L    # 1.2

    mul-double v14, v14, v18

    double-to-long v14, v14

    .line 35
    invoke-static {}, Lcom/ihoc/mgpa/gradish/h1;->b()Lcom/ihoc/mgpa/gradish/h1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ihoc/mgpa/gradish/h1;->a()J

    move-result-wide v18

    cmp-long v8, v14, v18

    if-lez v8, :cond_3

    .line 37
    const-string v0, "[moveTask]: fail: space no enough."

    invoke-static {v9, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 38
    iput v5, v1, Lcom/ihoc/mgpa/gradish/r;->e:I

    .line 39
    iget-object v0, v1, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6, v5}, Lcom/ihoc/mgpa/gradish/r;->a(Lcom/ihoc/mgpa/gradish/v1;II)V

    .line 40
    const-string v0, "4"

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    const-wide/32 v14, -0x3200000

    .line 117
    iput-wide v14, v1, Lcom/ihoc/mgpa/gradish/r;->h:J

    const/4 v8, 0x0

    .line 118
    iput v8, v1, Lcom/ihoc/mgpa/gradish/r;->e:I

    .line 119
    invoke-direct {v1}, Lcom/ihoc/mgpa/gradish/r;->g()V

    .line 120
    iget-object v14, v1, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    const/4 v15, 0x1

    invoke-interface {v14, v15}, Lcom/ihoc/mgpa/gradish/w0;->b(Z)V

    .line 121
    iget-object v14, v1, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    invoke-direct {v1, v14, v8, v8}, Lcom/ihoc/mgpa/gradish/r;->a(Lcom/ihoc/mgpa/gradish/v1;II)V

    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/ihoc/mgpa/gradish/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 123
    iput v0, v1, Lcom/ihoc/mgpa/gradish/r;->e:I

    .line 124
    iget-object v5, v1, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    const/16 v6, 0x64

    invoke-direct {v1, v5, v6, v0}, Lcom/ihoc/mgpa/gradish/r;->a(Lcom/ihoc/mgpa/gradish/v1;II)V

    .line 125
    iget-object v0, v1, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    iget-object v5, v1, Lcom/ihoc/mgpa/gradish/r;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " exist in local dir and md5 is equal"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x1

    invoke-interface {v0, v5, v15, v6}, Lcom/ihoc/mgpa/gradish/w0;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 126
    invoke-virtual {v10, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "existed"

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 154
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v14

    sget-object v14, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 156
    sget-object v14, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/SdkUtil;->getPreDownloadDir()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 157
    new-instance v14, Ljava/io/File;

    sget-object v15, Lcom/ihoc/mgpa/gradish/r;->l:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_6

    .line 159
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 162
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v6, v1, Lcom/ihoc/mgpa/gradish/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v8, v10}, Lcom/ihoc/mgpa/gradish/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v6

    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long v14, v14, v18

    long-to-double v14, v14

    const-wide v18, 0x41cdcd6500000000L    # 1.0E9

    div-double v14, v14, v18

    double-to-float v8, v14

    .line 165
    const-string v14, "%.2f"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v17, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v17, v8, v16

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 166
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " took : "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "S  copyResult: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "3"

    const/4 v8, 0x3

    if-ne v6, v8, :cond_7

    .line 169
    :try_start_2
    invoke-direct {v1}, Lcom/ihoc/mgpa/gradish/r;->a()Z

    move-result v8

    if-nez v8, :cond_7

    .line 170
    const-string v6, "[run]: copy finish but file size is error!"

    invoke-static {v9, v6}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, -0x1

    :cond_7
    const/4 v8, -0x1

    if-ne v6, v8, :cond_8

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " copy from uri fail"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 177
    iput v5, v1, Lcom/ihoc/mgpa/gradish/r;->e:I

    .line 178
    iget-object v0, v1, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6, v5}, Lcom/ihoc/mgpa/gradish/r;->a(Lcom/ihoc/mgpa/gradish/v1;II)V

    .line 179
    invoke-direct {v1}, Lcom/ihoc/mgpa/gradish/r;->a()Z

    .line 180
    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    const/4 v8, 0x2

    if-ne v6, v8, :cond_9

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " copy from uri pause"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iput v8, v1, Lcom/ihoc/mgpa/gradish/r;->e:I

    .line 184
    iget-object v0, v1, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6, v8}, Lcom/ihoc/mgpa/gradish/r;->a(Lcom/ihoc/mgpa/gradish/v1;II)V

    .line 185
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    const/4 v8, 0x3

    if-ne v6, v8, :cond_c

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 188
    iput v8, v1, Lcom/ihoc/mgpa/gradish/r;->e:I

    .line 189
    iget-object v5, v1, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    iget-object v6, v1, Lcom/ihoc/mgpa/gradish/r;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v5, v6, v15, v0}, Lcom/ihoc/mgpa/gradish/w0;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 190
    iget-object v0, v1, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    const/16 v6, 0x64

    const/4 v8, 0x3

    invoke-direct {v1, v0, v6, v8}, Lcom/ihoc/mgpa/gradish/r;->a(Lcom/ihoc/mgpa/gradish/v1;II)V

    .line 191
    invoke-virtual {v10, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v0, "news"

    iget-object v5, v1, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    invoke-interface {v5}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "wx"

    iget-object v5, v1, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    invoke-interface {v5}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 198
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v5, v1, Lcom/ihoc/mgpa/gradish/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-direct {v1, v0}, Lcom/ihoc/mgpa/gradish/r;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v5, -0x1

    .line 204
    :try_start_3
    iput v5, v1, Lcom/ihoc/mgpa/gradish/r;->e:I

    .line 205
    iget-object v6, v1, Lcom/ihoc/mgpa/gradish/r;->d:Lcom/ihoc/mgpa/gradish/v1;

    const/4 v8, 0x0

    invoke-direct {v1, v6, v8, v5}, Lcom/ihoc/mgpa/gradish/r;->a(Lcom/ihoc/mgpa/gradish/v1;II)V

    .line 206
    iget-object v5, v1, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    iget-object v6, v1, Lcom/ihoc/mgpa/gradish/r;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/ihoc/mgpa/gradish/r;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is failed"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v5, v6, v8, v7}, Lcom/ihoc/mgpa/gradish/w0;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 207
    invoke-direct {v1, v0, v10}, Lcom/ihoc/mgpa/gradish/r;->a(Ljava/lang/Throwable;Ljava/util/HashMap;)V

    .line 208
    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v4}, Lcom/ihoc/mgpa/toolkit/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v4, ""

    :cond_b
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :cond_c
    :goto_4
    iget-object v0, v1, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    invoke-interface {v0}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v10}, Lcom/ihoc/mgpa/gradish/z3;->h(Ljava/util/HashMap;)V

    .line 116
    iget-object v0, v1, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/ihoc/mgpa/gradish/w0;->b(Z)V

    return-void

    :catchall_1
    move-exception v0

    .line 213
    iget-object v2, v1, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    invoke-interface {v2}, Lcom/ihoc/mgpa/gradish/w0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {v10}, Lcom/ihoc/mgpa/gradish/z3;->h(Ljava/util/HashMap;)V

    .line 215
    iget-object v2, v1, Lcom/ihoc/mgpa/gradish/r;->f:Lcom/ihoc/mgpa/gradish/w0;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lcom/ihoc/mgpa/gradish/w0;->b(Z)V

    .line 216
    throw v0
.end method
