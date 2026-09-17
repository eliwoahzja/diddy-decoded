.class Lcom/unity3d/player/ReflectionHelper$CacheEntry;
.super Ljava/lang/Object;
.source "ReflectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/ReflectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheEntry"
.end annotation


# instance fields
.field private final mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final mHashCode:I

.field private final mName:Ljava/lang/String;

.field private final mSignature:Ljava/lang/String;

.field public volatile value:Ljava/lang/reflect/Member;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->mClass:Ljava/lang/Class;

    .line 33
    iput-object p2, p0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->mName:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->mSignature:Ljava/lang/String;

    const/16 v0, 0x20f

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x1f

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->mHashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/unity3d/player/ReflectionHelper$CacheEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 56
    check-cast p1, Lcom/unity3d/player/ReflectionHelper$CacheEntry;

    .line 57
    iget v1, p0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->mHashCode:I

    iget v3, p1, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->mHashCode:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->mSignature:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->mSignature:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->mName:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->mClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->mClass:Ljava/lang/Class;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->mHashCode:I

    return v0
.end method
