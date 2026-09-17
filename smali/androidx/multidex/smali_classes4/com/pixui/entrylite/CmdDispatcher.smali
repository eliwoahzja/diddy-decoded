.class Lcom/pixui/entrylite/CmdDispatcher;
.super Ljava/lang/Object;
.source "CmdDispatcher.java"


# static fields
.field private static final gCmdHandlerMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/pixui/entrylite/ECommand;",
            "Ljava/util/Set<",
            "Lcom/pixui/entrylite/ICmdHandler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/pixui/entrylite/CmdDispatcher;->gCmdHandlerMap:Ljava/util/TreeMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddCmdHandler(Lcom/pixui/entrylite/ECommand;Lcom/pixui/entrylite/ICmdHandler;)V
    .locals 2

    .line 116
    sget-object v0, Lcom/pixui/entrylite/CmdDispatcher;->gCmdHandlerMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    invoke-virtual {v0, p0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Dispatch(Ljava/lang/String;)V
    .locals 3

    .line 132
    sget-object v0, Lcom/pixui/entrylite/ECommand;->INVALID:Lcom/pixui/entrylite/ECommand;

    .line 134
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v2, "cmd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/pixui/entrylite/ECommand;->fromValue(I)Lcom/pixui/entrylite/ECommand;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :try_start_1
    sget-object v1, Lcom/pixui/entrylite/ECommand;->INVALID:Lcom/pixui/entrylite/ECommand;

    if-eq v0, v1, :cond_0

    .line 140
    sget-object v1, Lcom/pixui/entrylite/CmdDispatcher;->gCmdHandlerMap:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pixui/entrylite/ICmdHandler;

    .line 143
    invoke-interface {v1, p0}, Lcom/pixui/entrylite/ICmdHandler;->Process(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static OnMessageToEntry(Ljava/lang/String;)I
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnMessageToEntry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pixui/entrylite/Logger;->Debug(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/pixui/entrylite/CmdDispatcher$1;

    invoke-direct {v0, p0}, Lcom/pixui/entrylite/CmdDispatcher$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pixui/entrylite/Utils;->CallInMainThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static OnMessageToGame(Ljava/lang/String;)I
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnMessageToGame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pixui/entrylite/Logger;->Debug(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static RemoveCmdHandler(Lcom/pixui/entrylite/ECommand;Lcom/pixui/entrylite/ICmdHandler;)V
    .locals 1

    .line 125
    sget-object v0, Lcom/pixui/entrylite/CmdDispatcher;->gCmdHandlerMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    .line 127
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
