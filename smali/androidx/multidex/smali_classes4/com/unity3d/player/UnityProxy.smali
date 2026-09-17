.class Lcom/unity3d/player/UnityProxy;
.super Ljava/lang/Object;
.source "UnityProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/UnityProxy$MethodMap;
    }
.end annotation


# instance fields
.field private mClass:Ljava/lang/Class;

.field private mThis:Ljava/lang/Object;

.field private methodMapMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/player/UnityProxy$MethodMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/UnityProxy;->methodMapMap:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, Lcom/unity3d/player/UnityProxy;->mClass:Ljava/lang/Class;

    .line 39
    iput-object p2, p0, Lcom/unity3d/player/UnityProxy;->mThis:Ljava/lang/Object;

    return-void
.end method

.method private populateProxyMethod(Ljava/lang/String;Lcom/unity3d/player/UnityProxy$MethodMap;)V
    .locals 3

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/UnityProxy;->mClass:Ljava/lang/Class;

    iget-object v1, p2, Lcom/unity3d/player/UnityProxy$MethodMap;->arguments:[Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p2, Lcom/unity3d/player/UnityProxy$MethodMap;->method:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while trying to get method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p2, Lcom/unity3d/player/UnityProxy$MethodMap;->method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public addMethodDefinition(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/unity3d/player/UnityProxy;->methodMapMap:Ljava/util/HashMap;

    new-instance v1, Lcom/unity3d/player/UnityProxy$MethodMap;

    invoke-direct {v1, p0, p2}, Lcom/unity3d/player/UnityProxy$MethodMap;-><init>(Lcom/unity3d/player/UnityProxy;[Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs callProxyMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/unity3d/player/UnityProxy;->methodMapMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No definition for method "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can be found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    return-object v1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityProxy;->methodMapMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/UnityProxy$MethodMap;

    .line 69
    iget-object v3, v0, Lcom/unity3d/player/UnityProxy$MethodMap;->method:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/UnityProxy;->populateProxyMethod(Ljava/lang/String;Lcom/unity3d/player/UnityProxy$MethodMap;)V

    .line 74
    :cond_1
    iget-object v3, v0, Lcom/unity3d/player/UnityProxy$MethodMap;->method:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create method: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    return-object v1

    .line 83
    :cond_2
    :try_start_0
    array-length v3, p2

    if-nez v3, :cond_3

    .line 85
    iget-object p2, v0, Lcom/unity3d/player/UnityProxy$MethodMap;->method:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/unity3d/player/UnityProxy;->mThis:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 89
    :cond_3
    iget-object v0, v0, Lcom/unity3d/player/UnityProxy$MethodMap;->method:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/unity3d/player/UnityProxy;->mThis:Ljava/lang/Object;

    invoke-virtual {v0, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error trying to call delegated method "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    return-object v1
.end method
