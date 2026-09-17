.class public final Lcom/garena/sdk/android/deviceId/DeviceIdManager;
.super Ljava/lang/Object;
.source "DeviceIdManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/deviceId/DeviceIdManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceIdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceIdManager.kt\ncom/garena/sdk/android/deviceId/DeviceIdManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n+ 4 GsonExts.kt\ncom/garena/sdk/android/exts/GsonExtsKt\n+ 5 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 6 Result.kt\ncom/garena/sdk/android/Result\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 TimeExts.kt\ncom/garena/sdk/android/exts/TimeExtsKt\n*L\n1#1,174:1\n39#2,12:175\n39#2,12:193\n26#3:187\n37#4,5:188\n116#5,10:205\n116#5,8:218\n125#5:228\n126#5:231\n92#6:215\n109#6:216\n92#6:229\n109#6:230\n1#7:217\n24#8:226\n54#8:227\n*S KotlinDebug\n*F\n+ 1 DeviceIdManager.kt\ncom/garena/sdk/android/deviceId/DeviceIdManager\n*L\n78#1:175,12\n104#1:193,12\n90#1:187\n99#1:188,5\n113#1:205,10\n132#1:218,8\n132#1:228\n132#1:231\n123#1:215\n127#1:216\n143#1:229\n147#1:230\n134#1:226\n134#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0003J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0003J\u000e\u0010\u0013\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0005H\u0003J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0005H\u0003J\u0006\u0010\u001a\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/garena/sdk/android/deviceId/DeviceIdManager;",
        "",
        "<init>",
        "()V",
        "DEVICE_ID_KEY",
        "",
        "DEVICE_ID_SANDBOX_KEY",
        "deviceIdMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getLegacyDeviceId",
        "",
        "getDeviceIdSp",
        "Landroid/content/SharedPreferences;",
        "getDeviceIdKey",
        "getCachedDeviceIdData",
        "Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;",
        "saveDeviceIdData",
        "",
        "response",
        "getDeviceId",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshDeviceId",
        "hashId",
        "id",
        "hash",
        "string",
        "getFingerprints",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEVICE_ID_KEY:Ljava/lang/String; = "deviceId"

.field private static final DEVICE_ID_SANDBOX_KEY:Ljava/lang/String; = "deviceId.sandbox"

.field public static final INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

.field private static final deviceIdMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->deviceIdMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCachedDeviceIdData()Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;
    .locals 4

    .line 98
    invoke-direct {p0}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->getDeviceIdSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->getDeviceIdKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 99
    :goto_0
    sget-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;

    invoke-direct {v1}, Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;-><init>()V

    .line 188
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    :try_start_0
    const-class v3, Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    :cond_2
    :goto_1
    check-cast v1, Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;

    return-object v1
.end method

.method private final getDeviceIdKey()Ljava/lang/String;
    .locals 2

    .line 90
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 187
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getEnvironment()Lcom/garena/sdk/android/MSDK$Environment;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/deviceId/DeviceIdManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK$Environment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    const-string v0, "deviceId"

    return-object v0

    .line 92
    :cond_0
    const-string v0, "deviceId.sandbox"

    return-object v0
.end method

.method private final getDeviceIdSp()Landroid/content/SharedPreferences;
    .locals 4

    .line 86
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".SERVICE_PREF"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/ContextExtsKt;->getCryptoSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final hash(Ljava/lang/String;)J
    .locals 6

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-wide v1, 0x3ffffffffffcdL

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x1f

    int-to-long v4, v4

    mul-long/2addr v4, v1

    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final hashId(Ljava/lang/String;)J
    .locals 2

    .line 154
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 157
    :cond_0
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->hash(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final saveDeviceIdData(Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->getDeviceIdSp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    invoke-direct {v1}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->getDeviceIdKey()Ljava/lang/String;

    move-result-object v1

    .line 107
    sget-object v2, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v2}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/garena/sdk/android/exts/GsonExtsKt;->toJsonOrEmpty(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final getDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;

    iget v1, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;-><init>(Lcom/garena/sdk/android/deviceId/DeviceIdManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    sget-object p1, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->deviceIdMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 210
    iput-object p1, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    invoke-direct {v2}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->getCachedDeviceIdData()Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 115
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v4, :cond_5

    .line 214
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2

    .line 119
    :cond_5
    :try_start_2
    sget-object v2, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v2}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$2$result$1;

    invoke-direct {v4, v5}, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$2$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$getDeviceId$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 112
    :goto_3
    :try_start_3
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 215
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_7

    .line 124
    const-string p1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 216
    :cond_7
    :try_start_4
    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 127
    move-object v1, p1

    check-cast v1, Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;

    sget-object v2, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->saveDeviceIdData(Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;)V

    check-cast p1, Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;

    invoke-virtual {p1}, Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;->getDeviceId()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getFingerprints()Ljava/lang/String;
    .locals 18

    .line 172
    sget-object v0, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/gson/GsonFactory;->getPrettyGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLegacyDeviceId()J
    .locals 9

    .line 51
    invoke-static {}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->isAgreed()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 68
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    const-string v3, "SERVICE_PREF"

    invoke-static {v0, v3}, Lcom/garena/sdk/android/exts/ContextExtsKt;->getCryptoSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, -0x1

    .line 70
    const-string v6, "DEVICE_ID"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-lez v1, :cond_1

    return-wide v4

    .line 75
    :cond_1
    sget-object v1, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v1, v0}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->hashId(Ljava/lang/String;)J

    move-result-wide v1

    .line 76
    sget-object v4, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v4, v0}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->hashId(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v0, 0x1f

    int-to-long v7, v0

    mul-long/2addr v1, v7

    add-long/2addr v1, v4

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 179
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 79
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide v0
.end method

.method public final refreshDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;

    iget v1, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;-><init>(Lcom/garena/sdk/android/deviceId/DeviceIdManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    sget-object p1, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->deviceIdMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 223
    iput-object p1, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    invoke-direct {v2}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->getCachedDeviceIdData()Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;->getNextRefreshTimeInSeconds()J

    move-result-wide v6

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 227
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gtz v4, :cond_8

    .line 135
    invoke-virtual {v2}, Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 136
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 140
    :cond_5
    :try_start_2
    sget-object v4, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v4}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$2$result$1;

    invoke-direct {v6, v2, v5}, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$2$result$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/deviceId/DeviceIdManager$refreshDeviceId$1;->label:I

    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 131
    :goto_3
    :try_start_3
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 229
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_7

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 147
    :cond_7
    :try_start_4
    sget-object v1, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    .line 230
    const-string v2, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;

    .line 147
    invoke-direct {v1, p1}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->saveDeviceIdData(Lcom/garena/sdk/android/deviceId/api/DeviceIdResponse;)V

    goto :goto_4

    :cond_8
    move-object v0, p1

    .line 149
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 228
    :goto_5
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
