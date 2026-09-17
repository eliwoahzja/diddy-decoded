.class public final synthetic Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/Window;

.field public final synthetic f$1:Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor$$ExternalSyntheticLambda1;->f$0:Landroid/view/Window;

    iput-object p2, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor$$ExternalSyntheticLambda1;->f$1:Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor$$ExternalSyntheticLambda1;->f$0:Landroid/view/Window;

    iget-object v1, p0, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor$$ExternalSyntheticLambda1;->f$1:Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;->$r8$lambda$csELGQQq3ZFofqyoiLSR0kcpBdo(Landroid/view/Window;Lcom/ihoc/mgpa/input/listener/WindowCallbackInterceptor;)V

    return-void
.end method
