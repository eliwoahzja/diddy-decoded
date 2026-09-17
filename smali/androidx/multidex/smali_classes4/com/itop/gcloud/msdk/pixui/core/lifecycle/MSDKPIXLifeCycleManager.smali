.class public Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;
.super Ljava/lang/Object;
.source "MSDKPIXLifeCycleManager.java"


# static fields
.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_METHODID:Ljava/lang/String; = "methodID"

.field private static final KEY_UNIQUEID:Ljava/lang/String; = "uniqueID"

.field private static final LIFECYCLE_TAG:Ljava/lang/String; = "LifeCycle"

.field private static mCachingMethods:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static mMSDKPIXActivityLifeCycleCallback:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;

.field private static mReadLock:Ljava/util/concurrent/locks/Lock;

.field private static mWriteLock:Ljava/util/concurrent/locks/Lock;

.field private static uniqueID:I


# instance fields
.field private iLifeCycle:Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mReadLock:Ljava/util/concurrent/locks/Lock;

    .line 34
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x1

    .line 35
    sput v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->uniqueID:I

    .line 40
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager$1;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager$1;-><init>()V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->registerLibLoadListener(Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/LifeCycleNative;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/LifeCycleNative;-><init>()V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->iLifeCycle:Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    .line 69
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->iLifeCycle:Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->registerLifeCycle(Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 23
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mReadLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/LinkedHashMap;
    .locals 1

    .line 23
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mCachingMethods:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static cacheMethod(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "uniqueID",
            "params"
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 144
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mCachingMethods:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mCachingMethods:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mCachingMethods:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private didReceiveIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onReceiveIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private getDeclaredField(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 211
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 213
    :try_start_0
    const-string v0, "mInstrumentation"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 211
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getParameterLong(Ljava/lang/String;JI)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "methodID",
            "uniqueID"
        }
    .end annotation

    .line 115
    invoke-static {p0, p1, p2, p3}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getParameterObject(Ljava/lang/String;JI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getParameterObject(Ljava/lang/String;JI)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "methodID",
            "uniqueID"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 96
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mCachingMethods:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    .line 98
    invoke-virtual {v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->getValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 99
    sget-object v2, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mCachingMethods:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 102
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 110
    :cond_1
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUniqueID()I
    .locals 2

    .line 248
    sget v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->uniqueID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->uniqueID:I

    return v0
.end method

.method public static notifyLifeCycleEvent(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "uniqueID"
        }
    .end annotation

    .line 252
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->isLoadLibDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "methodID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string p0, "uniqueID"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string p0, "message"

    const-string p1, "java lifecycle notification"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string p0, ""

    const-string p1, "android-lifecycle"

    invoke-static {p0, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXMessageUtils;->sendMsgToJs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 259
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getEngineStatus()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    move-result-object p0

    .line 260
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->UNINITIALIZED:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    if-eq p0, p1, :cond_1

    .line 261
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->start()V

    :cond_1
    return-void
.end method

.method public static removeParams(JI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodID",
            "uniqueID"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mCachingMethods:Ljava/util/LinkedHashMap;

    .line 122
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-virtual {v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->getValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 127
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 128
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 137
    :cond_2
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private replaceInstrumentation(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKInstrumentation;

    invoke-direct {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKInstrumentation;-><init>(Landroid/app/Activity;)V

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->setFieldValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    :try_start_0
    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 188
    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 192
    const-string v2, "mInstrumentation"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v2, 0x1

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lifecycle replaceInstrumentation"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LifeCycle"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setFieldValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object",
            "value"
        }
    .end annotation

    .line 235
    const-string v0, "LifeCycle"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getDeclaredField(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 238
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 240
    :cond_0
    const-string p1, "unknown error occur while getDeclaredField"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public execOnActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 155
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public execOnCreate(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onCreate(Landroid/content/Intent;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->didReceiveIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public execOnNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onNewIntent(Landroid/content/Intent;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->didReceiveIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public execOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public initialize(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mMSDKPIXActivityLifeCycleCallback:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mMSDKPIXActivityLifeCycleCallback:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mMSDKPIXActivityLifeCycleCallback:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 86
    :cond_0
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 87
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mCachingMethods:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_1

    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object p1, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mCachingMethods:Ljava/util/LinkedHashMap;

    .line 90
    :cond_1
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
