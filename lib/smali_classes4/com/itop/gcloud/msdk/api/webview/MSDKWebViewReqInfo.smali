.class public Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;
.super Lcom/itop/gcloud/msdk/tools/json/JsonSerializable;
.source "MSDKWebViewReqInfo.java"


# static fields
.field public static final WEBVIEW_SCREEN_DEFAULT:I = 0x1

.field public static final WEBVIEW_SCREEN_LANDSCAPE:I = 0x3

.field public static final WEBVIEW_SCREEN_PORTRAIT:I = 0x2


# instance fields
.field public extraJson:Ljava/lang/String;
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "extraJson"
    .end annotation
.end field

.field public isBrowser:Z
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "isBrowser"
    .end annotation
.end field

.field public isFullScreen:Z

.field public isUseURLEncode:Z

.field public screenType:I
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "screenType"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/tools/json/JsonSerializable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/tools/json/JsonSerializable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/tools/json/JsonSerializable;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSDKWebViewReqInfo{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->screenType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', isBrowser=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->isBrowser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', isFullScreen=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->isFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', isUseURLEncode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->isUseURLEncode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', extraJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isFullscreen=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->isFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
