.class public Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;
.super Ljava/lang/Object;
.source "MSDKJSMinors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$AgeRangeCallback;
    }
.end annotation


# static fields
.field private static final ACTION_ENTER_MINORS_MODE:Ljava/lang/String; = "com.android.action.ENTER_MINORS_MODE"

.field private static final ACTION_EXIT_MINORS_MODE:Ljava/lang/String; = "com.android.action.EXIT_MINORS_MODE"

.field private static final ACTION_PARENTAL_CREDENTIAL_CONFIRM:Ljava/lang/String; = "com.android.action.PARENTAL_CREDENTIAL_AUTHENTICATE"

.field private static final BRIDGE_CLASS:Ljava/lang/String; = "com.itop.gcloud.msdk.agerange.MSDKAgeRangeBridge"

.field private static IS_ELIGIBLE:Ljava/lang/String; = "isEligible"

.field private static final KEY_AUTHENTICATE_MESSAGE:Ljava/lang/String; = "key_authentication_message"

.field private static final KEY_AUTHENTICATE_TYPE:Ljava/lang/String; = "key_authentication_type"

.field private static final KEY_AUTHENTICATION_MESSENGER:Ljava/lang/String; = "key_authentication_messenger"

.field private static final KEY_AUTHENTICATION_RESULT_CODE:Ljava/lang/String; = "key_authentication_result_code"

.field private static MINORS_MODE:Ljava/lang/String; = "minors_mode"

.field private static MINORS_MODE_AGE_RANGE:Ljava/lang/String; = "minors_mode_age_range"

.field private static MINORS_MODE_ENABLED:Ljava/lang/String; = "minors_mode_enabled"

.field private static MODULE_NAME:Ljava/lang/String; = "MSDKMinors"

.field private static final MSDK_ERROR_NEED_PLUGIN:I = 0x9

.field private static MSDK_MINORS_UNKNOWN:I = -0x1

.field private static REQUEST_AGE_RANGE:Ljava/lang/String; = "requestAgeRange"

.field private static final REQUEST_PARENTAL_CREDENTIAL_CONFIRM:I = 0x3e7

.field private static final RESULT_ERROR:I = 0x66

.field private static final RESULT_FAILED:I = 0x65

.field private static final RESULT_HELP:I = 0x67

.field private static final RESULT_SUCCEEDED:I = 0x64

.field private static SIGNIFICANT_CHANGE:Ljava/lang/String; = "requestSignificantChange"

.field private static TURN_OFF:Ljava/lang/String; = "turnOff"

.field private static TURN_ON:Ljava/lang/String; = "turnOn"

.field private static VERIFY_CREDENTIAL:Ljava/lang/String; = "verifyCredential"

.field private static volatile ageRange:I = 0x0

.field private static volatile enabled:I = 0x0

.field private static volatile mode:I = -0x1

