.class public final Lcom/garena/sdk/android/model/LegacyResponseCode$Companion;
.super Ljava/lang/Object;
.source "LegacyResponseCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/model/LegacyResponseCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/model/LegacyResponseCode$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "",
        "SUCCESS",
        "UNKNOWN",
        "ERROR_PARAMS",
        "ERROR_TOKEN",
        "ERROR_SCOPE",
        "ERROR_NO_AUTH",
        "ERROR_INVALID_SIGNATURE",
        "ERROR_PLATFORM",
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
.field static final synthetic $$INSTANCE:Lcom/garena/sdk/android/model/LegacyResponseCode$Companion;

.field public static final DEFAULT:I = -0x3e8

.field public static final ERROR_INVALID_SIGNATURE:I = 0x3ed

.field public static final ERROR_NO_AUTH:I = 0x3ec

.field public static final ERROR_PARAMS:I = 0x3e9

.field public static final ERROR_PLATFORM:I = 0x44d

.field public static final ERROR_SCOPE:I = 0x3eb

.field public static final ERROR_TOKEN:I = 0x3ea

.field public static final SUCCESS:I = 0x0

.field public static final UNKNOWN:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/model/LegacyResponseCode$Companion;

    invoke-direct {v0}, Lcom/garena/sdk/android/model/LegacyResponseCode$Companion;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/model/LegacyResponseCode$Companion;->$$INSTANCE:Lcom/garena/sdk/android/model/LegacyResponseCode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
