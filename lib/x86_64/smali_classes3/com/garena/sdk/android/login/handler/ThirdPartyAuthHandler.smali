.class public abstract Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;
.super Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;
.source "ThirdPartyAuthHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler<",
        "Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;",
        "Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;",
        "Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "exchangeToken",
        "",
        "userToken",
        "",
        "StringTokenParams",
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


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final exchangeToken(Ljava/lang/String;)V
    .locals 1

    .line 117
    new-instance v0, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;->exchangeToken(Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;)V

    return-void
.end method
