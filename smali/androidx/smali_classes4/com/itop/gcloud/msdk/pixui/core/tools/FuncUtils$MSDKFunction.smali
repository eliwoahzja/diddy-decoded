.class public abstract Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;
.super Ljava/lang/Object;
.source "FuncUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MSDKFunction"
.end annotation


# instance fields
.field private argArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;",
            ">;"
        }
    .end annotation
.end field

.field private clazz:Ljava/lang/Class;

.field private functionType:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$FunctionType;

.field private methodName:Ljava/lang/String;

.field private msdkObject:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;

.field private returnObjNickName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msdkObject",
            "methodName",
            "argArray",
            "returnObjNickName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->msdkObject:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;

    .line 67
    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->methodName:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->argArray:Ljava/util/ArrayList;

    .line 69
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$FunctionType;->_object:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$FunctionType;

    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->functionType:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$FunctionType;

    .line 70
    iput-object p4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->returnObjNickName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "className",
            "methodName",
            "argArray",
            "returnObjNickName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :try_start_0
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils;->access$000(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->clazz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSDKFunction with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->methodName:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->argArray:Ljava/util/ArrayList;

    .line 86
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$FunctionType;->_static:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$FunctionType;

    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->functionType:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$FunctionType;

    .line 87
    iput-object p4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->returnObjNickName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stack"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;",
            ">;)V"
        }
    .end annotation

    .line 92
    const-string v0, "invoke with error: "

    const-string v1, ""

    .line 93
    :try_start_0
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->functionType:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$FunctionType;

    sget-object v3, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$FunctionType;->_static:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$FunctionType;

    if-ne v2, v3, :cond_1

    .line 94
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->clazz:Ljava/lang/Class;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->msdkObject:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 101
    :cond_2
    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;->access$100(Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;)Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    move-result-object v2

    sget-object v3, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;->handle:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    if-ne v2, v3, :cond_3

    .line 102
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->msdkObject:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;

    check-cast v2, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKHandleObject;

    iget-object v2, v2, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKHandleObject;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->msdkObject:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;

    check-cast v2, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;

    iget-object v2, v2, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;->object:Ljava/lang/Object;

    :goto_0
    if-nez v2, :cond_4

    goto/16 :goto_4

    .line 109
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->clazz:Ljava/lang/Class;

    .line 111
    :goto_1
    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->argArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    .line 112
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->argArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    iget-object v5, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->argArray:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;

    .line 115
    invoke-static {v7}, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;->access$100(Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKBaseObject;)Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    move-result-object v8

    sget-object v9, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;->handle:Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$ObjectType;

    if-ne v8, v9, :cond_5

    .line 116
    check-cast v7, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKHandleObject;

    iget-object v7, v7, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKHandleObject;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;

    .line 117
    iget-object v8, v7, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;->className:Ljava/lang/String;

    invoke-static {v8}, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils;->access$000(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v3, v6

    .line 118
    iget-object v7, v7, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;->object:Ljava/lang/Object;

    aput-object v7, v4, v6

    goto :goto_3

    .line 120
    :cond_5
    move-object v8, v7

    check-cast v8, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;

    iget-object v8, v8, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;->className:Ljava/lang/String;

    invoke-static {v8}, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils;->access$000(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v3, v6

    .line 121
    check-cast v7, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;

    iget-object v7, v7, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;->object:Ljava/lang/Object;

    aput-object v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 125
    :cond_6
    iget-object v5, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->clazz:Ljava/lang/Class;

    iget-object v6, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->methodName:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->returnObjNickName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 128
    new-instance v4, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKRealObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/FuncUtils$MSDKFunction;->returnObjNickName:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception p1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method
