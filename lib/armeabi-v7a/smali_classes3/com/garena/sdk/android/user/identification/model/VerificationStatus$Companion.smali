.class public final Lcom/garena/sdk/android/user/identification/model/VerificationStatus$Companion;
.super Ljava/lang/Object;
.source "VerificationStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/user/identification/model/VerificationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/model/VerificationStatus$Companion;",
        "",
        "<init>",
        "()V",
        "UNVERIFIED",
        "",
        "VERIFYING",
        "VERIFIED_SUCCESS",
        "VERIFIED_FAILED",
        "user-identification_release"
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
.field static final synthetic $$INSTANCE:Lcom/garena/sdk/android/user/identification/model/VerificationStatus$Companion;

.field public static final UNVERIFIED:Ljava/lang/String; = "UNVERIFIED"

.field public static final VERIFIED_FAILED:Ljava/lang/String; = "VERIFIED_FAILED"

.field public static final VERIFIED_SUCCESS:Ljava/lang/String; = "VERIFIED_SUCCESS"

.field public static final VERIFYING:Ljava/lang/String; = "VERIFYING"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/user/identification/model/VerificationStatus$Companion;

    invoke-direct {v0}, Lcom/garena/sdk/android/user/identification/model/VerificationStatus$Companion;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/user/identification/model/VerificationStatus$Companion;->$$INSTANCE:Lcom/garena/sdk/android/user/identification/model/VerificationStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
