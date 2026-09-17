.class public Lcom/tbs/smtt/utils/SysCoreQUA2Utils;
.super Ljava/lang/Object;
.source "SysCoreQUA2Utils.java"


# static fields
.field public static final DE_DEFAULT:Ljava/lang/String; = "PHONE"

.field public static final DE_PAD:Ljava/lang/String; = "PAD"

.field public static final DE_TV:Ljava/lang/String; = "TV"

.field private static final MQ_PACKAGE_NAME:Ljava/lang/String; = "com.tbs.mobileMQ"

.field public static final PB_DEFAULT:Ljava/lang/String; = "GE"

.field public static final PB_INT:Ljava/lang/String; = "INT"

.field public static final PB_PAD:Ljava/lang/String; = "PAD"

.field public static final PB_TMS:Ljava/lang/String; = "TMS"

.field public static final PB_TV:Ljava/lang/String; = "TV"

.field public static final PR_DEFAULT:Ljava/lang/String; = "TRD"

.field public static final PR_MQ:Ljava/lang/String; = "MQ"

.field public static final PR_QB:Ljava/lang/String; = "QB"

.field public static final PR_QX:Ljava/lang/String; = "QX"

.field public static final PR_QZ:Ljava/lang/String; = "QZ"

.field public static final PR_TOS:Ljava/lang/String; = "TOS"

.field private static final QB_PACKAGE_NAME:Ljava/lang/String; = "com.tbs.mtt"

.field private static final QX_PACKAGE_NAME:Ljava/lang/String; = "com.tbs.mm"

.field private static mCHID:Ljava/lang/String; = "0"

.field private static mIsPad:Z = false

.field private static mIsTablet:Z = false

.field private static mLCID:Ljava/lang/String; = "9422"

.field private static mMttQua:Ljava/lang/String; = null

.field private static mPB:Ljava/lang/String; = "GE"

.field private static mPPVN:Ljava/lang/String; = ""

.field private static mPadCheckFinished:Z = false

.field private static mVE:Ljava/lang/String; = "GA"

.field private static final tbszone_PACKAGE_NAME:Ljava/lang/String; = "com.tbszone"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 222
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static generateQUA2_v3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 83
    const-string v1, "ISO8859-1"

    const-string v2, "UTF-8"

    .line 84
    const-string v3, ""

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->getDeviceWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->getDeviceHeight(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 97
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :try_start_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    goto :goto_1

    .line 101
    :cond_0
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v3

    .line 104
    :goto_0
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v3

    .line 108
    :goto_1
    invoke-static {v7}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->getPrFromPP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    const-string v8, "QB"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "PAD"

    if-eqz v8, :cond_1

    if-eqz p8, :cond_2

    goto :goto_2

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->isRealPad(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 123
    :cond_2
    const-string v9, "PHONE"

    :goto_2
    const-string p0, "QV=3"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p0, "PL"

    const-string v8, "ADR"

    invoke-static {v4, p0, v8}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string p0, "PR"

    invoke-static {v4, p0, v6}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string p0, "PP"

    invoke-static {v4, p0, v7}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string p0, "PPVN"

    invoke-static {v4, p0, v0}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 140
    const-string p0, "TBSVC"

    invoke-static {v4, p0, p1}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    const-string p0, "CO"

    const-string p1, "SYS"

    invoke-static {v4, p0, p1}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 160
    const-string p0, "COVC"

    invoke-static {v4, p0, p2}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_4
    const-string p0, "PB"

    invoke-static {v4, p0, p4}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string p0, "VE"

    invoke-static {v4, p0, p3}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string p0, "DE"

    invoke-static {v4, p0, v9}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "0"

    goto :goto_3

    :cond_5
    move-object/from16 p0, p6

    :goto_3
    const-string p1, "CHID"

    invoke-static {v4, p1, p0}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string p0, "LCID"

    invoke-static {v4, p0, p5}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    .line 183
    :try_start_2
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object p0, p1

    .line 189
    :catch_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 191
    const-string p1, "MO"

    invoke-static {v4, p1, p0}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_6
    const-string p0, "RL"

    invoke-static {v4, p0, v5}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 202
    :try_start_3
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object p0, p1

    .line 208
    :catch_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 210
    const-string p1, "OS"

    invoke-static {v4, p1, p0}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "API"

    invoke-static {v4, p1, p0}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDensityDpi(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0xa0

    return p0
.end method

.method private static getDeviceHeight(Landroid/content/Context;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method private static getDeviceName()Ljava/lang/String;
    .locals 5

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "[ |\\/|\\_|\\&|\\|]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceWidth(Landroid/content/Context;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method private static getPrFromPP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 226
    const-string v0, "com.tbs.mm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string p0, "QX"

    return-object p0

    .line 228
    :cond_0
    const-string v0, "com.tbs.mobileMQ"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const-string p0, "MQ"

    return-object p0

    .line 230
    :cond_1
    const-string v0, "com.tbszone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    const-string p0, "QZ"

    return-object p0

    .line 232
    :cond_2
    const-string v0, "com.tbs.mtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 233
    const-string p0, "QB"

    return-object p0

    .line 235
    :cond_3
    const-string p0, "TRD"

    return-object p0
.end method

.method public static getQUA2_V3(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 63
    sget-object v0, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->mMttQua:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget-object p0, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->mMttQua:Ljava/lang/String;

    return-object p0

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/tbs/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    sget-object v4, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->mVE:Ljava/lang/String;

    sget-object v5, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->mPB:Ljava/lang/String;

    sget-object v6, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->mLCID:Ljava/lang/String;

    sget-object v7, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->mCHID:Ljava/lang/String;

    sget-object v8, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->mPPVN:Ljava/lang/String;

    sget-boolean v9, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->mIsPad:Z

    const-string v3, "0"

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->generateQUA2_v3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->mMttQua:Ljava/lang/String;

    return-object p0
.end method

.method private static isRealPad(Landroid/content/Context;)Z
    .locals 3

    .line 275
    sget-boolean v0, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->mPadCheckFinished:Z

    if-eqz v0, :cond_0

    .line 277
    sget-boolean p0, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->mIsTablet:Z

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 283
    :try_start_0
    invoke-static {p0}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->getDeviceWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->getDeviceHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0xa0

    invoke-static {p0}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->getDensityDpi(Landroid/content/Context;)I

    move-result p0

    div-int/2addr v1, p0

    const/16 p0, 0x2bc

    const/4 v2, 0x1

    if-lt v1, p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v0

    .line 284
    :goto_0
    sput-boolean p0, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->mIsTablet:Z

    .line 286
    sput-boolean v2, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->mPadCheckFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method
