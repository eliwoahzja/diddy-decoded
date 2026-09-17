.class public Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;
.super Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field private static final DEFAULT_FILE_MODIFY_TIME_INTERVAL:J = 0x240c8400L

.field private static final DEFAULT_FILE_NOT_COMPRESS_MAX_SIZE:J = 0x5000000L

.field private static final DEFAUT_TASK_FILE_MAX_NUM:I = 0x14

.field private static final DEFAUT_TOTAL_FILE_MAX_NUM:I = 0x64


# instance fields
.field private authCodesParam:Ljava/lang/String;

.field private destNameParam:Ljava/lang/String;

.field private endTimeParam:J

.field private logPathParam:Ljava/lang/String;

.field private maxFileNumParam:I

.field private startTimeParam:J

.field private suffixParam:Ljava/lang/String;

.field private urlParam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->urlParam:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->logPathParam:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->authCodesParam:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->destNameParam:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->startTimeParam:J

    .line 7
    iput-wide v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->endTimeParam:J

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->maxFileNumParam:I

    .line 9
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->suffixParam:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 24
    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->type:Ljava/lang/String;

    .line 25
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    .line 26
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    iget-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p5, "taskScene"

    invoke-virtual {p4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "taskid"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/CosSigUtil;->getUUID()Ljava/lang/String;

    move-result-object p3

    const-string p4, "event_id"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p3, "event_type"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "network_type"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "client_addr"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "filename"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "filesize"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "client_path"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "server_path"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "upload_time"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "event_code"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "event_total_time"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkFileGDPR(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getExFileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 14
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method private checkFileModifyTime(Ljava/io/File;JJ)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    cmp-long p1, v1, p2

    if-ltz p1, :cond_1

    cmp-long p1, v1, p4

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private getAllFileSize(Ljava/util/ArrayList;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    .line 2
    iget-wide v4, v4, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->fileSize:J

    add-long/2addr v1, v4

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private getFileList(Ljava/io/File;Ljava/util/regex/Pattern;JJ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/regex/Pattern;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->checkFileModifyTime(Ljava/io/File;JJ)Z

    move-result p3

    if-eqz p3, :cond_4

    if-nez p2, :cond_2

    .line 20
    new-instance p3, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    invoke-direct {p3, v4}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 22
    new-instance p3, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    invoke-direct {p3, v4}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-wide v5, p3

    move-wide v7, p5

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-wide p3, v5

    move-wide p5, v7

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private getFileList(Ljava/lang/String;JJ)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->checkFileModifyTime(Ljava/io/File;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    invoke-direct {p1, v2}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    move-wide v3, p2

    move-wide v5, p4

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    move-wide v6, v5

    move-wide v4, v3

    const/4 v3, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->getFileList(Ljava/io/File;Ljava/util/regex/Pattern;JJ)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private getUploadFileList(Ljava/lang/String;JJ)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    const-string v5, "\\"

    const-string v6, "/"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v8, v4

    .line 19
    invoke-static {v8}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v7, p0

    move-wide v9, p2

    move-wide/from16 v11, p4

    .line 20
    invoke-direct/range {v7 .. v12}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->getFileList(Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v8, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 26
    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->checkDirExsits(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 31
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v6, "\\."

    const-string v7, "."

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v6, "*"

    const-string v8, ".*"

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v6, "?"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 39
    :try_start_0
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 40
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->getFileList(Ljava/io/File;Ljava/util/regex/Pattern;JJ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 42
    :catch_0
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Pattern compilation failed for: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private prepare()Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getReleaseTaskFuncList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->type:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "forbidden task type %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_CONFIG_FUNC_CLOSE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->logPathParam:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->checkFileGDPR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-wide v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "TaskId=%d Failed: checkFileGDPR fail"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PRIVATE_FILE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v2, "logPath"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "filename"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "client_path"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v2, "destName"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "server_path"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    const-string v2, "network_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ihoc/tgpatask/TransceiverManager;->localIp4:Ljava/lang/String;

    const-string v2, "client_addr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public checkParamValid()Z
    .locals 15

    const-string v0, "startTime"

    const-string v1, "endTime"

    const-string v2, "maxFileNum"

    .line 1
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 4
    :cond_0
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v5, "logPath"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    if-ge v3, v6, :cond_2

    goto/16 :goto_6

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getExFileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 19
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    array-length v10, v3

    move v11, v4

    move v12, v6

    :goto_0
    if-ge v11, v10, :cond_7

    aget-object v13, v3, v11

    if-eqz v13, :cond_6

    .line 23
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    if-nez v12, :cond_4

    .line 28
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_4
    const-string v12, "/"

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 32
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v12, v4

    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 42
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->logPathParam:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 47
    :try_start_0
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 48
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-lez v1, :cond_8

    .line 51
    iput-wide v7, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->endTimeParam:J

    goto :goto_3

    .line 53
    :cond_8
    iput-wide v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->endTimeParam:J

    goto :goto_3

    .line 56
    :cond_9
    iput-wide v7, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->endTimeParam:J

    .line 58
    :goto_3
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v7, 0x240c8400

    if-eqz v1, :cond_b

    .line 59
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 60
    iget-wide v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->endTimeParam:J

    cmp-long v3, v0, v9

    if-ltz v3, :cond_a

    sub-long/2addr v9, v7

    .line 62
    iput-wide v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->startTimeParam:J

    goto :goto_4

    .line 64
    :cond_a
    iput-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->startTimeParam:J

    goto :goto_4

    .line 67
    :cond_b
    iget-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->endTimeParam:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->startTimeParam:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 70
    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "parse start/end time exception!"

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/16 v0, 0xa

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v6, :cond_c

    .line 77
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->maxFileNumParam:I

    goto :goto_5

    :cond_c
    const/16 v3, 0x64

    if-lt v1, v3, :cond_d

    .line 81
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iput v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->maxFileNumParam:I

    goto :goto_5

    .line 84
    :cond_d
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->maxFileNumParam:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 88
    :catch_1
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->maxFileNumParam:I

    .line 92
    :goto_5
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v1, "authCodes"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_e

    goto/16 :goto_6

    .line 97
    :cond_e
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->authCodesParam:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_f

    goto/16 :goto_6

    .line 103
    :cond_f
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->urlParam:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v1, "destName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_10

    goto :goto_6

    .line 109
    :cond_10
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->destNameParam:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v1, "suffix"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->suffixParam:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v1, "bucket"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_12

    .line 119
    :cond_11
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v2, "transceivertoolsg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_12
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v1, "sensitiveInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    .line 125
    :cond_13
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return v6

    :cond_15
    :goto_6
    return v4
.end method

.method public executeTask()V
    .locals 40

    move-object/from16 v1, p0

    .line 1
    const-string v7, "event_total_time"

    const-string v8, "event_code"

    const-string v9, "TaskId=%d End, total time: %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x2

    const/4 v14, 0x1

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "TaskId=%d Begin: msg=%s,startTimeStamp=%d"

    iget-wide v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v15, 0x3

    const/16 v16, 0x0

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    aput-object v4, v13, v16

    aput-object v5, v13, v14

    aput-object v6, v13, v12

    .line 5
    invoke-static {v2, v3, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->prepare()Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eq v0, v2, :cond_0

    .line 9
    :try_start_2
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    iput v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 10
    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 124
    iget-wide v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v16

    aput-object v4, v5, v14

    invoke-static {v9, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v39, v7

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v3, v7

    move-wide/from16 v29, v10

    move/from16 v27, v14

    goto/16 :goto_d

    .line 127
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->logPathParam:Ljava/lang/String;

    iget-wide v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->startTimeParam:J

    iget-wide v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->endTimeParam:J

    invoke-direct/range {v1 .. v6}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->getUploadFileList(Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_1

    .line 135
    :try_start_4
    const-string v0, "TaskId=%d Failed: Get src filelist is empty"

    iget-wide v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v2, v3, v16

    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 137
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_FILELIST_EMPTY:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 237
    iget-wide v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v16

    aput-object v4, v5, v14

    invoke-static {v9, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    .line 239
    :try_start_6
    const-string v0, "TaskId=%d Failed: Get src filelist is too large, more then 100."

    iget-wide v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v2, v3, v16

    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 241
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_FILE_SIZE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 334
    iget-wide v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v16

    aput-object v4, v5, v14

    invoke-static {v9, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 335
    :cond_2
    :try_start_7
    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task$1;

    invoke-direct {v2, v1}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task$1;-><init>(Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 341
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->maxFileNumParam:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-le v2, v3, :cond_3

    .line 342
    :try_start_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 344
    :cond_3
    :try_start_9
    const-string v2, "TaskId=%d, all file name: %s."

    iget-wide v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->getAllFileName(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v3, v5, v16

    aput-object v4, v5, v14

    invoke-static {v2, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-direct {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->getAllFileSize(Ljava/util/ArrayList;)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    .line 346
    div-long/2addr v2, v4

    const-wide/32 v4, 0x5000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 348
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->authCodesParam:Ljava/lang/String;

    const-string v3, ";;"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-wide/16 v17, 0x0

    move v13, v14

    move/from16 v6, v16

    move-wide/from16 v19, v17

    const/16 v26, 0x0

    .line 351
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-wide/from16 v22, v4

    const-string v4, "TaskId=%d add task: logPath=%s,destName=%s"

    move/from16 v27, v14

    const-string v14, "logPath"

    const-string v5, "destName"

    move/from16 v28, v12

    const-string v12, "authCode"

    const-string v15, "%s_%d%s"

    move-wide/from16 v29, v10

    const-string v10, "%s_%d"

    if-ge v6, v3, :cond_b

    .line 353
    :try_start_a
    array-length v3, v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    add-int/lit8 v3, v3, -0x1

    if-le v13, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v26, :cond_5

    .line 357
    :try_start_b
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-wide/from16 v19, v17

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v7

    goto/16 :goto_d

    :cond_5
    :goto_2
    move-object/from16 v3, v26

    .line 360
    :try_start_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move/from16 v24, v6

    move-object/from16 v39, v7

    .line 362
    :try_start_d
    iget-wide v6, v11, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->fileSize:J

    cmp-long v25, v6, v22

    if-lez v25, :cond_7

    .line 363
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    aget-object v7, v2, v13

    move-object/from16 v25, v0

    .line 366
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->suffixParam:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 367
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v10, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->destNameParam:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v38, v6

    iget-object v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->suffixParam:Ljava/lang/String;

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v32, v10, v16

    aput-object v26, v10, v27

    aput-object v31, v10, v28

    invoke-static {v0, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object/from16 v38, v6

    .line 368
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->destNameParam:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v26, v6

    move-object/from16 v31, v15

    move/from16 v6, v28

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v26, v15, v16

    aput-object v31, v15, v27

    invoke-static {v0, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_3
    iget-object v6, v11, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->fileHandle:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 370
    new-instance v10, Ljava/util/HashMap;

    iget-object v11, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 371
    invoke-virtual {v10, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {v10, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v5

    new-instance v31, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2SubTask;

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    iget-wide v11, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    const-string v35, "log"

    iget-object v14, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    move-object/from16 v32, v7

    move-object/from16 v36, v10

    move-wide/from16 v33, v11

    move-object/from16 v37, v14

    invoke-direct/range {v31 .. v38}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2SubTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v7, v31

    const/4 v10, -0x1

    invoke-virtual {v5, v10, v7}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    .line 377
    iget-wide v10, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v16

    aput-object v6, v10, v27

    const/16 v28, 0x2

    aput-object v0, v10, v28

    invoke-static {v4, v10}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v25, v0

    add-long v19, v19, v6

    .line 382
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v19, v22

    if-gtz v0, :cond_9

    .line 384
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v6, 0x14

    if-lt v0, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v26, v3

    goto/16 :goto_7

    .line 385
    :cond_9
    :goto_5
    aget-object v0, v2, v13

    .line 386
    iget-object v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->suffixParam:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 387
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->destNameParam:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->suffixParam:Ljava/lang/String;

    move-object/from16 v38, v3

    move-object/from16 v26, v7

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v26, v7, v16

    aput-object v10, v7, v27

    const/16 v28, 0x2

    aput-object v11, v7, v28

    invoke-static {v6, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object/from16 v38, v3

    .line 388
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->destNameParam:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v6, v15, v16

    aput-object v7, v15, v27

    invoke-static {v3, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 389
    :goto_6
    iget-object v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->logPathParam:Ljava/lang/String;

    .line 390
    new-instance v7, Ljava/util/HashMap;

    iget-object v10, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 391
    invoke-virtual {v7, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    new-instance v31, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2SubTask;

    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    iget-wide v10, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    const-string v35, "log"

    iget-object v12, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    move-object/from16 v32, v5

    move-object/from16 v36, v7

    move-wide/from16 v33, v10

    move-object/from16 v37, v12

    invoke-direct/range {v31 .. v38}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2SubTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v5, v31

    const/4 v10, -0x1

    invoke-virtual {v0, v10, v5}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    .line 397
    iget-wide v10, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v16

    aput-object v6, v5, v27

    const/16 v28, 0x2

    aput-object v3, v5, v28

    invoke-static {v4, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/16 v26, 0x0

    :goto_7
    add-int/lit8 v6, v24, 0x1

    move-wide/from16 v4, v22

    move-object/from16 v0, v25

    move/from16 v14, v27

    move-wide/from16 v10, v29

    move-object/from16 v7, v39

    const/4 v12, 0x2

    const/4 v15, 0x3

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v39, v7

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v39, v7

    goto/16 :goto_b

    :cond_b
    :goto_8
    move-object/from16 v39, v7

    if-eqz v26, :cond_d

    .line 402
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    array-length v0, v2

    if-ge v13, v0, :cond_d

    .line 403
    aget-object v0, v2, v13

    .line 404
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->suffixParam:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 405
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->destNameParam:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->suffixParam:Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v16

    aput-object v6, v11, v27

    const/16 v28, 0x2

    aput-object v7, v11, v28

    invoke-static {v2, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 406
    :cond_c
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->destNameParam:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v16

    aput-object v6, v7, v27

    invoke-static {v2, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 407
    :goto_9
    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->logPathParam:Ljava/lang/String;

    .line 408
    new-instance v6, Ljava/util/HashMap;

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 409
    invoke-virtual {v6, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    new-instance v19, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2SubTask;

    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    iget-wide v10, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    const-string v23, "log"

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-wide/from16 v21, v10

    invoke-direct/range {v19 .. v26}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2SubTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v5, v19

    const/4 v10, -0x1

    invoke-virtual {v0, v10, v5}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    .line 415
    iget-wide v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v16

    aput-object v3, v5, v27

    const/16 v28, 0x2

    aput-object v2, v5, v28

    invoke-static {v4, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    :cond_d
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DONE:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 418
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v29

    .line 425
    iget-wide v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x2

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v16

    aput-object v4, v5, v27

    invoke-static {v9, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v39, v7

    move-wide/from16 v29, v10

    move/from16 v27, v14

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v39, v7

    move-wide/from16 v29, v10

    move/from16 v27, v14

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v39, v7

    move-wide/from16 v29, v10

    move/from16 v27, v14

    const/16 v16, 0x0

    :goto_a
    move-object/from16 v3, v39

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v39, v7

    move-wide/from16 v29, v10

    move/from16 v27, v14

    const/16 v16, 0x0

    .line 426
    :goto_b
    :try_start_e
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    iput v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 427
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v2

    iput v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    .line 428
    const-string v2, "TaskId=%d Fail:%s"

    iget-wide v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v16

    aput-object v0, v4, v27

    invoke-static {v2, v4}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v29

    .line 431
    iget-wide v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x2

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v16

    aput-object v4, v5, v27

    invoke-static {v9, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_c
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v39

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_5
    move-exception v0

    goto :goto_a

    .line 432
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v29

    .line 433
    iget-wide v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x2

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v2, v7, v16

    aput-object v6, v7, v27

    invoke-static {v9, v7}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    throw v0
.end method
