.class public interface abstract annotation Lcom/garena/sdk/android/model/PlatformType;
.super Ljava/lang/Object;
.source "PlatformType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/model/PlatformType$Companion;
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
        "Lcom/garena/sdk/android/model/PlatformType;",
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
.field public static final APPLE:I = 0xa

.field public static final Companion:Lcom/garena/sdk/android/model/PlatformType$Companion;

.field public static final EMAIL:I = 0xd

.field public static final FACEBOOK:I = 0x3

.field public static final GARENA:I = 0x1

.field public static final GOOGLE:I = 0x8

.field public static final GOOGLE_PLAY_GAMES:I = 0xe

.field public static final GUEST:I = 0x4

.field public static final HAO_YOU_KUAI_BAO:I = 0x21

.field public static final HUAWEI:I = 0x7

.field public static final HUAWEI_CN:I = 0x17

.field public static final INSTAGRAM:I = -0x5

.field public static final LINE:I = 0x6

.field public static final MOBILE_NUMBER:I = 0x15

.field public static final SYSTEM:I = -0x1

.field public static final TAPTAP:I = 0x1f

.field public static final TELEGRAM:I = -0x4

.field public static final TIKTOK:I = 0xf

.field public static final TWITTER:I = 0xb

.field public static final UNKNOWN:I = 0x0

.field public static final USERNAME_PASSWORD:I = 0x11

.field public static final VK:I = 0x5

.field public static final WHATSAPP:I = -0x3

.field public static final YOUTUBE:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/model/PlatformType$Companion;->$$INSTANCE:Lcom/garena/sdk/android/model/PlatformType$Companion;

    sput-object v0, Lcom/garena/sdk/android/model/PlatformType;->Companion:Lcom/garena/sdk/android/model/PlatformType$Companion;

    return-void
.end method
