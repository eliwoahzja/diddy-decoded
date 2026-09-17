.class public final Lcom/garena/sdk/android/log/LoginMetadata;
.super Lcom/garena/sdk/android/log/LogMetadata;
.source "LogMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/log/LoginMetadata;",
        "Lcom/garena/sdk/android/log/LogMetadata;",
        "openId",
        "",
        "accessToken",
        "loginPlatformType",
        "",
        "loginPlatformAppInstalled",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZ)V",
        "getOpenId",
        "()Ljava/lang/String;",
        "getAccessToken",
        "getLoginPlatformType",
        "()I",
        "getLoginPlatformAppInstalled",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final accessToken:Ljava/lang/String;

.field private final loginPlatformAppInstalled:Z

.field private final loginPlatformType:I

.field private final openId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "openId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/garena/sdk/android/log/LogMetadata;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p1, p0, Lcom/garena/sdk/android/log/LoginMetadata;->openId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/garena/sdk/android/log/LoginMetadata;->accessToken:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformType:I

    .line 32
    iput-boolean p4, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformAppInstalled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/garena/sdk/android/log/LoginMetadata;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/garena/sdk/android/log/LoginMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/garena/sdk/android/log/LoginMetadata;->openId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/garena/sdk/android/log/LoginMetadata;->accessToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformAppInstalled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/log/LoginMetadata;->copy(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/garena/sdk/android/log/LoginMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/log/LoginMetadata;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/log/LoginMetadata;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformType:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformAppInstalled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/garena/sdk/android/log/LoginMetadata;
    .locals 1

    const-string v0, "openId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/garena/sdk/android/log/LoginMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/garena/sdk/android/log/LoginMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/garena/sdk/android/log/LoginMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/garena/sdk/android/log/LoginMetadata;

    iget-object v1, p0, Lcom/garena/sdk/android/log/LoginMetadata;->openId:Ljava/lang/String;

    iget-object v3, p1, Lcom/garena/sdk/android/log/LoginMetadata;->openId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/garena/sdk/android/log/LoginMetadata;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/garena/sdk/android/log/LoginMetadata;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformType:I

    iget v3, p1, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformAppInstalled:Z

    iget-boolean p1, p1, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformAppInstalled:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/garena/sdk/android/log/LoginMetadata;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginPlatformAppInstalled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformAppInstalled:Z

    return v0
.end method

.method public final getLoginPlatformType()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformType:I

    return v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/garena/sdk/android/log/LoginMetadata;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/garena/sdk/android/log/LoginMetadata;->openId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/log/LoginMetadata;->accessToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformAppInstalled:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/garena/sdk/android/log/LoginMetadata;->openId:Ljava/lang/String;

    iget-object v1, p0, Lcom/garena/sdk/android/log/LoginMetadata;->accessToken:Ljava/lang/String;

    iget v2, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformType:I

    iget-boolean v3, p0, Lcom/garena/sdk/android/log/LoginMetadata;->loginPlatformAppInstalled:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoginMetadata(openId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessToken="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loginPlatformType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loginPlatformAppInstalled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
