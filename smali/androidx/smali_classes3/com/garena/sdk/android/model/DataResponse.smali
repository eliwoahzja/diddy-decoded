.class public Lcom/garena/sdk/android/model/DataResponse;
.super Ljava/lang/Object;
.source "DataResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00138\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/garena/sdk/android/model/DataResponse;",
        "T",
        "",
        "<init>",
        "()V",
        "code",
        "",
        "getCode$annotations",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "data",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "error",
        "",
        "getError",
        "()Ljava/lang/String;",
        "setError",
        "(Ljava/lang/String;)V",
        "errorDetail",
        "getErrorDetail",
        "setErrorDetail",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private errorDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    .line 38
    iput v0, p0, Lcom/garena/sdk/android/model/DataResponse;->code:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/model/DataResponse;->error:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/garena/sdk/android/model/DataResponse;->errorDetail:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getCode$annotations()V
    .locals 0
    .annotation runtime Lcom/garena/sdk/android/model/ResponseCode;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/garena/sdk/android/model/DataResponse;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/garena/sdk/android/model/DataResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/garena/sdk/android/model/DataResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDetail()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/garena/sdk/android/model/DataResponse;->errorDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/garena/sdk/android/model/DataResponse;->code:I

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/garena/sdk/android/model/DataResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/garena/sdk/android/model/DataResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public setErrorDetail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/garena/sdk/android/model/DataResponse;->errorDetail:Ljava/lang/String;

    return-void
.end method
