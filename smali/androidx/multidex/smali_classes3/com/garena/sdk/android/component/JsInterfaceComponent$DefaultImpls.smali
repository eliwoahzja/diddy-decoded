.class public final Lcom/garena/sdk/android/component/JsInterfaceComponent$DefaultImpls;
.super Ljava/lang/Object;
.source "JsInterfaceComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/component/JsInterfaceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsInterfaceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsInterfaceComponent.kt\ncom/garena/sdk/android/component/JsInterfaceComponent$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1611#2,9:48\n1863#2:57\n1864#2:59\n1620#2:60\n1#3:58\n*S KotlinDebug\n*F\n+ 1 JsInterfaceComponent.kt\ncom/garena/sdk/android/component/JsInterfaceComponent$DefaultImpls\n*L\n37#1:48,9\n37#1:57\n37#1:59\n37#1:60\n37#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ZRjVV4MySpeaLa6SY5w9r_Le3vY(Lcom/garena/sdk/android/component/JsInterfaceComponent;Lcom/garena/sdk/android/webview/InternalWebView;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/component/JsInterfaceComponent$DefaultImpls;->create$lambda$1(Lcom/garena/sdk/android/component/JsInterfaceComponent;Lcom/garena/sdk/android/webview/InternalWebView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/garena/sdk/android/component/JsInterfaceComponent;Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/garena/sdk/android/component/JsInterfaceComponent$DefaultImpls$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/component/JsInterfaceComponent$DefaultImpls$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/component/JsInterfaceComponent;)V

    .line 45
    sget-object p0, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;->INSTANCE:Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;->registerProvider([Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;)V

    return-void
.end method

.method private static create$lambda$1(Lcom/garena/sdk/android/component/JsInterfaceComponent;Lcom/garena/sdk/android/webview/InternalWebView;)Ljava/util/List;
    .locals 4

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lcom/garena/sdk/android/component/JsInterfaceComponent;->getJsInterfaces()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/reflect/KClass;

    .line 38
    sget-object v2, Lcom/garena/sdk/android/utils/ReflectUtils;->INSTANCE:Lcom/garena/sdk/android/utils/ReflectUtils;

    .line 39
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    .line 40
    const-class v3, Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/garena/sdk/android/utils/ReflectUtils;->newInstanceOrNull(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/jsInterface/JsInterface;

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
