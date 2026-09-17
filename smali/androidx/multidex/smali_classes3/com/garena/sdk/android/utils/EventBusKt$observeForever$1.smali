.class public final Lcom/garena/sdk/android/utils/EventBusKt$observeForever$1;
.super Ljava/lang/Object;
.source "EventBus.kt"

# interfaces
.implements Lcom/garena/sdk/android/utils/EventBus$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/utils/EventBusKt;->observeForever(Lcom/garena/sdk/android/utils/EventBus;ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetEvent:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/garena/sdk/android/utils/EventBusKt$observeForever$1;->$targetEvent:I

    iput-object p2, p0, Lcom/garena/sdk/android/utils/EventBusKt$observeForever$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(I)Lcom/garena/sdk/android/utils/EventBus$EventResult;
    .locals 1

    .line 81
    iget v0, p0, Lcom/garena/sdk/android/utils/EventBusKt$observeForever$1;->$targetEvent:I

    if-ne p1, v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/garena/sdk/android/utils/EventBusKt$observeForever$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    :cond_0
    sget-object p1, Lcom/garena/sdk/android/utils/EventBus$EventResult;->CONTINUE:Lcom/garena/sdk/android/utils/EventBus$EventResult;

    return-object p1
.end method
