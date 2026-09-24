.class public final Lcom/airbnb/lottie/a/a/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/c;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field public final fZ:Z

.field final gJ:I

.field public final gK:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final gL:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final gM:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/q;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/s;->listeners:Ljava/util/List;

    .line 1045
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/q;->name:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/s;->name:Ljava/lang/String;

    .line 1065
    iget-boolean v0, p2, Lcom/airbnb/lottie/c/b/q;->fZ:Z

    .line 22
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/s;->fZ:Z

    .line 2049
    iget v0, p2, Lcom/airbnb/lottie/c/b/q;->gJ:I

    .line 23
    iput v0, p0, Lcom/airbnb/lottie/a/a/s;->gJ:I

    .line 2057
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/q;->jL:Lcom/airbnb/lottie/c/a/b;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/s;->gK:Lcom/airbnb/lottie/a/b/a;

    .line 3053
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/q;->jM:Lcom/airbnb/lottie/c/a/b;

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/s;->gL:Lcom/airbnb/lottie/a/b/a;

    .line 3061
    iget-object p2, p2, Lcom/airbnb/lottie/c/b/q;->jv:Lcom/airbnb/lottie/c/a/b;

    .line 26
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/a/a/s;->gM:Lcom/airbnb/lottie/a/b/a;

    .line 28
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/s;->gK:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/s;->gL:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 30
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/s;->gM:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->gK:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 33
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->gL:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->gM:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final aQ()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/s;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/s;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/b/a$a;->aQ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->name:Ljava/lang/String;

    return-object v0
.end method
