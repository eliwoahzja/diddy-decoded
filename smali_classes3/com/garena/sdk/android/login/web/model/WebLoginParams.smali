.class public Lcom/garena/sdk/android/login/web/model/WebLoginParams;
.super Lcom/garena/sdk/android/login/model/LoginParams;
.source "WebLoginParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/web/model/WebLoginParams;",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "pageTitle",
        "",
        "platformType",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getPageTitle",
        "()Ljava/lang/String;",
        "getPlatformType",
        "()I",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "login-web_release"
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
            "Lcom/garena/sdk/android/login/web/model/WebLoginParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pageTitle:Ljava/lang/String;

.field private final platformType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/web/model/WebLoginParams$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/web/model/WebLoginParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/login/web/model/WebLoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lcom/garena/sdk/android/login/web/model/WebLoginParams;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Lcom/garena/sdk/android/login/model/LoginParams;-><init>(I)V

    .line 29
    iput-object p1, p0, Lcom/garena/sdk/android/login/web/model/WebLoginParams;->pageTitle:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/garena/sdk/android/login/web/model/WebLoginParams;->platformType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/login/web/model/WebLoginParams;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/model/WebLoginParams;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformType()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/garena/sdk/android/login/web/model/WebLoginParams;->platformType:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/sdk/android/login/web/model/WebLoginParams;->pageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/garena/sdk/android/login/web/model/WebLoginParams;->platformType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
