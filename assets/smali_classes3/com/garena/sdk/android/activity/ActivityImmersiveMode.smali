.class public Lcom/garena/sdk/android/activity/ActivityImmersiveMode;
.super Ljava/lang/Object;
.source "ActivityImmersiveMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0017J\u0008\u0010\n\u001a\u00020\tH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/activity/ActivityImmersiveMode;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "state",
        "Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;",
        "enter",
        "",
        "exit",
        "State",
        "common_release"
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
.field private final activity:Landroid/app/Activity;

.field private state:Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 10

    .line 59
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;->state:Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 66
    new-instance v3, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v3, v4}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->setWindowFlags(I)V

    .line 72
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 74
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v4

    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    .line 73
    :goto_0
    invoke-virtual {v3, v4}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->setSystemBarsVisible(Z)V

    .line 77
    sget-object v4, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v4}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid9orAbove()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    invoke-static {v2}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->setLayoutInDisplayCutoutMode(Ljava/lang/Integer;)V

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;->activity:Landroid/app/Activity;

    instance-of v7, v4, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_4

    .line 83
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    move-result v4

    if-ne v4, v5, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    invoke-virtual {v3, v4}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->setActionBarShowing(Z)V

    .line 66
    :cond_4
    iput-object v3, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;->state:Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;

    const/16 v3, 0x80

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 91
    invoke-static {v0, v6}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 94
    sget-object v3, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v3}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid9orAbove()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 95
    invoke-static {v2, v5}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v2, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 103
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v0, 0x2

    .line 106
    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;->activity:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_7

    .line 112
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_7
    :goto_2
    return-void
.end method

.method public exit()V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;->state:Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;->state:Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;

    .line 125
    iget-object v1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "getDecorView(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 130
    invoke-virtual {v0}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->getWindowFlags()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 134
    sget-object v3, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v3}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid9orAbove()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->getLayoutInDisplayCutoutMode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 136
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 137
    invoke-static {v4, v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 136
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const/4 v3, 0x1

    .line 143
    invoke-static {v1, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v3, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 148
    invoke-virtual {v0}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->getSystemBarsVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 156
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;->activity:Landroid/app/Activity;

    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->getActionBarShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_4
    :goto_1
    return-void
.end method
