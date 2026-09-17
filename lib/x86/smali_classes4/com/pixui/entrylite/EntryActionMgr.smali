.class Lcom/pixui/entrylite/EntryActionMgr;
.super Ljava/lang/Object;
.source "EntryActionMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pixui/entrylite/EntryActionMgr$EActionType;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CloseView(II)V
    .locals 2

    .line 88
    invoke-static {p1}, Lcom/pixui/entrylite/ViewWrapperMgr;->GetViewWrapperByViewId(I)Lcom/pixui/entrylite/ViewWrapper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0}, Lcom/pixui/entrylite/ViewWrapperMgr;->RemoveViewWrapper(Lcom/pixui/entrylite/ViewWrapper;)V

    .line 91
    invoke-virtual {v0}, Lcom/pixui/entrylite/ViewWrapper;->DestroyPxView()V

    .line 92
    const-string p1, "success"

    invoke-static {p0, v1, p1}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V

    return-void

    .line 94
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "viewId %d not exists"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V

    return-void
.end method

.method public static Initialize()V
    .locals 2

    .line 192
    sget-object v0, Lcom/pixui/entrylite/ECommand;->S2E_PERFORM_ENTRY_ACTION:Lcom/pixui/entrylite/ECommand;

    new-instance v1, Lcom/pixui/entrylite/EntryActionMgr$1;

    invoke-direct {v1}, Lcom/pixui/entrylite/EntryActionMgr$1;-><init>()V

    invoke-static {v0, v1}, Lcom/pixui/entrylite/CmdDispatcher;->AddCmdHandler(Lcom/pixui/entrylite/ECommand;Lcom/pixui/entrylite/ICmdHandler;)V

    return-void
.end method

