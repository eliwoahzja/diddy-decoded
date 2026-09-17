.class public abstract Lcom/ihoc/mgpa/gradish/l1;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/a0;->d:Lcom/ihoc/mgpa/gradish/a0;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/a0;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihoc/mgpa/gradish/l1;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/ihoc/mgpa/gradish/l1;->c:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/l1;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/ihoc/mgpa/gradish/l1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/z;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "the sdk module is missing!"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/ihoc/mgpa/gradish/z;->d()V

    .line 6
    new-instance v0, Lcom/ihoc/mgpa/gradish/l1$a;

    invoke-direct {v0}, Lcom/ihoc/mgpa/gradish/l1$a;-><init>()V

    .line 27
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/gradish/z;->a(Landroid/content/Context;Lcom/ihoc/mgpa/gradish/m1;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ihoc/mgpa/gradish/l1;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v0, v0, Lcom/ihoc/mgpa/gradish/o0$b;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ihoc/mgpa/gradish/l1;->b()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/ihoc/mgpa/gradish/l1;->c:Z

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/l1;->c()V

    .line 4
    sget-object v0, Lcom/ihoc/mgpa/gradish/l1;->b:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/ihoc/mgpa/gradish/l1;->b:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_0
    const-string v0, "OAID"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lcom/ihoc/mgpa/gradish/l1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/gradish/l1;->b:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ihoc/mgpa/gradish/l1;->b:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    const-string v0, "OAID"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ihoc/mgpa/toolkit/util/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lcom/ihoc/mgpa/gradish/z;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/ihoc/mgpa/gradish/a0;->e:Lcom/ihoc/mgpa/gradish/a0;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/a0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    invoke-static {}, Lcom/ihoc/mgpa/gradish/o0;->c()Lcom/ihoc/mgpa/gradish/o0;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/mgpa/gradish/o0;->b:Lcom/ihoc/mgpa/gradish/o0$b;

    iget-boolean v0, v0, Lcom/ihoc/mgpa/gradish/o0$b;->I:Z

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcom/ihoc/mgpa/gradish/a0;->j:Lcom/ihoc/mgpa/gradish/a0;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/a0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_3
    sget v0, Lcom/ihoc/mgpa/gradish/l1;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "trying to get oaid failed for 3 times, just return!"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/ihoc/mgpa/gradish/a0;->i:Lcom/ihoc/mgpa/gradish/a0;

    invoke-virtual {v0}, Lcom/ihoc/mgpa/gradish/a0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 19
    sput v0, Lcom/ihoc/mgpa/gradish/l1;->a:I

    .line 20
    invoke-static {}, Lcom/ihoc/mgpa/gradish/l1;->b()V

    .line 22
    sget-object v0, Lcom/ihoc/mgpa/gradish/l1;->b:Ljava/lang/String;

    return-object v0
.end method
