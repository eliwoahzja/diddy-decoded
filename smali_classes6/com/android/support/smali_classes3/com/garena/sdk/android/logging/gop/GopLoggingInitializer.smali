.class public final Lcom/garena/sdk/android/logging/gop/GopLoggingInitializer;
.super Ljava/lang/Object;
.source "GopLoggingInitializer.kt"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/logging/gop/GopLoggingInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\n0\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/logging/gop/GopLoggingInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "<init>",
        "()V",
        "create",
        "context",
        "Landroid/content/Context;",
        "dependencies",
        "",
        "Ljava/lang/Class;",
        "Companion",
        "logging-gop_release"
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
.field public static final Companion:Lcom/garena/sdk/android/logging/gop/GopLoggingInitializer$Companion;

.field private static final LOGGING_PRODUCTION_HOST:Ljava/lang/String; = "tracker.gop.garenanow.com"

.field private static final LOGGING_TEST_HOST:Ljava/lang/String; = "tracker.test.gop.garenanow.com"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/logging/gop/GopLoggingInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/logging/gop/GopLoggingInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/logging/gop/GopLoggingInitializer;->Companion:Lcom/garena/sdk/android/logging/gop/GopLoggingInitializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/logging/gop/GopLoggingInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/garena/sdk/android/log/Logger;->INSTANCE:Lcom/garena/sdk/android/log/Logger;

    sget-object v0, Lcom/garena/sdk/android/logging/gop/GopLogger;->INSTANCE:Lcom/garena/sdk/android/logging/gop/GopLogger;

    check-cast v0, Lcom/garena/sdk/android/log/Logger$ReportHandler;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/log/Logger;->setReportHandler(Lcom/garena/sdk/android/log/Logger$ReportHandler;)V

    .line 43
    sget-object p1, Lcom/garena/sdk/android/http/ApiHostManager;->INSTANCE:Lcom/garena/sdk/android/http/ApiHostManager;

    .line 44
    sget-object v0, Lcom/garena/sdk/android/http/ApiHostType;->GOP_LOGGING:Lcom/garena/sdk/android/http/ApiHostType;

    .line 45
    new-instance v1, Lcom/garena/sdk/android/model/ApiHost;

    .line 47
    new-instance v2, Lcom/garena/sdk/android/model/ApiProductionHost;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "tracker.gop.garenanow.com"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/garena/sdk/android/model/ApiProductionHost;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xa

    move-object v4, v2

    .line 45
    const-string v2, "tracker.test.gop.garenanow.com"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/garena/sdk/android/model/ApiHost;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/ApiProductionHost;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/garena/sdk/android/http/ApiHostManager;->addHost(Lcom/garena/sdk/android/http/ApiHostType;Lcom/garena/sdk/android/model/ApiHost;)V

    .line 51
    sget-object p1, Lcom/garena/sdk/android/http/HttpClientManager;->INSTANCE:Lcom/garena/sdk/android/http/HttpClientManager;

    .line 52
    const-string v0, "/api/msdk/v2/info/log/requirements"

    .line 53
    const-string v1, "/api/log/msdk_report"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/http/HttpClientManager;->addFilterLoggingApi([Ljava/lang/String;)V

    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 58
    const-class v0, Lcom/garena/sdk/android/MSDKInitializer;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
