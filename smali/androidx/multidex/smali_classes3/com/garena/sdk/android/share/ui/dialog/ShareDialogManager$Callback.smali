.class public interface abstract Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;
.super Ljava/lang/Object;
.source "ShareDialogManager.kt"

# interfaces
.implements Lcom/garena/sdk/android/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/garena/sdk/android/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogManager$Callback;",
        "Lcom/garena/sdk/android/Callback;",
        "",
        "onSendAsync",
        "Lcom/garena/sdk/android/Result;",
        "content",
        "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;",
        "(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRemainingCharCount",
        "",
        "text",
        "maxCharCount",
        "share-core_release"
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
.method public abstract getRemainingCharCount(Ljava/lang/String;I)I
.end method

.method public abstract onSendAsync(Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/share/ui/dialog/ShareDialogContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
