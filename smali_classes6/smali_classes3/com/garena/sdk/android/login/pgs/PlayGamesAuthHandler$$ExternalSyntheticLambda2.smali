.class public final synthetic Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    invoke-static {v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesAuthHandler;->$r8$lambda$hBfjBoXmxGd64rU_uhmuVldB3jA(Landroid/app/Activity;)Lcom/google/android/gms/games/GamesSignInClient;

    move-result-object v0

    return-object v0
.end method
