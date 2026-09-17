.class public final Lcom/garena/sdk/android/payment/model/RebateOptionItem;
.super Ljava/lang/Object;
.source "RebateOptionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;,
        Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B!\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/RebateOptionItem;",
        "",
        "id",
        "",
        "info",
        "Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;",
        "user",
        "Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;",
        "<init>",
        "(JLcom/garena/sdk/android/payment/model/RebateOptionItem$Info;Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;)V",
        "getId",
        "()J",
        "getInfo",
        "()Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;",
        "getUser",
        "()Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;",
        "Info",
        "User",
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

.field private final info:Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;

.field private final user:Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;


# direct methods
.method public constructor <init>(JLcom/garena/sdk/android/payment/model/RebateOptionItem$Info;Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem;->id:J

    .line 36
    iput-object p3, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem;->info:Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;

    .line 37
    iput-object p4, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem;->user:Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem;->id:J

    return-wide v0
.end method

.method public final getInfo()Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem;->info:Lcom/garena/sdk/android/payment/model/RebateOptionItem$Info;

    return-object v0
.end method

.method public final getUser()Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/RebateOptionItem;->user:Lcom/garena/sdk/android/payment/model/RebateOptionItem$User;

    return-object v0
.end method
