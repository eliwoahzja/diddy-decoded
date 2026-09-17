.class public final Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;
.super Ljava/lang/Object;
.source "JsInterfaceRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\n\"\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;",
        "",
        "<init>",
        "()V",
        "jsInterfaceProvider",
        "",
        "Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;",
        "registerProvider",
        "",
        "providers",
        "",
        "([Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;)V",
        "unregisterProvider",
        "provider",
        "",
        "JsInterfaceProvider",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;

.field private static final jsInterfaceProvider:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;

    invoke-direct {v0}, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;->INSTANCE:Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;->jsInterfaceProvider:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;->jsInterfaceProvider:Ljava/util/List;

    return-object v0
.end method

.method public final varargs registerProvider([Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;)V
    .locals 1

    const-string v0, "providers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;->jsInterfaceProvider:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterProvider(Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;->jsInterfaceProvider:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
