.class public final Lcom/garena/sdk/android/login/google/GoogleSignInClientBuilder;
.super Ljava/lang/Object;
.source "GoogleSignInClientBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleSignInClientBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleSignInClientBuilder.kt\ncom/garena/sdk/android/login/google/GoogleSignInClientBuilder\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,47:1\n92#2:48\n138#2:49\n138#2:50\n58#3:51\n*S KotlinDebug\n*F\n+ 1 GoogleSignInClientBuilder.kt\ncom/garena/sdk/android/login/google/GoogleSignInClientBuilder\n*L\n35#1:48\n36#1:49\n37#1:50\n37#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/google/GoogleSignInClientBuilder;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "build",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "login-google_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/google/GoogleSignInClientBuilder;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final build()Lcom/garena/sdk/android/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->INSTANCE:Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;

    invoke-virtual {v0}, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->getServiceState()Lcom/garena/sdk/android/Result;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.Result.Failure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {v2}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/garena/sdk/android/model/MSDKError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/garena/sdk/android/log/Logger;->w$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    return-object v1

    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 42
    sget-object v1, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getGoogleClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/garena/sdk/android/Result$Success;

    iget-object v2, p0, Lcom/garena/sdk/android/login/google/GoogleSignInClientBuilder;->activity:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    return-object v1
.end method
