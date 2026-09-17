.class public final Lcom/garena/sdk/android/activity/ActivityCompat;
.super Ljava/lang/Object;
.source "ActivityCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/activity/ActivityCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/activity/ActivityCompat;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "finish",
        "",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "cancel",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/garena/sdk/android/activity/ActivityCompat$Companion;


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/activity/ActivityCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/activity/ActivityCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/activity/ActivityCompat;->Companion:Lcom/garena/sdk/android/activity/ActivityCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/activity/ActivityCompat;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 51
    new-instance v0, Landroidx/activity/result/ActivityResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/activity/ActivityCompat;->finish(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final finish(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/garena/sdk/android/activity/ActivityResultCallbackRegistry;->INSTANCE:Lcom/garena/sdk/android/activity/ActivityResultCallbackRegistry;

    iget-object v1, p0, Lcom/garena/sdk/android/activity/ActivityCompat;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdk/android/activity/ActivityResultCallbackRegistry;->setResult(Landroid/app/Activity;Landroidx/activity/result/ActivityResult;)V

    .line 47
    iget-object p1, p0, Lcom/garena/sdk/android/activity/ActivityCompat;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
