.class Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;
.super Ljava/lang/Object;
.source "TbsCopyVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/utils/TbsCopyVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileInfoSet"
.end annotation


# instance fields
.field private mFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tbs/smtt/utils/TbsCopyVerify;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/utils/TbsCopyVerify;Ljava/io/File;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->this$0:Lcom/tbs/smtt/utils/TbsCopyVerify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->mFileMap:Ljava/util/Map;

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 53
    invoke-direct {p0, p2}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->generateFileInfo(Ljava/io/File;)V

    return-void
.end method

.method private generateFileInfo(Ljava/io/File;)V
    .locals 7

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateFileInfo len="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsCopyVerify"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 69
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->generateFileInfo(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->generateFileInfo(Ljava/lang/String;JJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private generateFileInfo(Ljava/lang/String;JJ)V
    .locals 8

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateFileInfo name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",lastModify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TbsCopyVerify"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 86
    new-instance v1, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfo;

    iget-object v2, p0, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->this$0:Lcom/tbs/smtt/utils/TbsCopyVerify;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfo;-><init>(Lcom/tbs/smtt/utils/TbsCopyVerify;Ljava/lang/String;JJ)V

    .line 87
    iget-object p1, p0, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->mFileMap:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->mFileMap:Ljava/util/Map;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfo;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/tbs/smtt/utils/TbsCopyVerify$FileInfoSet;->mFileMap:Ljava/util/Map;

    return-object v0
.end method
