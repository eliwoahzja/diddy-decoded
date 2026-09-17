.class public Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewMode;
.super Ljava/lang/Object;
.source "MSDKWebViewMode.java"


# static fields
.field public static final GCloudFlag:Ljava/lang/String; = "GCloudMode"

.field public static final GameFlag:Ljava/lang/String; = "GameMode"

.field private static type:Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;->DefaultMode:Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewMode;->type:Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetWebViewMode()Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;
    .locals 1

    .line 23
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewMode;->type:Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;

    return-object v0
.end method

.method public static SetWebViewMode(Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set MSDK WebView mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewMode;->type:Lcom/itop/gcloud/msdk/pixui/webview/MSDKWebViewModeType;

    return-void
.end method
