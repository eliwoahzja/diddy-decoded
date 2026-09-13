.class public final Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;
.super Ljava/lang/Object;
.source "GuestDefaultLocalBackup.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestDefaultLocalBackup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestDefaultLocalBackup.kt\ncom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n26#2:298\n1#3:299\n*S KotlinDebug\n*F\n+ 1 GuestDefaultLocalBackup.kt\ncom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup\n*L\n96#1:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\t\u001a\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0016J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0019\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018H\u0082@\u00a2\u0006\u0002\u0010\u001bJT\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001d\u001a\u00020\u000e20\u0008\u0002\u0010\u001e\u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001fH\u0082@\u00a2\u0006\u0002\u0010\"J(\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0016\u0010%\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010&J\u000e\u0010\'\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010(\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0)H\u0016J\"\u0010*\u001a\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0016J\u000e\u0010+\u001a\u00020,H\u0082@\u00a2\u0006\u0002\u0010\u0016J*\u0010-\u001a\u00020\n2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016J!\u0010/\u001a\u00020\n2\u0012\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e01\"\u00020\u000eH\u0016\u00a2\u0006\u0002\u00102J\u0008\u00103\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00104\u001a\u000205X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;",
        "Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "dataParser",
        "Lcom/garena/sdk/android/storage/PersistentStorage$Parser;",
        "<init>",
        "(Landroid/app/Activity;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;)V",
        "findBackAccount",
        "",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "",
        "",
        "verifyFindBackAccount",
        "",
        "savedDeviceId",
        "savedPackageName",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccountFileCursor",
        "Landroid/database/Cursor;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccountFileUri",
        "Landroid/net/Uri;",
        "readAccountDataAsync",
        "uri",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertAccountData",
        "content",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trimAccountData",
        "data",
        "saveAccountDataAsync",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAccountDataAsync",
        "requestPermissions",
        "Lkotlin/Function1;",
        "read",
        "getAccountFileCount",
        "",
        "write",
        "map",
        "delete",
        "keys",
        "",
        "([Ljava/lang/String;)V",
        "clear",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Companion",
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
.field public static final Companion:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$Companion;

.field private static final DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field private static final MSDK_VERSION_CODE_KEY:Ljava/lang/String; = "msdk_version_code"

.field private static final PACKAGE_NAME_KEY:Ljava/lang/String; = "package_name"


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final activity:Landroid/app/Activity;

.field private final dataParser:Lcom/garena/sdk/android/storage/PersistentStorage$Parser;


# direct methods
.method public static synthetic $r8$lambda$hBPuRaUxiMibOcXY4F37kyQay0U(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->findBackAccount$lambda$0(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->Companion:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->activity:Landroid/app/Activity;

    .line 64
    iput-object p2, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->dataParser:Lcom/garena/sdk/android/storage/PersistentStorage$Parser;

    return-void
.end method

.method public static final synthetic access$clearAccountDataAsync(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->clearAccountDataAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertAccountData(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->convertAccountData(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountFileCount(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->getAccountFileCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountFileCursor(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->getAccountFileCursor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountFileUri(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->getAccountFileUri(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;)Landroid/app/Activity;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getDataParser$p(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;)Lcom/garena/sdk/android/storage/PersistentStorage$Parser;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->dataParser:Lcom/garena/sdk/android/storage/PersistentStorage$Parser;

    return-object p0
.end method

.method public static final synthetic access$readAccountDataAsync(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->readAccountDataAsync(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAccountDataAsync(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->readAccountDataAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveAccountDataAsync(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->saveAccountDataAsync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trimAccountData(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->trimAccountData(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verifyFindBackAccount(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->verifyFindBackAccount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearAccountDataAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;

    iget v1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 228
    iget v2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    iput-object p0, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;->label:I

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->getAccountFileUri(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 228
    :goto_1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_6

    .line 231
    sget-object v4, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v4}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$2;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clearAccountDataAsync$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 235
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final convertAccountData(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$1;

    iget v1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$1;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget v2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object p3, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->dataParser:Lcom/garena/sdk/android/storage/PersistentStorage$Parser;

    invoke-interface {p3, p1}, Lcom/garena/sdk/android/storage/PersistentStorage$Parser;->serialize(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method static synthetic convertAccountData$default(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 174
    new-instance p2, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$2;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$convertAccountData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 172
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->convertAccountData(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final findBackAccount$lambda$0(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/Result;)V
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p2, p1, p0, v3}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$findBackAccount$1$1;-><init>(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getAccountFileCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCount$2;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getAccountFileCursor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getAccountFileUri(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileUri$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileUri$2;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final readAccountDataAsync(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$2;

    iget v1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$2;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$2;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
    iget v2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 157
    sget-object v2, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v2}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$3$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$3$1;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$2;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 155
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    :cond_4
    if-nez p2, :cond_5

    .line 169
    const-string p1, ""

    return-object p1

    :cond_5
    return-object p2
.end method

.method private final readAccountDataAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;

    iget v1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iput-object p0, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;->label:I

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->getAccountFileUri(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$readAccountDataAsync$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->readAccountDataAsync(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method private final saveAccountDataAsync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;

    iget v1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget v2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    iput-object p0, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;->label:I

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->clearAccountDataAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 191
    :goto_1
    sget-object p2, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {p2}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$2;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$saveAccountDataAsync$1;->label:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method private final trimAccountData(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 181
    const-string v0, "msdk_version_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v0, "package_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "device_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private final verifyFindBackAccount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;

    iget v1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    sget-object p3, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 298
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lcom/garena/sdk/android/MSDKConfigs;->getGuestLoginConfigs()Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    move-result-object p3

    invoke-virtual {p3}, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->getEnableBackupFileVerification()Z

    move-result p3

    if-nez p3, :cond_3

    .line 97
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 100
    :cond_3
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_5

    .line 101
    sget-object p3, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    iput-object p2, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$verifyFindBackAccount$1;->label:I

    invoke-virtual {p3, v0}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->getDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 102
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 106
    :cond_5
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 107
    sget-object p1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {p1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 108
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 111
    :cond_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 6

    .line 291
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clear$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$clear$1;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public varargs delete([Ljava/lang/String;)V
    .locals 7

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$delete$1;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public findBackAccount(Lcom/garena/sdk/android/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity;->Companion:Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lcom/garena/sdk/android/Callback;)V

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/login/guest/backup/FindBackGuestProxyActivity$Companion;->request(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$read$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$read$1;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public read(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup$DefaultImpls;->read(Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public requestPermissions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup$DefaultImpls;->write(Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public write(Ljava/util/Map;Lcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$write$1;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Ljava/util/Map;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
