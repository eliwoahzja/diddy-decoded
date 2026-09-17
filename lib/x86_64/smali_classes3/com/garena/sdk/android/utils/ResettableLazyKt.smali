.class public final Lcom/garena/sdk/android/utils/ResettableLazyKt;
.super Ljava/lang/Object;
.source "ResettableLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0008\u0008\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "resettableLazy",
        "Lcom/garena/sdk/android/utils/ResettableLazy;",
        "T",
        "initializer",
        "Lkotlin/Function0;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final resettableLazy(Lkotlin/jvm/functions/Function0;)Lcom/garena/sdk/android/utils/ResettableLazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/garena/sdk/android/utils/ResettableLazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/garena/sdk/android/utils/ResettableLazy;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/utils/ResettableLazy;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
