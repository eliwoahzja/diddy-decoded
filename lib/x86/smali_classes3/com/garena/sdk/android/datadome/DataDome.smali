.class public final Lcom/garena/sdk/android/datadome/DataDome;
.super Ljava/lang/Object;
.source "DataDome.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataDome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataDome.kt\ncom/garena/sdk/android/datadome/DataDome\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u0019\u001a\u00020\u0007R#\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/garena/sdk/android/datadome/DataDome;",
        "",
        "customAcceptHeader",
        "",
        "listener",
        "Lcom/garena/sdk/android/datadome/OnDataDomeListener;",
        "cookie",
        "",
        "<init>",
        "(ZLcom/garena/sdk/android/datadome/OnDataDomeListener;Ljava/lang/String;)V",
        "dataDomeSDK",
        "Lco/datadome/sdk/DataDomeSDK$Builder;",
        "kotlin.jvm.PlatformType",
        "getDataDomeSDK",
        "()Lco/datadome/sdk/DataDomeSDK$Builder;",
        "dataDomeSDK$delegate",
        "Lkotlin/Lazy;",
        "interceptor",
        "Lco/datadome/sdk/DataDomeInterceptor;",
        "trackTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "trackEvent",
        "Lco/datadome/sdk/DataDomeEvent;",
        "getCookie",
        "datadome_release"
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
.field private final dataDomeSDK$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$b0VjWLUU92EvTWqcTJJkctWKoRA(Lcom/garena/sdk/android/datadome/OnDataDomeListener;ZLjava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/datadome/DataDome;->dataDomeSDK_delegate$lambda$2(Lcom/garena/sdk/android/datadome/OnDataDomeListener;ZLjava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/datadome/DataDome;-><init>(ZLcom/garena/sdk/android/datadome/OnDataDomeListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/garena/sdk/android/datadome/OnDataDomeListener;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cookie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/garena/sdk/android/datadome/DataDome$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1, p3}, Lcom/garena/sdk/android/datadome/DataDome$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/datadome/OnDataDomeListener;ZLjava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/datadome/DataDome;->dataDomeSDK$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/garena/sdk/android/datadome/OnDataDomeListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 36
    const-string p3, ""

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/datadome/DataDome;-><init>(ZLcom/garena/sdk/android/datadome/OnDataDomeListener;Ljava/lang/String;)V

    return-void
.end method

.method private static final dataDomeSDK_delegate$lambda$2(Lcom/garena/sdk/android/datadome/OnDataDomeListener;ZLjava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 3

    .line 41
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 42
    const-string v1, "AE3F04AD3F0D3A462481A337485081"

    .line 43
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getVersionName()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Lco/datadome/sdk/DataDomeSDK;->with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 44
    new-instance v1, Lcom/garena/sdk/android/datadome/DataDomeListener;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/datadome/DataDomeListener;-><init>(Lcom/garena/sdk/android/datadome/OnDataDomeListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lco/datadome/sdk/DataDomeSDKListener;

    invoke-virtual {v0, v1}, Lco/datadome/sdk/DataDomeSDK$Builder;->listener(Lco/datadome/sdk/DataDomeSDKListener;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->bypassAcceptHeader(Ljava/lang/Boolean;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p0

    .line 47
    sget-object p1, Lcom/garena/sdk/android/log/Logger;->INSTANCE:Lcom/garena/sdk/android/log/Logger;

    invoke-virtual {p1}, Lcom/garena/sdk/android/log/Logger;->isDebugLogEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->activateDatadomeLogger(Ljava/lang/Boolean;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p0

    .line 48
    sget-object p1, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->GO_BACK:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    invoke-virtual {p0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->backBehaviour(Lco/datadome/sdk/DataDomeSDK$BackBehaviour;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p0

    .line 50
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 51
    invoke-virtual {p0, p2}, Lco/datadome/sdk/DataDomeSDK$Builder;->setCookie(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final getDataDomeSDK()Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/garena/sdk/android/datadome/DataDome;->dataDomeSDK$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/datadome/sdk/DataDomeSDK$Builder;

    return-object v0
.end method


# virtual methods
.method public final getCookie()Ljava/lang/String;
    .locals 2

    .line 79
    invoke-static {}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->isAgreed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-string v0, ""

    return-object v0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/datadome/DataDome;->getDataDomeSDK()Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lco/datadome/sdk/DataDomeSDK$Builder;->getCookieWithAttributes()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCookieWithAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final interceptor()Lco/datadome/sdk/DataDomeInterceptor;
    .locals 3

    .line 57
    invoke-static {}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->isAgreed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lco/datadome/sdk/DataDomeInterceptor;

    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0}, Lcom/garena/sdk/android/datadome/DataDome;->getDataDomeSDK()Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lco/datadome/sdk/DataDomeInterceptor;-><init>(Landroid/app/Application;Lco/datadome/sdk/DataDomeSDK$Builder;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final trackEvent(Lco/datadome/sdk/DataDomeEvent;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->isAgreed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/datadome/DataDome;->getDataDomeSDK()Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    return-void
.end method

.method public final trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/garena/sdk/android/privacy/PrivacyPolicyManager;->isAgreed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/datadome/DataDome;->getDataDomeSDK()Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->handleTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method
