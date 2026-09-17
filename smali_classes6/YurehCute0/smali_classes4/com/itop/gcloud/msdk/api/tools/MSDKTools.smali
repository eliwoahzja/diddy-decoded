.class public Lcom/itop/gcloud/msdk/api/tools/MSDKTools;
.super Ljava/lang/Object;
.source "MSDKTools.java"


# static fields
.field public static final EXTERNAL_PROVIDER_PATH:Ljava/lang/String; = "content://com.android.externalstorage.documents/document/primary:"

.field public static final GUEST_ID_LENGTH:I = 0x24

.field public static final KEY_AUTHORIZED_URI:Ljava/lang/String; = "authorizedUri"

.field public static final KEY_GUEST_ID:Ljava/lang/String; = "guestId"

.field public static final TOOLS_GUEST_METHOID_ID:I = 0x392

.field public static final TOOLS_OBSERVER_ID:I = 0x385


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native convertShortUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "typeMark"
        }
    .end annotation
.end method

.method public static getConfig(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValue"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :try_start_0
    invoke-static {p0, v0}, Lcom/itop/gcloud/msdk/api/tools/MSDKTools;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "catch exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static getConfig(Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValue"
        }
    .end annotation

    .line 48
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-static {p0, v0}, Lcom/itop/gcloud/msdk/api/tools/MSDKTools;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "catch exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public static native getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValue"
        }
    .end annotation
.end method

.method public static getConfig(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defValue"
        }
    .end annotation

    .line 30
    const-string v0, "1"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 31
    :goto_0
    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/api/tools/MSDKTools;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static native getConfigChannelID()Ljava/lang/String;
.end method

.method public static native getGuestId()Ljava/lang/String;
.end method

.method public static native getLoginChannelOpenID(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Channel"
        }
    .end annotation
.end method

.method public static native isAppInstalled(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation
.end method

.method public static native launchLink(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "extraJson"
        }
    .end annotation
.end method

.method public static native openDeepLink(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation
.end method

.method public static native openPrajnaWebView(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation
.end method

.method public static native reportPrajna(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation
.end method

.method public static requestRecoverGuest()V
    .locals 5

    .line 104
    new-instance v0, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;

    sget-object v1, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->MSDKArgumentType_VOID:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    const-string v2, "tools"

    const-string v3, "requestRecoverGuest"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;)V

    .line 105
    new-instance v1, Lcom/itop/gcloud/msdk/api/message/JSMessageModel;

    const-string v2, "game"

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lcom/itop/gcloud/msdk/api/message/JSMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lcom/itop/gcloud/msdk/api/message/JSMessageModel;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKScriptVMManager;->sendAsyncMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static native setGuestId(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guestId"
        }
    .end annotation
.end method

.method public static native setToolsObserver(Lcom/itop/gcloud/msdk/api/tools/MSDKToolsObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method
