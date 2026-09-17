.class public final Lcom/garena/sdk/android/security/CryptoTextFile;
.super Ljava/lang/Object;
.source "CryptoTextFile.kt"

# interfaces
.implements Lcom/garena/sdk/android/security/TextFile;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoTextFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoTextFile.kt\ncom/garena/sdk/android/security/CryptoTextFile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0003H\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0087@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u0019H\u0083@\u00a2\u0006\u0002\u0010\"J\u001e\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010%J\u001e\u0010&\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0083@\u00a2\u0006\u0002\u0010\'J\u001e\u0010(\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0083@\u00a2\u0006\u0002\u0010\'J\u001e\u0010(\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014H\u0083@\u00a2\u0006\u0002\u0010)J\u001e\u0010(\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020 H\u0083@\u00a2\u0006\u0002\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u0007\u001a\u0014 \n*\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\t0\u0008\u00a2\u0006\u0002\u0008\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/garena/sdk/android/security/CryptoTextFile;",
        "Lcom/garena/sdk/android/security/TextFile;",
        "sourceFile",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "actualFile",
        "masterKeyAlias",
        "",
        "Lorg/jspecify/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "getMasterKeyAlias",
        "()Ljava/lang/String;",
        "masterKeyAlias$delegate",
        "Lkotlin/Lazy;",
        "locker",
        "Lkotlinx/coroutines/sync/Mutex;",
        "migrateIfNeeded",
        "",
        "targetFile",
        "Landroidx/security/crypto/EncryptedFile;",
        "(Landroidx/security/crypto/EncryptedFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildEncryptedFile",
        "file",
        "exists",
        "",
        "delete",
        "bufferedReader",
        "Ljava/io/BufferedReader;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readTextAsync",
        "bufferedWriter",
        "Ljava/io/BufferedWriter;",
        "overwrite",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeTextAsync",
        "text",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "renameTo",
        "(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copyTo",
        "(Landroidx/security/crypto/EncryptedFile;Landroidx/security/crypto/EncryptedFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reader",
        "writer",
        "(Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final actualFile:Ljava/io/File;

.field private final locker:Lkotlinx/coroutines/sync/Mutex;

.field private final masterKeyAlias$delegate:Lkotlin/Lazy;

