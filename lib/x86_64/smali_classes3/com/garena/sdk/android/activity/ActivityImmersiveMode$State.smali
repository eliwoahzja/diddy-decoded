.class final Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;
.super Ljava/lang/Object;
.source "ActivityImmersiveMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/activity/ActivityImmersiveMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J8\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;",
        "",
        "windowFlags",
        "",
        "actionBarShowing",
        "",
        "systemBarsVisible",
        "layoutInDisplayCutoutMode",
        "<init>",
        "(IZZLjava/lang/Integer;)V",
        "getWindowFlags",
        "()I",
        "setWindowFlags",
        "(I)V",
        "getActionBarShowing",
        "()Z",
        "setActionBarShowing",
        "(Z)V",
        "getSystemBarsVisible",
        "setSystemBarsVisible",
        "getLayoutInDisplayCutoutMode",
        "()Ljava/lang/Integer;",
        "setLayoutInDisplayCutoutMode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(IZZLjava/lang/Integer;)Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private actionBarShowing:Z

.field private layoutInDisplayCutoutMode:Ljava/lang/Integer;

.field private systemBarsVisible:Z

.field private windowFlags:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;-><init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZLjava/lang/Integer;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->windowFlags:I

    .line 45
    iput-boolean p2, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->actionBarShowing:Z

    .line 46
    iput-boolean p3, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->systemBarsVisible:Z

    .line 47
    iput-object p4, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->layoutInDisplayCutoutMode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 43
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;-><init>(IZZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;IZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->windowFlags:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->actionBarShowing:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->systemBarsVisible:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->layoutInDisplayCutoutMode:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->copy(IZZLjava/lang/Integer;)Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->windowFlags:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->actionBarShowing:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->systemBarsVisible:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->layoutInDisplayCutoutMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IZZLjava/lang/Integer;)Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;-><init>(IZZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;

    iget v1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->windowFlags:I

    iget v3, p1, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->windowFlags:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->actionBarShowing:Z

    iget-boolean v3, p1, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->actionBarShowing:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->systemBarsVisible:Z

    iget-boolean v3, p1, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->systemBarsVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->layoutInDisplayCutoutMode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->layoutInDisplayCutoutMode:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActionBarShowing()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->actionBarShowing:Z

    return v0
.end method

.method public final getLayoutInDisplayCutoutMode()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->layoutInDisplayCutoutMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSystemBarsVisible()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->systemBarsVisible:Z

    return v0
.end method

.method public final getWindowFlags()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->windowFlags:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->windowFlags:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->actionBarShowing:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->systemBarsVisible:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->layoutInDisplayCutoutMode:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setActionBarShowing(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->actionBarShowing:Z

    return-void
.end method

.method public final setLayoutInDisplayCutoutMode(Ljava/lang/Integer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->layoutInDisplayCutoutMode:Ljava/lang/Integer;

    return-void
.end method

.method public final setSystemBarsVisible(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->systemBarsVisible:Z

    return-void
.end method

.method public final setWindowFlags(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->windowFlags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->windowFlags:I

    iget-boolean v1, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->actionBarShowing:Z

    iget-boolean v2, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->systemBarsVisible:Z

    iget-object v3, p0, Lcom/garena/sdk/android/activity/ActivityImmersiveMode$State;->layoutInDisplayCutoutMode:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(windowFlags="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionBarShowing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", systemBarsVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layoutInDisplayCutoutMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
