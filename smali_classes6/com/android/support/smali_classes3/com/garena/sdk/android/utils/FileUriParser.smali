.class public final Lcom/garena/sdk/android/utils/FileUriParser;
.super Ljava/lang/Object;
.source "FileUriParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/utils/FileUriParser$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUriParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUriParser.kt\ncom/garena/sdk/android/utils/FileUriParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MSDKDispatchers.kt\ncom/garena/sdk/android/executor/MSDKDispatchers\n*L\n1#1,257:1\n156#1:259\n85#1:260\n98#1:261\n130#1:262\n156#1:263\n1#2:258\n28#3:264\n*S KotlinDebug\n*F\n+ 1 FileUriParser.kt\ncom/garena/sdk/android/utils/FileUriParser\n*L\n50#1:259\n75#1:260\n76#1:261\n77#1:262\n78#1:263\n180#1:264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0082\u0008J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0013\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0082\u0008J \u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0082\u0008J(\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0082\u0008J>\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00072\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\"H\u0082@\u00a2\u0006\u0002\u0010#JZ\u0010\u001e\u001a\u0004\u0018\u0001H$\"\u0004\u0008\u0000\u0010$2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\"2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u0002H$0&H\u0082@\u00a2\u0006\u0002\u0010)JB\u0010*\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\"H\u0082@\u00a2\u0006\u0002\u0010+J@\u0010,\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\"H\u0082@\u00a2\u0006\u0002\u0010+J\u001e\u0010-\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010.\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/garena/sdk/android/utils/FileUriParser;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getFileName",
        "",
        "uri",
        "Landroid/net/Uri;",
        "fileType",
        "Lcom/garena/sdk/android/model/FileType;",
        "(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFilePath",
        "getFileSize",
        "",
        "getFilePathForDocument",
        "isExternalStorageDocument",
        "",
        "getFilePathForExternalDocument",
        "type",
        "id",
        "isDownloadsDocument",
        "getFilePathForDownloadDocument",
        "documentId",
        "(Ljava/lang/String;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isMediaDocument",
        "getFilePathForMediaDocument",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isContentScheme",
        "queryInfo",
        "projection",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "block",
        "Lkotlin/Function2;",
        "Landroid/database/Cursor;",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryFileName",
        "(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryFilePath",
        "getFileSizeForFile",
        "getFileSizeFromStream",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$SsFvaRmMjSNfKigv8Ns86xufSjw(Landroid/database/Cursor;I)J
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/utils/FileUriParser;->getFileSize$lambda$1(Landroid/database/Cursor;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$bOwMKdJVF3WEhqwaKaHInF2gfkE(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/utils/FileUriParser;->queryInfo$lambda$2(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/utils/FileUriParser;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/garena/sdk/android/utils/FileUriParser;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/garena/sdk/android/utils/FileUriParser;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFilePathForDocument(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/utils/FileUriParser;->getFilePathForDocument(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilePathForDownloadDocument(Lcom/garena/sdk/android/utils/FileUriParser;Ljava/lang/String;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/utils/FileUriParser;->getFilePathForDownloadDocument(Ljava/lang/String;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilePathForMediaDocument(Lcom/garena/sdk/android/utils/FileUriParser;Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/utils/FileUriParser;->getFilePathForMediaDocument(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileSizeForFile(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/utils/FileUriParser;->getFileSizeForFile(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileSizeFromStream(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/utils/FileUriParser;->getFileSizeFromStream(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryFileName(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/garena/sdk/android/utils/FileUriParser;->queryFileName(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryFilePath(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/garena/sdk/android/utils/FileUriParser;->queryFilePath(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryInfo(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/garena/sdk/android/utils/FileUriParser;->queryInfo(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryInfo(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lcom/garena/sdk/android/utils/FileUriParser;->queryInfo(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getFilePathForDocument(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/garena/sdk/android/model/FileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    const-string v1, ""

    .line 69
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_0

    return-object v7

    :cond_0
    const/4 v4, 0x0

    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    const-string v9, "com.android.externalstorage.documents"

    invoke-static {v9, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 75
    invoke-direct {p0, v4, v3}, Lcom/garena/sdk/android/utils/FileUriParser;->getFilePathForExternalDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    .line 261
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    const-string v9, "com.android.providers.downloads.documents"

    invoke-static {v9, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 76
    invoke-direct {p0, v1, p2, p3}, Lcom/garena/sdk/android/utils/FileUriParser;->getFilePathForDownloadDocument(Ljava/lang/String;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    if-eqz p1, :cond_5

    .line 262
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v7

    :goto_3
    const-string v8, "com.android.providers.media.documents"

    invoke-static {v8, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    invoke-direct {p0, v4, v3, p2, p3}, Lcom/garena/sdk/android/utils/FileUriParser;->getFilePathForMediaDocument(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    if-eqz p1, :cond_7

    .line 263
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v7

    :goto_4
    const-string v3, "content"

    invoke-static {v3, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 78
    invoke-static/range {v0 .. v7}, Lcom/garena/sdk/android/utils/FileUriParser;->queryFilePath$default(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_5
    return-object v7
.end method

.method private final getFilePathForDownloadDocument(Ljava/lang/String;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/model/FileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;

    iget v2, v1, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;-><init>(Lcom/garena/sdk/android/utils/FileUriParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 101
    iget v4, v1, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->I$1:I

    iget v7, v1, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->I$0:I

    iget-object v8, v1, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->L$3:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    iget-object v9, v1, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/garena/sdk/android/model/FileType;

    iget-object v10, v1, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/garena/sdk/android/utils/FileUriParser;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v9

    move-object v9, v14

    move-object v14, v1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    const-string v0, "raw:/"

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object/from16 v8, p1

    invoke-static {v8, v0, v4, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_3
    new-array v0, v7, [Ljava/lang/String;

    const-string v9, "content://downloads/public_downloads"

    aput-object v9, v0, v4

    .line 113
    const-string v9, "content://downloads/my_downloads"

    aput-object v9, v0, v6

    move v9, v7

    move v7, v4

    move v4, v9

    move-object/from16 v11, p2

    move-object v14, v1

    move-object v9, v2

    :goto_1
    if-ge v7, v4, :cond_7

    .line 115
    aget-object v1, v0, v7

    .line 117
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v12, 0x0

    invoke-static {v8, v12, v13}, Lcom/garena/sdk/android/exts/StringExtsKt;->toLongOrElse(Ljava/lang/String;J)J

    move-result-wide v12

    .line 116
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    const-string v1, "withAppendedId(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object v9, v14, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->L$0:Ljava/lang/Object;

    iput-object v8, v14, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->L$1:Ljava/lang/Object;

    iput-object v11, v14, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->L$2:Ljava/lang/Object;

    iput-object v0, v14, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->L$3:Ljava/lang/Object;

    iput v7, v14, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->I$0:I

    iput v4, v14, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->I$1:I

    iput v6, v14, Lcom/garena/sdk/android/utils/FileUriParser$getFilePathForDownloadDocument$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/garena/sdk/android/utils/FileUriParser;->queryFilePath$default(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v8

    move-object v8, v0

    move-object v0, v1

    .line 101
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 120
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    add-int/2addr v7, v6

    move-object v0, v8

    move-object v8, v10

    goto :goto_1

    :cond_7
    return-object v5
.end method

.method private final getFilePathForExternalDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 89
    const-string v0, "primary"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getFilePathForMediaDocument(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/model/FileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x58d9bd6

    if-eq v0, v1, :cond_4

    const v1, 0x5faa95b

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 138
    :cond_2
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 139
    :cond_3
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 138
    :cond_4
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    :goto_1
    move-object v1, p1

    goto :goto_2

    .line 141
    :cond_5
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 149
    :goto_2
    const-string v3, "_id=?"

    .line 150
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p3

    move-object v5, p4

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/utils/FileUriParser;->queryFilePath(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final getFileSize$lambda$1(Landroid/database/Cursor;I)J
    .locals 1

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getFileSizeForFile(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/garena/sdk/android/model/FileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;

    iget v1, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;-><init>(Lcom/garena/sdk/android/utils/FileUriParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 229
    iget v2, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p2, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/garena/sdk/android/utils/FileUriParser;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    :try_start_1
    iput-object p0, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/garena/sdk/android/utils/FileUriParser;->getFilePath(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p0

    .line 229
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 232
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    move-object p2, p0

    .line 240
    :catch_1
    :cond_6
    iput-object v5, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeForFile$1;->label:I

    invoke-direct {p2, p1, v0}, Lcom/garena/sdk/android/utils/FileUriParser;->getFileSizeFromStream(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method private final getFileSizeFromStream(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeFromStream$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/garena/sdk/android/utils/FileUriParser$getFileSizeFromStream$2;-><init>(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final isContentScheme(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "content"

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "com.android.providers.downloads.documents"

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "com.android.externalstorage.documents"

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final isMediaDocument(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "com.android.providers.media.documents"

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final queryFileName(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/garena/sdk/android/model/FileType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/utils/FileUriParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/garena/sdk/android/model/FileType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    .line 211
    const-string v2, "_display_name"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/utils/FileUriParser;->queryInfo(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic queryFileName$default(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 201
    sget-object p2, Lcom/garena/sdk/android/model/FileType;->IMAGE:Lcom/garena/sdk/android/model/FileType;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/utils/FileUriParser;->queryFileName(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final queryFilePath(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/garena/sdk/android/model/FileType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 222
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/utils/FileUriParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/garena/sdk/android/model/FileType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    .line 226
    const-string v2, "_data"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/utils/FileUriParser;->queryInfo(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic queryFilePath$default(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p4, v0

    .line 214
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/garena/sdk/android/utils/FileUriParser;->queryFilePath(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final queryInfo(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 169
    new-instance v5, Lcom/garena/sdk/android/utils/FileUriParser$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/garena/sdk/android/utils/FileUriParser$$ExternalSyntheticLambda1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/utils/FileUriParser;->queryInfo(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final queryInfo(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/database/Cursor;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    .line 264
    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 180
    new-instance v1, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/garena/sdk/android/utils/FileUriParser$queryInfo$4;-><init>(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic queryInfo$default(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p4, v0

    .line 159
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/garena/sdk/android/utils/FileUriParser;->queryInfo(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final queryInfo$lambda$2(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFileName(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/garena/sdk/android/model/FileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 44
    invoke-static/range {v1 .. v8}, Lcom/garena/sdk/android/utils/FileUriParser;->queryFileName$default(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFilePath(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/garena/sdk/android/model/FileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/garena/sdk/android/utils/FileUriParser;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/utils/FileUriParser;->getFilePathForDocument(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "content"

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 50
    invoke-static/range {v2 .. v9}, Lcom/garena/sdk/android/utils/FileUriParser;->queryFilePath$default(Lcom/garena/sdk/android/utils/FileUriParser;Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v3, p1

    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final getFileSize(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/garena/sdk/android/model/FileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;

    iget v1, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;

    invoke-direct {v0, p0, p3}, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;-><init>(Lcom/garena/sdk/android/utils/FileUriParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p3, v7, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, v7, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/garena/sdk/android/model/FileType;

    iget-object p1, v7, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v7, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/utils/FileUriParser;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    new-instance v6, Lcom/garena/sdk/android/utils/FileUriParser$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/garena/sdk/android/utils/FileUriParser$$ExternalSyntheticLambda0;-><init>()V

    iput-object p0, v7, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->label:I

    const-string v3, "_size"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/garena/sdk/android/utils/FileUriParser;->queryInfo(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object p1, v2

    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p3, 0x0

    .line 59
    iput-object p3, v7, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->L$0:Ljava/lang/Object;

    iput-object p3, v7, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->L$2:Ljava/lang/Object;

    iput v8, v7, Lcom/garena/sdk/android/utils/FileUriParser$getFileSize$1;->label:I

    invoke-direct {v1, p1, p2, v7}, Lcom/garena/sdk/android/utils/FileUriParser;->getFileSizeForFile(Landroid/net/Uri;Lcom/garena/sdk/android/model/FileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p1
.end method
