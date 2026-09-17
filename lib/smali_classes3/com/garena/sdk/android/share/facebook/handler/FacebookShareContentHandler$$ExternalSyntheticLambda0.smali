.class public final synthetic Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler$$ExternalSyntheticLambda0;->f$0:Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;

    check-cast p1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->$r8$lambda$t3PCFx4OSgDvBrTMFi-fIQCHiHU(Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;Lcom/facebook/CallbackManager$ActivityResultParameters;)V

    return-void
.end method
