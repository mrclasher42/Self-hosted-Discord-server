.class final Lcom/facebook/cache/disk/b$1;
.super Ljava/lang/Object;
.source "DefaultEntryEvictionComparatorSupplier.java"

# interfaces
.implements Lcom/facebook/cache/disk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/b;->fW()Lcom/facebook/cache/disk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hh:Lcom/facebook/cache/disk/b;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/b;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/facebook/cache/disk/b$1;->Hh:Lcom/facebook/cache/disk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 16
    check-cast p1, Lcom/facebook/cache/disk/c$a;

    check-cast p2, Lcom/facebook/cache/disk/c$a;

    .line 1019
    invoke-interface {p1}, Lcom/facebook/cache/disk/c$a;->getTimestamp()J

    move-result-wide v0

    .line 1020
    invoke-interface {p2}, Lcom/facebook/cache/disk/c$a;->getTimestamp()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
