.class public final synthetic Lcom/garena/sdk/android/payment/api/GopService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;

    invoke-static {p1}, Lcom/garena/sdk/android/payment/api/GopService;->$r8$lambda$lkRDYdjeyS_wpNWC_lugsmrrS5E(Lcom/garena/sdk/android/payment/api/response/LessIsMoreEventsResponse$Event;)Lcom/garena/sdk/android/payment/model/LessIsMoreEvent;

    move-result-object p1

    return-object p1
.end method
