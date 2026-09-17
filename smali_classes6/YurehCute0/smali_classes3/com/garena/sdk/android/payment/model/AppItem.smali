.class public final Lcom/garena/sdk/android/payment/model/AppItem;
.super Ljava/lang/Object;
.source "AppItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/model/AppItem$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/AppItem;",
        "",
        "id",
        "",
        "info",
        "Lcom/garena/sdk/android/payment/model/AppItem$Info;",
        "<init>",
        "(JLcom/garena/sdk/android/payment/model/AppItem$Info;)V",
        "getId",
        "()J",
        "getInfo",
        "()Lcom/garena/sdk/android/payment/model/AppItem$Info;",
        "Info",
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


# instance fields
.field private final id:J

.field private final info:Lcom/garena/sdk/android/payment/model/AppItem$Info;


# direct methods
.method public constructor <init>(JLcom/garena/sdk/android/payment/model/AppItem$Info;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/model/AppItem;->id:J

    .line 31
    iput-object p3, p0, Lcom/garena/sdk/android/payment/model/AppItem;->info:Lcom/garena/sdk/android/payment/model/AppItem$Info;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/AppItem;->id:J

    return-wide v0
.end method

.method public final getInfo()Lcom/garena/sdk/android/payment/model/AppItem$Info;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/AppItem;->info:Lcom/garena/sdk/android/payment/model/AppItem$Info;

    return-object v0
.end method
