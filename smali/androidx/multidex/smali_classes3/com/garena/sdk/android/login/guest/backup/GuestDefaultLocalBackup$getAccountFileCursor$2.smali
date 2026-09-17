.class final Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuestDefaultLocalBackup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->getAccountFileCursor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/database/Cursor;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/database/Cursor;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.garena.sdk.android.login.guest.backup.GuestDefaultLocalBackup$getAccountFileCursor$2"
    f = "GuestDefaultLocalBackup.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    invoke-direct {p1, v0, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 115
    iget v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup$getAccountFileCursor$2;->this$0:Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    invoke-static {p1}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;->access$getActivity$p(Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 119
    const-string p1, "_display_name"

    .line 120
    const-string v1, "relative_path"

    const-string v2, "_id"

    filled-new-array {v2, p1, v1}, [Ljava/lang/String;

    move-result-object v2

    .line 123
    sget-object p1, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;->INSTANCE:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;->getRelativeFilePath()Ljava/lang/String;

    move-result-object p1

    .line 127
    sget-object v1, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;->INSTANCE:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;->getFile()Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v4

    .line 130
    const-string p1, "external"

    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    .line 131
    const-string v3, "_display_name LIKE ? AND relative_path = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
