.class public interface abstract Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;
.super Ljava/lang/Object;
.source "LoginAuthHandler.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/handler/ILoginAuthHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler$Companion;,
        Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008g\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;",
        "Lcom/garena/sdk/android/login/handler/ILoginAuthHandler;",
        "platformType",
        "",
        "getPlatformType$annotations",
        "()V",
        "getPlatformType",
        "()I",
        "Companion",
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
.field public static final Companion:Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler$Companion;->$$INSTANCE:Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler$Companion;

    sput-object v0, Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler;->Companion:Lcom/garena/sdk/android/login/handler/SecondaryLoginAuthHandler$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPlatformType()I
.end method
