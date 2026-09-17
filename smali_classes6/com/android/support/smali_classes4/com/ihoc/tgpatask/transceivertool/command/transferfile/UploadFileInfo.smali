.class Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public fileHandle:Ljava/io/File;

.field public fileSize:J

.field public modifyTime:J


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->fileHandle:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->modifyTime:J

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->fileSize:J

    return-void
.end method

.method public static getAllFileName(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    .line 3
    iget-object v3, v3, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->fileHandle:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->modifyTime:J

    iget-wide v2, p1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->modifyTime:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    invoke-virtual {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->compareTo(Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;)I

    move-result p1

    return p1
.end method
