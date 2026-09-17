.class public Lcom/garena/sdk/android/model/ApiHost;
.super Ljava/lang/Object;
.source "ApiHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/model/ApiHost$Companion;,
        Lcom/garena/sdk/android/model/ApiHost$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiHost.kt\ncom/garena/sdk/android/model/ApiHost\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n26#2:72\n1#3:73\n*S KotlinDebug\n*F\n+ 1 ApiHost.kt\ncom/garena/sdk/android/model/ApiHost\n*L\n48#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0003J\u0008\u0010\u0013\u001a\u00020\u0003H\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/garena/sdk/android/model/ApiHost;",
        "",
        "testHost",
        "",
        "devHost",
        "productionHost",
        "Lcom/garena/sdk/android/model/ApiProductionHost;",
        "overrideHost",
        "Lkotlin/Function0;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/ApiProductionHost;Lkotlin/jvm/functions/Function0;)V",
        "getTestHost",
        "()Ljava/lang/String;",
        "getDevHost",
        "getProductionHost",
        "()Lcom/garena/sdk/android/model/ApiProductionHost;",
        "getOverrideHost",
        "()Lkotlin/jvm/functions/Function0;",
        "baseUrl",
        "toString",
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
.field public static final Companion:Lcom/garena/sdk/android/model/ApiHost$Companion;

.field private static final VALID_HOST_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final devHost:Ljava/lang/String;

.field private final overrideHost:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final productionHost:Lcom/garena/sdk/android/model/ApiProductionHost;

.field private final testHost:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3rWAcmqe3dPwuNJTptIPm2qUMmw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/model/ApiHost;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/garena/sdk/android/model/ApiHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/model/ApiHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/model/ApiHost;->Companion:Lcom/garena/sdk/android/model/ApiHost$Companion;

    .line 43
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(https?://)([\\w.-]+)\\.([a-z]{2,6})(/?)$"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/garena/sdk/android/model/ApiHost;->VALID_HOST_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/ApiProductionHost;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/model/ApiProductionHost;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "testHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productionHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/garena/sdk/android/model/ApiHost;->testHost:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/garena/sdk/android/model/ApiHost;->devHost:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/garena/sdk/android/model/ApiHost;->productionHost:Lcom/garena/sdk/android/model/ApiProductionHost;

    .line 30
    iput-object p4, p0, Lcom/garena/sdk/android/model/ApiHost;->overrideHost:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/ApiProductionHost;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 27
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 30
    new-instance p4, Lcom/garena/sdk/android/model/ApiHost$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/garena/sdk/android/model/ApiHost$$ExternalSyntheticLambda0;-><init>()V

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/model/ApiHost;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/ApiProductionHost;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final baseUrl()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/garena/sdk/android/model/ApiHost;->overrideHost:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 48
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 72
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getEnvironment()Lcom/garena/sdk/android/MSDK$Environment;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/model/ApiHost$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK$Environment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/garena/sdk/android/model/ApiHost;->productionHost:Lcom/garena/sdk/android/model/ApiProductionHost;

    invoke-virtual {v0}, Lcom/garena/sdk/android/model/ApiProductionHost;->domain()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/garena/sdk/android/model/ApiHost;->testHost:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/garena/sdk/android/model/ApiHost;->devHost:Ljava/lang/String;

    .line 47
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_1
    sget-object v1, Lcom/garena/sdk/android/model/ApiHost;->VALID_HOST_REGEX:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    .line 60
    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public final getDevHost()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/garena/sdk/android/model/ApiHost;->devHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverrideHost()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/garena/sdk/android/model/ApiHost;->overrideHost:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getProductionHost()Lcom/garena/sdk/android/model/ApiProductionHost;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/garena/sdk/android/model/ApiHost;->productionHost:Lcom/garena/sdk/android/model/ApiProductionHost;

    return-object v0
.end method

.method public final getTestHost()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/garena/sdk/android/model/ApiHost;->testHost:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/garena/sdk/android/model/ApiHost;->testHost:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/garena/sdk/android/model/ApiHost;->devHost:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/garena/sdk/android/model/ApiHost;->productionHost:Lcom/garena/sdk/android/model/ApiProductionHost;

    invoke-virtual {v2}, Lcom/garena/sdk/android/model/ApiProductionHost;->getHost()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n                Test domain: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                Dev domain: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                Production domain: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n               "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
