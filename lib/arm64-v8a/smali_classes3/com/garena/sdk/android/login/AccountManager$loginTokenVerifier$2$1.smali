.class final synthetic Lcom/garena/sdk/android/login/AccountManager$loginTokenVerifier$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AccountManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/garena/sdk/android/login/model/LoginSession;",
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

    const-string v5, "invalidSession(Lcom/garena/sdk/android/login/model/LoginSession;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "invalidSession"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/garena/sdk/android/login/model/LoginSession;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/AccountManager$loginTokenVerifier$2$1;->invoke(Lcom/garena/sdk/android/login/model/LoginSession;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/garena/sdk/android/login/model/LoginSession;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/garena/sdk/android/login/AccountManager$loginTokenVerifier$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/login/AccountManager;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/login/AccountManager;->access$invalidSession(Lcom/garena/sdk/android/login/AccountManager;Lcom/garena/sdk/android/login/model/LoginSession;)V

    return-void
.end method
