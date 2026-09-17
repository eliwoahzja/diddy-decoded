.class final Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingularEnumFieldAccessor"
.end annotation


# instance fields
.field private b:Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Z

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2717
    invoke-direct/range {p0 .. p5}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2719
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->x()Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    iput-object v0, p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->b:Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

    .line 2721
    iget-object v0, p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/uqm/crashsight/protobuf/Descriptors$EnumValueDescriptor;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "valueOf"

    invoke-static {v0, v3, v2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->c:Ljava/lang/reflect/Method;

    .line 2722
    iget-object v0, p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->a:Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->d:Ljava/lang/reflect/Method;

    .line 2724
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->d()Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/Descriptors$FileDescriptor;->k()Z

    move-result p2

    iput-boolean p2, p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->e:Z

    if-eqz p2, :cond_0

    .line 2726
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "get"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Value"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/Class;

    .line 2727
    invoke-static {p4, p2, v3}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->f:Ljava/lang/reflect/Method;

    .line 2728
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v4, [Ljava/lang/Class;

    .line 2729
    invoke-static {p5, p2, p4}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->g:Ljava/lang/reflect/Method;

    .line 2730
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "set"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Class;

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p3, v4

    .line 2731
    invoke-static {p5, p2, p3}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->h:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 2

    .line 2756
    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2757
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->g:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2758
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->b:Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;->c(I)Lcom/uqm/crashsight/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    .line 2760
    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->d:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 2

    .line 2747
    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2748
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->f:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2749
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->b:Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;->c(I)Lcom/uqm/crashsight/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p1

    return-object p1

    .line 2751
    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->d:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 2765
    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2766
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->h:Ljava/lang/reflect/Method;

    check-cast p2, Lcom/uqm/crashsight/protobuf/Descriptors$EnumValueDescriptor;

    .line 2767
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/Descriptors$EnumValueDescriptor;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 2766
    invoke-static {v0, p1, v2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2770
    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;->c:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const/4 p2, 0x0

    invoke-static {v0, p2, v2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->a(Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    return-void
.end method
