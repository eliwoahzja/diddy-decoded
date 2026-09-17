.class public final Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;
.super Lcom/uqm/crashsight/protobuf/Descriptors$GenericDescriptor;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;,
        Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;
    }
.end annotation


# instance fields
.field private a:Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

.field private final b:[Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

.field private final c:[Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

.field private final d:[Lcom/uqm/crashsight/protobuf/Descriptors$ServiceDescriptor;

.field private final e:[Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

.field private final f:[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

.field private final g:[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

.field private final h:Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;


# direct methods
.method private constructor <init>(Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v6, 0x0

    .line 506
    invoke-direct {p0, v6}, Lcom/uqm/crashsight/protobuf/Descriptors$GenericDescriptor;-><init>(B)V

    .line 507
    iput-object p3, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->h:Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;

    .line 508
    iput-object p1, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->a:Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 509
    invoke-virtual {p2}, [Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    iput-object v3, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->f:[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    .line 510
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 511
    array-length v4, p2

    move v5, v6

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v7, p2, v5

    .line 3097
    iget-object v8, v7, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->a:Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v8}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->b()Ljava/lang/String;

    move-result-object v8

    .line 512
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 514
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    .line 515
    :goto_1
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->f()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 516
    invoke-virtual {p1, v4}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->b(I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 517
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->e()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 520
    invoke-virtual {p1, v5}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 521
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    if-nez v7, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    .line 524
    :cond_1
    new-instance v0, Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid public dependency: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v6}, Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;B)V

    throw v0

    .line 528
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 518
    :cond_3
    new-instance v0, Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Invalid public dependency index."

    invoke-direct {v0, p0, v1, v6}, Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;B)V

    throw v0

    .line 531
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    iput-object v3, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->g:[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    .line 532
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3117
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->a:Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->d()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {p3, v0, p0}, Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;)V

    .line 536
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->g()I

    move-result v0

    new-array v0, v0, [Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->b:[Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move v4, v6

    .line 537
    :goto_3
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->g()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 538
    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->b:[Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1, v4}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->c(I)Lcom/uqm/crashsight/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;-><init>(Lcom/uqm/crashsight/protobuf/DescriptorProtos$DescriptorProto;Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;IB)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 541
    :cond_5
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->h()I

    move-result v0

    new-array v0, v0, [Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->c:[Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

    move v4, v6

    .line 542
    :goto_4
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->h()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 543
    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->c:[Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

    new-instance v0, Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p1, v4}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->d(I)Lcom/uqm/crashsight/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/uqm/crashsight/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;IB)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 546
    :cond_6
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->i()I

    move-result v0

    new-array v0, v0, [Lcom/uqm/crashsight/protobuf/Descriptors$ServiceDescriptor;

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->d:[Lcom/uqm/crashsight/protobuf/Descriptors$ServiceDescriptor;

    move v0, v6

    .line 547
    :goto_5
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->i()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 548
    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->d:[Lcom/uqm/crashsight/protobuf/Descriptors$ServiceDescriptor;

    new-instance v3, Lcom/uqm/crashsight/protobuf/Descriptors$ServiceDescriptor;

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->e(I)Lcom/uqm/crashsight/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v4

    invoke-direct {v3, v4, p0, v0, v6}, Lcom/uqm/crashsight/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/uqm/crashsight/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;IB)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 551
    :cond_7
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->j()I

    move-result v0

    new-array v0, v0, [Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->e:[Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    move v4, v6

    .line 552
    :goto_6
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->j()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 553
    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->e:[Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v4}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->f(I)Lcom/uqm/crashsight/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/uqm/crashsight/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;IZB)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 558
    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/Descriptors$GenericDescriptor;-><init>(B)V

    .line 559
    new-instance v1, Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;

    new-array v2, v0, [Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;Z)V

    iput-object v1, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->h:Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;

    .line 561
    invoke-static {}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->q()Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".placeholder.proto"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 563
    invoke-virtual {v2, p1}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->b(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 564
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;->a()Lcom/uqm/crashsight/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->a(Lcom/uqm/crashsight/protobuf/DescriptorProtos$DescriptorProto;)Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v2

    .line 565
    invoke-virtual {v2}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->a()Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    iput-object v2, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->a:Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 566
    new-array v2, v0, [Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    iput-object v2, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->f:[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    .line 567
    new-array v2, v0, [Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    iput-object v2, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->g:[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    .line 569
    new-array v2, v3, [Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    aput-object p2, v2, v0

    iput-object v2, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->b:[Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    .line 570
    new-array v2, v0, [Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

    iput-object v2, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->c:[Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

    .line 571
    new-array v2, v0, [Lcom/uqm/crashsight/protobuf/Descriptors$ServiceDescriptor;

    iput-object v2, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->d:[Lcom/uqm/crashsight/protobuf/Descriptors$ServiceDescriptor;

    .line 572
    new-array v0, v0, [Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->e:[Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    .line 574
    invoke-virtual {v1, p1, p0}, Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;)V

    .line 575
    invoke-virtual {v1, p2}, Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;->a(Lcom/uqm/crashsight/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method

.method static synthetic a(Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;)Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->h:Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;

    return-object p0
.end method

.method private static a(Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;Z)Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 310
    new-instance p2, Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;Z)V

    .line 311
    new-instance v1, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorPool;Z)V

    .line 1580
    iget-object p0, v1, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->b:[Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p0, v0

    .line 1581
    invoke-static {v2}, Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;->a(Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1584
    :cond_0
    iget-object p0, v1, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->d:[Lcom/uqm/crashsight/protobuf/Descriptors$ServiceDescriptor;

    array-length p1, p0

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v2, p0, v0

    .line 1585
    invoke-static {v2}, Lcom/uqm/crashsight/protobuf/Descriptors$ServiceDescriptor;->a(Lcom/uqm/crashsight/protobuf/Descriptors$ServiceDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1588
    :cond_1
    iget-object p0, v1, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->e:[Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    array-length p1, p0

    :goto_2
    if-ge p2, p1, :cond_2

    aget-object v0, p0, p2

    .line 1589
    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->a(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static a([Ljava/lang/String;[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;)Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;
    .locals 5

    .line 2327
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2328
    aget-object p0, p0, v1

    sget-object v0, Lcom/uqm/crashsight/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_1

    .line 2330
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2331
    array-length v3, p0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    .line 2332
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2334
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/uqm/crashsight/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 410
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->a([B)Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0
    :try_end_0
    .catch Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 419
    :try_start_1
    invoke-static {p0, p1, v2}, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->a(Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;Z)Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Lcom/uqm/crashsight/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid embedded descriptor for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 412
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->a:Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->a:Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->a:Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->a:Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->a:Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->l()Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->b:[Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->g:[Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 2

    .line 170
    sget-object v0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->b:Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->a(Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->a:Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v1}, Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->b:Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0

    .line 173
    :cond_0
    sget-object v0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/uqm/crashsight/protobuf/Message;
    .locals 1

    .line 4091
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->a:Lcom/uqm/crashsight/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method final k()Z
    .locals 2

    .line 622
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->i()Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;->b:Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
