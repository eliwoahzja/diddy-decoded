.class public Lcom/garena/sdk/android/login/garena/model/GarenaLoginParams;
.super Lcom/garena/sdk/android/login/web/model/WebLoginParams;
.source "GarenaLoginParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/garena/model/GarenaLoginParams;",
        "Lcom/garena/sdk/android/login/web/model/WebLoginParams;",
        "pageTitle",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getPageTitle",
        "()Ljava/lang/String;",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "login-garena_release"
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
            "Lcom/garena/sdk/android/login/garena/model/GarenaLoginParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pageTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/garena/model/GarenaLoginParams$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/garena/model/GarenaLoginParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/login/garena/model/GarenaLoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/garena/sdk/android/login/garena/model/GarenaLoginParams;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/garena/sdk/android/login/web/model/WebLoginParams;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p1, p0, Lcom/garena/sdk/android/login/garena/model/GarenaLoginParams;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/garena/model/GarenaLoginParams;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/garena/sdk/android/login/garena/model/GarenaLoginParams;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/sdk/android/login/garena/model/GarenaLoginParams;->pageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
