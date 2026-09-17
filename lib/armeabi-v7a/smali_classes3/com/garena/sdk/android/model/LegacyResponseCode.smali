.class public interface abstract annotation Lcom/garena/sdk/android/model/LegacyResponseCode;
.super Ljava/lang/Object;
.source "LegacyResponseCode.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/model/LegacyResponseCode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/garena/sdk/android/model/LegacyResponseCode;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/garena/sdk/android/model/LegacyResponseCode$Companion;

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

    sget-object v0, Lcom/garena/sdk/android/model/LegacyResponseCode$Companion;->$$INSTANCE:Lcom/garena/sdk/android/model/LegacyResponseCode$Companion;

    sput-object v0, Lcom/garena/sdk/android/model/LegacyResponseCode;->Companion:Lcom/garena/sdk/android/model/LegacyResponseCode$Companion;

    return-void
.end method
