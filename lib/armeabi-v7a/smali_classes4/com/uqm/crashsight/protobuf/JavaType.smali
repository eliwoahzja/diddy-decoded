.class public final enum Lcom/uqm/crashsight/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uqm/crashsight/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uqm/crashsight/protobuf/JavaType;

.field public static final enum b:Lcom/uqm/crashsight/protobuf/JavaType;

.field public static final enum c:Lcom/uqm/crashsight/protobuf/JavaType;

.field public static final enum d:Lcom/uqm/crashsight/protobuf/JavaType;

.field public static final enum e:Lcom/uqm/crashsight/protobuf/JavaType;

.field public static final enum f:Lcom/uqm/crashsight/protobuf/JavaType;

.field public static final enum g:Lcom/uqm/crashsight/protobuf/JavaType;

.field public static final enum h:Lcom/uqm/crashsight/protobuf/JavaType;

.field public static final enum i:Lcom/uqm/crashsight/protobuf/JavaType;

.field public static final enum j:Lcom/uqm/crashsight/protobuf/JavaType;

.field private static final synthetic n:[Lcom/uqm/crashsight/protobuf/JavaType;


# instance fields
.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 36
    new-instance v0, Lcom/uqm/crashsight/protobuf/JavaType;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/uqm/crashsight/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/uqm/crashsight/protobuf/JavaType;->a:Lcom/uqm/crashsight/protobuf/JavaType;

    .line 37
    new-instance v1, Lcom/uqm/crashsight/protobuf/JavaType;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/uqm/crashsight/protobuf/JavaType;->b:Lcom/uqm/crashsight/protobuf/JavaType;

    .line 38
    new-instance v8, Lcom/uqm/crashsight/protobuf/JavaType;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v9, "LONG"

    const/4 v10, 0x2

    invoke-direct/range {v8 .. v13}, Lcom/uqm/crashsight/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v8, Lcom/uqm/crashsight/protobuf/JavaType;->c:Lcom/uqm/crashsight/protobuf/JavaType;

    .line 39
    new-instance v9, Lcom/uqm/crashsight/protobuf/JavaType;

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v13, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v10, "FLOAT"

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v14}, Lcom/uqm/crashsight/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v9, Lcom/uqm/crashsight/protobuf/JavaType;->d:Lcom/uqm/crashsight/protobuf/JavaType;

    .line 40
    new-instance v10, Lcom/uqm/crashsight/protobuf/JavaType;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const-string v11, "DOUBLE"

    const/4 v12, 0x4

    invoke-direct/range {v10 .. v15}, Lcom/uqm/crashsight/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v10, Lcom/uqm/crashsight/protobuf/JavaType;->e:Lcom/uqm/crashsight/protobuf/JavaType;

    .line 41
    new-instance v11, Lcom/uqm/crashsight/protobuf/JavaType;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v12, "BOOLEAN"

    const/4 v13, 0x5

    invoke-direct/range {v11 .. v16}, Lcom/uqm/crashsight/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v11, Lcom/uqm/crashsight/protobuf/JavaType;->f:Lcom/uqm/crashsight/protobuf/JavaType;

    .line 42
    new-instance v12, Lcom/uqm/crashsight/protobuf/JavaType;

    const-class v15, Ljava/lang/String;

    const-class v16, Ljava/lang/String;

    const-string v17, ""

    const-string v13, "STRING"

    const/4 v14, 0x6

    invoke-direct/range {v12 .. v17}, Lcom/uqm/crashsight/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v12, Lcom/uqm/crashsight/protobuf/JavaType;->g:Lcom/uqm/crashsight/protobuf/JavaType;

    .line 43
    new-instance v13, Lcom/uqm/crashsight/protobuf/JavaType;

    const-class v16, Lcom/uqm/crashsight/protobuf/ByteString;

    const-class v17, Lcom/uqm/crashsight/protobuf/ByteString;

    sget-object v18, Lcom/uqm/crashsight/protobuf/ByteString;->a:Lcom/uqm/crashsight/protobuf/ByteString;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x7

    invoke-direct/range {v13 .. v18}, Lcom/uqm/crashsight/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lcom/uqm/crashsight/protobuf/JavaType;->h:Lcom/uqm/crashsight/protobuf/JavaType;

    .line 44
    new-instance v14, Lcom/uqm/crashsight/protobuf/JavaType;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v18, Ljava/lang/Integer;

    const/16 v19, 0x0

    const-string v15, "ENUM"

    const/16 v16, 0x8

    invoke-direct/range {v14 .. v19}, Lcom/uqm/crashsight/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lcom/uqm/crashsight/protobuf/JavaType;->i:Lcom/uqm/crashsight/protobuf/JavaType;

    .line 45
    new-instance v15, Lcom/uqm/crashsight/protobuf/JavaType;

    const-class v18, Ljava/lang/Object;

    const-class v19, Ljava/lang/Object;

    const/16 v20, 0x0

    const-string v16, "MESSAGE"

    const/16 v17, 0x9

    invoke-direct/range {v15 .. v20}, Lcom/uqm/crashsight/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, Lcom/uqm/crashsight/protobuf/JavaType;->j:Lcom/uqm/crashsight/protobuf/JavaType;

    const/16 v2, 0xa

    .line 34
    new-array v2, v2, [Lcom/uqm/crashsight/protobuf/JavaType;

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v8, v2, v0

    const/4 v0, 0x3

    aput-object v9, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    sput-object v2, Lcom/uqm/crashsight/protobuf/JavaType;->n:[Lcom/uqm/crashsight/protobuf/JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/uqm/crashsight/protobuf/JavaType;->k:Ljava/lang/Class;

    .line 53
    iput-object p4, p0, Lcom/uqm/crashsight/protobuf/JavaType;->l:Ljava/lang/Class;

    .line 54
    iput-object p5, p0, Lcom/uqm/crashsight/protobuf/JavaType;->m:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/JavaType;
    .locals 1

    .line 34
    const-class v0, Lcom/uqm/crashsight/protobuf/JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/protobuf/JavaType;

    return-object p0
.end method

.method public static values()[Lcom/uqm/crashsight/protobuf/JavaType;
    .locals 1

    .line 34
    sget-object v0, Lcom/uqm/crashsight/protobuf/JavaType;->n:[Lcom/uqm/crashsight/protobuf/JavaType;

    invoke-virtual {v0}, [Lcom/uqm/crashsight/protobuf/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uqm/crashsight/protobuf/JavaType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/JavaType;->l:Ljava/lang/Class;

    return-object v0
.end method
