.class public final Lcom/garena/sdk/android/model/ChannelSource$Companion;
.super Ljava/lang/Object;
.source "ChannelSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/model/ChannelSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/garena/sdk/android/model/ChannelSource$Companion;",
        "",
        "<init>",
        "()V",
        "APPLE",
        "",
        "GOOGLE",
        "SAMSUNG",
        "HUAWEI",
        "CN_ANDROID",
        "CN_HUAWEI",
        "CN_TAPTAP",
        "CN_HYKB",
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
.field static final synthetic $$INSTANCE:Lcom/garena/sdk/android/model/ChannelSource$Companion;

.field public static final APPLE:I = 0x1

.field public static final CN_ANDROID:I = 0xbb9

.field public static final CN_HUAWEI:I = 0xbbb

.field public static final CN_HYKB:I = 0xc1f

.field public static final CN_TAPTAP:I = 0xc1d

.field public static final GOOGLE:I = 0x2

.field public static final HUAWEI:I = 0x7d2

.field public static final SAMSUNG:I = 0x7d1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/model/ChannelSource$Companion;

    invoke-direct {v0}, Lcom/garena/sdk/android/model/ChannelSource$Companion;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/model/ChannelSource$Companion;->$$INSTANCE:Lcom/garena/sdk/android/model/ChannelSource$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
