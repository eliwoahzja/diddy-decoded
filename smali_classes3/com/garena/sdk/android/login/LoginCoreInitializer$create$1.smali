.class public final Lcom/garena/sdk/android/login/LoginCoreInitializer$create$1;
.super Ljava/lang/Object;
.source "LoginCoreInitializer.kt"

# interfaces
.implements Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/LoginCoreInitializer;->create(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/garena/sdk/android/log/LogMetadataFactory$Builder<",
        "Lcom/garena/sdk/android/log/LoginMetadata;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginCoreInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginCoreInitializer.kt\ncom/garena/sdk/android/login/LoginCoreInitializer$create$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,82:1\n163#2,3:83\n*S KotlinDebug\n*F\n+ 1 LoginCoreInitializer.kt\ncom/garena/sdk/android/login/LoginCoreInitializer$create$1\n*L\n50#1:83,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/garena/sdk/android/login/LoginCoreInitializer$create$1",
        "Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;",
        "Lcom/garena/sdk/android/log/LoginMetadata;",
        "dataClass",
        "Lkotlin/reflect/KClass;",
        "build",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/garena/sdk/android/log/LogMetadata;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/LoginCoreInitializer$create$1;->build()Lcom/garena/sdk/android/log/LoginMetadata;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/log/LogMetadata;

    return-object v0
.end method

.method public build()Lcom/garena/sdk/android/log/LoginMetadata;
    .locals 5

    .line 50
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->obtainActiveToken()Lcom/garena/sdk/android/Result;

    move-result-object v0

    .line 84
    instance-of v1, v0, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 52
    sget-object v1, Lcom/garena/sdk/android/login/AccountManager;->Companion:Lcom/garena/sdk/android/login/AccountManager$Companion;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/AccountManager$Companion;->getLoginPlatformType()I

    move-result v1

    .line 53
    new-instance v2, Lcom/garena/sdk/android/log/LoginMetadata;

    .line 54
    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/AuthToken;->getOpenId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v4, Lcom/garena/sdk/android/app/AppManager;->INSTANCE:Lcom/garena/sdk/android/app/AppManager;

    invoke-virtual {v4, v1}, Lcom/garena/sdk/android/app/AppManager;->isInstalled(I)Z

    move-result v4

    .line 53
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/garena/sdk/android/log/LoginMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2

    .line 85
    :cond_1
    instance-of v1, v0, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/garena/sdk/android/Result$Failure;

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public dataClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/garena/sdk/android/log/LoginMetadata;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/garena/sdk/android/log/LoginMetadata;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
