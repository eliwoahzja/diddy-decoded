.class public final Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;
.super Ljava/lang/Object;
.source "LoginHandlersFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginHandlersFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginHandlersFactory.kt\ncom/garena/sdk/android/login/handler/LoginHandlersFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;",
        "",
        "<init>",
        "()V",
        "getAuthHandler",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "platformType",
        "",
        "getUnAuthHandler",
        "Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;",
        "getUnAuthHandlers",
        "Lkotlin/sequences/Sequence;",
        "getTokenRefresher",
        "Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;",
        "getTokenOwner",
        "Lcom/garena/sdk/android/login/handler/LoginTokenOwner;",
        "getSecondaryLoginAuthHandlers",
        "Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;",
        "login-core_release"
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
.field public static final INSTANCE:Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;


# direct methods
.method public static synthetic $r8$lambda$BDERrmLE5r0y9_GNCHcuSBEz8m4(Lcom/garena/sdk/android/login/LoginComponent;Landroid/app/Activity;I)Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->getUnAuthHandlers$lambda$3$lambda$2(Lcom/garena/sdk/android/login/LoginComponent;Landroid/app/Activity;I)Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GQAiybMGTEiKcnnC8imrv8z4Wy0(Landroid/app/Activity;Lcom/garena/sdk/android/login/LoginComponent;)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->getUnAuthHandlers$lambda$3(Landroid/app/Activity;Lcom/garena/sdk/android/login/LoginComponent;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HKAcL1n5Y-qhnnFuH4OFjxyEXKQ(Lcom/garena/sdk/android/login/LoginComponent;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;I)Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->getSecondaryLoginAuthHandlers$lambda$7$lambda$6(Lcom/garena/sdk/android/login/LoginComponent;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;I)Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KmzCUTd9D97GCCq4YyQAaDUjBRg(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;Lcom/garena/sdk/android/login/LoginComponent;)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->getSecondaryLoginAuthHandlers$lambda$7(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;Lcom/garena/sdk/android/login/LoginComponent;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->INSTANCE:Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getSecondaryLoginAuthHandlers$lambda$7(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;Lcom/garena/sdk/android/login/LoginComponent;)Lkotlin/sequences/Sequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Lcom/garena/sdk/android/login/LoginComponent;->getSupportPlatformTypes()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p0, p1}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/login/LoginComponent;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final getSecondaryLoginAuthHandlers$lambda$7$lambda$6(Lcom/garena/sdk/android/login/LoginComponent;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;I)Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;
    .locals 0

    .line 78
    invoke-virtual {p0, p3, p1, p2}, Lcom/garena/sdk/android/login/LoginComponent;->buildSecondaryLoginAuthHandler(ILandroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;

    move-result-object p0

    return-object p0
.end method

.method private static final getUnAuthHandlers$lambda$3(Landroid/app/Activity;Lcom/garena/sdk/android/login/LoginComponent;)Lkotlin/sequences/Sequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/LoginComponent;->getSupportPlatformTypes()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/login/LoginComponent;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private static final getUnAuthHandlers$lambda$3$lambda$2(Lcom/garena/sdk/android/login/LoginComponent;Landroid/app/Activity;I)Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;
    .locals 0

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/garena/sdk/android/login/LoginComponent;->buildUnAuthHandler(ILandroid/app/Activity;)Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAuthHandler(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;I)Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/garena/sdk/android/component/PlatformComponentManager;->INSTANCE:Lcom/garena/sdk/android/component/PlatformComponentManager;

    const-class v1, Lcom/garena/sdk/android/login/LoginComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/garena/sdk/android/component/PlatformComponentManager;->getComponents(ILkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/login/LoginComponent;

    .line 36
    invoke-virtual {v1, p3, p1, p2}, Lcom/garena/sdk/android/login/LoginComponent;->buildAuthHandler(ILandroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lcom/garena/sdk/android/login/handler/LoginAuthHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSecondaryLoginAuthHandlers(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/activity/result/ActivityResultCaller;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/garena/sdk/android/component/PlatformComponentManager;->INSTANCE:Lcom/garena/sdk/android/component/PlatformComponentManager;

    const-class v1, Lcom/garena/sdk/android/login/LoginComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/component/PlatformComponentManager;->getComponents(Lkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final getTokenOwner(Landroid/app/Activity;I)Lcom/garena/sdk/android/login/handler/LoginTokenOwner;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/garena/sdk/android/component/PlatformComponentManager;->INSTANCE:Lcom/garena/sdk/android/component/PlatformComponentManager;

    const-class v1, Lcom/garena/sdk/android/login/LoginComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/garena/sdk/android/component/PlatformComponentManager;->getComponents(ILkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/login/LoginComponent;

    invoke-virtual {v1, p2, p1}, Lcom/garena/sdk/android/login/LoginComponent;->buildTokenOwner(ILandroid/app/Activity;)Lcom/garena/sdk/android/login/handler/LoginTokenOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTokenRefresher(Landroid/app/Activity;I)Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/garena/sdk/android/component/PlatformComponentManager;->INSTANCE:Lcom/garena/sdk/android/component/PlatformComponentManager;

    const-class v1, Lcom/garena/sdk/android/login/LoginComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/garena/sdk/android/component/PlatformComponentManager;->getComponents(ILkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/login/LoginComponent;

    invoke-virtual {v1, p2, p1}, Lcom/garena/sdk/android/login/LoginComponent;->buildTokenRefresher(ILandroid/app/Activity;)Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUnAuthHandler(Landroid/app/Activity;I)Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/garena/sdk/android/component/PlatformComponentManager;->INSTANCE:Lcom/garena/sdk/android/component/PlatformComponentManager;

    const-class v1, Lcom/garena/sdk/android/login/LoginComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/garena/sdk/android/component/PlatformComponentManager;->getComponents(ILkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/login/LoginComponent;

    invoke-virtual {v1, p2, p1}, Lcom/garena/sdk/android/login/LoginComponent;->buildUnAuthHandler(ILandroid/app/Activity;)Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUnAuthHandlers(Landroid/app/Activity;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/garena/sdk/android/component/PlatformComponentManager;->INSTANCE:Lcom/garena/sdk/android/component/PlatformComponentManager;

    const-class v1, Lcom/garena/sdk/android/login/LoginComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/component/PlatformComponentManager;->getComponents(Lkotlin/reflect/KClass;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
