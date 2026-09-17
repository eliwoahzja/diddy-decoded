.class public final Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status$Companion;
.super Ljava/lang/Object;
.source "Denomination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDenomination.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Denomination.kt\ncom/garena/sdk/android/payment/model/Denomination$Subscription$Status$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;",
        "status",
        "",
        "(Ljava/lang/Integer;)Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;",
        "payment-core_release"
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

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/Integer;)Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;
    .locals 6

    .line 143
    invoke-static {}, Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;->values()[Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;->getValue()I

    move-result v4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    sget-object p1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;->NONE:Lcom/garena/sdk/android/payment/model/Denomination$Subscription$Status;

    return-object p1

    :cond_3
    return-object v3
.end method
