.class public interface abstract annotation Lcom/garena/sdk/android/user/identification/model/AgeVerificationStatus;
.super Ljava/lang/Object;
.source "AgeVerificationStatus.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/user/identification/model/AgeVerificationStatus$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/model/AgeVerificationStatus;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/garena/sdk/android/user/identification/model/AgeVerificationStatus$Companion;

.field public static final DECLARED:I = 0x5

.field public static final SUPERVISED:I = 0x1

.field public static final SUPERVISED_APPROVAL_DENIED:I = 0x3

.field public static final SUPERVISED_APPROVAL_PENDING:I = 0x2

.field public static final UNKNOWN:I = 0x4

.field public static final VERIFIED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/user/identification/model/AgeVerificationStatus$Companion;->$$INSTANCE:Lcom/garena/sdk/android/user/identification/model/AgeVerificationStatus$Companion;

    sput-object v0, Lcom/garena/sdk/android/user/identification/model/AgeVerificationStatus;->Companion:Lcom/garena/sdk/android/user/identification/model/AgeVerificationStatus$Companion;

    return-void
.end method
