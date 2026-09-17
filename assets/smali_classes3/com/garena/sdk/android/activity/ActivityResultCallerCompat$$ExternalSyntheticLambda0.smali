.class public final synthetic Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic f$1:Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultCallback;Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/result/ActivityResultCallback;

    iput-object p2, p0, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$$ExternalSyntheticLambda0;->f$1:Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/result/ActivityResultCallback;

    iget-object v1, p0, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$$ExternalSyntheticLambda0;->f$1:Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;

    invoke-static {v0, v1, p1}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;->$r8$lambda$ugPMWwJv_5cGySr_JbHcfCJsFlk(Landroidx/activity/result/ActivityResultCallback;Lcom/garena/sdk/android/activity/ActivityResultCallerCompat$LauncherHolder;Ljava/lang/Object;)V

    return-void
.end method
