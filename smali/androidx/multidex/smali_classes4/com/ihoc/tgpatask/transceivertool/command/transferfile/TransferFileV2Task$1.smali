.class Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task$1;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;->executeTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;


# direct methods
.method constructor <init>(Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task$1;->this$0:Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;)I
    .locals 2

    .line 2
    iget-wide v0, p2, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->modifyTime:J

    iget-wide p1, p1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;->modifyTime:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    check-cast p2, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task$1;->compare(Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;Lcom/ihoc/tgpatask/transceivertool/command/transferfile/UploadFileInfo;)I

    move-result p1

    return p1
.end method
