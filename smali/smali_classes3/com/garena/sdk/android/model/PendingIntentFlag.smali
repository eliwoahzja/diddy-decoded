.class public final enum Lcom/garena/sdk/android/model/PendingIntentFlag;
.super Ljava/lang/Enum;
.source "PendingIntentFlag.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garena/sdk/android/model/PendingIntentFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/model/PendingIntentFlag;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CANCEL_CURRENT",
        "NO_CREATE",
        "ONE_SHOT",
        "UPDATE_CURRENT",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/garena/sdk/android/model/PendingIntentFlag;

.field public static final enum CANCEL_CURRENT:Lcom/garena/sdk/android/model/PendingIntentFlag;

.field public static final enum NO_CREATE:Lcom/garena/sdk/android/model/PendingIntentFlag;

.field public static final enum ONE_SHOT:Lcom/garena/sdk/android/model/PendingIntentFlag;

.field public static final enum UPDATE_CURRENT:Lcom/garena/sdk/android/model/PendingIntentFlag;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/garena/sdk/android/model/PendingIntentFlag;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/garena/sdk/android/model/PendingIntentFlag;

    sget-object v1, Lcom/garena/sdk/android/model/PendingIntentFlag;->CANCEL_CURRENT:Lcom/garena/sdk/android/model/PendingIntentFlag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/model/PendingIntentFlag;->NO_CREATE:Lcom/garena/sdk/android/model/PendingIntentFlag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/model/PendingIntentFlag;->ONE_SHOT:Lcom/garena/sdk/android/model/PendingIntentFlag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/model/PendingIntentFlag;->UPDATE_CURRENT:Lcom/garena/sdk/android/model/PendingIntentFlag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/garena/sdk/android/model/PendingIntentFlag;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    const-string v3, "CANCEL_CURRENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/garena/sdk/android/model/PendingIntentFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/garena/sdk/android/model/PendingIntentFlag;->CANCEL_CURRENT:Lcom/garena/sdk/android/model/PendingIntentFlag;

    .line 26
    new-instance v0, Lcom/garena/sdk/android/model/PendingIntentFlag;

    const/4 v1, 0x1

    const/high16 v2, 0x20000000

    const-string v3, "NO_CREATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/garena/sdk/android/model/PendingIntentFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/garena/sdk/android/model/PendingIntentFlag;->NO_CREATE:Lcom/garena/sdk/android/model/PendingIntentFlag;

    .line 27
    new-instance v0, Lcom/garena/sdk/android/model/PendingIntentFlag;

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "ONE_SHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/garena/sdk/android/model/PendingIntentFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/garena/sdk/android/model/PendingIntentFlag;->ONE_SHOT:Lcom/garena/sdk/android/model/PendingIntentFlag;

    .line 28
    new-instance v0, Lcom/garena/sdk/android/model/PendingIntentFlag;

    const/4 v1, 0x3

    const/high16 v2, 0x8000000

    const-string v3, "UPDATE_CURRENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/garena/sdk/android/model/PendingIntentFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/garena/sdk/android/model/PendingIntentFlag;->UPDATE_CURRENT:Lcom/garena/sdk/android/model/PendingIntentFlag;

    invoke-static {}, Lcom/garena/sdk/android/model/PendingIntentFlag;->$values()[Lcom/garena/sdk/android/model/PendingIntentFlag;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/model/PendingIntentFlag;->$VALUES:[Lcom/garena/sdk/android/model/PendingIntentFlag;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/model/PendingIntentFlag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/garena/sdk/android/model/PendingIntentFlag;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/garena/sdk/android/model/PendingIntentFlag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/garena/sdk/android/model/PendingIntentFlag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garena/sdk/android/model/PendingIntentFlag;
    .locals 1

    const-class v0, Lcom/garena/sdk/android/model/PendingIntentFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/garena/sdk/android/model/PendingIntentFlag;

    return-object p0
.end method

.method public static values()[Lcom/garena/sdk/android/model/PendingIntentFlag;
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/model/PendingIntentFlag;->$VALUES:[Lcom/garena/sdk/android/model/PendingIntentFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/garena/sdk/android/model/PendingIntentFlag;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/garena/sdk/android/model/PendingIntentFlag;->value:I

    return v0
.end method
