.class public Lcom/garena/sdk/android/login/model/WrappedLoginParams;
.super Lcom/garena/sdk/android/login/model/LoginParams;
.source "LoginParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/model/WrappedLoginParams;",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "loginParams",
        "<init>",
        "(Lcom/garena/sdk/android/login/model/LoginParams;)V",
        "getLoginParams",
        "()Lcom/garena/sdk/android/login/model/LoginParams;",
        "describeContents",
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
            "Lcom/garena/sdk/android/login/model/WrappedLoginParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final loginParams:Lcom/garena/sdk/android/login/model/LoginParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/model/WrappedLoginParams$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/model/WrappedLoginParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/login/model/WrappedLoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/login/model/LoginParams;)V
    .locals 1

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginParams;->getPlatformType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/login/model/LoginParams;-><init>(I)V

    .line 42
    iput-object p1, p0, Lcom/garena/sdk/android/login/model/WrappedLoginParams;->loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLoginParams()Lcom/garena/sdk/android/login/model/LoginParams;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/login/model/WrappedLoginParams;->loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/login/model/WrappedLoginParams;->loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
