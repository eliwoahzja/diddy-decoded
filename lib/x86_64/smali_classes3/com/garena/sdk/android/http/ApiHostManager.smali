.class public final Lcom/garena/sdk/android/http/ApiHostManager;
.super Ljava/lang/Object;
.source "ApiHostManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiHostManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiHostManager.kt\ncom/garena/sdk/android/http/ApiHostManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1557#2:60\n1628#2,3:61\n*S KotlinDebug\n*F\n+ 1 ApiHostManager.kt\ncom/garena/sdk/android/http/ApiHostManager\n*L\n48#1:60\n48#1:61,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0006J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/http/ApiHostManager;",
        "",
        "<init>",
        "()V",
        "hosts",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/garena/sdk/android/http/ApiHostType;",
        "Lcom/garena/sdk/android/model/ApiHost;",
        "addHost",
        "",
        "type",
        "apiHost",
        "addProductionHost",
        "productionHost",
        "Lcom/garena/sdk/android/model/ApiProductionHost;",
        "getHost",
        "getProductionHosts",
        "",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/http/ApiHostManager;

.field private static final hosts:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/garena/sdk/android/http/ApiHostType;",
            "Lcom/garena/sdk/android/model/ApiHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/http/ApiHostManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/http/ApiHostManager;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/http/ApiHostManager;->INSTANCE:Lcom/garena/sdk/android/http/ApiHostManager;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/http/ApiHostManager;->hosts:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addHost(Lcom/garena/sdk/android/http/ApiHostType;Lcom/garena/sdk/android/model/ApiHost;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/garena/sdk/android/http/ApiHostManager;->hosts:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Lcom/garena/sdk/android/model/ApiHost;->getProductionHost()Lcom/garena/sdk/android/model/ApiProductionHost;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/garena/sdk/android/model/ApiProductionHost;->getBackupHost()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 35
    sget-object p2, Lcom/garena/sdk/android/http/HttpClientManager;->INSTANCE:Lcom/garena/sdk/android/http/HttpClientManager;

    invoke-virtual {p1}, Lcom/garena/sdk/android/model/ApiProductionHost;->backupHostProvider()Lcom/garena/sdk/android/http/BackupHostProvider;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/garena/sdk/android/http/HttpClientManager;->addBackupHostProvider(Lcom/garena/sdk/android/http/BackupHostProvider;)V

    :cond_0
    return-void
.end method

.method public final addProductionHost(Lcom/garena/sdk/android/http/ApiHostType;Lcom/garena/sdk/android/model/ApiProductionHost;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/garena/sdk/android/model/ApiHost;

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/garena/sdk/android/model/ApiHost;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/ApiProductionHost;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v1}, Lcom/garena/sdk/android/http/ApiHostManager;->addHost(Lcom/garena/sdk/android/http/ApiHostType;Lcom/garena/sdk/android/model/ApiHost;)V

    return-void
.end method

.method public final getHost(Lcom/garena/sdk/android/http/ApiHostType;)Lcom/garena/sdk/android/model/ApiHost;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/garena/sdk/android/http/ApiHostManager;->hosts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/model/ApiHost;

    if-nez p1, :cond_0

    new-instance p1, Lcom/garena/sdk/android/model/CommonApiHost;

    invoke-direct {p1}, Lcom/garena/sdk/android/model/CommonApiHost;-><init>()V

    check-cast p1, Lcom/garena/sdk/android/model/ApiHost;

    :cond_0
    return-object p1
.end method

.method public final getProductionHosts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/model/ApiProductionHost;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/garena/sdk/android/http/ApiHostManager;->hosts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Lcom/garena/sdk/android/model/ApiHost;

    .line 48
    invoke-virtual {v2}, Lcom/garena/sdk/android/model/ApiHost;->getProductionHost()Lcom/garena/sdk/android/model/ApiProductionHost;

    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
