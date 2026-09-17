.class public final Lcom/garena/sdk/android/login/api/LoginScenario$Companion;
.super Ljava/lang/Object;
.source "LoginScenario.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/api/LoginScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/api/LoginScenario$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/garena/sdk/android/login/api/LoginScenario;",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
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
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/login/api/LoginScenario$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/api/LoginScenario;
    .locals 1

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lcom/garena/sdk/android/login/model/LoginScenarioCarrier;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lcom/garena/sdk/android/login/model/LoginScenarioCarrier;

    invoke-interface {p1}, Lcom/garena/sdk/android/login/model/LoginScenarioCarrier;->getLoginScenario()Lcom/garena/sdk/android/login/api/LoginScenario;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lcom/garena/sdk/android/login/api/LoginScenario;->NORMAL:Lcom/garena/sdk/android/login/api/LoginScenario;

    return-object p1
.end method
