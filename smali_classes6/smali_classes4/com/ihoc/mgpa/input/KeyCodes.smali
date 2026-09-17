.class public final Lcom/ihoc/mgpa/input/KeyCodes;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ihoc/mgpa/input/KeyCodes;",
        "",
        "()V",
        "KEY_PHONE_L1",
        "",
        "KEY_PHONE_R1",
        "kgvmp_internationalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ihoc/mgpa/input/KeyCodes;

.field public static final KEY_PHONE_L1:I = 0x1fb

.field public static final KEY_PHONE_R1:I = 0x1fc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ihoc/mgpa/input/KeyCodes;

    invoke-direct {v0}, Lcom/ihoc/mgpa/input/KeyCodes;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/input/KeyCodes;->INSTANCE:Lcom/ihoc/mgpa/input/KeyCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
