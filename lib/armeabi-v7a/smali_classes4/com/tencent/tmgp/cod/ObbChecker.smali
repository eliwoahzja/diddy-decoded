.class public Lcom/tencent/tmgp/cod/ObbChecker;
.super Ljava/lang/Object;
.source "ObbChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;
    }
.end annotation


# static fields
.field public static final NOT_REPORT_LOGIN_DETAIL:I = 0x0

.field public static final OBB_CHECK_EXCEPTION:I = 0x3

.field public static final OBB_MD5_ERROR:I = 0x2

.field public static final OBB_NOT_EXIST:I = 0x1

.field public static final OBB_OK:I = 0x0

.field private static final OBB_TYPE_MAIN:S = 0x0s

.field private static final OBB_TYPE_PATCH:S = 0x1s

.field private static final OBB_TYPE_SPECIAL:S = 0x2s

.field private static final OBB_TYPE_SPECIAL_PATCH:S = 0x3s

.field private static final OBB_TYPE_SPECIAL_PATCH_MI:S = 0x4s

.field public static final REPORT_LOGIN_DETAIL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CODM ObbChecker"

.field private static mAFInitialized:Z = false

.field private static mAssetMgr:Landroid/content/res/AssetManager; = null

.field private static mCheckBytesNum:I = 0x80

.field private static mContext:Landroid/content/Context; = null

.field private static mObbNum:I = 0x0

.field private static mObbVer:I = 0x0

.field private static mPackageName:Ljava/lang/String; = null

.field private static mShouldReportDetail:Z = false

