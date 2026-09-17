.class public interface abstract Lcom/garena/sdk/android/user/identification/handler/UserIdentificationHandler;
.super Ljava/lang/Object;
.source "UserIdentificationHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/user/identification/handler/UserIdentificationHandler;",
        "",
        "initialize",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isRegionSupport",
        "",
        "region",
        "",
        "requestIdentification",
        "locale",
        "Ljava/util/Locale;",
        "forceFormDisplay",
        "callback",
        "Lcom/garena/sdk/android/user/identification/UserIdentificationCallback;",
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


# virtual methods
.method public abstract initialize(Landroid/app/Activity;)V
.end method

.method public abstract isRegionSupport(Ljava/lang/String;)Z
.end method

.method public abstract requestIdentification(Ljava/lang/String;Ljava/util/Locale;ZLcom/garena/sdk/android/user/identification/UserIdentificationCallback;)V
.end method
