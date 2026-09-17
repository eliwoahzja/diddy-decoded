.class public final enum Lcom/garena/sdk/android/model/LogMessage$Severity;
.super Ljava/lang/Enum;
.source "LogMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/model/LogMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garena/sdk/android/model/LogMessage$Severity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/model/LogMessage$Severity;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "INFO",
        "DEBUG",
        "ERROR",
        "WARNING",
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

.field private static final synthetic $VALUES:[Lcom/garena/sdk/android/model/LogMessage$Severity;

.field public static final enum DEBUG:Lcom/garena/sdk/android/model/LogMessage$Severity;

.field public static final enum ERROR:Lcom/garena/sdk/android/model/LogMessage$Severity;

.field public static final enum INFO:Lcom/garena/sdk/android/model/LogMessage$Severity;

.field public static final enum WARNING:Lcom/garena/sdk/android/model/LogMessage$Severity;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/garena/sdk/android/model/LogMessage$Severity;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/garena/sdk/android/model/LogMessage$Severity;

    sget-object v1, Lcom/garena/sdk/android/model/LogMessage$Severity;->INFO:Lcom/garena/sdk/android/model/LogMessage$Severity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/model/LogMessage$Severity;->DEBUG:Lcom/garena/sdk/android/model/LogMessage$Severity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/model/LogMessage$Severity;->ERROR:Lcom/garena/sdk/android/model/LogMessage$Severity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/model/LogMessage$Severity;->WARNING:Lcom/garena/sdk/android/model/LogMessage$Severity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lcom/garena/sdk/android/model/LogMessage$Severity;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/garena/sdk/android/model/LogMessage$Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/garena/sdk/android/model/LogMessage$Severity;->INFO:Lcom/garena/sdk/android/model/LogMessage$Severity;

    .line 54
    new-instance v0, Lcom/garena/sdk/android/model/LogMessage$Severity;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/garena/sdk/android/model/LogMessage$Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/garena/sdk/android/model/LogMessage$Severity;->DEBUG:Lcom/garena/sdk/android/model/LogMessage$Severity;

    .line 59
    new-instance v0, Lcom/garena/sdk/android/model/LogMessage$Severity;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/garena/sdk/android/model/LogMessage$Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/garena/sdk/android/model/LogMessage$Severity;->ERROR:Lcom/garena/sdk/android/model/LogMessage$Severity;

    .line 64
    new-instance v0, Lcom/garena/sdk/android/model/LogMessage$Severity;

    const-string v1, "WARNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/garena/sdk/android/model/LogMessage$Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/garena/sdk/android/model/LogMessage$Severity;->WARNING:Lcom/garena/sdk/android/model/LogMessage$Severity;

    invoke-static {}, Lcom/garena/sdk/android/model/LogMessage$Severity;->$values()[Lcom/garena/sdk/android/model/LogMessage$Severity;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/model/LogMessage$Severity;->$VALUES:[Lcom/garena/sdk/android/model/LogMessage$Severity;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/model/LogMessage$Severity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/garena/sdk/android/model/LogMessage$Severity;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/garena/sdk/android/model/LogMessage$Severity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/garena/sdk/android/model/LogMessage$Severity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garena/sdk/android/model/LogMessage$Severity;
    .locals 1

    const-class v0, Lcom/garena/sdk/android/model/LogMessage$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 65
    check-cast p0, Lcom/garena/sdk/android/model/LogMessage$Severity;

    return-object p0
.end method

.method public static values()[Lcom/garena/sdk/android/model/LogMessage$Severity;
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/model/LogMessage$Severity;->$VALUES:[Lcom/garena/sdk/android/model/LogMessage$Severity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, [Lcom/garena/sdk/android/model/LogMessage$Severity;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/garena/sdk/android/model/LogMessage$Severity;->value:Ljava/lang/String;

    return-object v0
.end method
