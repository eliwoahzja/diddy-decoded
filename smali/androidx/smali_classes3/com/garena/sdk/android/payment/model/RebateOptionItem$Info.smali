.class public final Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;
.super Ljava/lang/Object;
.source "RebateOptionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/model/RebateOptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;",
        "",
        "name",
        "",
        "desc",
        "rebateDays",
        "",
        "rebateAmount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "getName",
        "()Ljava/lang/String;",
        "getDesc",
        "getRebateDays",
        "()I",
        "getRebateAmount",
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
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final rebateAmount:I

.field private final rebateDays:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;->name:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;->desc:Ljava/lang/String;

    .line 53
    iput p3, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;->rebateDays:I

    .line 54
    iput p4, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;->rebateAmount:I

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRebateAmount()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;->rebateAmount:I

    return v0
.end method

.method public final getRebateDays()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;->rebateDays:I

    return v0
.end method
