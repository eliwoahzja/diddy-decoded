.class Lcom/pixui/entrylite/LiteClient;
.super Ljava/lang/Object;
.source "LiteClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pixui/entrylite/LiteClient$Request;
    }
.end annotation


# static fields
.field private static gReqId:I

.field private static gRequestMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/pixui/entrylite/LiteClient$Request;",
            ">;"
        }
    .end annotation
.end field

.field private static gSendQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/pixui/entrylite/LiteClient$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/pixui/entrylite/LiteClient;->gSendQueue:Ljava/util/LinkedList;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/pixui/entrylite/LiteClient;->gRequestMap:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 34
    sput v0, Lcom/pixui/entrylite/LiteClient;->gReqId:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GenerateRequestId()I
    .locals 1

    .line 37
    sget v0, Lcom/pixui/entrylite/LiteClient;->gReqId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/pixui/entrylite/LiteClient;->gReqId:I

    return v0
.end method

.method public static Initialize()V
    .locals 2

    .line 80
    sget-object v0, Lcom/pixui/entrylite/ECommand;->S2E_SDK_INITIALIZED:Lcom/pixui/entrylite/ECommand;

    new-instance v1, Lcom/pixui/entrylite/LiteClient$1;

    invoke-direct {v1}, Lcom/pixui/entrylite/LiteClient$1;-><init>()V

    invoke-static {v0, v1}, Lcom/pixui/entrylite/CmdDispatcher;->AddCmdHandler(Lcom/pixui/entrylite/ECommand;Lcom/pixui/entrylite/ICmdHandler;)V

    .line 88
    sget-object v0, Lcom/pixui/entrylite/ECommand;->S2E_SEND_RESPONSE:Lcom/pixui/entrylite/ECommand;

    new-instance v1, Lcom/pixui/entrylite/LiteClient$2;

    invoke-direct {v1}, Lcom/pixui/entrylite/LiteClient$2;-><init>()V

    invoke-static {v0, v1}, Lcom/pixui/entrylite/CmdDispatcher;->AddCmdHandler(Lcom/pixui/entrylite/ECommand;Lcom/pixui/entrylite/ICmdHandler;)V

    return-void
.end method

.method private static OnResponseMsgReceived(Ljava/lang/String;)V
    .locals 5

    .line 64
    const-string v0, "requestId"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string p0, "args"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 67
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/pixui/entrylite/LiteClient;->gRequestMap:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/pixui/entrylite/LiteClient;->gRequestMap:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/pixui/entrylite/PxEntryLite;->PushMessage(ILjava/lang/String;)V

    return-void

    .line 72
    :cond_0
    const-string p0, "LiteClient OnResponseMsgReceived reqId %d not exists"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pixui/entrylite/Logger;->Warn(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "LiteClient OnResponseMsgReceived error, %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    return-void
.end method

.method private static PushAllRequestsToServer()I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 42
    :goto_0
    sget-object v2, Lcom/pixui/entrylite/LiteClient;->gSendQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    sget-object v2, Lcom/pixui/entrylite/LiteClient;->gSendQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pixui/entrylite/LiteClient$Request;

    if-eqz v2, :cond_0

    .line 46
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v4, "cmd"

    sget-object v5, Lcom/pixui/entrylite/ECommand;->E2S_EXEC_URL:Lcom/pixui/entrylite/ECommand;

    invoke-virtual {v5}, Lcom/pixui/entrylite/ECommand;->getValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v5, "requestId"

    invoke-virtual {v2}, Lcom/pixui/entrylite/LiteClient$Request;->GetRequestId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v5, "url"

    invoke-virtual {v2}, Lcom/pixui/entrylite/LiteClient$Request;->GetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v2, "args"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pixui/entrylite/OpenPlatformMgr;->SendMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 54
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "LiteClient PushAllRequestsToSdk error, %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ResendAllRequests()V
    .locals 3

    .line 107
    sget-object v0, Lcom/pixui/entrylite/LiteClient;->gSendQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 108
    sget-object v0, Lcom/pixui/entrylite/LiteClient;->gRequestMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pixui/entrylite/LiteClient$Request;

    .line 109
    sget-object v2, Lcom/pixui/entrylite/LiteClient;->gSendQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/pixui/entrylite/OpenPlatformMgr;->IsSdkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/pixui/entrylite/LiteClient;->PushAllRequestsToServer()I

    :cond_1
    return-void
.end method

.method public static SendRequest(Ljava/lang/String;)I
    .locals 2

    .line 97
    new-instance v0, Lcom/pixui/entrylite/LiteClient$Request;

    invoke-static {}, Lcom/pixui/entrylite/LiteClient;->GenerateRequestId()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/pixui/entrylite/LiteClient$Request;-><init>(Ljava/lang/String;I)V

    .line 98
    sget-object p0, Lcom/pixui/entrylite/LiteClient;->gRequestMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/pixui/entrylite/LiteClient$Request;->GetRequestId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p0, Lcom/pixui/entrylite/LiteClient;->gSendQueue:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Lcom/pixui/entrylite/OpenPlatformMgr;->IsSdkAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 101
    invoke-static {}, Lcom/pixui/entrylite/LiteClient;->PushAllRequestsToServer()I

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/pixui/entrylite/LiteClient$Request;->GetRequestId()I

    move-result p0

    return p0
.end method

.method static synthetic access$000()Ljava/util/LinkedList;
    .locals 1

    .line 9
    sget-object v0, Lcom/pixui/entrylite/LiteClient;->gSendQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 9
    invoke-static {}, Lcom/pixui/entrylite/LiteClient;->PushAllRequestsToServer()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/pixui/entrylite/LiteClient;->OnResponseMsgReceived(Ljava/lang/String;)V

    return-void
.end method
