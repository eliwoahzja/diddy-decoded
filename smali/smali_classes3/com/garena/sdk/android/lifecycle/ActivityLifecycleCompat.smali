.class public final Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;
.super Ljava/lang/Object;
.source "ActivityLifecycleCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleCallbackWrapper;,
        Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityLifecycleCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityLifecycleCompat.kt\ncom/garena/sdk/android/lifecycle/ActivityLifecycleCompat\n+ 2 ActivityExts.kt\ncom/garena/sdk/android/exts/ActivityExtsKt\n*L\n1#1,117:1\n48#2,4:118\n*S KotlinDebug\n*F\n+ 1 ActivityLifecycleCompat.kt\ncom/garena/sdk/android/lifecycle/ActivityLifecycleCompat\n*L\n43#1:118,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;",
        "",
        "<init>",
        "()V",
        "observeActivityLifecycle",
        "Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;",
        "activity",
        "Landroid/app/Activity;",
        "observer",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "ActivityLifecycleRegister",
        "ActivityLifecycleCallbackWrapper",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;


# direct methods
.method public static synthetic $r8$lambda$8LUHQOHtOrK7quuMwaLhkWj_xdw(Landroid/app/Activity;Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleCallbackWrapper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;->observeActivityLifecycle$lambda$0(Landroid/app/Activity;Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleCallbackWrapper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;

    invoke-direct {v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;->INSTANCE:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final observeActivityLifecycle$lambda$0(Landroid/app/Activity;Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleCallbackWrapper;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v0}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid10orAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {p0, p1}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {p0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final observeActivityLifecycle(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleCallbackWrapper;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    .line 43
    invoke-direct {v0, v1, p2, v2}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleCallbackWrapper;-><init>(Ljava/lang/String;Landroid/app/Application$ActivityLifecycleCallbacks;Lkotlin/jvm/functions/Function1;)V

    .line 50
    sget-object p2, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {p2}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid10orAbove()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    move-object p2, v0

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {p1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 49
    :goto_0
    check-cast v0, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    return-object v0
.end method
