.class public final enum Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;
.super Ljava/lang/Enum;
.source "MSDKArgumentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

.field public static final enum MSDKArgumentType_BOOLEAN:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

.field public static final enum MSDKArgumentType_CALLBACK:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

.field public static final enum MSDKArgumentType_NULL:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

.field public static final enum MSDKArgumentType_NUMBER:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

.field public static final enum MSDKArgumentType_OBJECT:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

.field public static final enum MSDKArgumentType_STRING:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

.field public static final enum MSDKArgumentType_UNDEFINE:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

.field public static final enum MSDKArgumentType_VOID:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;


# instance fields
.field id:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 4
    new-instance v0, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    const/4 v1, -0x3

    const-string v2, "MSDKArgumentType_UNDEFINE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->MSDKArgumentType_UNDEFINE:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 5
    new-instance v1, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    const/4 v2, -0x2

    const-string v4, "MSDKArgumentType_NULL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->MSDKArgumentType_NULL:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 6
    new-instance v2, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    const/4 v4, -0x1

    const-string v6, "MSDKArgumentType_VOID"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->MSDKArgumentType_VOID:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 7
    new-instance v4, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    const-string v6, "MSDKArgumentType_STRING"

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8, v3}, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->MSDKArgumentType_STRING:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 8
    new-instance v6, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    const-string v9, "MSDKArgumentType_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v6, v9, v10, v5}, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->MSDKArgumentType_NUMBER:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 9
    new-instance v9, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    const-string v11, "MSDKArgumentType_BOOLEAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v7}, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->MSDKArgumentType_BOOLEAN:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 10
    new-instance v11, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    const-string v13, "MSDKArgumentType_OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v8}, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->MSDKArgumentType_OBJECT:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 11
    new-instance v13, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    const-string v15, "MSDKArgumentType_CALLBACK"

    move/from16 v16, v3

    const/4 v3, 0x7

    invoke-direct {v13, v15, v3, v10}, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->MSDKArgumentType_CALLBACK:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    const/16 v15, 0x8

    .line 3
    new-array v15, v15, [Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    aput-object v0, v15, v16

    aput-object v1, v15, v5

    aput-object v2, v15, v7

    aput-object v4, v15, v8

    aput-object v6, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v3

    sput-object v15, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->$VALUES:[Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->id:I

    return-void
.end method

.method static valueOf(I)Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->values()[Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    move-result-object v0

    .line 20
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    iget v4, v3, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->MSDKArgumentType_UNDEFINE:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    return-object p0
.end method

.method public static values()[Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;
    .locals 1

    .line 3
    sget-object v0, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->$VALUES:[Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    invoke-virtual {v0}, [Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    return-object v0
.end method
