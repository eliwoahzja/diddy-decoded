.class Lcom/ihoc/mgpa/download/BgPreDownloadHelper$4;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/download/BgPreDownloadHelper;->cleanFilesBySpace(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ihoc/mgpa/download/BgPreDownloadHelper;


# direct methods
.method constructor <init>(Lcom/ihoc/mgpa/download/BgPreDownloadHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/download/BgPreDownloadHelper$4;->this$0:Lcom/ihoc/mgpa/download/BgPreDownloadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method
