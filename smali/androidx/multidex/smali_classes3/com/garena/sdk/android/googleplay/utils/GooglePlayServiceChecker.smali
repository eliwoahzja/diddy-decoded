.class public final Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;
.super Ljava/lang/Object;
.source "GooglePlayServiceChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePlayServiceChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePlayServiceChecker.kt\ncom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,49:1\n145#2:50\n119#3:51\n51#4,8:52\n*S KotlinDebug\n*F\n+ 1 GooglePlayServiceChecker.kt\ncom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker\n*L\n43#1:50\n43#1:51\n46#1:52,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;",
        "",
        "<init>",
        "()V",
        "getServiceState",
        "Lcom/garena/sdk/android/Result;",
        "",
        "google-play_release"
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
.field public static final INSTANCE:Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;


# direct methods
.method public static synthetic $r8$lambda$PsYz7z8S-qdVJtOsfflFvZLdOtI()Z
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->getServiceState$lambda$0()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;

    invoke-direct {v0}, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->INSTANCE:Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getServiceState$lambda$0()Z
    .locals 2

    .line 38
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 40
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getServiceState()Lcom/garena/sdk/android/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/garena/sdk/android/ResultKt;->runCatchingErrorBlocking$default(ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;

    move-result-object v0

    .line 51
    instance-of v2, v0, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/garena/sdk/android/Result$Success;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 46
    :cond_3
    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string v1, "Google Play Service is unavailable"

    .line 52
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 52
    check-cast v1, Lcom/garena/sdk/android/Result;

    return-object v1
.end method
