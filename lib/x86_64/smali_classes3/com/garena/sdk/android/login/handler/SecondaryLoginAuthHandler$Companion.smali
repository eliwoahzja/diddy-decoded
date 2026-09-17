.class public final Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler$Companion;
.super Ljava/lang/Object;
.source "LoginAuthHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler$Companion;",
        "",
        "<init>",
        "()V",
        "getSupportedHandlers",
        "Lkotlin/sequences/Sequence;",
        "Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "login-core_release"
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
.field static final synthetic $$INSTANCE:Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler$Companion;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler$Companion;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler$Companion;->$$INSTANCE:Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportedHandlers(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/activity/result/ActivityResultCaller;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->INSTANCE:Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->getSecondaryLoginAuthHandlers(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
