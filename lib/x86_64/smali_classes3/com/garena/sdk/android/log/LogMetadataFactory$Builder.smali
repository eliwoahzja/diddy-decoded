.class public interface abstract Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;
.super Ljava/lang/Object;
.source "LogMetadataFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/log/LogMetadataFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/garena/sdk/android/log/LogMetadata;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&J\u000f\u0010\u0006\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/log/LogMetadataFactory$Builder;",
        "T",
        "Lcom/garena/sdk/android/log/LogMetadata;",
        "",
        "dataClass",
        "Lkotlin/reflect/KClass;",
        "build",
        "()Lcom/garena/sdk/android/log/LogMetadata;",
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


# virtual methods
.method public abstract build()Lcom/garena/sdk/android/log/LogMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract dataClass()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end method