.field private final sourceFile:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$0ywvRSVW1LpNG4Q3Hybc4awaseA(Ljava/io/BufferedWriter;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/security/CryptoTextFile;->bufferedWriter$lambda$3$lambda$2(Ljava/io/BufferedWriter;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ofrcCxSaJwYXpkzs30OiMeK8xEc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/security/CryptoTextFile;->masterKeyAlias_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    const-string v0, "sourceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->sourceFile:Ljava/io/File;

    .line 45
    invoke-static {p1}, Lcom/garena/sdk/android/security/CryptoTextFileKt;->isCrypto(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_crypto."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->actualFile:Ljava/io/File;

    .line 54
    new-instance p1, Lcom/garena/sdk/android/security/CryptoTextFile$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/garena/sdk/android/security/CryptoTextFile$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->masterKeyAlias$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->locker:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$bufferedWriter(Lcom/garena/sdk/android/security/CryptoTextFile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/security/CryptoTextFile;->bufferedWriter(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$copyTo(Lcom/garena/sdk/android/security/CryptoTextFile;Landroidx/security/crypto/EncryptedFile;Landroidx/security/crypto/EncryptedFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/security/CryptoTextFile;->copyTo(Landroidx/security/crypto/EncryptedFile;Landroidx/security/crypto/EncryptedFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$copyTo(Lcom/garena/sdk/android/security/CryptoTextFile;Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/security/CryptoTextFile;->copyTo(Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$copyTo(Lcom/garena/sdk/android/security/CryptoTextFile;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/security/CryptoTextFile;->copyTo(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocker$p(Lcom/garena/sdk/android/security/CryptoTextFile;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->locker:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$migrateIfNeeded(Lcom/garena/sdk/android/security/CryptoTextFile;Landroidx/security/crypto/EncryptedFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/security/CryptoTextFile;->migrateIfNeeded(Landroidx/security/crypto/EncryptedFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renameTo(Lcom/garena/sdk/android/security/CryptoTextFile;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/security/CryptoTextFile;->renameTo(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final bufferedWriter(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/BufferedWriter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;

    iget v1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;-><init>(Lcom/garena/sdk/android/security/CryptoTextFile;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "openFileOutput(...)"

    const/4 v6, 0x0

    const/16 v7, 0x2000

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/security/crypto/EncryptedFile;

    iget-object v0, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/security/CryptoTextFile;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/security/crypto/EncryptedFile;

    iget-object v2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v4, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/garena/sdk/android/security/CryptoTextFile;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-object v2, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->actualFile:Ljava/io/File;

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 136
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result p2

    if-nez p2, :cond_4

    return-object v6

    :cond_4
    if-eqz p1, :cond_6

    .line 142
    :try_start_2
    iget-object p1, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->sourceFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 143
    invoke-virtual {p0}, Lcom/garena/sdk/android/security/CryptoTextFile;->delete()Z

    .line 145
    invoke-direct {p0, v2}, Lcom/garena/sdk/android/security/CryptoTextFile;->buildEncryptedFile(Ljava/io/File;)Landroidx/security/crypto/EncryptedFile;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/security/crypto/EncryptedFile;->openFileOutput()Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/io/OutputStream;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Writer;

    instance-of p1, v0, Ljava/io/BufferedWriter;

    if-eqz p1, :cond_5

    check-cast v0, Ljava/io/BufferedWriter;

    return-object v0

    :cond_5
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, v0, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object p1

    .line 147
    :cond_6
    invoke-direct {p0, v2}, Lcom/garena/sdk/android/security/CryptoTextFile;->buildEncryptedFile(Ljava/io/File;)Landroidx/security/crypto/EncryptedFile;

    move-result-object p1

    .line 148
    iput-object p0, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/garena/sdk/android/security/CryptoTextFile;->migrateIfNeeded(Landroidx/security/crypto/EncryptedFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, p0

    .line 150
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 152
    new-instance p2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_copy"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p2, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iput-object v4, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedWriter$1;->label:I

    invoke-direct {v4, v2, p2, v0}, Lcom/garena/sdk/android/security/CryptoTextFile;->renameTo(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v4

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 156
    invoke-virtual {v1}, Landroidx/security/crypto/EncryptedFile;->openFileOutput()Ljava/io/FileOutputStream;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/OutputStream;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Writer;

    instance-of p2, v2, Ljava/io/BufferedWriter;

    if-eqz p2, :cond_9

    check-cast v2, Ljava/io/BufferedWriter;

    goto :goto_4

    :cond_9
    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, v2, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v2, p2

    .line 160
    :goto_4
    invoke-direct {v0, p1}, Lcom/garena/sdk/android/security/CryptoTextFile;->buildEncryptedFile(Ljava/io/File;)Landroidx/security/crypto/EncryptedFile;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/security/crypto/EncryptedFile;->openFileInput()Ljava/io/FileInputStream;

    move-result-object p2

    const-string v0, "openFileInput(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/InputStream;

    .line 161
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of p2, v1, Ljava/io/BufferedReader;

    if-eqz p2, :cond_a

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_5

    :cond_a
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p2

    :goto_5
    check-cast v1, Ljava/io/Reader;

    .line 162
    new-instance p2, Lcom/garena/sdk/android/security/CryptoTextFile$$ExternalSyntheticLambda1;

    invoke-direct {p2, v2}, Lcom/garena/sdk/android/security/CryptoTextFile$$ExternalSyntheticLambda1;-><init>(Ljava/io/BufferedWriter;)V

    invoke-static {v1, p2}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 166
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v2

    .line 170
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v6

    .line 174
    :cond_c
    invoke-virtual {p1}, Landroidx/security/crypto/EncryptedFile;->openFileOutput()Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/io/OutputStream;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Writer;

    instance-of p1, v0, Ljava/io/BufferedWriter;

    if-eqz p1, :cond_d

    check-cast v0, Ljava/io/BufferedWriter;

    return-object v0

    :cond_d
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, v0, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    return-object v6
.end method

.method private static final bufferedWriter$lambda$3$lambda$2(Ljava/io/BufferedWriter;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final buildEncryptedFile(Ljava/io/File;)Landroidx/security/crypto/EncryptedFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Landroidx/security/crypto/EncryptedFile$Builder;

    .line 82
    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 83
    invoke-direct {p0}, Lcom/garena/sdk/android/security/CryptoTextFile;->getMasterKeyAlias()Ljava/lang/String;

    move-result-object v2

    .line 84
    sget-object v3, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->AES256_GCM_HKDF_4KB:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 80
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/security/crypto/EncryptedFile$Builder;-><init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;)V

    .line 85
    invoke-virtual {v0}, Landroidx/security/crypto/EncryptedFile$Builder;->build()Landroidx/security/crypto/EncryptedFile;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final copyTo(Landroidx/security/crypto/EncryptedFile;Landroidx/security/crypto/EncryptedFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/security/crypto/EncryptedFile;",
            "Landroidx/security/crypto/EncryptedFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$2;

    iget v1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$2;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$2;-><init>(Lcom/garena/sdk/android/security/CryptoTextFile;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 222
    iget v2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    :try_start_1
    invoke-virtual {p1}, Landroidx/security/crypto/EncryptedFile;->openFileInput()Ljava/io/FileInputStream;

    move-result-object p1

    const-string p3, "openFileInput(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/io/InputStream;

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of p1, v2, Ljava/io/BufferedReader;

    const/16 p3, 0x2000

    if-eqz p1, :cond_3

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, p1

    .line 231
    :goto_1
    invoke-virtual {p2}, Landroidx/security/crypto/EncryptedFile;->openFileOutput()Ljava/io/FileOutputStream;

    move-result-object p1

    const-string p2, "openFileOutput(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/io/OutputStream;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Writer;

    instance-of p1, v4, Ljava/io/BufferedWriter;

    if-eqz p1, :cond_4

    check-cast v4, Ljava/io/BufferedWriter;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, v4, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v4, p1

    .line 229
    :goto_2
    iput v3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$2;->label:I

    invoke-direct {p0, v2, v4, v0}, Lcom/garena/sdk/android/security/CryptoTextFile;->copyTo(Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const/4 p1, 0x0

    .line 234
    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final copyTo(Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/io/BufferedWriter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$4;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$4;-><init>(Ljava/io/BufferedWriter;Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final copyTo(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$1;

    iget v1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$1;-><init>(Lcom/garena/sdk/android/security/CryptoTextFile;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 205
    iget v2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    .line 209
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 212
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 214
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/security/CryptoTextFile;->buildEncryptedFile(Ljava/io/File;)Landroidx/security/crypto/EncryptedFile;

    move-result-object p1

    .line 215
    invoke-direct {p0, p2}, Lcom/garena/sdk/android/security/CryptoTextFile;->buildEncryptedFile(Ljava/io/File;)Landroidx/security/crypto/EncryptedFile;

    move-result-object p2

    .line 216
    iput v4, v0, Lcom/garena/sdk/android/security/CryptoTextFile$copyTo$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/garena/sdk/android/security/CryptoTextFile;->copyTo(Landroidx/security/crypto/EncryptedFile;Landroidx/security/crypto/EncryptedFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :catch_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final getMasterKeyAlias()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->masterKeyAlias$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final masterKeyAlias_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Landroidx/security/crypto/MasterKeys;->AES256_GCM_SPEC:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {v0}, Landroidx/security/crypto/MasterKeys;->getOrCreate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final migrateIfNeeded(Landroidx/security/crypto/EncryptedFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/security/crypto/EncryptedFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/security/CryptoTextFile$migrateIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/security/CryptoTextFile$migrateIfNeeded$1;

    iget v1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$migrateIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$migrateIfNeeded$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$migrateIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/security/CryptoTextFile$migrateIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/security/CryptoTextFile$migrateIfNeeded$1;-><init>(Lcom/garena/sdk/android/security/CryptoTextFile;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$migrateIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$migrateIfNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$migrateIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/garena/sdk/android/security/CryptoTextFile;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    :try_start_1
    iget-object p2, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->sourceFile:Ljava/io/File;

    invoke-static {p2}, Lcom/garena/sdk/android/security/CryptoTextFileKt;->isCrypto(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->sourceFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/garena/sdk/android/security/CryptoTextFile;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->sourceFile:Ljava/io/File;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/InputStream;

    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of p2, v4, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    if-eqz p2, :cond_4

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, p2

    .line 67
    :goto_1
    invoke-virtual {p1}, Landroidx/security/crypto/EncryptedFile;->openFileOutput()Ljava/io/FileOutputStream;

    move-result-object p1

    const-string p2, "openFileOutput(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/io/OutputStream;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Writer;

    instance-of p1, v5, Ljava/io/BufferedWriter;

    if-eqz p1, :cond_5

    check-cast v5, Ljava/io/BufferedWriter;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, v5, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v5, p1

    .line 65
    :goto_2
    iput-object p0, v0, Lcom/garena/sdk/android/security/CryptoTextFile$migrateIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$migrateIfNeeded$1;->label:I

    invoke-direct {p0, v4, v5, v0}, Lcom/garena/sdk/android/security/CryptoTextFile;->copyTo(Ljava/io/BufferedReader;Ljava/io/BufferedWriter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 70
    iget-object p1, p1, Lcom/garena/sdk/android/security/CryptoTextFile;->sourceFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_5

    .line 62
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 74
    :catch_0
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final renameTo(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/security/CryptoTextFile$renameTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/security/CryptoTextFile$renameTo$1;

    iget v1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$renameTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$renameTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$renameTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/security/CryptoTextFile$renameTo$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/security/CryptoTextFile$renameTo$1;-><init>(Lcom/garena/sdk/android/security/CryptoTextFile;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$renameTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 195
    iget v2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$renameTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$renameTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    iput-object p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$renameTo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$renameTo$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/garena/sdk/android/security/CryptoTextFile;->copyTo(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p2, p3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p3
.end method


# virtual methods
.method public final bufferedReader(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/BufferedReader;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedReader$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedReader$1;

    iget v1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedReader$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedReader$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedReader$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedReader$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedReader$1;-><init>(Lcom/garena/sdk/android/security/CryptoTextFile;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedReader$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedReader$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedReader$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/security/crypto/EncryptedFile;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    :try_start_1
    invoke-virtual {p0}, Lcom/garena/sdk/android/security/CryptoTextFile;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->sourceFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v3

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->actualFile:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/security/CryptoTextFile;->buildEncryptedFile(Ljava/io/File;)Landroidx/security/crypto/EncryptedFile;

    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedReader$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/security/CryptoTextFile$bufferedReader$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/garena/sdk/android/security/CryptoTextFile;->migrateIfNeeded(Landroidx/security/crypto/EncryptedFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    .line 108
    :goto_1
    invoke-virtual {v0}, Landroidx/security/crypto/EncryptedFile;->openFileInput()Ljava/io/FileInputStream;

    move-result-object p1

    const-string v0, "openFileInput(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/io/InputStream;

    .line 109
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_5

    check-cast v1, Ljava/io/BufferedReader;

    return-object v1

    :cond_5
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v3
.end method

.method public delete()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->actualFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public exists()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/garena/sdk/android/security/CryptoTextFile;->actualFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public readTextAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/security/CryptoTextFile$readTextAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/security/CryptoTextFile$readTextAsync$1;

    iget v1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$readTextAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$readTextAsync$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$readTextAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/security/CryptoTextFile$readTextAsync$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/security/CryptoTextFile$readTextAsync$1;-><init>(Lcom/garena/sdk/android/security/CryptoTextFile;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/security/CryptoTextFile$readTextAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/garena/sdk/android/security/CryptoTextFile$readTextAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    sget-object p1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {p1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/security/CryptoTextFile$readTextAsync$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/garena/sdk/android/security/CryptoTextFile$readTextAsync$2;-><init>(Lcom/garena/sdk/android/security/CryptoTextFile;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/garena/sdk/android/security/CryptoTextFile$readTextAsync$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public writeTextAsync(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/garena/sdk/android/security/CryptoTextFile$writeTextAsync$2;-><init>(Lcom/garena/sdk/android/security/CryptoTextFile;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
