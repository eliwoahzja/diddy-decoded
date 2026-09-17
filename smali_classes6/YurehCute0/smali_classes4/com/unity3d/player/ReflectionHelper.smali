.class final Lcom/unity3d/player/ReflectionHelper;
.super Ljava/lang/Object;
.source "ReflectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/ReflectionHelper$CacheEntry;
    }
.end annotation


# static fields
.field protected static LOG:Z = false

.field protected static final LOGV:Z = false

.field private static sCache:[Lcom/unity3d/player/ReflectionHelper$CacheEntry;


# direct methods
.method static bridge synthetic -$$Nest$smnativeProxyFinalize(I)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyFinalize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smnativeProxyInvoke(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyInvoke(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    .line 20
    new-array v0, v0, [Lcom/unity3d/player/ReflectionHelper$CacheEntry;

    sput-object v0, Lcom/unity3d/player/ReflectionHelper;->sCache:[Lcom/unity3d/player/ReflectionHelper$CacheEntry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compareSignature(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .line 246
    array-length v0, p2

    if-nez v0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_1
    array-length v1, p1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 249
    array-length v2, p2

    if-eq v1, v2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 259
    array-length v2, p1

    move v3, v1

    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v4, p1, v0

    add-int/lit8 v5, v1, 0x1

    .line 261
    aget-object v1, p2, v1

    invoke-static {v4, v1}, Lcom/unity3d/player/ReflectionHelper;->compareTypes(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v1

    mul-float/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v3

    .line 265
    :cond_4
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->compareTypes(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result p0

    mul-float/2addr v1, p0

    return v1
.end method

.method private static compareTypes(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 234
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    .line 238
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_2

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static createSignature(Ljava/lang/String;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 272
    filled-new-array {v0}, [I

    move-result-object v1

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    :goto_0
    aget v3, v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 277
    invoke-static {p0, v1}, Lcom/unity3d/player/ReflectionHelper;->parseType(Ljava/lang/String;[I)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 281
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Class;

    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v3, v0, 0x1

    .line 288
    aput-object v2, p0, v0

    move v0, v3

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method private static fillFromCache(Lcom/unity3d/player/ReflectionHelper$CacheEntry;)Z
    .locals 4

    .line 68
    sget-object v0, Lcom/unity3d/player/ReflectionHelper;->sCache:[Lcom/unity3d/player/ReflectionHelper$CacheEntry;

    invoke-virtual {p0}, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->hashCode()I

    move-result v1

    sget-object v2, Lcom/unity3d/player/ReflectionHelper;->sCache:[Lcom/unity3d/player/ReflectionHelper$CacheEntry;

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 69
    invoke-virtual {p0, v0}, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    iget-object v0, v0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->value:Ljava/lang/reflect/Member;

    iput-object v0, p0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->value:Ljava/lang/reflect/Member;

    return v3
.end method

.method protected static getConstructorID(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/unity3d/player/ReflectionHelper$CacheEntry;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lcom/unity3d/player/ReflectionHelper;->fillFromCache(Lcom/unity3d/player/ReflectionHelper$CacheEntry;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, v0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->value:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    goto :goto_2

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/unity3d/player/ReflectionHelper;->createSignature(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, v2, v6

    .line 95
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9, v1}, Lcom/unity3d/player/ReflectionHelper;->compareSignature(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v8

    cmpl-float v9, v8, v5

    if-lez v9, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v8, v4

    if-nez v4, :cond_1

    move-object v4, v7

    goto :goto_1

    :cond_1
    move-object v4, v7

    move v5, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    invoke-static {v0, v4}, Lcom/unity3d/player/ReflectionHelper;->putInCache(Lcom/unity3d/player/ReflectionHelper$CacheEntry;Ljava/lang/reflect/Member;)V

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static getFieldID(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 184
    new-instance v3, Lcom/unity3d/player/ReflectionHelper$CacheEntry;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/unity3d/player/ReflectionHelper$CacheEntry;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v3}, Lcom/unity3d/player/ReflectionHelper;->fillFromCache(Lcom/unity3d/player/ReflectionHelper$CacheEntry;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 186
    iget-object v3, v3, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->value:Ljava/lang/reflect/Member;

    check-cast v3, Ljava/lang/reflect/Field;

    goto/16 :goto_5

    .line 189
    :cond_0
    invoke-static {v1}, Lcom/unity3d/player/ReflectionHelper;->createSignature(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    :goto_0
    if-eqz v4, :cond_8

    .line 193
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    move v12, v6

    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v12, v11, :cond_5

    aget-object v14, v10, v12

    .line 195
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-eq v2, v15, :cond_1

    goto :goto_2

    .line 197
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15, v7, v5}, Lcom/unity3d/player/ReflectionHelper;->compareSignature(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v15

    cmpl-float v16, v15, v8

    if-lez v16, :cond_4

    cmpl-float v8, v15, v13

    move-object v9, v14

    if-nez v8, :cond_3

    move v8, v15

    goto :goto_3

    :cond_3
    move v8, v15

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    cmpl-float v10, v8, v13

    if-nez v10, :cond_6

    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v10

    if-nez v10, :cond_8

    const-class v10, Ljava/lang/Object;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    .line 214
    :cond_8
    :goto_4
    invoke-static {v3, v9}, Lcom/unity3d/player/ReflectionHelper;->putInCache(Lcom/unity3d/player/ReflectionHelper$CacheEntry;Ljava/lang/reflect/Member;)V

    move-object v3, v9

    :goto_5
    if-nez v3, :cond_a

    .line 217
    new-instance v3, Ljava/lang/NoSuchFieldError;

    if-eqz v2, :cond_9

    const-string v2, "static"

    goto :goto_6

    :cond_9
    const-string v2, "non-static"

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const-string v0, "no %s field with name=\'%s\' signature=\'%s\' in class L%s;"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    return-object v3
.end method

.method protected static getMethodID(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/ReflectionHelper$CacheEntry;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v0}, Lcom/unity3d/player/ReflectionHelper;->fillFromCache(Lcom/unity3d/player/ReflectionHelper$CacheEntry;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, v0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->value:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Method;

    goto/16 :goto_5

    .line 133
    :cond_0
    invoke-static {p2}, Lcom/unity3d/player/ReflectionHelper;->createSignature(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz p0, :cond_8

    .line 139
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v7, v6, :cond_5

    aget-object v9, v5, v7

    .line 141
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eq p3, v10, :cond_1

    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10, v11, v1}, Lcom/unity3d/player/ReflectionHelper;->compareSignature(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v10

    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    cmpl-float v3, v10, v8

    if-nez v3, :cond_3

    move-object v3, v9

    move v4, v10

    goto :goto_3

    :cond_3
    move-object v3, v9

    move v4, v10

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    cmpl-float v5, v4, v8

    if-nez v5, :cond_6

    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-nez v5, :cond_8

    const-class v5, Ljava/lang/Object;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 160
    :cond_8
    :goto_4
    invoke-static {v0, v3}, Lcom/unity3d/player/ReflectionHelper;->putInCache(Lcom/unity3d/player/ReflectionHelper$CacheEntry;Ljava/lang/reflect/Member;)V

    move-object v0, v3

    :goto_5
    if-nez v0, :cond_a

    .line 163
    new-instance v0, Ljava/lang/NoSuchMethodError;

    if-eqz p3, :cond_9

    const-string p3, "static"

    goto :goto_6

    :cond_9
    const-string p3, "non-static"

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "no %s method with name=\'%s\' signature=\'%s\' in class L%s;"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v0
.end method

.method private static native nativeProxyFinalize(I)V
.end method

.method private static native nativeProxyInvoke(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected static newProxyInstance(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 363
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/unity3d/player/ReflectionHelper;->newProxyInstance(I[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static newProxyInstance(I[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 369
    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lcom/unity3d/player/ReflectionHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/player/ReflectionHelper$1;-><init>(I[Ljava/lang/Class;)V

    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static parseType(Ljava/lang/String;[I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 298
    aget v1, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 300
    aget v1, p1, v0

    add-int/lit8 v2, v1, 0x1

    aput v2, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_3

    const/16 v1, 0x3b

    .line 308
    aget v2, p1, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto/16 :goto_1

    .line 312
    :cond_2
    aget v2, p1, v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    .line 313
    aput v1, p1, v0

    const/16 p1, 0x2f

    const/16 v0, 0x2e

    .line 315
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 320
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_4

    .line 329
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const/16 v2, 0x49

    if-ne v1, v2, :cond_5

    .line 331
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const/16 v2, 0x46

    if-ne v1, v2, :cond_6

    .line 333
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const/16 v2, 0x56

    if-ne v1, v2, :cond_7

    .line 335
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7
    const/16 v2, 0x42

    if-ne v1, v2, :cond_8

    .line 337
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_8
    const/16 v2, 0x53

    if-ne v1, v2, :cond_9

    .line 339
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_9
    const/16 v2, 0x4a

    if-ne v1, v2, :cond_a

    .line 341
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_a
    const/16 v2, 0x44

    if-ne v1, v2, :cond_b

    .line 343
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_b
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_c

    .line 348
    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->parseType(Ljava/lang/String;[I)Ljava/lang/Class;

    move-result-object p0

    .line 349
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 352
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "! parseType; "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " is not known!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    :catch_0
    :cond_d
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static putInCache(Lcom/unity3d/player/ReflectionHelper$CacheEntry;Ljava/lang/reflect/Member;)V
    .locals 2

    .line 77
    iput-object p1, p0, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->value:Ljava/lang/reflect/Member;

    .line 78
    sget-object p1, Lcom/unity3d/player/ReflectionHelper;->sCache:[Lcom/unity3d/player/ReflectionHelper$CacheEntry;

    invoke-virtual {p0}, Lcom/unity3d/player/ReflectionHelper$CacheEntry;->hashCode()I

    move-result v0

    sget-object v1, Lcom/unity3d/player/ReflectionHelper;->sCache:[Lcom/unity3d/player/ReflectionHelper$CacheEntry;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    aput-object p0, p1, v0

    return-void
.end method
