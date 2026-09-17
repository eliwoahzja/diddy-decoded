.class public Lcom/garena/sdk/android/activity/ActivityDataDispatcher;
.super Ljava/lang/Object;
.source "ActivityDataDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityDataDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDataDispatcher.kt\ncom/garena/sdk/android/activity/ActivityDataDispatcher\n+ 2 ActivityExts.kt\ncom/garena/sdk/android/exts/ActivityExtsKt\n*L\n1#1,96:1\n51#2:97\n51#2:98\n51#2:99\n*S KotlinDebug\n*F\n+ 1 ActivityDataDispatcher.kt\ncom/garena/sdk/android/activity/ActivityDataDispatcher\n*L\n82#1:97\n86#1:98\n90#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0008R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\r\u001a\u00020\u0007H\u0002J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u0013J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001b\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0017R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0008R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/garena/sdk/android/activity/ActivityDataDispatcher;",
        "T",
        "",
        "<init>",
        "()V",
        "channelMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;",
        "isEmpty",
        "",
        "()Z",
        "getOrCreateChannel",
        "name",
        "subscribe",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onResult",
        "Lkotlin/Function1;",
        "unsubscribe",
        "send",
        "result",
        "(Landroid/app/Activity;Ljava/lang/Object;)V",
        "ActivityChannel",
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
.field private final channelMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/activity/ActivityDataDispatcher<",
            "TT;>.ActivityChannel<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher;->channelMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getChannelMap$p(Lcom/garena/sdk/android/activity/ActivityDataDispatcher;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher;->channelMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final getOrCreateChannel(Ljava/lang/String;)Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/garena/sdk/android/activity/ActivityDataDispatcher<",
            "TT;>.ActivityChannel<TT;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;-><init>(Lcom/garena/sdk/android/activity/ActivityDataDispatcher;)V

    .line 78
    iget-object v1, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher;->channelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher;->channelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final send(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher;->channelMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;

    if-nez v0, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0, p2}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->send-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Activity data dropped for \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final subscribe(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 82
    :cond_0
    invoke-direct {p0, v0}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher;->getOrCreateChannel(Ljava/lang/String;)Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->subscribe(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final unsubscribe(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityDataDispatcher;->channelMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 86
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/garena/sdk/android/activity/ActivityDataDispatcher$ActivityChannel;->unsubscribe()V

    :cond_1
    return-void
.end method
