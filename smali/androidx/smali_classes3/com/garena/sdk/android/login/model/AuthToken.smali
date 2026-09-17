.class public final Lcom/garena/sdk/android/login/model/AuthToken;
.super Lcom/garena/sdk/android/login/model/LoginToken;
.source "AuthToken.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/model/AuthToken$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthToken.kt\ncom/garena/sdk/android/login/model/AuthToken\n+ 2 TimeExts.kt\ncom/garena/sdk/android/exts/TimeExtsKt\n*L\n1#1,79:1\n24#2:80\n54#2:81\n*S KotlinDebug\n*F\n+ 1 AuthToken.kt\ncom/garena/sdk/android/login/model/AuthToken\n*L\n77#1:80\n77#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u001b\u001a\u00020\u0000H\u0001\u00a2\u0006\u0002\u0008\u001cJ\u0006\u0010\u001d\u001a\u00020\u0000J\u0006\u0010\u001e\u001a\u00020\u001fR \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "Lcom/garena/sdk/android/login/model/LoginToken;",
        "accessToken",
        "",
        "originalPlatform",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "refreshToken",
        "getRefreshToken",
        "()Ljava/lang/String;",
        "setRefreshToken",
        "(Ljava/lang/String;)V",
        "refreshExpiryTimeInSeconds",
        "",
        "getRefreshExpiryTimeInSeconds",
        "()J",
        "setRefreshExpiryTimeInSeconds",
        "(J)V",
        "lastInspectTimeInSeconds",
        "getLastInspectTimeInSeconds",
        "setLastInspectTimeInSeconds",
        "primaryPlatformV4",
        "getPrimaryPlatformV4$annotations",
        "()V",
        "loginPlatformV4",
        "getLoginPlatformV4$annotations",
        "updateFromV4Cache",
        "updateFromV4Cache$login_core_release",
        "resetLastInspectTime",
        "isRefreshTokenExpired",
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
.field public static final Companion:Lcom/garena/sdk/android/login/model/AuthToken$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private lastInspectTimeInSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastInspectTime"
    .end annotation
.end field

.field private loginPlatformV4:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_platform"
    .end annotation
.end field

.field private primaryPlatformV4:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_active_platform"
    .end annotation
.end field

.field private refreshExpiryTimeInSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_expiry_time"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshToken"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/model/AuthToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/model/AuthToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/model/AuthToken;->Companion:Lcom/garena/sdk/android/login/model/AuthToken$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/login/model/LoginToken;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic getLoginPlatformV4$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPrimaryPlatformV4$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getLastInspectTimeInSeconds()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/garena/sdk/android/login/model/AuthToken;->lastInspectTimeInSeconds:J

    return-wide v0
.end method

.method public final getRefreshExpiryTimeInSeconds()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/garena/sdk/android/login/model/AuthToken;->refreshExpiryTimeInSeconds:J

    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/AuthToken;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final isRefreshTokenExpired()Z
    .locals 4

    .line 77
    iget-wide v0, p0, Lcom/garena/sdk/android/login/model/AuthToken;->refreshExpiryTimeInSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 77
    iget-wide v2, p0, Lcom/garena/sdk/android/login/model/AuthToken;->refreshExpiryTimeInSeconds:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final resetLastInspectTime()Lcom/garena/sdk/android/login/model/AuthToken;
    .locals 2

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/login/model/AuthToken;

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/garena/sdk/android/login/model/AuthToken;->lastInspectTimeInSeconds:J

    return-object p0
.end method

.method public final setLastInspectTimeInSeconds(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/garena/sdk/android/login/model/AuthToken;->lastInspectTimeInSeconds:J

    return-void
.end method

.method public final setRefreshExpiryTimeInSeconds(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/garena/sdk/android/login/model/AuthToken;->refreshExpiryTimeInSeconds:J

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/garena/sdk/android/login/model/AuthToken;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public final updateFromV4Cache$login_core_release()Lcom/garena/sdk/android/login/model/AuthToken;
    .locals 2

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 61
    iget v0, p0, Lcom/garena/sdk/android/login/model/AuthToken;->primaryPlatformV4:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/model/AuthToken;->getPrimaryPlatform()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget v0, p0, Lcom/garena/sdk/android/login/model/AuthToken;->primaryPlatformV4:I

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/model/AuthToken;->setPrimaryPlatform(I)V

    .line 63
    iput v1, p0, Lcom/garena/sdk/android/login/model/AuthToken;->primaryPlatformV4:I

    .line 65
    :cond_0
    iget v0, p0, Lcom/garena/sdk/android/login/model/AuthToken;->loginPlatformV4:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/model/AuthToken;->getLoginPlatform()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget v0, p0, Lcom/garena/sdk/android/login/model/AuthToken;->loginPlatformV4:I

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/model/AuthToken;->setLoginPlatform(I)V

    .line 67
    iput v1, p0, Lcom/garena/sdk/android/login/model/AuthToken;->loginPlatformV4:I

    :cond_1
    return-object p0
.end method