.field private static mUseObb:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CheckAndRenameIfNeeded(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 254
    const-string v0, "CODM ObbChecker"

    const/4 v1, 0x0

    .line 257
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    .line 259
    const-string v3, "Original obb file (%s) not exist and try to find special path (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    const-string p1, "Find special obb file and try to rename"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 266
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catch_0
    move-exception p0

    .line 270
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v1
.end method

.method public static CheckOBBAndReport()I
    .locals 4

    .line 93
    sget-object v0, Lcom/tencent/tmgp/cod/ObbChecker;->mContext:Landroid/content/Context;

    const-string v1, "CODM ObbChecker"

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/tmgp/cod/ObbChecker;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/tmgp/cod/ObbChecker;->mAssetMgr:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    sget-boolean v0, Lcom/tencent/tmgp/cod/ObbChecker;->mUseObb:Z

    if-eqz v0, :cond_4

    .line 99
    const-string v0, "Begin CheckOBB..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Lcom/tencent/tmgp/cod/ObbChecker;->IsObbFileValid()I

    move-result v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OBB Check result is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 107
    :cond_2
    :goto_0
    sget-boolean v2, Lcom/tencent/tmgp/cod/ObbChecker;->mShouldReportDetail:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/tmgp/cod/ObbChecker;->InitAF()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/tencent/tmgp/cod/ObbChecker;->ReportOBBCheckEvent(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Report OBB Check Success. Is AF Init?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/tmgp/cod/ObbChecker;->mAFInitialized:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 110
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Report OBB Check Fail. Is AF Init?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/tmgp/cod/ObbChecker;->mAFInitialized:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 115
    :cond_4
    const-string v0, "Skipped CheckObb..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 94
    :cond_5
    :goto_1
    const-string v0, "ObbChecker is not initialized"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return v0
.end method

.method private static ComputeMd5(Ljava/lang/String;)Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;
    .locals 11

    .line 305
    const-string v0, "CODM ObbChecker"

    .line 0
    const-string v1, "md5 computed:"

    const-string v2, "obb file length computed:"

    .line 305
    :try_start_0
    sget v3, Lcom/tencent/tmgp/cod/ObbChecker;->mCheckBytesNum:I

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 307
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    .line 309
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v7

    .line 311
    sget p0, Lcom/tencent/tmgp/cod/ObbChecker;->mCheckBytesNum:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    add-long/2addr v7, v5

    .line 312
    sget p0, Lcom/tencent/tmgp/cod/ObbChecker;->mCheckBytesNum:I

    int-to-long v9, p0

    sub-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 313
    sget p0, Lcom/tencent/tmgp/cod/ObbChecker;->mCheckBytesNum:I

    invoke-virtual {v4, v3, p0, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 314
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 316
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 317
    invoke-virtual {p0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 318
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 319
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    .line 320
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    .line 322
    const-string v3, "00000000000000000000000000000000"

    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 325
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    new-instance v1, Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 334
    const-string v1, "ComputeMd5 NoSuchAlgorithmException"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 331
    const-string v1, "ComputeMd5 IOException"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 328
    const-string v1, "ComputeMd5 FileNotFoundException"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static GetAFKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 395
    :try_start_0
    sget-object v1, Lcom/tencent/tmgp/cod/ObbChecker;->mAssetMgr:Landroid/content/res/AssetManager;

    const-string v2, "MSDKConfig.ini"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 397
    new-array v2, v2, [B

    .line 398
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 399
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 401
    new-instance v1, Ljava/lang/String;

    const-string v3, "utf8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 402
    const-string v2, "APPSFLYER_APP_KEY_ANDROID\\s*=\\s*(\\w+)"

    .line 403
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 404
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 406
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 410
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method private static GetMetasInManifest(Landroid/content/Context;)V
    .locals 4

    .line 416
    const-string v0, "UseObb"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->readFromAppLN(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tmgp/cod/ObbChecker;->mUseObb:Z

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UseObb from manifest is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/tmgp/cod/ObbChecker;->mUseObb:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CODM ObbChecker"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    const-string v0, "ObbVer"

    invoke-static {p0, v0, v1}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->readFromAppLN(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/tmgp/cod/ObbChecker;->mObbVer:I

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ObbVer from manifest is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/tmgp/cod/ObbChecker;->mObbVer:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    const-string v0, "ObbNum"

    invoke-static {p0, v0, v1}, Lcom/tencent/tmgp/cod/WeNZMessageHub;->readFromAppLN(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/tencent/tmgp/cod/ObbChecker;->mObbNum:I

    .line 423
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ObbNum from manifest is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/tencent/tmgp/cod/ObbChecker;->mObbNum:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static GetObbPath(IS)Ljava/lang/String;
    .locals 3

    .line 277
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 278
    sget-object v0, Lcom/tencent/tmgp/cod/ObbChecker;->mPackageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 282
    const-string p1, "/main."

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 284
    const-string p1, "/patch."

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 286
    const-string p1, "/temp.main."

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 288
    const-string p1, "/temp.patch."

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 290
    const-string p1, "/append."

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/Android/obb/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/tencent/tmgp/cod/ObbChecker;->mObbVer:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".obb"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "obbpath is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CODM ObbChecker"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static Init(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/AssetManager;I)V
    .locals 0

    .line 84
    sput-object p0, Lcom/tencent/tmgp/cod/ObbChecker;->mContext:Landroid/content/Context;

    .line 85
    sput-object p1, Lcom/tencent/tmgp/cod/ObbChecker;->mPackageName:Ljava/lang/String;

    .line 86
    sput-object p2, Lcom/tencent/tmgp/cod/ObbChecker;->mAssetMgr:Landroid/content/res/AssetManager;

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    sput-boolean p1, Lcom/tencent/tmgp/cod/ObbChecker;->mShouldReportDetail:Z

    .line 89
    invoke-static {p0}, Lcom/tencent/tmgp/cod/ObbChecker;->GetMetasInManifest(Landroid/content/Context;)V

    return-void
.end method

.method private static InitAF()Z
    .locals 7

    .line 359
    const-string v0, "CODM ObbChecker"

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lcom/tencent/tmgp/cod/ObbChecker;->mAFInitialized:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 362
    :cond_0
    const-string v2, "AF Init"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-static {}, Lcom/tencent/tmgp/cod/ObbChecker;->GetAFKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 367
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    sget-object v5, Lcom/tencent/tmgp/cod/WeNZMessageHub;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;

    sget-object v6, Lcom/tencent/tmgp/cod/ObbChecker;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2, v5, v6}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 368
    const-string v4, "AF startTracking"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v4, Lcom/tencent/tmgp/cod/ObbChecker;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v0, v4, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    sput-boolean v3, Lcom/tencent/tmgp/cod/ObbChecker;->mAFInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private static IsMainObbExist(Ljava/lang/String;)Z
    .locals 2

    .line 220
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "CODM ObbChecker"

    const-string v1, "This is OPPO so try to get main obb in temp prefix"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    sget v0, Lcom/tencent/tmgp/cod/ObbChecker;->mObbVer:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/tmgp/cod/ObbChecker;->GetObbPath(IS)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {p0, v0}, Lcom/tencent/tmgp/cod/ObbChecker;->CheckAndRenameIfNeeded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 226
    invoke-static {p0, v0}, Lcom/tencent/tmgp/cod/ObbChecker;->CheckAndRenameIfNeeded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static IsObbFileValid()I
    .locals 12

    .line 121
    const-string v0, ","

    const-string v1, "obb file md5 check: obbMD5 length is "

    sget v2, Lcom/tencent/tmgp/cod/ObbChecker;->mObbVer:I

    const/4 v3, 0x3

    if-eqz v2, :cond_11

    sget v4, Lcom/tencent/tmgp/cod/ObbChecker;->mObbNum:I

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    .line 127
    :try_start_0
    invoke-static {v2, v4}, Lcom/tencent/tmgp/cod/ObbChecker;->GetObbPath(IS)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/tencent/tmgp/cod/ObbChecker;->IsMainObbExist(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const-string v7, "CODM ObbChecker"

    if-eqz v6, :cond_10

    .line 130
    :try_start_1
    const-string v6, "Main obb exist"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    sget v6, Lcom/tencent/tmgp/cod/ObbChecker;->mObbVer:I

    invoke-static {v6, v5}, Lcom/tencent/tmgp/cod/ObbChecker;->GetObbPath(IS)Ljava/lang/String;

    move-result-object v6

    .line 137
    sget v8, Lcom/tencent/tmgp/cod/ObbChecker;->mObbNum:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    .line 138
    invoke-static {v6}, Lcom/tencent/tmgp/cod/ObbChecker;->IsPatchObbExist(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 140
    const-string v8, "Patch obb exist"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 142
    :cond_1
    const-string v0, "Patch obb not exist"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 147
    :cond_2
    :goto_0
    const-string v8, "obb_MD5"

    invoke-static {v8}, Lcom/tencent/tmgp/cod/ObbChecker;->ReadContentFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v3

    .line 152
    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 154
    const-string v10, "obb_FileLength"

    invoke-static {v10}, Lcom/tencent/tmgp/cod/ObbChecker;->ReadContentFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    return v3

    .line 159
    :cond_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v2}, Lcom/tencent/tmgp/cod/ObbChecker;->ComputeMd5(Ljava/lang/String;)Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;

    move-result-object v2

    if-nez v2, :cond_5

    return v3

    .line 167
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;->GetMD5()Ljava/lang/String;

    move-result-object v10

    .line 168
    invoke-virtual {v2}, Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;->GetFileLen()Ljava/lang/String;

    move-result-object v2

    if-nez v10, :cond_6

    return v3

    .line 172
    :cond_6
    aget-object v11, v8, v4

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    aget-object v10, v0, v4

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 173
    const-string v2, "main obb file md5 check: ok!"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    goto :goto_1

    .line 176
    :cond_7
    const-string v2, "main obb file md5 check: error!"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    .line 179
    :goto_1
    sget v10, Lcom/tencent/tmgp/cod/ObbChecker;->mObbNum:I

    if-ne v10, v9, :cond_e

    .line 180
    array-length v10, v8

    if-ne v10, v9, :cond_d

    array-length v10, v0

    if-eq v10, v9, :cond_8

    goto :goto_3

    .line 186
    :cond_8
    invoke-static {v6}, Lcom/tencent/tmgp/cod/ObbChecker;->ComputeMd5(Ljava/lang/String;)Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;

    move-result-object v1

    if-nez v1, :cond_9

    return v3

    .line 191
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;->GetMD5()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-virtual {v1}, Lcom/tencent/tmgp/cod/ObbChecker$ObbInfo;->GetFileLen()Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_a

    return v3

    .line 196
    :cond_a
    aget-object v8, v8, v5

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 200
    :cond_b
    const-string v0, "patch obb file md5 check: ok!"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 197
    :cond_c
    :goto_2
    const-string v0, "patch obb file md5 check: error!"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    goto :goto_4

    .line 181
    :cond_d
    :goto_3
    const-string v2, "obb file md5 check: ObbNum and obbMD5 or obbLength file mismatch!"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " obbLength length is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_e
    :goto_4
    if-eqz v2, :cond_f

    .line 205
    const-string v0, "obb file check: passed!"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 208
    :cond_f
    const-string v0, "obb file check: md5 error!"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 132
    :cond_10
    const-string v0, "Main obb not exist"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_5
    return v3
.end method

.method private static IsPatchObbExist(Ljava/lang/String;)Z
    .locals 3

    .line 235
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CODM ObbChecker"

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "This is OPPO so try to get patch obb in temp prefix"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    sget v0, Lcom/tencent/tmgp/cod/ObbChecker;->mObbVer:I

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/tmgp/cod/ObbChecker;->GetObbPath(IS)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {p0, v0}, Lcom/tencent/tmgp/cod/ObbChecker;->CheckAndRenameIfNeeded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    invoke-static {p0, v0}, Lcom/tencent/tmgp/cod/ObbChecker;->CheckAndRenameIfNeeded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 244
    const-string v0, "Try to get patch obb in append prefix"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    sget v0, Lcom/tencent/tmgp/cod/ObbChecker;->mObbVer:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/tmgp/cod/ObbChecker;->GetObbPath(IS)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {p0, v0}, Lcom/tencent/tmgp/cod/ObbChecker;->CheckAndRenameIfNeeded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static ReadContentFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "content saved in assets file "

    .line 342
    :try_start_0
    sget-object v1, Lcom/tencent/tmgp/cod/ObbChecker;->mAssetMgr:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 344
    new-array v2, v2, [B

    .line 345
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 346
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 348
    new-instance v1, Ljava/lang/String;

    const-string v3, "utf8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 349
    const-string v2, "CODM ObbChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ReportOBBCheckEvent(I)Z
    .locals 3

    .line 382
    :try_start_0
    const-string v0, "CODM ObbChecker"

    const-string v1, "Report OBB Check Event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 384
    const-string v1, "obb_check_result"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    sget-object v1, Lcom/tencent/tmgp/cod/ObbChecker;->mContext:Landroid/content/Context;

    const-string v2, "obb_check"

    invoke-virtual {p0, v1, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
