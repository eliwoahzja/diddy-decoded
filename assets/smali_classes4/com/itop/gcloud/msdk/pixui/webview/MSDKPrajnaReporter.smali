.class public Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;
.super Ljava/lang/Object;
.source "MSDKPrajnaReporter.java"


# static fields
.field private static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field private static final KEY_ERROR_DESC:Ljava/lang/String; = "error_desc"

.field private static final KEY_SCENE:Ljava/lang/String; = "scene"

.field private static final KEY_STAGE:Ljava/lang/String; = "stage"

.field private static final KEY_URL:Ljava/lang/String; = "url"

.field private static final MODULE:Ljava/lang/String; = "OnMSDKPrajnaListener"

.field public static final STAGE_LOAD_FAILED:Ljava/lang/String; = "load_failed"

.field public static final STAGE_LOAD_START:Ljava/lang/String; = "load_start"

.field public static final STAGE_LOAD_SUCCESS:Ljava/lang/String; = "load_success"

.field private static final TAG:Ljava/lang/String; = "PrajnaReport"


# instance fields
.field private final context:Landroid/content/Context;

.field private final homeUrl:Ljava/lang/String;

.field private final scene:Ljava/lang/String;

.field private terminalReported:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->terminalReported:Z

    .line 67
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->context:Landroid/content/Context;

    .line 68
    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->scene:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, p1

    .line 69
    :cond_1
    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->homeUrl:Ljava/lang/String;

    return-void
.end method

.method private buildPayload(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    const-string v1, "stage"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string p1, "scene"

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->scene:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string p1, "url"

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->homeUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string p1, "error_code"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    const-string p1, "error_desc"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "buildPayload error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PrajnaReport"

    invoke-static {p2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string p1, "{}"

    return-object p1
.end method

.method public static forwardRawToJs(Ljava/lang/String;)V
    .locals 4

    .line 138
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 145
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 146
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_1
    const-string v0, "OnMSDKPrajnaListener"

    invoke-static {v3, v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXMessageUtils;->sendMsgToJs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forwardRawToJs error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PrajnaReport"

    invoke-static {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private send(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->context:Landroid/content/Context;

    const-string v1, "PrajnaReport"

    if-nez v0, :cond_0

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "send dropped: context is null, stage="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->buildPayload(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->context:Landroid/content/Context;

    const-class v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string p3, "ipc_webview_msg_type"

    const/16 v0, 0x18

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string p3, "ipc_webview_msg"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "send error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public reportLoadFailed(ILjava/lang/String;)V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->terminalReported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->terminalReported:Z

    .line 91
    const-string v0, "load_failed"

    invoke-direct {p0, v0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->send(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public reportLoadStart()V
    .locals 3

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->terminalReported:Z

    .line 75
    const-string v1, "load_start"

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->send(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public reportLoadSuccess()V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->terminalReported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->terminalReported:Z

    const/4 v0, 0x0

    .line 83
    const-string v1, ""

    const-string v2, "load_success"

    invoke-direct {p0, v2, v0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->send(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
