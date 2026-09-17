.class public Lcom/sonymobile/ds4/TouchReport;
.super Ljava/lang/Object;
.source "TouchReport.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/ds4/TouchReport$TouchData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonymobile/ds4/TouchReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dataCount:I

.field public timestamp:J

.field public touch0:Lcom/sonymobile/ds4/TouchReport$TouchData;

.field public touch1:Lcom/sonymobile/ds4/TouchReport$TouchData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/sonymobile/ds4/TouchReport$1;

    invoke-direct {v0}, Lcom/sonymobile/ds4/TouchReport$1;-><init>()V

    sput-object v0, Lcom/sonymobile/ds4/TouchReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/sonymobile/ds4/TouchReport$TouchData;

    invoke-direct {v0, p0}, Lcom/sonymobile/ds4/TouchReport$TouchData;-><init>(Lcom/sonymobile/ds4/TouchReport;)V

    iput-object v0, p0, Lcom/sonymobile/ds4/TouchReport;->touch0:Lcom/sonymobile/ds4/TouchReport$TouchData;

    .line 25
    new-instance v0, Lcom/sonymobile/ds4/TouchReport$TouchData;

    invoke-direct {v0, p0}, Lcom/sonymobile/ds4/TouchReport$TouchData;-><init>(Lcom/sonymobile/ds4/TouchReport;)V

    iput-object v0, p0, Lcom/sonymobile/ds4/TouchReport;->touch1:Lcom/sonymobile/ds4/TouchReport$TouchData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/sonymobile/ds4/TouchReport$TouchData;

    invoke-direct {v0, p0}, Lcom/sonymobile/ds4/TouchReport$TouchData;-><init>(Lcom/sonymobile/ds4/TouchReport;)V

    iput-object v0, p0, Lcom/sonymobile/ds4/TouchReport;->touch0:Lcom/sonymobile/ds4/TouchReport$TouchData;

    .line 25
    new-instance v0, Lcom/sonymobile/ds4/TouchReport$TouchData;

    invoke-direct {v0, p0}, Lcom/sonymobile/ds4/TouchReport$TouchData;-><init>(Lcom/sonymobile/ds4/TouchReport;)V

    iput-object v0, p0, Lcom/sonymobile/ds4/TouchReport;->touch1:Lcom/sonymobile/ds4/TouchReport$TouchData;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sonymobile/ds4/TouchReport;->dataCount:I

    .line 44
    iget-object v0, p0, Lcom/sonymobile/ds4/TouchReport;->touch0:Lcom/sonymobile/ds4/TouchReport$TouchData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/TouchReport$TouchData;->id:I

    .line 45
    iget-object v0, p0, Lcom/sonymobile/ds4/TouchReport;->touch0:Lcom/sonymobile/ds4/TouchReport$TouchData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/TouchReport$TouchData;->x:I

    .line 46
    iget-object v0, p0, Lcom/sonymobile/ds4/TouchReport;->touch0:Lcom/sonymobile/ds4/TouchReport$TouchData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/TouchReport$TouchData;->y:I

    .line 47
    iget-object v0, p0, Lcom/sonymobile/ds4/TouchReport;->touch1:Lcom/sonymobile/ds4/TouchReport$TouchData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/TouchReport$TouchData;->id:I

    .line 48
    iget-object v0, p0, Lcom/sonymobile/ds4/TouchReport;->touch1:Lcom/sonymobile/ds4/TouchReport$TouchData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/TouchReport$TouchData;->x:I

    .line 49
    iget-object v0, p0, Lcom/sonymobile/ds4/TouchReport;->touch1:Lcom/sonymobile/ds4/TouchReport$TouchData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/TouchReport$TouchData;->y:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/ds4/TouchReport;->timestamp:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 60
    iget p2, p0, Lcom/sonymobile/ds4/TouchReport;->dataCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object p2, p0, Lcom/sonymobile/ds4/TouchReport;->touch0:Lcom/sonymobile/ds4/TouchReport$TouchData;

    iget p2, p2, Lcom/sonymobile/ds4/TouchReport$TouchData;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object p2, p0, Lcom/sonymobile/ds4/TouchReport;->touch0:Lcom/sonymobile/ds4/TouchReport$TouchData;

    iget p2, p2, Lcom/sonymobile/ds4/TouchReport$TouchData;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object p2, p0, Lcom/sonymobile/ds4/TouchReport;->touch0:Lcom/sonymobile/ds4/TouchReport$TouchData;

    iget p2, p2, Lcom/sonymobile/ds4/TouchReport$TouchData;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object p2, p0, Lcom/sonymobile/ds4/TouchReport;->touch1:Lcom/sonymobile/ds4/TouchReport$TouchData;

    iget p2, p2, Lcom/sonymobile/ds4/TouchReport$TouchData;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object p2, p0, Lcom/sonymobile/ds4/TouchReport;->touch1:Lcom/sonymobile/ds4/TouchReport$TouchData;

    iget p2, p2, Lcom/sonymobile/ds4/TouchReport$TouchData;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object p2, p0, Lcom/sonymobile/ds4/TouchReport;->touch1:Lcom/sonymobile/ds4/TouchReport$TouchData;

    iget p2, p2, Lcom/sonymobile/ds4/TouchReport$TouchData;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-wide v0, p0, Lcom/sonymobile/ds4/TouchReport;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
