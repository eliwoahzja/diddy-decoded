.class public final synthetic Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/login/LoginComponent;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Landroidx/activity/result/ActivityResultCaller;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/login/LoginComponent;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda1;->f$0:Lcom/garena/sdk/android/login/LoginComponent;

    iput-object p2, p0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda1;->f$2:Landroidx/activity/result/ActivityResultCaller;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda1;->f$0:Lcom/garena/sdk/android/login/LoginComponent;

    iget-object v1, p0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda1;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory$$ExternalSyntheticLambda1;->f$2:Landroidx/activity/result/ActivityResultCaller;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->$r8$lambda$HKAcL1n5Y-qhnnFuH4OFjxyEXKQ(Lcom/garena/sdk/android/login/LoginComponent;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;I)Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;

    move-result-object p1

    return-object p1
.end method
