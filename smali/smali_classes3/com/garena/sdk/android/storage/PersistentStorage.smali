.class public final Lcom/garena/sdk/android/storage/PersistentStorage;
.super Ljava/lang/Object;
.source "PersistentStorage.kt"

# interfaces
.implements Lcom/garena/sdk/android/storage/StorageAsync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/storage/PersistentStorage$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentStorage.kt\ncom/garena/sdk/android/storage/PersistentStorage\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,109:1\n204#2,3:110\n208#2:115\n13409#3,2:113\n*S KotlinDebug\n*F\n+ 1 PersistentStorage.kt\ncom/garena/sdk/android/storage/PersistentStorage\n*L\n88#1:110,3\n88#1:115\n91#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H\u0016J.\u0010\u0015\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00112\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014H\u0002J\"\u0010\u0016\u001a\u00020\u000f2\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00110\u0014H\u0016J\"\u0010\u0017\u001a\u00020\u000f2\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00110\u0014H\u0002J!\u0010\u0018\u001a\u00020\u000f2\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u001a\"\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/garena/sdk/android/storage/PersistentStorage;",
        "Lcom/garena/sdk/android/storage/StorageAsync;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parser",
        "Lcom/garena/sdk/android/storage/PersistentStorage$Parser;",
        "externalFile",
        "Ljava/io/File;",
        "crypto",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;Ljava/io/File;Z)V",
        "textFile",
        "Lcom/garena/sdk/android/security/TextFile;",
        "write",
        "",
        "map",
        "",
        "",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "writeToExternal",
        "read",
        "readFromExternalAsync",
        "delete",
        "keys",
        "",
        "([Ljava/lang/String;)V",
        "clear",
        "Parser",
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


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final parser:Lcom/garena/sdk/android/storage/PersistentStorage$Parser;

.field private final textFile:Lcom/garena/sdk/android/security/TextFile;


# direct methods
.method public static synthetic $r8$lambda$sy9B_7XvXqTdHiD8Djvtfa5-2xw(Lcom/garena/sdk/android/storage/PersistentStorage;[Ljava/lang/String;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/storage/PersistentStorage;->delete$lambda$3(Lcom/garena/sdk/android/storage/PersistentStorage;[Ljava/lang/String;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;Ljava/io/File;Z)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/garena/sdk/android/storage/PersistentStorage;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iput-object p2, p0, Lcom/garena/sdk/android/storage/PersistentStorage;->parser:Lcom/garena/sdk/android/storage/PersistentStorage$Parser;

    .line 51
    sget-object p1, Lcom/garena/sdk/android/security/TextFileFactory;->INSTANCE:Lcom/garena/sdk/android/security/TextFileFactory;

    invoke-virtual {p1, p3, p4}, Lcom/garena/sdk/android/security/TextFileFactory;->createTextFile(Ljava/io/File;Z)Lcom/garena/sdk/android/security/TextFile;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/storage/PersistentStorage;->textFile:Lcom/garena/sdk/android/security/TextFile;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;Ljava/io/File;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/storage/PersistentStorage;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;Ljava/io/File;Z)V

    return-void
.end method

.method public static final synthetic access$getParser$p(Lcom/garena/sdk/android/storage/PersistentStorage;)Lcom/garena/sdk/android/storage/PersistentStorage$Parser;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/garena/sdk/android/storage/PersistentStorage;->parser:Lcom/garena/sdk/android/storage/PersistentStorage$Parser;

    return-object p0
.end method

.method public static final synthetic access$getTextFile$p(Lcom/garena/sdk/android/storage/PersistentStorage;)Lcom/garena/sdk/android/security/TextFile;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/garena/sdk/android/storage/PersistentStorage;->textFile:Lcom/garena/sdk/android/security/TextFile;

    return-object p0
.end method

.method private static final delete$lambda$3(Lcom/garena/sdk/android/storage/PersistentStorage;[Ljava/lang/String;Lcom/garena/sdk/android/Result;)V
    .locals 4

    .line 88
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    instance-of v0, p2, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_2

    .line 112
    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/garena/sdk/android/exts/CollectionExtsKt;->asMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 113
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 92
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, p2, v0, p1, v0}, Lcom/garena/sdk/android/storage/PersistentStorage;->writeToExternal$default(Lcom/garena/sdk/android/storage/PersistentStorage;Ljava/util/Map;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final readFromExternalAsync(Lcom/garena/sdk/android/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/garena/sdk/android/storage/PersistentStorage;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/garena/sdk/android/storage/PersistentStorage$readFromExternalAsync$1;-><init>(Lcom/garena/sdk/android/storage/PersistentStorage;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final writeToExternal(Ljava/util/Map;Lcom/garena/sdk/android/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/garena/sdk/android/storage/PersistentStorage;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/storage/PersistentStorage$writeToExternal$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/garena/sdk/android/storage/PersistentStorage$writeToExternal$1;-><init>(Lcom/garena/sdk/android/storage/PersistentStorage;Ljava/util/Map;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic writeToExternal$default(Lcom/garena/sdk/android/storage/PersistentStorage;Ljava/util/Map;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/storage/PersistentStorage;->writeToExternal(Ljava/util/Map;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/garena/sdk/android/storage/PersistentStorage;->textFile:Lcom/garena/sdk/android/security/TextFile;

    invoke-interface {v0}, Lcom/garena/sdk/android/security/TextFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/garena/sdk/android/storage/PersistentStorage;->textFile:Lcom/garena/sdk/android/security/TextFile;

    invoke-interface {v0}, Lcom/garena/sdk/android/security/TextFile;->delete()Z

    :cond_0
    return-void
.end method

.method public varargs delete([Ljava/lang/String;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/garena/sdk/android/storage/PersistentStorage$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/storage/PersistentStorage$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/storage/PersistentStorage;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/storage/PersistentStorage;->readFromExternalAsync(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public read(Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/storage/PersistentStorage;->readFromExternalAsync(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public read(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/storage/StorageAsync$DefaultImpls;->read(Lcom/garena/sdk/android/storage/StorageAsync;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/storage/StorageAsync$DefaultImpls;->write(Lcom/garena/sdk/android/storage/StorageAsync;Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public write(Ljava/util/Map;Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/storage/PersistentStorage;->writeToExternal(Ljava/util/Map;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method
