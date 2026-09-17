.class final enum Lcom/tencent/codm/launcher/Utils$GoogleServiceState;
.super Ljava/lang/Enum;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/codm/launcher/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GoogleServiceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/codm/launcher/Utils$GoogleServiceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

.field public static final enum AVAILABLE:Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

.field public static final enum DISABLED:Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

.field public static final enum INVALID:Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

.field public static final enum MISSING:Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

.field public static final enum UPDATE_REQUIRED:Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

.field public static final enum UPDATING:Lcom/tencent/codm/launcher/Utils$GoogleServiceState;


# instance fields
.field private final __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 89
    new-instance v0, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    const/4 v1, -0x3

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;->INVALID:Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    new-instance v1, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    const/4 v2, -0x2

    const-string v4, "MISSING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;->MISSING:Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    new-instance v2, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    const/4 v4, -0x1

    const-string v6, "DISABLED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;->DISABLED:Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    new-instance v4, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    const-string v6, "AVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8, v3}, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;->AVAILABLE:Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    new-instance v6, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    const-string v9, "UPDATE_REQUIRED"

    const/4 v10, 0x4

    invoke-direct {v6, v9, v10, v5}, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;->UPDATE_REQUIRED:Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    new-instance v9, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    const-string v11, "UPDATING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v7}, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;->UPDATING:Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    const/4 v11, 0x6

    .line 87
    new-array v11, v11, [Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    aput-object v4, v11, v8

    aput-object v6, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;->$VALUES:[Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput p3, p0, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;->__value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/codm/launcher/Utils$GoogleServiceState;
    .locals 1

    .line 87
    const-class v0, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/codm/launcher/Utils$GoogleServiceState;
    .locals 1

    .line 87
    sget-object v0, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;->$VALUES:[Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    invoke-virtual {v0}, [Lcom/tencent/codm/launcher/Utils$GoogleServiceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/codm/launcher/Utils$GoogleServiceState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/tencent/codm/launcher/Utils$GoogleServiceState;->__value:I

    return v0
.end method
