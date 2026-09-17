.class public final synthetic Lcom/garena/sdk/android/exts/FragmentExtsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/exts/FragmentExtsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/garena/sdk/android/exts/FragmentExtsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/exts/FragmentExtsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/garena/sdk/android/exts/FragmentExtsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {v0, v1, p1}, Lcom/garena/sdk/android/exts/FragmentExtsKt;->$r8$lambda$7bFBlQxYWqf1sQsQnoQo-jXjBLk(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
