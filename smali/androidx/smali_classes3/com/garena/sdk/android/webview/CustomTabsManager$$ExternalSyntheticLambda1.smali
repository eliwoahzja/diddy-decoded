.class public final synthetic Lcom/garena/sdk/android/webview/CustomTabsManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity;

.field public final synthetic f$1:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/CustomTabsManager$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/garena/sdk/android/webview/CustomTabsManager$$ExternalSyntheticLambda1;->f$1:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/webview/CustomTabsManager$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/garena/sdk/android/webview/CustomTabsManager$$ExternalSyntheticLambda1;->f$1:Landroidx/core/util/Consumer;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/garena/sdk/android/webview/CustomTabsManager;->$r8$lambda$6Iu89Eh2UbTaKNY_wQRzvTEx1j0(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
