.class final Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuestDefaultLocalBackup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->delete([Ljava/lang/String;)V
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
    value = "SMAP\nGuestDefaultLocalBackup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestDefaultLocalBackup.kt\ncom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,297:1\n13409#2,2:298\n*S KotlinDebug\n*F\n+ 1 GuestDefaultLocalBackup.kt\ncom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1\n*L\n282#1:298,2\n*E\n"
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
    c = "com.garena.sdk.android.login.guest.backup.GuestDefaultLocalBackup$delete$1"
    f = "GuestDefaultLocalBackup.kt"
    i = {}
    l = {
        0x117,
        0x11e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $keys:[Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    iput-object p2, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;->$keys:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;->$keys:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 278
    iget v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 279
    iget-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;->label:I

    invoke-static {p1, v1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->access$readAccountDataAsync(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 278
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 281
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 282
    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;->$keys:[Ljava/lang/String;

    .line 298
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 283
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 286
    :cond_4
    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    sget-object v3, Lcom/garena/sdk/android/gson/GsonFactory;->INSTANCE:Lcom/garena/sdk/android/gson/GsonFactory;

    invoke-virtual {v3}, Lcom/garena/sdk/android/gson/GsonFactory;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toJson(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;->label:I

    invoke-static {v1, p1, v3}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->access$saveAccountDataAsync(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 287
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
