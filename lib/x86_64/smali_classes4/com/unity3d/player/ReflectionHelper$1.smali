.class Lcom/unity3d/player/ReflectionHelper$1;
.super Ljava/lang/Object;
.source "ReflectionHelper.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/ReflectionHelper;->newProxyInstance(I[Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$delegate:I

.field final synthetic val$interfaces:[Ljava/lang/Class;


# direct methods
.method constructor <init>(I[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    iput p1, p0, Lcom/unity3d/player/ReflectionHelper$1;->val$delegate:I

    iput-object p2, p0, Lcom/unity3d/player/ReflectionHelper$1;->val$interfaces:[Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 385
    :try_start_0
    iget v0, p0, Lcom/unity3d/player/ReflectionHelper$1;->val$delegate:I

    invoke-static {v0}, Lcom/unity3d/player/ReflectionHelper;->-$$Nest$smnativeProxyFinalize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 390
    throw v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 376
    iget p1, p0, Lcom/unity3d/player/ReflectionHelper$1;->val$delegate:I

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/unity3d/player/ReflectionHelper;->-$$Nest$smnativeProxyInvoke(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
