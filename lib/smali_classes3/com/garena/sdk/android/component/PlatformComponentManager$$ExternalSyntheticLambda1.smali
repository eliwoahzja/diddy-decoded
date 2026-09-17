.class public final synthetic Lcom/garena/sdk/android/component/PlatformComponentManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/garena/sdk/android/component/PlatformComponentManager$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/garena/sdk/android/component/PlatformComponentManager$$ExternalSyntheticLambda1;->f$0:I

    check-cast p1, Lcom/garena/sdk/android/component/PlatformComponent;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/component/PlatformComponentManager;->$r8$lambda$zZw8qe7yt-sm8aNMGl5Kt14Z_NQ(ILcom/garena/sdk/android/component/PlatformComponent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
