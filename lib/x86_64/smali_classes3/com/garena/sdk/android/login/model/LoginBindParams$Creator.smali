.class public final Lcom/garena/sdk/android/login/model/LoginBindParams$Creator;
.super Ljava/lang/Object;
.source "LoginBindParams.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/model/LoginBindParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/garena/sdk/android/login/model/LoginBindParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/garena/sdk/android/login/model/LoginBindParams;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/garena/sdk/android/login/model/LoginBindParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Lcom/garena/sdk/android/login/api/LoginScenario;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/api/LoginScenario;

    invoke-direct {v0, v1, p1}, Lcom/garena/sdk/android/login/model/LoginBindParams;-><init>(ILcom/garena/sdk/android/login/api/LoginScenario;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/model/LoginBindParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/garena/sdk/android/login/model/LoginBindParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/garena/sdk/android/login/model/LoginBindParams;
    .locals 0

    new-array p1, p1, [Lcom/garena/sdk/android/login/model/LoginBindParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/model/LoginBindParams$Creator;->newArray(I)[Lcom/garena/sdk/android/login/model/LoginBindParams;

    move-result-object p1

    return-object p1
.end method
