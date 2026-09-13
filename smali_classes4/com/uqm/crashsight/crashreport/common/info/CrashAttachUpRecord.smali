.class public Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 277
    new-instance v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord$1;

    invoke-direct {v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord$1;-><init>()V

    sput-object v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->b:J

    .line 35
    const-string v1, ""

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->d:I

    const-wide/16 v2, 0x0

    .line 37
    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->e:J

    .line 40
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    .line 43
    const-string v1, "<CompleteMultipartUpload>\n"

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->k:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->p:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->b:J

    .line 35
    const-string v1, ""

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->d:I

    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->e:J

    .line 40
    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    .line 43
    const-string v1, "<CompleteMultipartUpload>\n"

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->k:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->p:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->q:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->b:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->d:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->e:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 71
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->f:[Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 73
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->g:[Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->i:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->j:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->k:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->l:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->m:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->n:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->o:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->p:Z

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach_up_record_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "_screenshot"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 149
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->d()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/v;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x3ec

    invoke-virtual/range {v0 .. v5}, Lcom/uqm/crashsight/proguard/d;->a(ILjava/lang/String;[BLcom/uqm/crashsight/proguard/c;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 155
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "[attach] save attach up record success, key=[%s]"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "[attach] save attach up record  failed, key=[%s]"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c()V

    return-void
.end method

.method public final a(Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;)V
    .locals 4

    .line 133
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->j:J

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->a()Lcom/uqm/crashsight/crashreport/common/info/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/c;->h()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    .line 134
    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    .line 135
    iput v0, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->r:I

    .line 136
    const-string v0, "Upload once"

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 138
    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    .line 139
    iput v0, p1, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->r:I

    .line 140
    const-string v0, "Upload multipart"

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->b(Ljava/lang/String;)V

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a()V

    return-void
.end method

.method public final a(Lcom/uqm/crashsight/crashreport/common/info/b;)V
    .locals 10

    .line 219
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ec

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 224
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uqm/crashsight/proguard/d;->a(ILjava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 225
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "[attach] success remove attach up record, key=[%s]"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "[attach] failed remove attach up record, key=[%s]"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 230
    :goto_0
    iget-object v0, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->o:J

    .line 231
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->f:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_1
    const-string v4, "[attach][remove] failed delete file: "

    const/4 v5, 0x6

    const-string v6, "[attach][remove] success delete file: "

    if-ge v3, v1, :cond_3

    aget-object v7, v0, v3

    .line 232
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_2

    .line 234
    iget-object v6, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a(ILjava/lang/String;)V

    .line 235
    iget-object v4, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v4, v4, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 237
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 240
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 242
    iget-object v0, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->a(ILjava/lang/String;)V

    .line 243
    iget-object v0, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->c:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 245
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 247
    :goto_3
    iget-object v0, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->p:J

    .line 248
    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/common/info/b;->y:Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpTime;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 6

    .line 166
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c:Ljava/lang/String;

    .line 167
    iput p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->d:I

    .line 168
    iput-wide p3, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->e:J

    .line 169
    iput-object p5, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->k:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->d()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/v;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x3ec

    invoke-virtual/range {v0 .. v5}, Lcom/uqm/crashsight/proguard/d;->a(ILjava/lang/String;[BLcom/uqm/crashsight/proguard/c;Z)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 177
    new-array p1, p3, [Ljava/lang/Object;

    aput-object v2, p1, p2

    const-string p2, "[attach] save attach up record success, key=[%s]"

    invoke-static {p2, p1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    aput-object v2, p1, p2

    const-string p2, "[attach] save attach up record  failed, key=[%s]"

    invoke-static {p2, p1}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c()V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 188
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ec

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 193
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uqm/crashsight/proguard/d;->a(ILjava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 194
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "[attach] success remove attach up record, key=[%s]"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "[attach] failed remove attach up record, key=[%s]"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->f:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_1
    const-string v4, "[attach][remove] failed delete file: "

    const-string v5, "[attach][remove] success delete file: "

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    .line 200
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_2

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 204
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 207
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 211
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    .line 255
    sget-boolean v1, Lcom/uqm/crashsight/proguard/q;->b:Z

    if-nez v1, :cond_0

    return-void

    .line 258
    :cond_0
    iget v1, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->q:I

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c:Ljava/lang/String;

    iget v5, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->f:[Ljava/lang/String;

    .line 272
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    iget-wide v9, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->i:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->n:Ljava/lang/String;

    iget v15, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->o:I

    .line 273
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v0, v17

    const/16 v16, 0x1

    aput-object v2, v0, v16

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v5, v0, v2

    const/4 v2, 0x5

    aput-object v6, v0, v2

    const/4 v2, 0x6

    aput-object v7, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v10, v0, v2

    const/16 v2, 0xa

    aput-object v11, v0, v2

    const/16 v2, 0xb

    aput-object v12, v0, v2

    const/16 v2, 0xc

    aput-object v13, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v15, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 258
    const-string v1, "[attach] CrashAttachPartUpRecord\nid=[%s]\nnextOperation=[%d]\ntimestamp=[%d]\nuploadId=[%s]\npartNumber=[%d]\npos=[%d]\ncsFilePath=[%s]\ncsZipFilePath=[%s]\nattachSize=[%d]\nzipAttachSize=[%d]\ncompleteMultipartBody=[%s]\nexpUid=[%s]\nappId=[%s]\nshortVersion=[%s]\nretryTimes=[%d]\nisScreenshot=[%b]\n"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 93
    iget p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->f:[Ljava/lang/String;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->f:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-boolean p2, p0, Lcom/uqm/crashsight/crashreport/common/info/CrashAttachUpRecord;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
