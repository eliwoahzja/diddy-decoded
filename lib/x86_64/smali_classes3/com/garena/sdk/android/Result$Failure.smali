.class public final Lcom/garena/sdk/android/Result$Failure;
.super Lcom/garena/sdk/android/Result;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/Result$Failure;",
        "Lcom/garena/sdk/android/Result;",
        "",
        "error",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "<init>",
        "(Lcom/garena/sdk/android/model/MSDKError;)V",
        "code",
        "",
        "errorMessage",
        "",
        "(ILjava/lang/String;)V",
        "getError",
        "()Lcom/garena/sdk/android/model/MSDKError;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final error:Lcom/garena/sdk/android/model/MSDKError;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/model/MSDKError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/garena/sdk/android/Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/garena/sdk/android/Result$Failure;->error:Lcom/garena/sdk/android/model/MSDKError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/garena/sdk/android/Result$Failure;Lcom/garena/sdk/android/model/MSDKError;ILjava/lang/Object;)Lcom/garena/sdk/android/Result$Failure;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/garena/sdk/android/Result$Failure;->error:Lcom/garena/sdk/android/model/MSDKError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/Result$Failure;->copy(Lcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/garena/sdk/android/model/MSDKError;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/Result$Failure;->error:Lcom/garena/sdk/android/model/MSDKError;

    return-object v0
.end method

.method public final copy(Lcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result$Failure;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    iget-object v1, p0, Lcom/garena/sdk/android/Result$Failure;->error:Lcom/garena/sdk/android/model/MSDKError;

    iget-object p1, p1, Lcom/garena/sdk/android/Result$Failure;->error:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lcom/garena/sdk/android/model/MSDKError;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/garena/sdk/android/Result$Failure;->error:Lcom/garena/sdk/android/model/MSDKError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/Result$Failure;->error:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {v0}, Lcom/garena/sdk/android/model/MSDKError;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/garena/sdk/android/Result$Failure;->error:Lcom/garena/sdk/android/model/MSDKError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure(error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
