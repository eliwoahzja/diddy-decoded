.class public Lcom/garena/sdk/android/login/model/LegacyResultCodeResponse;
.super Lcom/garena/sdk/android/login/model/HandleErrorResponse;
.source "LegacyResultCodeResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R,\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058\u0006@GX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/model/LegacyResultCodeResponse;",
        "Lcom/garena/sdk/android/login/model/HandleErrorResponse;",
        "<init>",
        "()V",
        "value",
        "",
        "code",
        "getCode$annotations",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "isSuccessResponse",
        "",
        "toString",
        "",
        "login-core_release"
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
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/garena/sdk/android/login/model/HandleErrorResponse;-><init>()V

    const/16 v0, -0x3e8

    .line 29
    iput v0, p0, Lcom/garena/sdk/android/login/model/LegacyResultCodeResponse;->code:I

    return-void
.end method

.method public static synthetic getCode$annotations()V
    .locals 0
    .annotation runtime Lcom/garena/sdk/android/model/LegacyResponseCode;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/garena/sdk/android/login/model/LegacyResultCodeResponse;->code:I

    return v0
.end method

.method public final isSuccessResponse()Z
    .locals 1

    .line 32
    iget v0, p0, Lcom/garena/sdk/android/login/model/LegacyResultCodeResponse;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/garena/sdk/android/login/model/LegacyResultCodeResponse;->code:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 36
    iget v0, p0, Lcom/garena/sdk/android/login/model/LegacyResultCodeResponse;->code:I

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/model/LegacyResultCodeResponse;->getError()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
