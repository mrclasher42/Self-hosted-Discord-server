.class final Lcom/google/firebase/components/u;
.super Lcom/google/firebase/components/a;
.source "com.google.firebase:firebase-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/u$a;
    }
.end annotation


# instance fields
.field private final aRc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final aRd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final aRe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final aRf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final aRg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final aRh:Lcom/google/firebase/components/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/b;Lcom/google/firebase/components/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/b<",
            "*>;",
            "Lcom/google/firebase/components/e;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/components/a;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1115
    iget-object v4, p1, Lcom/google/firebase/components/b;->aQz:Ljava/util/Set;

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/components/n;

    .line 42
    invoke-virtual {v5}, Lcom/google/firebase/components/n;->Ac()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43
    invoke-virtual {v5}, Lcom/google/firebase/components/n;->isSet()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2083
    iget-object v5, v5, Lcom/google/firebase/components/n;->aQR:Ljava/lang/Class;

    .line 44
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3083
    :cond_0
    iget-object v5, v5, Lcom/google/firebase/components/n;->aQR:Ljava/lang/Class;

    .line 46
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v5}, Lcom/google/firebase/components/n;->isSet()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4083
    iget-object v5, v5, Lcom/google/firebase/components/n;->aQR:Ljava/lang/Class;

    .line 50
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5083
    :cond_2
    iget-object v5, v5, Lcom/google/firebase/components/n;->aQR:Ljava/lang/Class;

    .line 52
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5124
    :cond_3
    iget-object v4, p1, Lcom/google/firebase/components/b;->aQC:Ljava/util/Set;

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 57
    const-class v4, Lcom/google/firebase/a/c;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/u;->aRc:Ljava/util/Set;

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/u;->aRd:Ljava/util/Set;

    .line 61
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/u;->aRe:Ljava/util/Set;

    .line 62
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/u;->aRf:Ljava/util/Set;

    .line 6124
    iget-object p1, p1, Lcom/google/firebase/components/b;->aQC:Ljava/util/Set;

    .line 63
    iput-object p1, p0, Lcom/google/firebase/components/u;->aRg:Ljava/util/Set;

    .line 64
    iput-object p2, p0, Lcom/google/firebase/components/u;->aRh:Lcom/google/firebase/components/e;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/firebase/components/u;->aRe:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/firebase/components/u;->aRh:Lcom/google/firebase/components/e;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/e;->A(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 132
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Ljava/lang/Class;)Lcom/google/firebase/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/firebase/components/u;->aRd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/firebase/components/u;->aRh:Lcom/google/firebase/components/e;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/e;->D(Ljava/lang/Class;)Lcom/google/firebase/b/a;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 102
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Ljava/lang/Class;)Lcom/google/firebase/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/b/a<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/google/firebase/components/u;->aRf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/firebase/components/u;->aRh:Lcom/google/firebase/components/e;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/e;->E(Ljava/lang/Class;)Lcom/google/firebase/b/a;

    move-result-object p1

    return-object p1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 117
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/firebase/components/u;->aRc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/firebase/components/u;->aRh:Lcom/google/firebase/components/e;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/e;->z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    const-class v1, Lcom/google/firebase/a/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 89
    :cond_0
    new-instance p1, Lcom/google/firebase/components/u$a;

    iget-object v1, p0, Lcom/google/firebase/components/u;->aRg:Ljava/util/Set;

    check-cast v0, Lcom/google/firebase/a/c;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/components/u$a;-><init>(Ljava/util/Set;Lcom/google/firebase/a/c;)V

    return-object p1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 76
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
