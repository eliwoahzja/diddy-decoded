.class public Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# instance fields
.field public action:Ljava/lang/String;

.field public cmd:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public param:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public paramArrayList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public taskCMD:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskCMD;

.field public taskType:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->data:Ljava/lang/String;

    .line 22
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;->UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;

    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->taskType:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;

    .line 23
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskCMD;->UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskCMD;

    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->taskCMD:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskCMD;

    .line 24
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    .line 27
    const-string v0, "start"

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->action:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->paramArrayList:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->data:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;->UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;

    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->taskType:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;

    .line 5
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskCMD;->UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskCMD;

    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->taskCMD:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskCMD;

    .line 6
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    .line 9
    const-string v0, "start"

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->action:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->paramArrayList:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->action:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    return-void
.end method

.method public static generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "cmd"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "type"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "name"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->paramArrayList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "param"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public parseJson(Ljava/lang/String;)Z
    .locals 1

    .line 32
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->data:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->parseJson(Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public parseJson(Lorg/json/JSONObject;)Z
    .locals 7

    const-string v0, "action"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;->getByType(Ljava/lang/String;)Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;

    move-result-object v2

    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->taskType:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;

    .line 3
    const-string v2, "cmd"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskCMD;->getByCMD(Ljava/lang/String;)Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskCMD;

    move-result-object v2

    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->taskCMD:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskCMD;

    .line 5
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->action:Ljava/lang/String;

    .line 10
    :cond_0
    const-string v0, "param"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    instance-of v3, v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    .line 22
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 23
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->paramArrayList:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_3
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
