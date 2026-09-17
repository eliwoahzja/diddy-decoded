.class public final Lcom/garena/sdk/android/app/AppManager;
.super Ljava/lang/Object;
.source "AppManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppManager.kt\ncom/garena/sdk/android/app/AppManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,76:1\n1310#2,2:77\n*S KotlinDebug\n*F\n+ 1 AppManager.kt\ncom/garena/sdk/android/app/AppManager\n*L\n52#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/app/AppManager;",
        "",
        "<init>",
        "()V",
        "getInstalledPackageName",
        "",
        "platform",
        "",
        "isInstalled",
        "",
        "getInstalledVersion",
        "getInstalledVersionCode",
        "",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/app/AppManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/app/AppManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/app/AppManager;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/app/AppManager;->INSTANCE:Lcom/garena/sdk/android/app/AppManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstalledPackageName(I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, -0x4

    if-eq p1, v0, :cond_6

    const/4 v0, -0x3

    const/4 v3, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 49
    new-array p1, v2, [Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "jp.naver.line.android"

    aput-object v0, p1, v2

    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "com.vkontakte.android"

    aput-object v0, p1, v2

    goto :goto_0

    .line 39
    :cond_2
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.trill"

    aput-object v0, p1, v2

    .line 40
    const-string v0, "com.zhiliaoapp.musically"

    aput-object v0, p1, v1

    goto :goto_0

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "com.twitter.android"

    aput-object v0, p1, v2

    goto :goto_0

    .line 29
    :cond_4
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "com.facebook.katana"

    aput-object v0, p1, v2

    .line 30
    const-string v0, "com.facebook.lite"

    aput-object v0, p1, v1

    goto :goto_0

    .line 44
    :cond_5
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "com.whatsapp"

    aput-object v0, p1, v2

    .line 45
    const-string v0, "com.whatsapp.w4b"

    aput-object v0, p1, v1

    goto :goto_0

    .line 48
    :cond_6
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "org.telegram.messenger"

    aput-object v0, p1, v2

    goto :goto_0

    .line 35
    :cond_7
    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "com.instagram.android"

    aput-object v0, p1, v2

    .line 77
    :goto_0
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_9

    aget-object v1, p1, v2

    .line 52
    sget-object v3, Lcom/garena/sdk/android/utils/PackageManagerUtils;->INSTANCE:Lcom/garena/sdk/android/utils/PackageManagerUtils;

    invoke-virtual {v3, v1}, Lcom/garena/sdk/android/utils/PackageManagerUtils;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_a

    const-string p1, ""

    return-object p1

    :cond_a
    return-object v1
.end method

.method public final getInstalledVersion(I)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/app/AppManager;->getInstalledPackageName(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    sget-object v0, Lcom/garena/sdk/android/utils/PackageManagerUtils;->INSTANCE:Lcom/garena/sdk/android/utils/PackageManagerUtils;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/utils/PackageManagerUtils;->getPackageVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getInstalledVersionCode(I)J
    .locals 2

    .line 69
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/app/AppManager;->getInstalledPackageName(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    sget-object v0, Lcom/garena/sdk/android/utils/PackageManagerUtils;->INSTANCE:Lcom/garena/sdk/android/utils/PackageManagerUtils;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/utils/PackageManagerUtils;->getPackageVersionCode(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isInstalled(I)Z
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/app/AppManager;->getInstalledPackageName(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
