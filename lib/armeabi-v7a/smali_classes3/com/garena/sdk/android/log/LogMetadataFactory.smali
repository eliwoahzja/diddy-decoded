.class public final Lcom/garena/sdk/android/log/LogMetadataFactory;
.super Ljava/lang/Object;
.source "LogMetadataFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogMetadataFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogMetadataFactory.kt\ncom/garena/sdk/android/log/LogMetadataFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n295#2,2:48\n*S KotlinDebug\n*F\n+ 1 LogMetadataFactory.kt\ncom/garena/sdk/android/log/LogMetadataFactory\n*L\n42#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006J%\u0010\u000b\u001a\u0004\u0018\u0001H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000e\u00a2\u0006\u0002\u0010\u000fR\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/log/LogMetadataFactory;",
        "",
        "<init>",
        "()V",
        "builders",
        "",
        "Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;",
        "Lcom/garena/sdk/android/log/LogMetadata;",
        "addBuilder",
        "",
        "builder",
        "create",
        "T",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Lcom/garena/sdk/android/log/LogMetadata;",
        "Builder",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/log/LogMetadataFactory;

.field private static final builders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/log/LogMetadataFactory$Builder<",
            "+",
            "Lcom/garena/sdk/android/log/LogMetadata;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/log/LogMetadataFactory;

    invoke-direct {v0}, Lcom/garena/sdk/android/log/LogMetadataFactory;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/log/LogMetadataFactory;->INSTANCE:Lcom/garena/sdk/android/log/LogMetadataFactory;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/garena/sdk/android/log/LogMetadataFactory;->builders:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addBuilder(Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/log/LogMetadataFactory$Builder<",
            "+",
            "Lcom/garena/sdk/android/log/LogMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/garena/sdk/android/log/LogMetadataFactory;->builders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final create(Lkotlin/reflect/KClass;)Lcom/garena/sdk/android/log/LogMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/garena/sdk/android/log/LogMetadata;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/garena/sdk/android/log/LogMetadataFactory;->builders:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;

    .line 42
    invoke-interface {v3}, Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;->dataClass()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of p1, v1, Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 43
    invoke-interface {v1}, Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;->build()Lcom/garena/sdk/android/log/LogMetadata;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method
