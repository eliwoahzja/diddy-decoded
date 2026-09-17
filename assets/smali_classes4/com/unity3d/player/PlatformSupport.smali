.class public Lcom/unity3d/player/PlatformSupport;
.super Ljava/lang/Object;
.source "PlatformSupport.java"


# static fields
.field static final KITKAT_SUPPORT:Z

.field static final LOLLIPOP_SUPPORT:Z

.field static final MARSHMALLOW:Lcom/unity3d/player/IMarshmallowSupport;

.field static final MARSHMALLOW_SUPPORT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/unity3d/player/PlatformSupport;->KITKAT_SUPPORT:Z

    .line 8
    sput-boolean v0, Lcom/unity3d/player/PlatformSupport;->LOLLIPOP_SUPPORT:Z

    .line 9
    sput-boolean v0, Lcom/unity3d/player/PlatformSupport;->MARSHMALLOW_SUPPORT:Z

    .line 11
    new-instance v0, Lcom/unity3d/player/MarshmallowSupport;

    invoke-direct {v0}, Lcom/unity3d/player/MarshmallowSupport;-><init>()V

    sput-object v0, Lcom/unity3d/player/PlatformSupport;->MARSHMALLOW:Lcom/unity3d/player/IMarshmallowSupport;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
