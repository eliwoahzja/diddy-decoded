.class public final Lcom/garena/sdk/android/model/CommonError;
.super Ljava/lang/Object;
.source "CommonError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/garena/sdk/android/model/CommonError;",
        "",
        "<init>",
        "()V",
        "UNKNOWN_ERROR",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "APP_NOT_INSTALLED",
        "UNSUPPORTED_OPERATION",
        "USER_CANCELLED",
        "USER_DENIED_REQUEST",
        "NETWORK_EXCEPTION",
        "SERVER_ERROR",
        "INVALID_PARAMETERS",
        "MD5_ERROR",
        "FILE_NOT_FOUND",
        "JAVASCRIPT_ERROR",
        "REQUEST_EXCEEDS_LIMIT",
        "NO_AUTH_TO_REQUEST",
        "INVALID_SIGNATURE",
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
.field public static final APP_NOT_INSTALLED:Lcom/garena/sdk/android/model/MSDKError;

.field public static final FILE_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

.field public static final INSTANCE:Lcom/garena/sdk/android/model/CommonError;

.field public static final INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

.field public static final INVALID_SIGNATURE:Lcom/garena/sdk/android/model/MSDKError;

.field public static final JAVASCRIPT_ERROR:Lcom/garena/sdk/android/model/MSDKError;

.field public static final MD5_ERROR:Lcom/garena/sdk/android/model/MSDKError;

.field public static final NETWORK_EXCEPTION:Lcom/garena/sdk/android/model/MSDKError;

.field public static final NO_AUTH_TO_REQUEST:Lcom/garena/sdk/android/model/MSDKError;

.field public static final REQUEST_EXCEEDS_LIMIT:Lcom/garena/sdk/android/model/MSDKError;

.field public static final SERVER_ERROR:Lcom/garena/sdk/android/model/MSDKError;

.field public static final UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

.field public static final UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

.field public static final USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

.field public static final USER_DENIED_REQUEST:Lcom/garena/sdk/android/model/MSDKError;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/garena/sdk/android/model/CommonError;

    invoke-direct {v0}, Lcom/garena/sdk/android/model/CommonError;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/model/CommonError;->INSTANCE:Lcom/garena/sdk/android/model/CommonError;

    .line 28
    new-instance v1, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x1

    const-string v3, "Unknown error occurred"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    .line 34
    new-instance v2, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x3e8

    const-string v4, "The application is not installed"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/garena/sdk/android/model/CommonError;->APP_NOT_INSTALLED:Lcom/garena/sdk/android/model/MSDKError;

    .line 40
    new-instance v3, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x3e9

    const-string v5, "Unsupported operation"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 46
    new-instance v4, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x3ea

    const-string v6, "The user canceled the request"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    .line 52
    new-instance v5, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x3eb

    const-string v7, "The user denied the request"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/garena/sdk/android/model/CommonError;->USER_DENIED_REQUEST:Lcom/garena/sdk/android/model/MSDKError;

    .line 58
    new-instance v6, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v7, 0x3ec

    const-string v8, "Network error"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/garena/sdk/android/model/CommonError;->NETWORK_EXCEPTION:Lcom/garena/sdk/android/model/MSDKError;

    .line 64
    new-instance v0, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x3ed

    const-string v2, "Server error"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/model/CommonError;->SERVER_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    .line 70
    new-instance v1, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x3ee

    const-string v3, "The parameter is invalid"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 76
    new-instance v2, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x3ef

    const-string v4, "MD5 encrypt error"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/garena/sdk/android/model/CommonError;->MD5_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    .line 82
    new-instance v3, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x3f0

    const-string v5, "The file is not found"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/garena/sdk/android/model/CommonError;->FILE_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    .line 88
    new-instance v4, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v8, 0x4

    const/16 v5, 0x3f1

    const-string v6, "Javascript execution error"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/garena/sdk/android/model/CommonError;->JAVASCRIPT_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    .line 94
    new-instance v5, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x3f2

    const-string v7, "Request exceeds limit"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/garena/sdk/android/model/CommonError;->REQUEST_EXCEEDS_LIMIT:Lcom/garena/sdk/android/model/MSDKError;

    .line 100
    new-instance v6, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v10, 0x4

    const/16 v7, 0x3f3

    const-string v8, "Not authorized to request"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/garena/sdk/android/model/CommonError;->NO_AUTH_TO_REQUEST:Lcom/garena/sdk/android/model/MSDKError;

    .line 106
    new-instance v0, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x3f4

    const-string v2, "Invalid signature"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/model/CommonError;->INVALID_SIGNATURE:Lcom/garena/sdk/android/model/MSDKError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
