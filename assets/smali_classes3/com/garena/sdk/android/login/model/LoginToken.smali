.class public Lcom/garena/sdk/android/login/model/LoginToken;
.super Ljava/lang/Object;
.source "LoginToken.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/model/LoginToken$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginToken.kt\ncom/garena/sdk/android/login/model/LoginToken\n+ 2 TimeExts.kt\ncom/garena/sdk/android/exts/TimeExtsKt\n*L\n1#1,78:1\n24#2:79\n54#2:80\n*S KotlinDebug\n*F\n+ 1 LoginToken.kt\ncom/garena/sdk/android/login/model/LoginToken\n*L\n76#1:79\n76#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010 \u001a\u00020!R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00058F@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u0015R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/model/LoginToken;",
        "Ljava/io/Serializable;",
        "accessToken",
        "",
        "originalPlatform",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getOriginalPlatform",
        "()I",
        "openId",
        "getOpenId",
        "setOpenId",
        "(Ljava/lang/String;)V",
        "primaryPlatform",
        "getPrimaryPlatform$annotations",
        "()V",
        "getPrimaryPlatform",
        "setPrimaryPlatform",
        "(I)V",
        "loginPlatform",
        "getLoginPlatform$annotations",
        "getLoginPlatform",
        "setLoginPlatform",
        "expiryTimeInSeconds",
        "",
        "getExpiryTimeInSeconds",
        "()J",
        "setExpiryTimeInSeconds",
        "(J)V",
        "isValid",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/garena/sdk/android/login/model/LoginToken$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authToken"
    .end annotation
.end field

.field private expiryTimeInSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryTimestamp"
    .end annotation
.end field

.field private loginPlatform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginPlatform"
    .end annotation
.end field

.field private openId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openId"
    .end annotation
.end field

.field private final originalPlatform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainPlatform"
    .end annotation
.end field

.field private primaryPlatform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainActivePlatform"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/model/LoginToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/model/LoginToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/model/LoginToken;->Companion:Lcom/garena/sdk/android/login/model/LoginToken$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/garena/sdk/android/login/model/LoginToken;->accessToken:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/garena/sdk/android/login/model/LoginToken;->originalPlatform:I

    return-void
.end method

.method public static synthetic getLoginPlatform$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryPlatform$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/LoginToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryTimeInSeconds()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/garena/sdk/android/login/model/LoginToken;->expiryTimeInSeconds:J

    return-wide v0
.end method

.method public final getLoginPlatform()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/garena/sdk/android/login/model/LoginToken;->loginPlatform:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/garena/sdk/android/login/model/LoginToken;->originalPlatform:I

    :cond_0
    return v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/LoginToken;->openId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPlatform()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/garena/sdk/android/login/model/LoginToken;->originalPlatform:I

    return v0
.end method

.method public final getPrimaryPlatform()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/garena/sdk/android/login/model/LoginToken;->primaryPlatform:I

    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/LoginToken;->accessToken:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/garena/sdk/android/login/model/LoginToken;->openId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/garena/sdk/android/login/model/LoginToken;->expiryTimeInSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lcom/garena/sdk/android/login/model/LoginToken;->expiryTimeInSeconds:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setExpiryTimeInSeconds(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lcom/garena/sdk/android/login/model/LoginToken;->expiryTimeInSeconds:J

    return-void
.end method

.method public final setLoginPlatform(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/garena/sdk/android/login/model/LoginToken;->loginPlatform:I

    return-void
.end method

.method public final setOpenId(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/garena/sdk/android/login/model/LoginToken;->openId:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryPlatform(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/garena/sdk/android/login/model/LoginToken;->primaryPlatform:I

    return-void
.end method
