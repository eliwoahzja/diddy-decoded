.class public final Lcom/garena/sdk/android/model/MimeType;
.super Ljava/lang/Object;
.source "MimeType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/garena/sdk/android/model/MimeType;",
        "",
        "<init>",
        "()V",
        "ANY",
        "",
        "BINARY",
        "PLAIN_TEXT",
        "IMAGE",
        "VIDEO",
        "JSON",
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
.field public static final ANY:Ljava/lang/String; = "*/*"

.field public static final BINARY:Ljava/lang/String; = "application/octet-stream"

.field public static final IMAGE:Ljava/lang/String; = "image/*"

.field public static final INSTANCE:Lcom/garena/sdk/android/model/MimeType;

.field public static final JSON:Ljava/lang/String; = "application/json"

.field public static final PLAIN_TEXT:Ljava/lang/String; = "text/plain"

.field public static final VIDEO:Ljava/lang/String; = "video/*"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/model/MimeType;

    invoke-direct {v0}, Lcom/garena/sdk/android/model/MimeType;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/model/MimeType;->INSTANCE:Lcom/garena/sdk/android/model/MimeType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
