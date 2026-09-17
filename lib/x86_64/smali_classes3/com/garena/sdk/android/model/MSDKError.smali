.class public final Lcom/garena/sdk/android/model/MSDKError;
.super Ljava/lang/Exception;
.source "MSDKError.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMSDKError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MSDKError.kt\ncom/garena/sdk/android/model/MSDKError\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0006H\u0017J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\t\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003J\u000e\u0010\u001c\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001dJ\u000e\u0010\u001e\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001fJ\'\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/garena/sdk/android/model/MSDKError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "code",
        "",
        "errorMessage",
        "",
        "errorCause",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Throwable;)V",
        "getCode",
        "()I",
        "getErrorMessage$common_release",
        "()Ljava/lang/String;",
        "getErrorCause$common_release",
        "()Ljava/lang/Throwable;",
        "message",
        "getMessage",
        "getLocalizedMessage",
        "cause",
        "getCause",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "component1",
        "component2",
        "component2$common_release",
        "component3",
        "component3$common_release",
        "copy",
        "toString",
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
.field private final code:I

.field private final errorCause:Ljava/lang/Throwable;

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p3}, Lcom/garena/sdk/android/model/MSDKErrorKt;->access$ensureMessageIsNotNull(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iput p1, p0, Lcom/garena/sdk/android/model/MSDKError;->code:I

    .line 51
    iput-object p2, p0, Lcom/garena/sdk/android/model/MSDKError;->errorMessage:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/garena/sdk/android/model/MSDKError;->errorCause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 54
    new-instance p3, Ljava/lang/Throwable;

    const-string p4, ""

    invoke-direct {p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/garena/sdk/android/model/MSDKError;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/garena/sdk/android/model/MSDKError;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/garena/sdk/android/model/MSDKError;->errorMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/garena/sdk/android/model/MSDKError;->errorCause:Ljava/lang/Throwable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/model/MSDKError;->copy(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/garena/sdk/android/model/MSDKError;->code:I

    return v0
.end method

.method public final component2$common_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/model/MSDKError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$common_release()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/model/MSDKError;->errorCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {v0, p1, p2, p3}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 83
    instance-of v0, p1, Lcom/garena/sdk/android/model/MSDKError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 84
    :cond_1
    iget v1, p0, Lcom/garena/sdk/android/model/MSDKError;->code:I

    iget p1, p1, Lcom/garena/sdk/android/model/MSDKError;->code:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/garena/sdk/android/model/MSDKError;->errorCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/garena/sdk/android/model/MSDKError;->code:I

    return v0
.end method

.method public final getErrorCause$common_release()Ljava/lang/Throwable;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/garena/sdk/android/model/MSDKError;->errorCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getErrorMessage$common_release()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/garena/sdk/android/model/MSDKError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 5

    .line 67
    iget v0, p0, Lcom/garena/sdk/android/model/MSDKError;->code:I

    iget-object v1, p0, Lcom/garena/sdk/android/model/MSDKError;->errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/model/MSDKError;->errorCause:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/garena/sdk/android/model/MSDKError;->errorMessage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/model/MSDKError;->errorCause:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 94
    iget v0, p0, Lcom/garena/sdk/android/model/MSDKError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/garena/sdk/android/model/MSDKError;->code:I

    iget-object v1, p0, Lcom/garena/sdk/android/model/MSDKError;->errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/model/MSDKError;->errorCause:Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MSDKError(code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCause="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
