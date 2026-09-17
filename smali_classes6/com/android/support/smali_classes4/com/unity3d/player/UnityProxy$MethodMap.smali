.class Lcom/unity3d/player/UnityProxy$MethodMap;
.super Ljava/lang/Object;
.source "UnityProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MethodMap"
.end annotation


# instance fields
.field public arguments:[Ljava/lang/Class;

.field public method:Ljava/lang/reflect/Method;

.field final synthetic this$0:Lcom/unity3d/player/UnityProxy;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityProxy;[Ljava/lang/Class;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/unity3d/player/UnityProxy$MethodMap;->this$0:Lcom/unity3d/player/UnityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/unity3d/player/UnityProxy$MethodMap;->arguments:[Ljava/lang/Class;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/unity3d/player/UnityProxy$MethodMap;->method:Ljava/lang/reflect/Method;

    return-void
.end method
