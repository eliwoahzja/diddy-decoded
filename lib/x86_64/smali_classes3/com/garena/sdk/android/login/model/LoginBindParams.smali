.class public final Lcom/garena/sdk/android/login/model/LoginBindParams;
.super Lcom/garena/sdk/android/login/model/LoginParams;
.source "LoginBindParams.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/model/LoginScenarioCarrier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0006\u0010\u0010\u001a\u00020\u0004J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/model/LoginBindParams;",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "Lcom/garena/sdk/android/login/model/LoginScenarioCarrier;",
        "platformType",
        "",
        "loginScenario",
        "Lcom/garena/sdk/android/login/api/LoginScenario;",
        "<init>",
        "(ILcom/garena/sdk/android/login/api/LoginScenario;)V",
        "getPlatformType",
        "()I",
        "getLoginScenario",
        "()Lcom/garena/sdk/android/login/api/LoginScenario;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/garena/sdk/android/login/model/LoginBindParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final loginScenario:Lcom/garena/sdk/android/login/api/LoginScenario;

.field private final platformType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/model/LoginBindParams$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/model/LoginBindParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/login/model/LoginBindParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/garena/sdk/android/login/api/LoginScenario;)V
    .locals 1

    const-string v0, "loginScenario"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/model/LoginParams;-><init>(I)V

    .line 29
    iput p1, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->platformType:I

    .line 31
    iput-object p2, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->loginScenario:Lcom/garena/sdk/android/login/api/LoginScenario;

    return-void
.end method

.method public static synthetic copy$default(Lcom/garena/sdk/android/login/model/LoginBindParams;ILcom/garena/sdk/android/login/api/LoginScenario;ILjava/lang/Object;)Lcom/garena/sdk/android/login/model/LoginBindParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->platformType:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->loginScenario:Lcom/garena/sdk/android/login/api/LoginScenario;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/model/LoginBindParams;->copy(ILcom/garena/sdk/android/login/api/LoginScenario;)Lcom/garena/sdk/android/login/model/LoginBindParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->platformType:I

    return v0
.end method

.method public final component2()Lcom/garena/sdk/android/login/api/LoginScenario;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->loginScenario:Lcom/garena/sdk/android/login/api/LoginScenario;

    return-object v0
.end method

.method public final copy(ILcom/garena/sdk/android/login/api/LoginScenario;)Lcom/garena/sdk/android/login/model/LoginBindParams;
    .locals 1

    const-string v0, "loginScenario"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/garena/sdk/android/login/model/LoginBindParams;

    invoke-direct {v0, p1, p2}, Lcom/garena/sdk/android/login/model/LoginBindParams;-><init>(ILcom/garena/sdk/android/login/api/LoginScenario;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/garena/sdk/android/login/model/LoginBindParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/garena/sdk/android/login/model/LoginBindParams;

    iget v1, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->platformType:I

    iget v3, p1, Lcom/garena/sdk/android/login/model/LoginBindParams;->platformType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->loginScenario:Lcom/garena/sdk/android/login/api/LoginScenario;

    iget-object p1, p1, Lcom/garena/sdk/android/login/model/LoginBindParams;->loginScenario:Lcom/garena/sdk/android/login/api/LoginScenario;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getLoginScenario()Lcom/garena/sdk/android/login/api/LoginScenario;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->loginScenario:Lcom/garena/sdk/android/login/api/LoginScenario;

    return-object v0
.end method

.method public getPlatformType()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->platformType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->platformType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->loginScenario:Lcom/garena/sdk/android/login/api/LoginScenario;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/api/LoginScenario;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->platformType:I

    iget-object v1, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->loginScenario:Lcom/garena/sdk/android/login/api/LoginScenario;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoginBindParams(platformType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loginScenario="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->platformType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/garena/sdk/android/login/model/LoginBindParams;->loginScenario:Lcom/garena/sdk/android/login/api/LoginScenario;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/login/api/LoginScenario;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
