.class public final enum Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;
.super Ljava/lang/Enum;
.source "CookieManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/CookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COOKIE_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

.field public static final enum MODE_ALL:Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

.field public static final enum MODE_KEYS:Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

.field public static final enum MODE_NONE:Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    const-string v1, "MODE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_NONE:Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    .line 37
    new-instance v1, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    const-string v3, "MODE_KEYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_KEYS:Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    .line 38
    new-instance v3, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    const-string v5, "MODE_ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_ALL:Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;->$VALUES:[Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;
    .locals 1

    .line 35
    const-class v0, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    return-object p0
.end method

.method public static values()[Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;
    .locals 1

    .line 35
    sget-object v0, Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;->$VALUES:[Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    invoke-virtual {v0}, [Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tbs/smtt/sdk/CookieManager$COOKIE_MODE;

    return-object v0
.end method
