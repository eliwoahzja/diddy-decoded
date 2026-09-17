.class public final Lcom/garena/sdk/android/app/PackageConstants;
.super Ljava/lang/Object;
.source "PackageConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/app/PackageConstants;",
        "",
        "<init>",
        "()V",
        "FACEBOOK",
        "",
        "FACEBOOK_LITE",
        "VK",
        "LINE",
        "TWITTER",
        "TIKTOK_MUSICALLY",
        "TIKTOK_TRILL",
        "WHATSAPP",
        "WHATSAPP_BUSINESS",
        "TELEGRAM",
        "INSTAGRAM",
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
.field public static final FACEBOOK:Ljava/lang/String; = "com.facebook.katana"

.field public static final FACEBOOK_LITE:Ljava/lang/String; = "com.facebook.lite"

.field public static final INSTAGRAM:Ljava/lang/String; = "com.instagram.android"

.field public static final INSTANCE:Lcom/garena/sdk/android/app/PackageConstants;

.field public static final LINE:Ljava/lang/String; = "jp.naver.line.android"

.field public static final TELEGRAM:Ljava/lang/String; = "org.telegram.messenger"

.field public static final TIKTOK_MUSICALLY:Ljava/lang/String; = "com.zhiliaoapp.musically"

.field public static final TIKTOK_TRILL:Ljava/lang/String; = "com.ss.android.ugc.trill"

.field public static final TWITTER:Ljava/lang/String; = "com.twitter.android"

.field public static final VK:Ljava/lang/String; = "com.vkontakte.android"

.field public static final WHATSAPP:Ljava/lang/String; = "com.whatsapp"

.field public static final WHATSAPP_BUSINESS:Ljava/lang/String; = "com.whatsapp.w4b"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/app/PackageConstants;

    invoke-direct {v0}, Lcom/garena/sdk/android/app/PackageConstants;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/app/PackageConstants;->INSTANCE:Lcom/garena/sdk/android/app/PackageConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
