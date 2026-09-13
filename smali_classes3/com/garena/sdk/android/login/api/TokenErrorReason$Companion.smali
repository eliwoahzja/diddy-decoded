.class public final Lcom/garena/sdk/android/login/api/TokenErrorReason$Companion;
.super Ljava/lang/Object;
.source "TokenErrorReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/api/TokenErrorReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/api/TokenErrorReason$Companion;",
        "",
        "<init>",
        "()V",
        "INVALID_GRANT",
        "",
        "ERROR_USER_BAN",
        "AUTH_ERROR",
        "ERROR_TOKEN",
        "ERROR_TOKEN_SESSION",
        "ACCOUNT_SWAPPED",
        "SERVER_ERROR",
        "toError",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "reason",
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
.field static final synthetic $$INSTANCE:Lcom/garena/sdk/android/login/api/TokenErrorReason$Companion;

.field public static final ACCOUNT_SWAPPED:Ljava/lang/String; = "error_account_swapped"

.field public static final AUTH_ERROR:Ljava/lang/String; = "auth_error"

.field public static final ERROR_TOKEN:Ljava/lang/String; = "error_token"

.field public static final ERROR_TOKEN_SESSION:Ljava/lang/String; = "error_token_session"

.field public static final ERROR_USER_BAN:Ljava/lang/String; = "error_user_ban"

.field public static final INVALID_GRANT:Ljava/lang/String; = "invalid_grant"

.field public static final SERVER_ERROR:Ljava/lang/String; = "server_error"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/api/TokenErrorReason$Companion;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/api/TokenErrorReason$Companion;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/login/api/TokenErrorReason$Companion;->$$INSTANCE:Lcom/garena/sdk/android/login/api/TokenErrorReason$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toError(Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "error_user_ban"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->USER_BANNED:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_1

    .line 54
    :sswitch_1
    const-string v1, "error_token_session"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v1, "error_account_swapped"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->ACCOUNT_SWAPPED:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_1

    .line 54
    :sswitch_3
    const-string v1, "error_token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_1

    .line 54
    :sswitch_4
    const-string v1, "invalid_grant"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->ACCESS_TOKEN_INVALID_GRANT:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_1

    .line 54
    :sswitch_5
    const-string v1, "auth_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 59
    :cond_4
    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_1

    .line 54
    :sswitch_6
    const-string v1, "server_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 63
    :cond_5
    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->SERVER_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    goto :goto_1

    :cond_6
    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    .line 65
    invoke-static {v1, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7a59f4 -> :sswitch_6
        -0x7573cb4f -> :sswitch_5
        -0x32887f2c -> :sswitch_4
        -0x30bbb6fe -> :sswitch_3
        -0x246561ad -> :sswitch_2
        -0x5abafa7 -> :sswitch_1
        0xd5ae1f2 -> :sswitch_0
    .end sparse-switch
.end method
