.class public Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:[B

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:J

.field public S:Z

.field public T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public W:I

.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:[B

.field public a:J

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field public ah:I

.field public ai:Ljava/lang/String;

.field public aj:Z

.field public ak:Z

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 341
    new-instance v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean$1;

    invoke-direct {v0}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean$1;-><init>()V

    sput-object v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    const/4 v2, 0x0

    .line 43
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    .line 45
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    .line 46
    const-string v3, ""

    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 48
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    const/4 v4, 0x0

    .line 49
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 50
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 52
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    .line 53
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->k:Z

    .line 54
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:Z

    .line 55
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:I

    .line 56
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 57
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 58
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 59
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 60
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    .line 61
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    .line 62
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    .line 63
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 64
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    .line 65
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 66
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    .line 67
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;

    .line 68
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    .line 69
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 70
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 71
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    .line 72
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    .line 73
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    .line 76
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:Ljava/lang/String;

    .line 77
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    .line 78
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    .line 79
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    .line 80
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:J

    .line 81
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->K:J

    .line 82
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->L:J

    .line 83
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->M:J

    .line 84
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    .line 87
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ap:Ljava/lang/String;

    .line 88
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    .line 89
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    .line 90
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/lang/String;

    .line 92
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:J

    .line 93
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:Z

    .line 94
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    .line 95
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->V:I

    .line 99
    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->W:I

    .line 100
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    .line 101
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Y:Ljava/util/Map;

    .line 103
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Z:[B

    .line 105
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    .line 107
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ab:Ljava/lang/String;

    .line 109
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ac:I

    .line 111
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ad:I

    .line 112
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ae:I

    .line 113
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->af:Ljava/lang/String;

    .line 114
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ag:Ljava/lang/String;

    .line 115
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ah:I

    .line 116
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ai:Ljava/lang/String;

    .line 117
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aj:Z

    .line 118
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ak:Z

    .line 119
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->al:Ljava/lang/String;

    .line 122
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->am:Ljava/lang/String;

    .line 123
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->an:Ljava/lang/String;

    .line 124
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ao:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    const/4 v2, 0x0

    .line 43
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    .line 45
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    .line 46
    const-string v3, ""

    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 48
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    const/4 v4, 0x0

    .line 49
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 50
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 52
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    .line 53
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->k:Z

    .line 54
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:Z

    .line 55
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:I

    .line 56
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 57
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 58
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 59
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 60
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    .line 61
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    .line 62
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    .line 63
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 64
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    .line 65
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 66
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    .line 67
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;

    .line 68
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    .line 69
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 70
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 71
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    .line 72
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    .line 73
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    .line 76
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:Ljava/lang/String;

    .line 77
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    .line 78
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    .line 79
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    .line 80
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:J

    .line 81
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->K:J

    .line 82
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->L:J

    .line 83
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->M:J

    .line 84
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    .line 87
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ap:Ljava/lang/String;

    .line 88
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    .line 89
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    .line 90
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/lang/String;

    .line 92
    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:J

    .line 93
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:Z

    .line 94
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    .line 95
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->V:I

    .line 99
    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->W:I

    .line 100
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    .line 101
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Y:Ljava/util/Map;

    .line 103
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Z:[B

    .line 105
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    .line 107
    iput-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ab:Ljava/lang/String;

    .line 109
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ac:I

    .line 111
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ad:I

    .line 112
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ae:I

    .line 113
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->af:Ljava/lang/String;

    .line 114
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ag:Ljava/lang/String;

    .line 115
    iput v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ah:I

    .line 116
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ai:Ljava/lang/String;

    .line 117
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aj:Z

    .line 118
    iput-boolean v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ak:Z

    .line 119
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->al:Ljava/lang/String;

    .line 122
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->am:Ljava/lang/String;

    .line 123
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->an:Ljava/lang/String;

    .line 124
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ao:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->k:Z

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:J

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->K:J

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->L:J

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->M:J

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ap:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:J

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:Z

    .line 172
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    .line 173
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 174
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->V:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->W:I

    .line 178
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    .line 179
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Y:Ljava/util/Map;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Z:[B

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ab:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    .line 188
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 190
    :catchall_0
    const-string v0, "old record, with no minidump path"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 194
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ac:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 196
    :catchall_1
    const-string v0, "old record, with no errno"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 199
    :goto_5
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ad:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    .line 201
    :catchall_2
    const-string v0, "old record, with no stackUsed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 204
    :goto_6
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ae:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    .line 206
    :catchall_3
    const-string v0, "old record, with no stackSize"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 209
    :goto_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_8

    :cond_4
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    .line 211
    :catchall_4
    const-string v0, "old record, with no isRetry"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 215
    :goto_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ag:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    .line 217
    :catchall_5
    const-string v0, "old record, with no userSceneTagStr"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 221
    :goto_a
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_b

    .line 223
    :catchall_6
    const-string v0, "old record, with no stacktrace path"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 227
    :goto_b
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_c

    .line 229
    :catchall_7
    const-string v0, "old record, with no screenshot path"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 232
    :goto_c
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ah:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_d

    .line 234
    :catchall_8
    const-string v0, "old record, with no pthreadKeyCount"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 237
    :goto_d
    :try_start_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ai:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_e

    .line 239
    :catchall_9
    const-string v0, "old record, with no AnrMechanism"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 242
    :goto_e
    :try_start_a
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/v;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_f

    .line 247
    :catchall_a
    const-string v0, "old record, with no anrMessages"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 250
    :cond_5
    :goto_f
    :try_start_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_10

    :cond_6
    move v1, v2

    :goto_10
    iput-boolean v1, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aj:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_11

    .line 252
    :catchall_b
    const-string v0, "old record, with no needScreenShot"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 256
    :goto_11
    :try_start_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->al:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 258
    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->al:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :cond_7
    return-void

    .line 261
    :catchall_c
    const-string p1, "old record, with no pageTracingData"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 401
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x14

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 418
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 419
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "javascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "u3d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "lua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "c#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "csharp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 433
    const-string v0, "custom.*?(\\d+)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 434
    const-string v1, "$1"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 436
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x14

    .line 1391
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    return v4

    :cond_7
    return p0

    :catch_0
    move-exception p0

    .line 438
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    :cond_8
    return v4

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x508aea99 -> :sswitch_6
        0xc20 -> :sswitch_5
        0xd49 -> :sswitch_4
        0x1a3f8 -> :sswitch_3
        0x1bdc6 -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0xb43d96d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 2

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    .line 408
    sget-object v1, Lcom/uqm/crashsight/proguard/z;->ac:Lcom/uqm/crashsight/proguard/z$a;

    .line 409
    invoke-virtual {v1}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 21
    check-cast p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    if-eqz p1, :cond_1

    .line 2357
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    iget-wide v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 272
    iget p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-boolean p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 275
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-boolean p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 279
    iget-boolean p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 280
    iget p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 288
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/v;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 294
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 297
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 298
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->K:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 300
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->L:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 301
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->M:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 302
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ap:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 308
    iget-boolean p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 309
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/v;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 310
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/v;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 311
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/v;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 313
    iget p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->W:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/v;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 316
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Y:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/v;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 317
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Z:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 319
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 320
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ab:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ac:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ad:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ae:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget-boolean p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 330
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ah:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->ai:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/v;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 336
    iget-boolean p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->aj:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 338
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->al:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
