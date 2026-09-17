.class public final Lcom/ihoc/mgpa/gradish/p2;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field public static final a:Lcom/ihoc/mgpa/gradish/p2;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ihoc/mgpa/gradish/p2;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/p2;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/gradish/p2;->a:Lcom/ihoc/mgpa/gradish/p2;

    .line 1
    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/p2;->d()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ihoc/mgpa/gradish/p2;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ihoc/mgpa/gradish/e1;->a:Lcom/ihoc/mgpa/gradish/e1;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/e1;->a()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/ihoc/mgpa/gradish/p2;->b:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/ihoc/mgpa/gradish/p3;->a:Lcom/ihoc/mgpa/gradish/p3;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/p3;->a()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ihoc/mgpa/gradish/p2;->c:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/ihoc/mgpa/gradish/e1;->a:Lcom/ihoc/mgpa/gradish/e1;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/e1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 10
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/ihoc/mgpa/gradish/p2;->b:Z

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lcom/ihoc/mgpa/gradish/p3;->a:Lcom/ihoc/mgpa/gradish/p3;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/p3;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 18
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/ihoc/mgpa/gradish/p2;->d:Z

    if-eqz v0, :cond_5

    .line 19
    sget-object v0, Lcom/ihoc/mgpa/gradish/c;->a:Lcom/ihoc/mgpa/gradish/c;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    .line 26
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ihoc/mgpa/gradish/p2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    const-string v0, "load sdk config result, app: "

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/ihoc/mgpa/gradish/p2;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Lcom/ihoc/mgpa/gradish/c;->a:Lcom/ihoc/mgpa/gradish/c;

    invoke-virtual {v1}, Lcom/ihoc/mgpa/gradish/c;->b()Z

    move-result v1

    sput-boolean v1, Lcom/ihoc/mgpa/gradish/p2;->d:Z

    .line 7
    sget-object v1, Lcom/ihoc/mgpa/gradish/e1;->a:Lcom/ihoc/mgpa/gradish/e1;

    invoke-virtual {v1}, Lcom/ihoc/mgpa/gradish/e1;->e()Z

    move-result v1

    sput-boolean v1, Lcom/ihoc/mgpa/gradish/p2;->c:Z

    .line 9
    sget-object v1, Lcom/ihoc/mgpa/gradish/p3;->a:Lcom/ihoc/mgpa/gradish/p3;

    invoke-virtual {v1}, Lcom/ihoc/mgpa/gradish/p3;->d()Z

    move-result v1

    sput-boolean v1, Lcom/ihoc/mgpa/gradish/p2;->b:Z

    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/ihoc/mgpa/gradish/p2;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    const-string v2, "Failed to load sdk config"

    invoke-static {v2, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/ihoc/mgpa/gradish/p2;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", v2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ihoc/mgpa/gradish/p2;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", v1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ihoc/mgpa/gradish/p2;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->print(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/e1;->a:Lcom/ihoc/mgpa/gradish/e1;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/e1;->f()Z

    move-result v0

    return v0
.end method