.field private static volatile subscribed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->MSDK_MINORS_UNKNOWN:I

    sput v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->enabled:I

    .line 34
    sget v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->MSDK_MINORS_UNKNOWN:I

    sput v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->ageRange:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->IS_ELIGIBLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->handleMinorsResultWithExtra(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->REQUEST_AGE_RANGE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->SIGNIFICANT_CHANGE:Ljava/lang/String;

    return-object v0
.end method

.method public static getAgeRange()I
    .locals 1

    .line 152
    sget-boolean v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->subscribed:Z

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->updateMinorInfo()V

    .line 155
    :cond_0
    sget v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->ageRange:I

    return v0
.end method

.method public static getEnabled()I
    .locals 1

    .line 145
    sget-boolean v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->subscribed:Z

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->updateMinorInfo()V

    .line 148
    :cond_0
    sget v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->enabled:I

    return v0
.end method

.method public static getMode()I
    .locals 1

    .line 138
    sget-boolean v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->subscribed:Z

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->updateMinorInfo()V

    .line 141
    :cond_0
    sget v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->mode:I

    return v0
.end method

.method private static handleMinorsResult(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "ret",
            "msg"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    const-string v1, "method"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string p0, "ret"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string p0, "msg"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string p0, ""

    sget-object p1, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->MODULE_NAME:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXMessageUtils;->sendMsgToJs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static handleMinorsResultWithExtra(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "ret",
            "msg",
            "extraJson"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218
    const-string v1, "method"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string p0, "ret"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string p0, "msg"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 222
    const-string p0, "extraJson"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    const-string p0, ""

    sget-object p1, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->MODULE_NAME:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXMessageUtils;->sendMsgToJs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static isEligible()V
    .locals 8

    .line 231
    const-string v0, ""

    :try_start_0
    const-string v1, "com.itop.gcloud.msdk.agerange.MSDKAgeRangeBridge"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 232
    const-string v2, "isEligible"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$AgeRangeCallback;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 234
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$4;

    invoke-direct {v4}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$4;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v4, v3, v7

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isEligible error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->IS_ELIGIBLE:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->handleMinorsResult(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 241
    :catch_1
    const-string v1, "isEligible: MSDKPIXAgeRange module not found"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->IS_ELIGIBLE:Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "MSDKPIXAgeRange module not integrated"

    invoke-static {v0, v1, v2}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->handleMinorsResult(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static registerMinorsLister()V
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->startWatchingMinorsModeState(Landroid/content/Context;Landroid/os/Handler;)V

    .line 68
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->startWatchingMinorsModeAgeRange(Landroid/content/Context;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerMinorsLister error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->subscribed:Z

    return-void
.end method

.method public static requestAgeRange(III)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ageGate1",
            "ageGate2",
            "ageGate3"
        }
    .end annotation

    .line 251
    const-string v0, ""

    :try_start_0
    const-string v1, "com.itop.gcloud.msdk.agerange.MSDKAgeRangeBridge"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 252
    const-string v2, "requestAgeRange"

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-class v5, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$AgeRangeCallback;

    const/4 v10, 0x4

    aput-object v5, v4, v10

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 254
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$5;

    invoke-direct {v4}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$5;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object p0, v3, v7

    aput-object p1, v3, v8

    aput-object p2, v3, v9

    aput-object v4, v3, v10

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requestAgeRange error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object p1, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->REQUEST_AGE_RANGE:Ljava/lang/String;

    const/4 p2, -0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->handleMinorsResult(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 261
    :catch_1
    const-string p0, "requestAgeRange: MSDKPIXAgeRange module not found"

    invoke-static {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget-object p0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->REQUEST_AGE_RANGE:Ljava/lang/String;

    const/16 p1, 0x9

    const-string p2, "MSDKPIXAgeRange module not integrated"

    invoke-static {p0, p1, p2}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->handleMinorsResult(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static requestSignificantChange(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 271
    const-string v0, ""

    :try_start_0
    const-string v1, "com.itop.gcloud.msdk.agerange.MSDKAgeRangeBridge"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 272
    const-string v2, "requestSignificantChange"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$AgeRangeCallback;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 274
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$6;

    invoke-direct {v4}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$6;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object p0, v3, v7

    aput-object v4, v3, v8

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestSignificantChange error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->SIGNIFICANT_CHANGE:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->handleMinorsResult(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 281
    :catch_1
    const-string p0, "requestSignificantChange: MSDKPIXAgeRange module not found"

    invoke-static {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object p0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->SIGNIFICANT_CHANGE:Ljava/lang/String;

    const/16 v0, 0x9

    const-string v1, "MSDKPIXAgeRange module not integrated"

    invoke-static {p0, v0, v1}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->handleMinorsResult(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static startWatchingMinorsModeAgeRange(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "handler"
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->MINORS_MODE_AGE_RANGE:Ljava/lang/String;

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$2;

    invoke-direct {v1, p1, v0}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$2;-><init>(Landroid/os/Handler;Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static startWatchingMinorsModeState(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "handler"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->MINORS_MODE_ENABLED:Ljava/lang/String;

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$1;

    invoke-direct {v1, p1, v0}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$1;-><init>(Landroid/os/Handler;Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static turnOff()V
    .locals 3

    .line 175
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.action.EXIT_MINORS_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 178
    sget-object v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->TURN_OFF:Ljava/lang/String;

    const-string v1, "success"

    invoke-static {v0, v2, v1}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->handleMinorsResult(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 180
    :cond_0
    sget-object v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->TURN_OFF:Ljava/lang/String;

    const-string v1, "not support minors"

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->handleMinorsResult(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "turnOff error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v1, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->TURN_OFF:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->handleMinorsResult(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static turnOn()V
    .locals 3

    .line 160
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.action.ENTER_MINORS_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 163
    sget-object v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->TURN_ON:Ljava/lang/String;

    const-string v1, "success"

    invoke-static {v0, v2, v1}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->handleMinorsResult(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->TURN_ON:Ljava/lang/String;

    const-string v1, "not support minors"

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->handleMinorsResult(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "turnOn error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v1, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->TURN_ON:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->handleMinorsResult(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static updateMinorInfo()V
    .locals 9

    .line 77
    const-string v0, ""

    const-string v1, "send minor info: "

    const-string v2, "updateMinorInfo ok, mode: "

    :try_start_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->MINORS_MODE:Ljava/lang/String;

    sget v5, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->MSDK_MINORS_UNKNOWN:I

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 79
    sget-object v5, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->MINORS_MODE_ENABLED:Ljava/lang/String;

    sget v6, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->MSDK_MINORS_UNKNOWN:I

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 80
    sget-object v6, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->MINORS_MODE_AGE_RANGE:Ljava/lang/String;

    sget v7, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->MSDK_MINORS_UNKNOWN:I

    invoke-static {v3, v6, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 81
    sget-boolean v6, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->subscribed:Z

    if-eqz v6, :cond_1

    sget v6, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->mode:I

    if-ne v4, v6, :cond_0

    sget v6, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->enabled:I

    if-ne v5, v6, :cond_0

    sget v6, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->ageRange:I

    if-eq v3, v6, :cond_1

    .line 82
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v7, "method"

    const-string v8, "report"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v7, "mode"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v7, "enabled"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v7, "ageRange"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->MODULE_NAME:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXMessageUtils;->sendMsgToJs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    :cond_1
    sput v4, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->mode:I

    .line 91
    sput v5, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->enabled:I

    .line 92
    sput v3, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->ageRange:I

    .line 93
    sget-boolean v1, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->subscribed:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 94
    sput-boolean v1, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->subscribed:Z

    .line 95
    invoke-static {}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->registerMinorsLister()V

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->mode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->enabled:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ageRange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors;->ageRange:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateMinorInfo error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verifyCredential()V
    .locals 3

    .line 190
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.action.PARENTAL_CREDENTIAL_AUTHENTICATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itop/gcloud/msdk/tools/MSDKJSMinors$3;-><init>(Landroid/os/Looper;)V

    .line 200
    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 201
    const-string v1, "key_authentication_messenger"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 202
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "verifyCredential error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
