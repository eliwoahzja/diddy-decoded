.class final Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileUriParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/utils/FileUriParser;->queryInfo(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
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
    c = "com.garena.sdk.android.utils.FileUriParser$queryInfo$4"
    f = "FileUriParser.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Integer;",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $projection:Ljava/lang/String;

.field final synthetic $selection:Ljava/lang/String;

.field final synthetic $selectionArgs:[Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/utils/FileUriParser;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/utils/FileUriParser;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/database/Cursor;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->this$0:Lcom/garena/sdk/android/utils/FileUriParser;

    iput-object p2, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$projection:Ljava/lang/String;

    iput-object p4, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$selection:Ljava/lang/String;

    iput-object p5, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$selectionArgs:[Ljava/lang/String;

    iput-object p6, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;

    iget-object v1, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->this$0:Lcom/garena/sdk/android/utils/FileUriParser;

    iget-object v2, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$projection:Ljava/lang/String;

    iget-object v4, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$selection:Ljava/lang/String;

    iget-object v5, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$selectionArgs:[Ljava/lang/String;

    iget-object v6, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$block:Lkotlin/jvm/functions/Function2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;-><init>(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 180
    iget v0, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->this$0:Lcom/garena/sdk/android/utils/FileUriParser;

    invoke-static {p1}, Lcom/garena/sdk/android/utils/FileUriParser;->access$getContext$p(Lcom/garena/sdk/android/utils/FileUriParser;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$uri:Landroid/net/Uri;

    .line 183
    iget-object p1, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$projection:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$selection:Ljava/lang/String;

    .line 185
    iget-object v4, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$selectionArgs:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 181
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/io/Closeable;

    .line 187
    iget-object v1, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$projection:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;->$block:Lkotlin/jvm/functions/Function2;

    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/database/Cursor;

    .line 188
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 189
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 191
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 194
    :cond_0
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
