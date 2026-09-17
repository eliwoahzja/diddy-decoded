.class public final Lcom/appsflyer/internal/AFe1vSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFe1vSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u000b\u001a\u00020\u00088BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0015\u0010\u000c\u001a\u00020\u00088BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0011\u0010\u000f\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0011\u0010\r\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1vSDK;",
        "",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFc1jSDK;",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1jSDK;)V",
        "",
        "component2",
        "Lkotlin/Lazy;",
        "AFAdRevenueData",
        "getRevenue",
        "getCurrencyIso4217Code",
        "()Ljava/lang/String;",
        "getMediationNetwork",
        "Lcom/appsflyer/internal/AFc1kSDK;",
        "getMonetizationNetwork",
        "",
        "()Z",
        "Lcom/appsflyer/internal/AFc1jSDK;",
        "component3",
        "areAllFieldsValid",
        "AFa1tSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1tSDK:Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFe1xSDK;

.field private static final component1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static getMediationNetwork:Ljava/lang/String;

.field public static getMonetizationNetwork:Ljava/lang/String;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

.field private final component2:Lkotlin/Lazy;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

.field public final getRevenue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;

    .line 28
    const-string v0, "https://%scdn-%ssettings.%s/android/v2/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 31
    const-string v0, "https://%scdn-%stestsettings.%s/android/v2/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 36
    const-string v0, "playstore"

    .line 37
    const-string v1, "googleplaystore"

    const-string v2, "googleplay"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->component1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1jSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

    .line 22
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFe1vSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1vSDK$1;-><init>(Lcom/appsflyer/internal/AFe1vSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->component2:Lkotlin/Lazy;

    .line 99
    new-instance p1, Lcom/appsflyer/internal/AFe1vSDK$2;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1vSDK$2;-><init>(Lcom/appsflyer/internal/AFe1vSDK;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFc1kSDK;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1kSDK;

    return-object p0
.end method

.method public static final getMediationNetwork(Lcom/appsflyer/internal/AFe1xSDK;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1xSDK;)V

    return-void
.end method

.method public static getMediationNetwork()Z
    .locals 1

    .line 122
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1xSDK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFe1vSDK;)Ljava/lang/String;
    .locals 0

    .line 9081
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->component2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFe1xSDK;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1xSDK;

    return-void
.end method

.method public static final synthetic getRevenue(Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    return-object p0
.end method

.method public static final synthetic getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7027
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 7028
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 8060
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 7028
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6151
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    .line 6153
    const-string v1, "[^\\w]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6154
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getRevenue()Ljava/util/List;
    .locals 1

    .line 19
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->component1:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 3

    .line 4129
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4130
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    goto :goto_0

    .line 4132
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 65
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1vSDK$AFa1uSDK;->getMonetizationNetwork:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 69
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 67
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1xSDK;

    if-eqz v0, :cond_3

    .line 5003
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    .line 66
    :cond_5
    const-string v0, "appsflyersdk.com"

    return-object v0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .locals 3

    .line 1129
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    goto :goto_0

    .line 1132
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 55
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1vSDK$AFa1uSDK;->getMonetizationNetwork:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 59
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 57
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1xSDK;

    if-eqz v0, :cond_3

    .line 3003
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    .line 2099
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
