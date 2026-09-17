.class public Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;
.super Ljava/lang/Object;
.source "ThirdPartyAuthHandler.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringTokenParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;",
        "Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;",
        "userToken",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "isValid",
        "",
        "()Z",
        "token",
        "getToken",
        "()Ljava/lang/String;",
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


# instance fields
.field private final isValid:Z

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;->isValid:Z

    if-nez p1, :cond_2

    .line 113
    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;->isValid:Z

    return v0
.end method
