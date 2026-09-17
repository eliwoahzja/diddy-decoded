.class final Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuestDefaultLocalBackup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->write(Ljava/util/Map;Lcom/garena/sdk/android/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestDefaultLocalBackup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestDefaultLocalBackup.kt\ncom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,297:1\n51#2,8:298\n*S KotlinDebug\n*F\n+ 1 GuestDefaultLocalBackup.kt\ncom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1\n*L\n269#1:298,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.garena.sdk.android.login.guest.backup.GuestDefaultLocalBackup$write$1"
    f = "GuestDefaultLocalBackup.kt"
    i = {}
    l = {
        0x105,
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Ljava/util/Map;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    iput-object p2, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->$map:Ljava/util/Map;

    iput-object p3, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->$callback:Lcom/garena/sdk/android/Callback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->$map:Ljava/util/Map;

    iget-object v2, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Ljava/util/Map;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 257
    iget v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/storage/PersistentStorage$Parser;

    iget-object v3, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    invoke-static {p1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->access$getDataParser$p(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;)Lcom/garena/sdk/android/storage/PersistentStorage$Parser;

    move-result-object v1

    iget-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->$map:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 259
    const-string v4, "msdk_version_code"

    const-string v5, "224"

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v4, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v4}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "package_name"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v4, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->L$0:Ljava/lang/Object;

    const-string v5, "device_id"

    iput-object v5, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->label:I

    invoke-virtual {v4, p0}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->getDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v5

    :goto_0
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-interface {v1, v5}, Lcom/garena/sdk/android/storage/PersistentStorage$Parser;->deserialize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 263
    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->label:I

    invoke-static {v1, p1, v3}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->access$saveAccountDataAsync(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 265
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;->$callback:Lcom/garena/sdk/android/Callback;

    if-eqz p1, :cond_5

    .line 267
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_3

    .line 269
    :cond_5
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 270
    const-string v1, "Failed to write to external storage"

    .line 298
    invoke-static {p1, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 305
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 298
    move-object p1, v1

    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 265
    :goto_3
    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
