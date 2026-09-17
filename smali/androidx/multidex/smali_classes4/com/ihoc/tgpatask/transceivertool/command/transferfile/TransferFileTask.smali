.class public Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;
.super Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# instance fields
.field private authCodeParam:Ljava/lang/String;

.field private authCodesParam:Ljava/lang/String;

.field private destNameParam:Ljava/lang/String;

.field private logPathParam:Ljava/lang/String;

.field private maxFileNumParam:I

.field private maxFileSizeParam:J

.field private methodParam:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->logPathParam:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->authCodeParam:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->authCodesParam:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->urlParam:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->destNameParam:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->methodParam:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileNumParam:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileSizeParam:J

    .line 10
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->suffixParam:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    .line 24
    iput-wide p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 25
    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->type:Ljava/lang/String;

    .line 26
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    .line 27
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p5, "taskScene"

    invoke-virtual {p4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "taskid"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/CosSigUtil;->getUUID()Ljava/lang/String;

    move-result-object p3

    const-string p4, "event_id"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p3, "event_type"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "network_type"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "client_addr"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "filename"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "filesize"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "client_path"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "server_path"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "upload_time"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "event_code"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
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

.method private compressFile(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    .line 11
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, v6, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->fileHandle:Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    new-instance p2, Ljava/util/zip/ZipEntry;

    iget-object v6, v6, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->fileHandle:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p2, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p2, 0x400

    .line 14
    new-array p2, p2, [B

    .line 16
    :goto_0
    invoke-virtual {v7, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_1

    .line 17
    invoke-virtual {v2, p2, v3, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    move-object p2, v7

    if-lt v5, p3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    .line 25
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    if-eqz p2, :cond_5

    .line 37
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v7, p2

    goto :goto_a

    :catch_1
    move-object v7, p2

    :catch_2
    move-object p2, v2

    goto :goto_2

    :catch_3
    move-object v7, p2

    :catch_4
    move-object p2, v2

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v7, p2

    goto :goto_9

    :catch_5
    move-object v7, p2

    .line 41
    :goto_2
    :try_start_5
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_IO:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p2, :cond_3

    .line 45
    :try_start_6
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_3

    :catch_6
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v7, :cond_5

    .line 48
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    .line 51
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catch_7
    move-object v7, p2

    .line 52
    :goto_5
    :try_start_7
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_NO_FILE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p2, :cond_4

    .line 58
    :try_start_8
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_6

    :catch_8
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz v7, :cond_5

    .line 61
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    .line 64
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_8
    return v0

    :catchall_3
    move-exception p1

    :goto_9
    move-object v2, p2

    :goto_a
    if-eqz v2, :cond_6

    .line 65
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_b

    :catch_9
    move-exception p2

    goto :goto_c

    :cond_6
    :goto_b
    if-eqz v7, :cond_7

    .line 68
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_d

    .line 71
    :goto_c
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_7
    :goto_d
    throw p1
.end method

.method private getFileListOrderByTimeDesc(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v3, p1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p1, v3

    .line 15
    :try_start_0
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    .line 22
    :goto_0
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_3

    .line 23
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    invoke-direct {v1, p1}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 31
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 37
    :cond_5
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v4, p1, v2

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 39
    new-instance v5, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    invoke-direct {v5, v4}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    .line 69
    :cond_7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 71
    new-instance p1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    invoke-direct {p1, v1}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    :goto_2
    return-object v0

    .line 77
    :cond_a
    array-length v1, p1

    :goto_3
    if-ge v2, v1, :cond_c

    aget-object v3, p1, v2

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 79
    new-instance v4, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    invoke-direct {v4, v3}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 84
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getFileSize(Ljava/util/ArrayList;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;",
            ">;I)J"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-lt p2, v0, :cond_1

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    if-ge v4, p2, :cond_1

    .line 3
    iget-wide v5, v5, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->fileSize:J

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v1
.end method


# virtual methods
.method public checkParamValid()Z
    .locals 8

    const-string v0, "maxFileSize"

    const-string v1, "maxFileNum"

    .line 1
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v4, "logPath"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v5, :cond_2

    goto/16 :goto_4

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->logPathParam:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v4, "authCode"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_3

    goto/16 :goto_4

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->authCodeParam:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v4, "authCodes"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_4

    goto/16 :goto_4

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->authCodesParam:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v4, "url"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_5

    goto/16 :goto_4

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->urlParam:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v4, "destName"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_6

    goto/16 :goto_4

    .line 38
    :cond_6
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->destNameParam:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v3, "bucket"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_8

    .line 42
    :cond_7
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v4, "transceivertool"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_8
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v3, "suffix"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->suffixParam:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v3, "method"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_a

    .line 50
    :cond_9
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v4, "tdm-binary"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_a
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->methodParam:Ljava/lang/String;

    const/16 v2, 0xa

    .line 55
    :try_start_0
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v5, :cond_c

    if-le v3, v2, :cond_b

    goto :goto_0

    .line 60
    :cond_b
    iput v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileNumParam:I

    goto :goto_1

    .line 61
    :cond_c
    :goto_0
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileNumParam:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileNumParam:I

    :goto_1
    const-wide/32 v1, 0x6400000

    const/high16 v3, 0x6400000

    .line 72
    :try_start_1
    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v5, :cond_e

    if-le v4, v3, :cond_d

    goto :goto_2

    :cond_d
    int-to-long v6, v4

    .line 78
    iput-wide v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileSizeParam:J

    goto :goto_3

    .line 79
    :cond_e
    :goto_2
    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iput-wide v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileSizeParam:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 85
    :catch_1
    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iput-wide v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileSizeParam:J

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v1, "sensitiveInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 91
    :cond_f
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return v5

    :cond_11
    :goto_4
    return v3
.end method

.method public executeTask()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    const-string v0, "/"

    const-string v2, "destName"

    const-string v3, "event_total_time"

    const-string v4, "event_code"

    const-string v5, "logPath"

    const-string v6, "TaskId=%d End "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    iget-object v9, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v11, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/4 v11, 0x1

    aput-object v12, v15, v11

    const/4 v12, 0x2

    aput-object v13, v15, v12

    .line 5
    const-string v13, "TaskId=%d Begin: msg=%s,startTimeStamp=%d"

    invoke-static {v10, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v9, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->logPathParam:Ljava/lang/String;

    invoke-direct {v1, v9}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->checkFileGDPR(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 12
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "TaskId=%d Failed: checkFileGDPR fail"

    iget-wide v13, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 13
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v16

    .line 14
    invoke-static {v10, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 17
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PRIVATE_FILE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v12, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v16

    .line 163
    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-wide/from16 v21, v7

    goto/16 :goto_b

    .line 168
    :cond_0
    :try_start_1
    iget-object v9, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v13, "filename"

    iget-object v15, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v9, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v13, "client_path"

    iget-object v15, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v9, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v13, "server_path"

    iget-object v15, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v9, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v13, "network_type"

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v15

    iget-object v15, v15, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    invoke-virtual {v9, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v9, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v13, "client_addr"

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v15

    iget-object v15, v15, Lcom/ihoc/tgpatask/TransceiverManager;->localIp4:Ljava/lang/String;

    invoke-virtual {v9, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getReleaseTaskFuncList()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v13, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->type:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 175
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "forbidden task type %s"

    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v16

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_CONFIG_FUNC_CLOSE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v12, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 309
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v16

    .line 310
    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 311
    :cond_1
    :try_start_2
    iget-object v9, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->logPathParam:Ljava/lang/String;

    .line 312
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 313
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getExFileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 318
    :cond_2
    invoke-direct {v1, v9}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->getFileListOrderByTimeDesc(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-nez v13, :cond_3

    .line 321
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "TaskId=%d Failed: Get src filelist is empty"

    iget-wide v13, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 322
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v16

    .line 323
    invoke-static {v10, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 326
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_FILELIST_EMPTY:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v12, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 442
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v16

    .line 443
    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 444
    :cond_3
    :try_start_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-le v13, v11, :cond_7

    .line 445
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->authCodesParam:Ljava/lang/String;

    const-string v13, ";;"

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 446
    array-length v13, v0

    sub-int/2addr v13, v11

    iget v15, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileNumParam:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ge v13, v15, :cond_4

    .line 447
    :try_start_4
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v5, "TaskId=%d Failed: maxFileNum=%d,authcode.size=%d"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v15, v12

    :try_start_5
    iget-wide v12, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 449
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget v12, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileNumParam:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v9, v13, v16

    aput-object v12, v13, v11

    aput-object v0, v13, v15

    .line 450
    invoke-static {v10, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 454
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 560
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v12, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 561
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v16

    .line 562
    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v15, v12

    goto/16 :goto_9

    :cond_4
    move v15, v12

    move/from16 v10, v16

    .line 563
    :goto_1
    :try_start_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_6

    iget v12, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileNumParam:I

    if-ge v10, v12, :cond_6

    add-int/lit8 v12, v10, 0x1

    .line 564
    aget-object v13, v0, v12

    move/from16 v17, v15

    .line 565
    iget-object v15, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->suffixParam:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v15, :cond_5

    :try_start_7
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    .line 566
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v18, v11

    :try_start_8
    const-string v11, "%s_%d%s"

    iget-object v14, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->destNameParam:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-wide/from16 v21, v7

    :try_start_9
    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->suffixParam:Ljava/lang/String;

    move-object/from16 v23, v7

    const/4 v8, 0x3

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v14, v7, v16

    aput-object v20, v7, v18

    aput-object v23, v7, v17

    invoke-static {v15, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v21, v7

    move/from16 v18, v11

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-wide/from16 v21, v7

    move/from16 v18, v11

    goto/16 :goto_a

    :cond_5
    move-wide/from16 v21, v7

    move/from16 v18, v11

    .line 567
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "%s_%d"

    iget-object v11, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->destNameParam:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v15, v17

    move-object/from16 v17, v11

    new-array v11, v15, [Ljava/lang/Object;

    aput-object v17, v11, v16

    aput-object v14, v11, v18

    invoke-static {v7, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 568
    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    iget-object v8, v8, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->fileHandle:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 569
    new-instance v10, Ljava/util/HashMap;

    iget-object v11, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 570
    const-string v11, "authCode"

    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    invoke-virtual {v10, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v11

    new-instance v23, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;

    iget-object v13, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    move-object v14, v7

    move-object/from16 v17, v8

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    const-string v27, "log"

    iget-object v15, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    move-wide/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v24, v13

    move-object/from16 v29, v15

    invoke-direct/range {v23 .. v29}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    move-object/from16 v7, v23

    move/from16 v8, v18

    invoke-virtual {v11, v8, v7}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    .line 575
    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "TaskId=%d add task: logPath=%s,destName=%s"

    move v13, v12

    iget-wide v11, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 576
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v11, v15, v16

    const/16 v18, 0x1

    aput-object v17, v15, v18

    const/16 v17, 0x2

    aput-object v14, v15, v17

    move-object v11, v15

    .line 577
    invoke-static {v8, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v12

    move v10, v13

    move-wide/from16 v7, v21

    const/4 v11, 0x1

    const/4 v15, 0x2

    goto/16 :goto_1

    :cond_6
    move-wide/from16 v21, v7

    .line 581
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DONE:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 582
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 668
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 669
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v16

    .line 670
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_7
    move-wide/from16 v21, v7

    .line 671
    :try_start_a
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileNumParam:I

    invoke-direct {v1, v9, v2}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->getFileSize(Ljava/util/ArrayList;I)J

    move-result-wide v7

    .line 672
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v5, "filesize"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    iget-wide v11, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileSizeParam:J

    cmp-long v2, v7, v11

    if-gtz v2, :cond_13

    const-wide/16 v11, 0x1

    cmp-long v2, v7, v11

    if-gez v2, :cond_8

    goto/16 :goto_8

    .line 682
    :cond_8
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getExFileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 683
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_7

    .line 692
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 693
    const-string v0, "%s/ENQSDK/zipfiles/"

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v16

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 695
    :cond_a
    const-string v0, "%sENQSDK/zipfiles/"

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v16

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 698
    :goto_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_b

    .line 700
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_b
    const-string v2, "%s%s"

    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->destNameParam:Ljava/lang/String;

    const/4 v15, 0x2

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v0, v7, v16

    const/16 v18, 0x1

    aput-object v5, v7, v18

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 705
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->maxFileNumParam:I

    invoke-direct {v1, v9, v0, v2}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->compressFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 707
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    sget-object v5, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v9

    if-ne v2, v9, :cond_11

    .line 709
    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_6

    .line 717
    :cond_c
    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/32 v19, 0x1400000

    cmp-long v2, v13, v19

    if-gtz v2, :cond_10

    cmp-long v2, v13, v11

    if-gez v2, :cond_d

    goto/16 :goto_5

    .line 729
    :cond_d
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->getInstance()Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;

    move-result-object v23

    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->destNameParam:Ljava/lang/String;

    iget-object v9, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->urlParam:Ljava/lang/String;

    iget-object v11, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->authCodeParam:Ljava/lang/String;

    iget-object v12, v1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;->methodParam:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .line 730
    invoke-virtual/range {v23 .. v28}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->upload2Cos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 732
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v2, "upload_time"

    sub-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v2

    if-ne v0, v2, :cond_e

    .line 735
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DONE:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    goto :goto_4

    .line 736
    :cond_e
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_NULL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v2

    if-ne v0, v2, :cond_f

    .line 737
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->REDO:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 738
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "TaskId=%d Fail:response is null(timeout) "

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 739
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v16

    .line 740
    invoke-static {v10, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 743
    :cond_f
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 744
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "TaskId=%d Faild:cos server error(reporter invalid/auth fail/parse fail) "

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 746
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v16

    .line 747
    invoke-static {v10, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 758
    :goto_4
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 759
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v16

    .line 760
    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 761
    :cond_10
    :goto_5
    :try_start_b
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "TaskId=%d Failed: compressed filesize is not ok: %d"

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 762
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v5, v8, v16

    const/16 v18, 0x1

    aput-object v7, v8, v18

    .line 763
    invoke-static {v10, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 766
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_FILE_SIZE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 795
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 796
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v16

    .line 797
    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_11
    :goto_6
    move-object/from16 v24, v0

    .line 798
    :try_start_c
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "TaskId=%d Failed: Compress zip file %s"

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 799
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v15, 0x2

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v5, v7, v16

    const/16 v18, 0x1

    aput-object v24, v7, v18

    .line 800
    invoke-static {v10, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 803
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_COMPRESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 843
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 844
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v16

    .line 845
    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 846
    :cond_12
    :goto_7
    :try_start_d
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "TaskId=%d Failed: can not get exFileDir"

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 847
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v16

    .line 848
    invoke-static {v10, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 851
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_IO:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 917
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 918
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v16

    .line 919
    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 920
    :cond_13
    :goto_8
    :try_start_e
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "TaskId=%d Failed: Src fileSize is not ok: %d"

    iget-wide v11, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 921
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v5, v8, v16

    const/16 v18, 0x1

    aput-object v7, v8, v18

    .line 922
    invoke-static {v10, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 925
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_FILE_SIZE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1000
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 1001
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v16

    .line 1002
    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide/from16 v21, v7

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_9
    move-wide/from16 v21, v7

    .line 1003
    :goto_a
    :try_start_f
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    iput v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 1004
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v2

    iput v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    .line 1005
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "TaskId=%d Fail:%s"

    iget-wide v8, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 1006
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x2

    new-array v9, v15, [Ljava/lang/Object;

    aput-object v8, v9, v16

    const/4 v8, 0x1

    aput-object v0, v9, v8

    .line 1007
    invoke-static {v5, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1010
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v9, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 1011
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v16

    .line 1012
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 163
    :goto_b
    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 167
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    sub-long v4, v4, v21

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    .line 1013
    :goto_c
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 1014
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v16

    .line 1015
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1019
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    sub-long v4, v4, v21

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    throw v0
.end method
