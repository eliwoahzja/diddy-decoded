.class public final Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;
.super Lcom/garena/sdk/android/login/web/model/WebLoginParams;
.source "EmailLoginParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;",
        "Lcom/garena/sdk/android/login/web/model/WebLoginParams;",
        "webTitle",
        "",
        "pageTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getWebTitle",
        "()Ljava/lang/String;",
        "getPageTitle",
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
            "Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pageTitle:Ljava/lang/String;

.field private final webTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    .line 37
    invoke-direct {p0, p2, v0}, Lcom/garena/sdk/android/login/web/model/WebLoginParams;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p1, p0, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;->webTitle:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;->webTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;->webTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/garena/sdk/android/login/garena/model/EmailLoginParams;->pageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
