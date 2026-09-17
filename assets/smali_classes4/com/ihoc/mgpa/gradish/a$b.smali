.class Lcom/ihoc/mgpa/gradish/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/mgpa/gradish/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Ljava/util/HashMap;

.field final synthetic e:Lcom/ihoc/mgpa/gradish/a;


# direct methods
.method private constructor <init>(Lcom/ihoc/mgpa/gradish/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/a$b;->e:Lcom/ihoc/mgpa/gradish/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ihoc/mgpa/gradish/a$b;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/ihoc/mgpa/gradish/a$b;->c:Z

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ihoc/mgpa/gradish/a$b;->d:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ihoc/mgpa/gradish/a;Lcom/ihoc/mgpa/gradish/a$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/gradish/a$b;-><init>(Lcom/ihoc/mgpa/gradish/a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "key"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x19e5f

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const v4, 0x1c127

    if-eq v3, v4, :cond_1

    const v4, 0x1c132

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "toM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ihoc/mgpa/gradish/a$b;->b:Z

    goto :goto_0

    .line 10
    :cond_1
    const-string v3, "toB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ihoc/mgpa/gradish/a$b;->c:Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ihoc/mgpa/gradish/a$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/ihoc/mgpa/gradish/a$b;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
