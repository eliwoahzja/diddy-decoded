.class public Lcom/garena/sdk/android/webview/model/WebViewParams;
.super Ljava/lang/Object;
.source "WebViewParams.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/model/WebViewParams;",
        "Landroid/os/Parcelable;",
        "zoomByGesture",
        "",
        "supportCookie",
        "deferredDisplay",
        "autoPlayMedia",
        "<init>",
        "(ZZZZ)V",
        "getZoomByGesture",
        "()Z",
        "getSupportCookie",
        "getDeferredDisplay",
        "getAutoPlayMedia",
        "applyTo",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "applyTo$webview_ui_release",
        "describeContents",
        "",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "webview-ui_release"
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
            "Lcom/garena/sdk/android/webview/model/WebViewParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoPlayMedia:Z

.field private final deferredDisplay:Z

.field private final supportCookie:Z

.field private final zoomByGesture:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/webview/model/WebViewParams$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/webview/model/WebViewParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/webview/model/WebViewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/webview/model/WebViewParams;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/webview/model/WebViewParams;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/webview/model/WebViewParams;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/webview/model/WebViewParams;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/garena/sdk/android/webview/model/WebViewParams;->zoomByGesture:Z

    .line 40
    iput-boolean p2, p0, Lcom/garena/sdk/android/webview/model/WebViewParams;->supportCookie:Z

    .line 41
    iput-boolean p3, p0, Lcom/garena/sdk/android/webview/model/WebViewParams;->deferredDisplay:Z

    .line 42
    iput-boolean p4, p0, Lcom/garena/sdk/android/webview/model/WebViewParams;->autoPlayMedia:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x1

    if-eqz p6, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 38
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/webview/model/WebViewParams;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final applyTo$webview_ui_release(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/model/WebViewParams;->getSupportCookie()Z

    move-result v0

    .line 48
    sget-object v1, Lcom/garena/sdk/android/utils/CookieManagerCompat;->INSTANCE:Lcom/garena/sdk/android/utils/CookieManagerCompat;

    invoke-virtual {v1, v0}, Lcom/garena/sdk/android/utils/CookieManagerCompat;->acceptCookie(Z)V

    .line 49
    sget-object v1, Lcom/garena/sdk/android/utils/CookieManagerCompat;->INSTANCE:Lcom/garena/sdk/android/utils/CookieManagerCompat;

    invoke-virtual {v1, p1, v0}, Lcom/garena/sdk/android/utils/CookieManagerCompat;->acceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 51
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/model/WebViewParams;->getZoomByGesture()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/WebViewExtsKt;->setZoomByGesture(Landroid/webkit/WebView;Z)V

    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/model/WebViewParams;->getAutoPlayMedia()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAutoPlayMedia()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewParams;->autoPlayMedia:Z

    return v0
.end method

.method public final getDeferredDisplay()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewParams;->deferredDisplay:Z

    return v0
.end method

.method public getSupportCookie()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewParams;->supportCookie:Z

    return v0
.end method

.method public getZoomByGesture()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/garena/sdk/android/webview/model/WebViewParams;->zoomByGesture:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/webview/model/WebViewParams;->zoomByGesture:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/webview/model/WebViewParams;->supportCookie:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/webview/model/WebViewParams;->deferredDisplay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/garena/sdk/android/webview/model/WebViewParams;->autoPlayMedia:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