.method private static OnEntryActionMsgReceived(Ljava/lang/String;)V
    .locals 5

    .line 130
    const-string v0, "args"

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 132
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 134
    const-string v3, "actionId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 135
    const-string v3, "type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->fromValue(I)Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    move-result-object v3

    .line 136
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 137
    sget-object v0, Lcom/pixui/entrylite/EntryActionMgr$2;->$SwitchMap$com$pixui$entrylite$EntryActionMgr$EActionType:[I

    invoke-virtual {v3}, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->ordinal()I

    move-result v3

    aget v0, v0, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "viewId"

    packed-switch v0, :pswitch_data_0

    .line 179
    :try_start_1
    const-string p0, "invalid action type"

    goto :goto_0

    .line 173
    :pswitch_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 174
    const-string v3, "msg"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {v2, v0, p0}, Lcom/pixui/entrylite/EntryActionMgr;->SendMessageToView(IILjava/lang/String;)V

    return-void

    .line 168
    :pswitch_1
    const-string v0, "config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-static {v2, p0}, Lcom/pixui/entrylite/EntryActionMgr;->SetConfig(ILjava/lang/String;)V

    return-void

    .line 164
    :pswitch_2
    invoke-static {}, Lcom/pixui/entrylite/EntryActionMgr;->ReopenSdk()V

    return-void

    .line 159
    :pswitch_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 160
    invoke-static {v2, p0}, Lcom/pixui/entrylite/EntryActionMgr;->CloseView(II)V

    return-void

    .line 153
    :pswitch_4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 154
    const-string v3, "visible"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 155
    invoke-static {v2, v0, p0}, Lcom/pixui/entrylite/EntryActionMgr;->SetViewVisibility(IIZ)V

    return-void

    .line 146
    :pswitch_5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 147
    const-string v3, "x"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 148
    const-string v4, "y"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 149
    invoke-static {v2, v0, v3, p0}, Lcom/pixui/entrylite/EntryActionMgr;->SetViewPosition(IIII)V

    return-void

    .line 139
    :pswitch_6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 140
    const-string v3, "width"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 141
    const-string v4, "height"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 142
    invoke-static {v2, v0, v3, p0}, Lcom/pixui/entrylite/EntryActionMgr;->SetViewSize(IIII)V

    return-void

    .line 179
    :goto_0
    invoke-static {v2, v1, p0}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 184
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "EntryActionMgr OnEntryActionMsgReceived error, %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    if-ltz v2, :cond_0

    .line 186
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ReopenSdk()V
    .locals 0

    .line 99
    invoke-static {}, Lcom/pixui/entrylite/OpenPlatformMgr;->ShutdownSdkVM()V

    .line 100
    invoke-static {}, Lcom/pixui/entrylite/OpenPlatformMgr;->StartUpSdkVM()V

    .line 101
    invoke-static {}, Lcom/pixui/entrylite/LiteClient;->ResendAllRequests()V

    return-void
.end method

.method private static SendEntryActionResult(IZLjava/lang/String;)V
    .locals 3

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v1, "cmd"

    sget-object v2, Lcom/pixui/entrylite/ECommand;->E2S_ENTRY_ACTION_CALLBACK:Lcom/pixui/entrylite/ECommand;

    invoke-virtual {v2}, Lcom/pixui/entrylite/ECommand;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v2, "actionId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p0, "succeed"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    const-string p0, "errMsg"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p0, "args"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pixui/entrylite/OpenPlatformMgr;->SendMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "EntryActionMgr SendEntryActionResult error, %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    return-void
.end method

.method private static SendMessageToView(IILjava/lang/String;)V
    .locals 3

    .line 110
    invoke-static {p1}, Lcom/pixui/entrylite/ViewWrapperMgr;->GetViewWrapperByViewId(I)Lcom/pixui/entrylite/ViewWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "viewId %d not exists"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/pixui/entrylite/ViewWrapper;->GetPxView()Lcom/pixui/embedded/PxView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "viewId %d view is null"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V

    return-void

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/pixui/embedded/PxView;->GetPxViewId()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/pixui/embedded/PxView;->SendMessage(Ljava/lang/String;I)I

    .line 126
    const-string p1, "success"

    invoke-static {p0, v1, p1}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V

    return-void
.end method

.method private static SetConfig(ILjava/lang/String;)V
    .locals 3

    .line 105
    invoke-static {p1}, Lcom/pixui/entrylite/OpenPlatformMgr;->SetConfig(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    .line 106
    const-string p1, "success"

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "set config failed with code %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, v2, p1}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V

    return-void
.end method

.method private static SetViewPosition(IIII)V
    .locals 4

    .line 67
    invoke-static {p1}, Lcom/pixui/entrylite/ViewWrapperMgr;->GetViewWrapperByViewId(I)Lcom/pixui/entrylite/ViewWrapper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/pixui/entrylite/ViewWrapper;->GetViewInfo()Lcom/pixui/entrylite/ViewInfo;

    move-result-object p1

    .line 70
    new-instance v2, Lcom/pixui/entrylite/ViewInfo;

    iget v3, p1, Lcom/pixui/entrylite/ViewInfo;->width:I

    iget p1, p1, Lcom/pixui/entrylite/ViewInfo;->height:I

    invoke-direct {v2, p2, p3, v3, p1}, Lcom/pixui/entrylite/ViewInfo;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcom/pixui/entrylite/ViewWrapper;->SetViewInfo(Lcom/pixui/entrylite/ViewInfo;)V

    .line 71
    const-string p1, "success"

    invoke-static {p0, v1, p1}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V

    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "viewId %d not exists"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V

    return-void
.end method

.method private static SetViewSize(IIII)V
    .locals 4

    .line 56
    invoke-static {p1}, Lcom/pixui/entrylite/ViewWrapperMgr;->GetViewWrapperByViewId(I)Lcom/pixui/entrylite/ViewWrapper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/pixui/entrylite/ViewWrapper;->GetViewInfo()Lcom/pixui/entrylite/ViewInfo;

    move-result-object p1

    .line 59
    new-instance v2, Lcom/pixui/entrylite/ViewInfo;

    iget v3, p1, Lcom/pixui/entrylite/ViewInfo;->x:I

    iget p1, p1, Lcom/pixui/entrylite/ViewInfo;->y:I

    invoke-direct {v2, v3, p1, p2, p3}, Lcom/pixui/entrylite/ViewInfo;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcom/pixui/entrylite/ViewWrapper;->SetViewInfo(Lcom/pixui/entrylite/ViewInfo;)V

    .line 60
    const-string p1, "success"

    invoke-static {p0, v1, p1}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V

    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "viewId %d not exists"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V

    return-void
.end method

.method private static SetViewVisibility(IIZ)V
    .locals 2

    .line 78
    invoke-static {p1}, Lcom/pixui/entrylite/ViewWrapperMgr;->GetViewWrapperByViewId(I)Lcom/pixui/entrylite/ViewWrapper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p2}, Lcom/pixui/entrylite/ViewWrapper;->SetVisibility(Z)V

    .line 81
    const-string p1, "success"

    invoke-static {p0, v1, p1}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V

    return-void

    .line 83
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "viewId %d not exists"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/pixui/entrylite/EntryActionMgr;->SendEntryActionResult(IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/pixui/entrylite/EntryActionMgr;->OnEntryActionMsgReceived(Ljava/lang/String;)V

    return-void
.end method
