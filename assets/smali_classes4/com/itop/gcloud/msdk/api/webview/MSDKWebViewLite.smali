.class public Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewLite;
.super Ljava/lang/Object;
.source "MSDKWebViewLite.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native callJS(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonJsPara"
        }
    .end annotation
.end method

.method public static native close()V
.end method

.method public static native openUrl(Ljava/lang/String;IZZLjava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "screenType",
            "isFullScreen",
            "isUseURLEncode",
            "extraJson",
            "isBrowser"
        }
    .end annotation
.end method

.method public static native setPosition(IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "width",
            "height"
        }
    .end annotation
.end method

.method public static native setVisibility(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation
.end method

.method public static native setWebViewObserver(Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method
