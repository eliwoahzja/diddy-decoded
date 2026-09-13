.class final synthetic Lcom/garena/sdk/android/login/AccountManager$accountBinder$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AccountManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/AccountManager;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "Lcom/garena/sdk/android/login/listener/OnLoginListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/garena/sdk/android/login/AccountManager;

    const-string v5, "doLogin(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "doLogin"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/garena/sdk/android/login/model/LoginParams;

    check-cast p2, Lcom/garena/sdk/android/login/listener/OnLoginListener;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/AccountManager$accountBinder$2$1;->invoke(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/garena/sdk/android/login/AccountManager$accountBinder$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/login/AccountManager;

    invoke-static {v0, p1, p2}, Lcom/garena/sdk/android/login/AccountManager;->access$doLogin(Lcom/garena/sdk/android/login/AccountManager;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    return-void
.end method
