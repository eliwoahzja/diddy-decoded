.class public final Lcom/garena/sdk/android/utils/SynchronizedPropertyKt;
.super Ljava/lang/Object;
.source "SynchronizedProperty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "synchronizedProperty",
        "Lcom/garena/sdk/android/utils/SynchronizedProperty;",
        "T",
        "",
        "default",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/garena/sdk/android/utils/SynchronizedProperty;",
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
.method public static final synchronizedProperty(Ljava/lang/Object;Ljava/lang/Object;)Lcom/garena/sdk/android/utils/SynchronizedProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)",
            "Lcom/garena/sdk/android/utils/SynchronizedProperty<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/garena/sdk/android/utils/SynchronizedProperty;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/utils/SynchronizedProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
