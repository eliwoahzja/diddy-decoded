.class public final Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$Creator;
.super Ljava/lang/Object;
.source "WebViewFullscreenParams.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    sget-object v5, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    move-object v4, v5

    move v5, v0

    goto :goto_2

    :cond_2
    move v6, v4

    move-object v4, v5

    move v5, v6

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    move v6, v0

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_4

    move v8, v7

    move v7, v0

    goto :goto_4

    :cond_4
    move v8, v7

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v8, v0

    :cond_5
    invoke-direct/range {v1 .. v8}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;-><init>(ZZLcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;ZZZZ)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;
    .locals 0

    new-array p1, p1, [Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$Creator;->newArray(I)[Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    move-result-object p1

    return-object p1
.end method
