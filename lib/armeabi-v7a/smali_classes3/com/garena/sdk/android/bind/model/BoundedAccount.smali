.class public final Lcom/garena/sdk/android/bind/model/BoundedAccount;
.super Ljava/lang/Object;
.source "BoundedAccount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/garena/sdk/android/bind/model/BoundedAccount;",
        "",
        "<init>",
        "()V",
        "platformType",
        "",
        "getPlatformType$annotations",
        "getPlatformType",
        "()I",
        "setPlatformType",
        "(I)V",
        "createTime",
        "",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "uid",
        "",
        "getUid",
        "()Ljava/lang/String;",
        "setUid",
        "(Ljava/lang/String;)V",
        "accountInfo",
        "Lcom/garena/sdk/android/bind/model/AccountInfo;",
        "getAccountInfo",
        "()Lcom/garena/sdk/android/bind/model/AccountInfo;",
        "setAccountInfo",
        "(Lcom/garena/sdk/android/bind/model/AccountInfo;)V",
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
.field private accountInfo:Lcom/garena/sdk/android/bind/model/AccountInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field private platformType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/garena/sdk/android/gson/ULongJsonAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/bind/model/BoundedAccount;->uid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getPlatformType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAccountInfo()Lcom/garena/sdk/android/bind/model/AccountInfo;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/garena/sdk/android/bind/model/BoundedAccount;->accountInfo:Lcom/garena/sdk/android/bind/model/AccountInfo;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/garena/sdk/android/bind/model/BoundedAccount;->createTime:J

    return-wide v0
.end method

.method public final getPlatformType()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/garena/sdk/android/bind/model/BoundedAccount;->platformType:I

    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/garena/sdk/android/bind/model/BoundedAccount;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccountInfo(Lcom/garena/sdk/android/bind/model/AccountInfo;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/garena/sdk/android/bind/model/BoundedAccount;->accountInfo:Lcom/garena/sdk/android/bind/model/AccountInfo;

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/garena/sdk/android/bind/model/BoundedAccount;->createTime:J

    return-void
.end method

.method public final setPlatformType(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/garena/sdk/android/bind/model/BoundedAccount;->platformType:I

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/garena/sdk/android/bind/model/BoundedAccount;->uid:Ljava/lang/String;

    return-void
.end method
