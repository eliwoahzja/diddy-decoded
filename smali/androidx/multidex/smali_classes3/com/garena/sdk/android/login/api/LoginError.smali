.class public final Lcom/garena/sdk/android/login/api/LoginError;
.super Ljava/lang/Object;
.source "LoginError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/api/LoginError;",
        "",
        "<init>",
        "()V",
        "LOGIN_FAILED",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "GUEST_LOGIN_FAILED",
        "REFRESH_TOKEN_FAILED",
        "ACCESS_TOKEN_EXPIRED",
        "ACCESS_TOKEN_EXCHANGE_FAILED",
        "ACCESS_TOKEN_INVALID_GRANT",
        "USER_BANNED",
        "INVALID_TOKEN",
        "INVALID_LOGIN_STATUS",
        "ACCOUNT_SWAPPED",
        "ACCOUNT_NOT_SWAPPED",
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
.field public static final ACCESS_TOKEN_EXCHANGE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

.field public static final ACCESS_TOKEN_EXPIRED:Lcom/garena/sdk/android/model/MSDKError;

.field public static final ACCESS_TOKEN_INVALID_GRANT:Lcom/garena/sdk/android/model/MSDKError;

.field public static final ACCOUNT_NOT_SWAPPED:Lcom/garena/sdk/android/model/MSDKError;

.field public static final ACCOUNT_SWAPPED:Lcom/garena/sdk/android/model/MSDKError;

.field public static final GUEST_LOGIN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

.field public static final INSTANCE:Lcom/garena/sdk/android/login/api/LoginError;

.field public static final INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

.field public static final INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

.field public static final LOGIN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

.field public static final REFRESH_TOKEN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

.field public static final USER_BANNED:Lcom/garena/sdk/android/model/MSDKError;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/garena/sdk/android/login/api/LoginError;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/api/LoginError;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INSTANCE:Lcom/garena/sdk/android/login/api/LoginError;

    .line 30
    new-instance v1, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0xbb8

    const-string v3, "Login failed"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/garena/sdk/android/login/api/LoginError;->LOGIN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 36
    new-instance v2, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xbb9

    const-string v4, "Guest login failed"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/garena/sdk/android/login/api/LoginError;->GUEST_LOGIN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 44
    new-instance v3, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0xbba

    const-string v5, "The current token can\'t be refreshed. Please obtain a new token"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/garena/sdk/android/login/api/LoginError;->REFRESH_TOKEN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 50
    new-instance v4, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0xbbb

    const-string v6, "The access token has already expired"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/garena/sdk/android/login/api/LoginError;->ACCESS_TOKEN_EXPIRED:Lcom/garena/sdk/android/model/MSDKError;

    .line 56
    new-instance v5, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0xbbc

    const-string v7, "Access token exchange failed"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/garena/sdk/android/login/api/LoginError;->ACCESS_TOKEN_EXCHANGE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 62
    new-instance v6, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v7, 0xbbd

    const-string v8, "Access token invalid grant"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/garena/sdk/android/login/api/LoginError;->ACCESS_TOKEN_INVALID_GRANT:Lcom/garena/sdk/android/model/MSDKError;

    .line 68
    new-instance v0, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xbbe

    const-string v2, "The user is banned"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/api/LoginError;->USER_BANNED:Lcom/garena/sdk/android/model/MSDKError;

    .line 74
    new-instance v1, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0xbbf

    const-string v3, "Token is invalid"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    .line 80
    new-instance v2, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xbc0

    const-string v4, "Login status is invalid"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

    .line 87
    new-instance v3, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0xbc1

    const-string v5, "Current account has already been swapped to another account"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/garena/sdk/android/login/api/LoginError;->ACCOUNT_SWAPPED:Lcom/garena/sdk/android/model/MSDKError;

    .line 93
    new-instance v4, Lcom/garena/sdk/android/model/MSDKError;

    const/4 v8, 0x4

    const/16 v5, 0xbc2

    const-string v6, "Current account hasn\'t been swapped"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/garena/sdk/android/model/MSDKError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/garena/sdk/android/login/api/LoginError;->ACCOUNT_NOT_SWAPPED:Lcom/garena/sdk/android/model/MSDKError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
