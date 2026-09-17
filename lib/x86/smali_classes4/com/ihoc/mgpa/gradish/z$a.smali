.class Lcom/ihoc/mgpa/gradish/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/mgpa/reflectinterface/IDeviceTokenLog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/mgpa/gradish/z;->d()V
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

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
