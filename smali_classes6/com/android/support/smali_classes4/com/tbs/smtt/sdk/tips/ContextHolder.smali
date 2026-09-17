.class public Lcom/tbs/smtt/sdk/tips/ContextHolder;
.super Ljava/lang/Object;
.source "ContextHolder.java"


# static fields
.field private static mConnectivityManager:Landroid/net/ConnectivityManager;

.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 18
    sget-object v0, Lcom/tbs/smtt/sdk/tips/ContextHolder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/tbs/smtt/sdk/tips/ContextHolder;->mContext:Landroid/content/Context;

    return-void
.end method
