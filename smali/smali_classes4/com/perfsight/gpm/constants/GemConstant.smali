.class public Lcom/perfsight/gpm/constants/GemConstant;
.super Ljava/lang/Object;
.source "GemConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/constants/GemConstant$GameConfig;,
        Lcom/perfsight/gpm/constants/GemConstant$LoginConfig;,
        Lcom/perfsight/gpm/constants/GemConstant$FeatureConfig;
    }
.end annotation


# static fields
.field public static final APP_CREATE_TIME_SEC_DEFAULT_VALUE:I = -0x1

.field public static final APP_CREATE_TIME_SEC_KEY:Ljava/lang/String; = "create_time"

.field public static final CONNECTIVIT_TEST_EVENT_KEY_PREFIX:Ljava/lang/String; = "d"

.field public static final CONNECTIVIT_TEST_EVENT_NAME:Ljava/lang/String; = "gsdk_report_con"

.field public static final CUSTOM_EVENT_LOCAL_DNS_SERVERS_KEY:Ljava/lang/String; = "ldns"

.field public static final CUSTOM_EVENT_NETWORK_NAME_KEY:Ljava/lang/String; = "xg"

.field public static final INIT_EVENT_APP_CREATE_TIME_SEC_KEY:Ljava/lang/String; = "create_time"

.field public static final INIT_EVENT_DEBUG_KEY:Ljava/lang/String; = "debug"

.field public static final INIT_EVENT_NAME:Ljava/lang/String; = "gsdk_init"

.field public static final LIST_EVENT_LIST_NAME_KEY:Ljava/lang/String; = "listname"

.field public static final LIST_EVENT_NAME:Ljava/lang/String; = "gsdk_report_eventList"

.field public static final LOGIN_EVENT_CATEGORY:Ljava/lang/String; = "login"

.field public static final OPEN_ID_DEFAULT_VALUE:Ljava/lang/String; = "UNKNOWN"

.field public static final OPEN_ID_KEY:Ljava/lang/String; = "openid"

.field public static final WORK_THREAD_NAME:Ljava/lang/String; = "gem-work"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
