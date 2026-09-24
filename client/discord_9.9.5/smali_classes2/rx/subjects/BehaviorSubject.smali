.class public final Lrx/subjects/BehaviorSubject;
.super Lrx/subjects/Subject;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final bRN:[Ljava/lang/Object;


# instance fields
.field private final bRO:Lrx/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    sput-object v0, Lrx/subjects/BehaviorSubject;->bRN:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrx/Observable$a;Lrx/subjects/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "TT;>;",
            "Lrx/subjects/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$a;)V

    .line 119
    iput-object p2, p0, Lrx/subjects/BehaviorSubject;->bRO:Lrx/subjects/b;

    return-void
.end method

.method public static LA()Lrx/subjects/BehaviorSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Lrx/subjects/BehaviorSubject;->f(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public static bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 98
    invoke-static {p0, v0}, Lrx/subjects/BehaviorSubject;->f(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lrx/subjects/b;

    invoke-direct {v0}, Lrx/subjects/b;-><init>()V

    if-eqz p1, :cond_0

    .line 103
    invoke-static {p0}, Lrx/internal/a/g;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1076
    iput-object p0, v0, Lrx/subjects/b;->latest:Ljava/lang/Object;

    .line 105
    :cond_0
    new-instance p0, Lrx/subjects/BehaviorSubject$1;

    invoke-direct {p0, v0}, Lrx/subjects/BehaviorSubject$1;-><init>(Lrx/subjects/b;)V

    iput-object p0, v0, Lrx/subjects/b;->onAdded:Lrx/functions/Action1;

    .line 113
    iget-object p0, v0, Lrx/subjects/b;->onAdded:Lrx/functions/Action1;

    iput-object p0, v0, Lrx/subjects/b;->onTerminated:Lrx/functions/Action1;

    .line 114
    new-instance p0, Lrx/subjects/BehaviorSubject;

    invoke-direct {p0, v0, v0}, Lrx/subjects/BehaviorSubject;-><init>(Lrx/Observable$a;Lrx/subjects/b;)V

    return-object p0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->bRO:Lrx/subjects/b;

    .line 4080
    iget-object v0, v0, Lrx/subjects/b;->latest:Ljava/lang/Object;

    .line 215
    invoke-static {v0}, Lrx/internal/a/g;->bu(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-static {v0}, Lrx/internal/a/g;->bv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCompleted()V
    .locals 5

    .line 124
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->bRO:Lrx/subjects/b;

    .line 1080
    iget-object v0, v0, Lrx/subjects/b;->latest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->bRO:Lrx/subjects/b;

    iget-boolean v0, v0, Lrx/subjects/b;->active:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-static {}, Lrx/internal/a/g;->Kh()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->bRO:Lrx/subjects/b;

    invoke-virtual {v1, v0}, Lrx/subjects/b;->bD(Ljava/lang/Object;)[Lrx/subjects/b$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 128
    invoke-virtual {v4, v0}, Lrx/subjects/b$b;->bE(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 135
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->bRO:Lrx/subjects/b;

    .line 2080
    iget-object v0, v0, Lrx/subjects/b;->latest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->bRO:Lrx/subjects/b;

    iget-boolean v0, v0, Lrx/subjects/b;->active:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    invoke-static {p1}, Lrx/internal/a/g;->J(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->bRO:Lrx/subjects/b;

    invoke-virtual {v1, p1}, Lrx/subjects/b;->bD(Ljava/lang/Object;)[Lrx/subjects/b$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 141
    :try_start_0
    invoke-virtual {v4, p1}, Lrx/subjects/b$b;->bE(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v0}, Lrx/a/b;->ac(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->bRO:Lrx/subjects/b;

    .line 3080
    iget-object v0, v0, Lrx/subjects/b;->latest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->bRO:Lrx/subjects/b;

    iget-boolean v0, v0, Lrx/subjects/b;->active:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {p1}, Lrx/internal/a/g;->br(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->bRO:Lrx/subjects/b;

    .line 4076
    iput-object p1, v0, Lrx/subjects/b;->latest:Ljava/lang/Object;

    .line 3128
    invoke-virtual {v0}, Lrx/subjects/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/b$a;

    iget-object v0, v0, Lrx/subjects/b$a;->bSc:[Lrx/subjects/b$b;

    .line 159
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 160
    invoke-virtual {v3, p1}, Lrx/subjects/b$b;->bE(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
