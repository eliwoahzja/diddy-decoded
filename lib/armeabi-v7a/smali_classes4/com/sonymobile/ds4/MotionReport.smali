.class public Lcom/sonymobile/ds4/MotionReport;
.super Ljava/lang/Object;
.source "MotionReport.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;,
        Lcom/sonymobile/ds4/MotionReport$sceFVector3;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonymobile/ds4/MotionReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public acceleration:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

.field public angularVelocity:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

.field public orientation:Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/sonymobile/ds4/MotionReport$1;

    invoke-direct {v0}, Lcom/sonymobile/ds4/MotionReport$1;-><init>()V

    sput-object v0, Lcom/sonymobile/ds4/MotionReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;

    invoke-direct {v0, p0}, Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;-><init>(Lcom/sonymobile/ds4/MotionReport;)V

    iput-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->orientation:Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;

    .line 31
    new-instance v0, Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    invoke-direct {v0, p0}, Lcom/sonymobile/ds4/MotionReport$sceFVector3;-><init>(Lcom/sonymobile/ds4/MotionReport;)V

    iput-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->angularVelocity:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    .line 32
    new-instance v0, Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    invoke-direct {v0, p0}, Lcom/sonymobile/ds4/MotionReport$sceFVector3;-><init>(Lcom/sonymobile/ds4/MotionReport;)V

    iput-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->acceleration:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;

    invoke-direct {v0, p0}, Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;-><init>(Lcom/sonymobile/ds4/MotionReport;)V

    iput-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->orientation:Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;

    .line 31
    new-instance v0, Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    invoke-direct {v0, p0}, Lcom/sonymobile/ds4/MotionReport$sceFVector3;-><init>(Lcom/sonymobile/ds4/MotionReport;)V

    iput-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->angularVelocity:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    .line 32
    new-instance v0, Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    invoke-direct {v0, p0}, Lcom/sonymobile/ds4/MotionReport$sceFVector3;-><init>(Lcom/sonymobile/ds4/MotionReport;)V

    iput-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->acceleration:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    .line 50
    iget-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->orientation:Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;->x:F

    .line 51
    iget-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->orientation:Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;->y:F

    .line 52
    iget-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->orientation:Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;->z:F

    .line 53
    iget-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->orientation:Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;->w:F

    .line 54
    iget-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->angularVelocity:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/MotionReport$sceFVector3;->x:F

    .line 55
    iget-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->angularVelocity:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/MotionReport$sceFVector3;->y:F

    .line 56
    iget-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->angularVelocity:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/MotionReport$sceFVector3;->z:F

    .line 57
    iget-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->acceleration:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/MotionReport$sceFVector3;->x:F

    .line 58
    iget-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->acceleration:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/MotionReport$sceFVector3;->y:F

    .line 59
    iget-object v0, p0, Lcom/sonymobile/ds4/MotionReport;->acceleration:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/sonymobile/ds4/MotionReport$sceFVector3;->z:F

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/ds4/MotionReport;->timestamp:J

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

    .line 70
    iget-object p2, p0, Lcom/sonymobile/ds4/MotionReport;->orientation:Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;

    iget p2, p2, Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 71
    iget-object p2, p0, Lcom/sonymobile/ds4/MotionReport;->orientation:Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;

    iget p2, p2, Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    iget-object p2, p0, Lcom/sonymobile/ds4/MotionReport;->orientation:Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;

    iget p2, p2, Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;->z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 73
    iget-object p2, p0, Lcom/sonymobile/ds4/MotionReport;->orientation:Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;

    iget p2, p2, Lcom/sonymobile/ds4/MotionReport$sceFQuaternion;->w:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    iget-object p2, p0, Lcom/sonymobile/ds4/MotionReport;->angularVelocity:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    iget p2, p2, Lcom/sonymobile/ds4/MotionReport$sceFVector3;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    iget-object p2, p0, Lcom/sonymobile/ds4/MotionReport;->angularVelocity:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    iget p2, p2, Lcom/sonymobile/ds4/MotionReport$sceFVector3;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 76
    iget-object p2, p0, Lcom/sonymobile/ds4/MotionReport;->angularVelocity:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    iget p2, p2, Lcom/sonymobile/ds4/MotionReport$sceFVector3;->z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 77
    iget-object p2, p0, Lcom/sonymobile/ds4/MotionReport;->acceleration:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    iget p2, p2, Lcom/sonymobile/ds4/MotionReport$sceFVector3;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 78
    iget-object p2, p0, Lcom/sonymobile/ds4/MotionReport;->acceleration:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    iget p2, p2, Lcom/sonymobile/ds4/MotionReport$sceFVector3;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 79
    iget-object p2, p0, Lcom/sonymobile/ds4/MotionReport;->acceleration:Lcom/sonymobile/ds4/MotionReport$sceFVector3;

    iget p2, p2, Lcom/sonymobile/ds4/MotionReport$sceFVector3;->z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 80
    iget-wide v0, p0, Lcom/sonymobile/ds4/MotionReport;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
