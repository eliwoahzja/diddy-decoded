.class final Lcom/android/support/MainActivity$LibraryItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LibraryItem"
.end annotation


# instance fields
.field final fileName:Ljava/lang/String;

.field final iconUrl:Ljava/lang/String;

.field final id:Ljava/lang/String;

.field final libraryUrl:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final sha256:Ljava/lang/String;

.field final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/support/MainActivity$LibraryItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/support/MainActivity$LibraryItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/support/MainActivity$LibraryItem;->version:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/support/MainActivity$LibraryItem;->libraryUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/support/MainActivity$LibraryItem;->iconUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/support/MainActivity$LibraryItem;->sha256:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/support/MainActivity$LibraryItem;->fileName:Ljava/lang/String;

    return-void
.end method
