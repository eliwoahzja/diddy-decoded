.class public final Lcom/garena/sdk/android/utils/ResettableLazy;
.super Ljava/lang/Object;
.source "ResettableLazy.kt"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/utils/ResettableLazy;",
        "T",
        "Lkotlin/Lazy;",
        "initializer",
        "Lkotlin/Function0;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "lazyHolder",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "reset",
        "",
        "buildLazy",
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


# instance fields
.field private final initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile lazyHolder:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$X2s_P-Nc-FoyBkDsOZP0stI08Vo(Lcom/garena/sdk/android/utils/ResettableLazy;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/utils/ResettableLazy;->buildLazy$lambda$0(Lcom/garena/sdk/android/utils/ResettableLazy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/utils/ResettableLazy;->initializer:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-direct {p0}, Lcom/garena/sdk/android/utils/ResettableLazy;->buildLazy()Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/utils/ResettableLazy;->lazyHolder:Lkotlin/Lazy;

    return-void
.end method

.method private final buildLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/garena/sdk/android/utils/ResettableLazy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/utils/ResettableLazy$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/utils/ResettableLazy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method private static final buildLazy$lambda$0(Lcom/garena/sdk/android/utils/ResettableLazy;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/garena/sdk/android/utils/ResettableLazy;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/garena/sdk/android/utils/ResettableLazy;->lazyHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/garena/sdk/android/utils/ResettableLazy;->lazyHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/garena/sdk/android/utils/ResettableLazy;->buildLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/utils/ResettableLazy;->lazyHolder:Lkotlin/Lazy;

    return-void
.end method
