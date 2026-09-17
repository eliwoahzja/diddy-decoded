.class final Lcom/garena/sdk/android/login/LoginCoreInitializer$create$2;
.super Ljava/lang/Object;
.source "LoginCoreInitializer.kt"

# interfaces
.implements Lcom/garena/sdk/android/logging/gop/GopLogger$ParametersProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/LoginCoreInitializer;->create(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# static fields
.field public static final INSTANCE:Lcom/garena/sdk/android/login/LoginCoreInitializer$create$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/LoginCoreInitializer$create$2;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/LoginCoreInitializer$create$2;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/login/LoginCoreInitializer$create$2;->INSTANCE:Lcom/garena/sdk/android/login/LoginCoreInitializer$create$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUid-6VbMDqA()Lkotlin/ULong;
    .locals 3

    .line 66
    sget-object v0, Lcom/garena/sdk/android/login/AccountManager;->Companion:Lcom/garena/sdk/android/login/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManager$Companion;->getLoginPlatformType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 68
    new-instance v0, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;-><init>(Lcom/garena/sdk/android/storage/SharedPrefStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->getUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
