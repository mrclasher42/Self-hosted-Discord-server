.class public final Lcom/facebook/datasource/g;
.super Lcom/facebook/datasource/a;
.source "SimpleDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/datasource/a;-><init>()V

    return-void
.end method

.method public static gR()Lcom/facebook/datasource/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/datasource/g<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/facebook/datasource/g;

    invoke-direct {v0}, Lcom/facebook/datasource/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/facebook/datasource/a;->a(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/facebook/datasource/a;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final h(F)Z
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/facebook/datasource/a;->h(F)Z

    move-result p1

    return p1
.end method
