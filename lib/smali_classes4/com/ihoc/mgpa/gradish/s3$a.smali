.class Lcom/ihoc/mgpa/gradish/s3$a;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/vendor/IVendorBridge$LogTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/gradish/s3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->isDebugLogOpen()Z

    move-result v0

    return v0
.end method

.method public print(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
