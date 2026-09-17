.class public final Lcom/garena/sdk/android/MSDKInitializer;
.super Ljava/lang/Object;
.source "MSDKInitializer.kt"

# interfaces
.implements Landroidx/startup/Initializer;
.implements Lcom/garena/sdk/android/component/JsInterfaceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/MSDKInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/garena/sdk/android/component/JsInterfaceComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00110\u0010H\u0016R\"\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/garena/sdk/android/MSDKInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "Lcom/garena/sdk/android/component/JsInterfaceComponent;",
        "<init>",
        "()V",
        "jsInterfaces",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/garena/sdk/android/jsInterface/JsInterface;",
        "getJsInterfaces",
        "()Ljava/util/Set;",
        "create",
        "context",
        "Landroid/content/Context;",
        "dependencies",
        "",
        "Ljava/lang/Class;",
        "Companion",
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
.field public static final Companion:Lcom/garena/sdk/android/MSDKInitializer$Companion;

.field private static final MSHOP_PRODUCTION_BACKUP_HOST:Ljava/lang/String; = "shop.gopapi.io"

.field private static final MSHOP_PRODUCTION_HOST:Ljava/lang/String; = "shop.garena.com"

.field private static final PUSH_PRODUCTION_HOST:Ljava/lang/String; = "beepost.garenanow.com"

.field private static final PUSH_TEST_HOST:Ljava/lang/String; = "testbeepost.garenanow.com"


# instance fields
.field private final jsInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/garena/sdk/android/jsInterface/JsInterface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/MSDKInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/MSDKInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/MSDKInitializer;->Companion:Lcom/garena/sdk/android/MSDKInitializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/garena/sdk/android/jsInterface/MSDKJsInterface;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/MSDKInitializer;->jsInterfaces:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/MSDKInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Lcom/garena/sdk/android/component/JsInterfaceComponent$DefaultImpls;->create(Lcom/garena/sdk/android/component/JsInterfaceComponent;Landroid/content/Context;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 54
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/MSDK;->setApplication$common_release(Landroid/app/Application;)V

    .line 56
    sget-object v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;->INSTANCE:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleMonitor;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    sget-object p1, Lcom/garena/sdk/android/http/ApiHostManager;->INSTANCE:Lcom/garena/sdk/android/http/ApiHostManager;

    sget-object v0, Lcom/garena/sdk/android/http/ApiHostType;->COMMON:Lcom/garena/sdk/android/http/ApiHostType;

    new-instance v1, Lcom/garena/sdk/android/model/CommonApiHost;

    invoke-direct {v1}, Lcom/garena/sdk/android/model/CommonApiHost;-><init>()V

    check-cast v1, Lcom/garena/sdk/android/model/ApiHost;

    invoke-virtual {p1, v0, v1}, Lcom/garena/sdk/android/http/ApiHostManager;->addHost(Lcom/garena/sdk/android/http/ApiHostType;Lcom/garena/sdk/android/model/ApiHost;)V

    .line 59
    sget-object p1, Lcom/garena/sdk/android/http/ApiHostManager;->INSTANCE:Lcom/garena/sdk/android/http/ApiHostManager;

    .line 60
    sget-object v0, Lcom/garena/sdk/android/http/ApiHostType;->MSHOP:Lcom/garena/sdk/android/http/ApiHostType;

    .line 61
    new-instance v1, Lcom/garena/sdk/android/model/ApiProductionHost;

    const-string v2, "shop.gopapi.io"

    const/4 v3, 0x0

    const-string v4, "shop.garena.com"

    invoke-direct {v1, v4, v2, v3}, Lcom/garena/sdk/android/model/ApiProductionHost;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/garena/sdk/android/http/ApiHostManager;->addProductionHost(Lcom/garena/sdk/android/http/ApiHostType;Lcom/garena/sdk/android/model/ApiProductionHost;)V

    .line 63
    sget-object p1, Lcom/garena/sdk/android/http/ApiHostManager;->INSTANCE:Lcom/garena/sdk/android/http/ApiHostManager;

    .line 64
    sget-object v0, Lcom/garena/sdk/android/http/ApiHostType;->PUSH:Lcom/garena/sdk/android/http/ApiHostType;

    .line 65
    new-instance v1, Lcom/garena/sdk/android/model/ApiHost;

    .line 67
    new-instance v2, Lcom/garena/sdk/android/model/ApiProductionHost;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "beepost.garenanow.com"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/garena/sdk/android/model/ApiProductionHost;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xa

    move-object v4, v2

    .line 65
    const-string v2, "testbeepost.garenanow.com"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/garena/sdk/android/model/ApiHost;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/ApiProductionHost;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/garena/sdk/android/http/ApiHostManager;->addHost(Lcom/garena/sdk/android/http/ApiHostType;Lcom/garena/sdk/android/model/ApiHost;)V

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

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJsInterfaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/garena/sdk/android/jsInterface/JsInterface;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/garena/sdk/android/MSDKInitializer;->jsInterfaces:Ljava/util/Set;

    return-object v0
.end method
