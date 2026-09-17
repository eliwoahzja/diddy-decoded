.class public Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;
.super Ljava/lang/Object;
.source "MSDKHttpResponse.java"


# instance fields
.field private code:I

.field private data:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "data"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;->code:I

    .line 10
    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;->data:[B

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;->code:I

    return v0
.end method

.method public getData()[B
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;->data:[B

    return-object v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 14
    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;->code:I

    return-void
.end method

.method public setData([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;->data:[B

    return-void
.end method
