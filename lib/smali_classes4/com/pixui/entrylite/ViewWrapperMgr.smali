.class Lcom/pixui/entrylite/ViewWrapperMgr;
.super Ljava/lang/Object;
.source "ViewWrapperMgr.java"


# static fields
.field private static gViewId:I

.field private static gViewWrapperSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pixui/entrylite/ViewWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/pixui/entrylite/ViewWrapperMgr;->gViewWrapperSet:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateViewWrapper()Lcom/pixui/entrylite/ViewWrapper;
    .locals 3

    .line 190
    new-instance v0, Lcom/pixui/entrylite/ViewWrapper;

    invoke-static {}, Lcom/pixui/entrylite/ViewWrapperMgr;->GenerateViewId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/pixui/entrylite/ViewWrapper;-><init>(I)V

    .line 191
    sget-object v1, Lcom/pixui/entrylite/ViewWrapperMgr;->gViewWrapperSet:Ljava/util/Set;

    monitor-enter v1

    .line 192
    :try_start_0
    sget-object v2, Lcom/pixui/entrylite/ViewWrapperMgr;->gViewWrapperSet:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static GenerateViewId()I
    .locals 1

    .line 176
    sget v0, Lcom/pixui/entrylite/ViewWrapperMgr;->gViewId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/pixui/entrylite/ViewWrapperMgr;->gViewId:I

    return v0
.end method

.method public static GetViewWrapperByViewId(I)Lcom/pixui/entrylite/ViewWrapper;
    .locals 4

    .line 180
    sget-object v0, Lcom/pixui/entrylite/ViewWrapperMgr;->gViewWrapperSet:Ljava/util/Set;

    monitor-enter v0

    .line 181
    :try_start_0
    sget-object v1, Lcom/pixui/entrylite/ViewWrapperMgr;->gViewWrapperSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pixui/entrylite/ViewWrapper;

    .line 182
    invoke-virtual {v2}, Lcom/pixui/entrylite/ViewWrapper;->GetViewId()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 183
    monitor-exit v0

    return-object v2

    .line 185
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static OnCreateWindow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x3

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "OnCreateWindow appId:%s winInfo:%s url:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pixui/entrylite/Logger;->Debug(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/pixui/entrylite/ViewWrapperMgr;->CreateViewWrapper()Lcom/pixui/entrylite/ViewWrapper;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/pixui/entrylite/ViewWrapperMgr$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/pixui/entrylite/ViewWrapperMgr$1;-><init>(Lcom/pixui/entrylite/ViewWrapper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pixui/entrylite/Utils;->CallInMainThread(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {p1}, Lcom/pixui/entrylite/ViewWrapper;->GetViewId()I

    move-result p0

    return p0
.end method

.method private static OnDestroyWindow(ILjava/lang/String;)I
    .locals 3

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "OnDestroyWindow viewId:%s winInfo:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pixui/entrylite/Logger;->Debug(Ljava/lang/String;)V

    .line 131
    invoke-static {p0}, Lcom/pixui/entrylite/ViewWrapperMgr;->GetViewWrapperByViewId(I)Lcom/pixui/entrylite/ViewWrapper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "OnDestroyWindow error, viewId %s not found in gViewWrapperSet."

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 138
    :cond_0
    invoke-static {p1}, Lcom/pixui/entrylite/ViewWrapperMgr;->RemoveViewWrapper(Lcom/pixui/entrylite/ViewWrapper;)V

    .line 139
    new-instance p0, Lcom/pixui/entrylite/ViewWrapperMgr$2;

    invoke-direct {p0, p1}, Lcom/pixui/entrylite/ViewWrapperMgr$2;-><init>(Lcom/pixui/entrylite/ViewWrapper;)V

    invoke-static {p0}, Lcom/pixui/entrylite/Utils;->CallInMainThread(Ljava/lang/Runnable;)V

    return v2
.end method

.method private static OnSendMessageToWindow(ILjava/lang/String;)I
    .locals 4

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v3, "OnSendMessageToWindow viewId:%s msg:%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pixui/entrylite/Logger;->Debug(Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lcom/pixui/entrylite/ViewWrapperMgr;->GetViewWrapperByViewId(I)Lcom/pixui/entrylite/ViewWrapper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "OnSendMessageToWindow error, viewId %s not found in gViewWrapperSet."

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pixui/entrylite/Logger;->Error(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 157
    :cond_0
    new-instance v0, Lcom/pixui/entrylite/ViewWrapperMgr$3;

    invoke-direct {v0, v1, p1, p0}, Lcom/pixui/entrylite/ViewWrapperMgr$3;-><init>(Lcom/pixui/entrylite/ViewWrapper;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/pixui/entrylite/Utils;->CallInMainThread(Ljava/lang/Runnable;)V

    return v2
.end method

.method public static RemoveViewWrapper(Lcom/pixui/entrylite/ViewWrapper;)V
    .locals 2

    .line 198
    sget-object v0, Lcom/pixui/entrylite/ViewWrapperMgr;->gViewWrapperSet:Ljava/util/Set;

    monitor-enter v0

    .line 199
    :try_start_0
    sget-object v1, Lcom/pixui/entrylite/ViewWrapperMgr;->gViewWrapperSet:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
