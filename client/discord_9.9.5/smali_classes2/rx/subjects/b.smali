.class final Lrx/subjects/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/b$b;,
        Lrx/subjects/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/subjects/b$a<",
        "TT;>;>;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field active:Z

.field volatile latest:Ljava/lang/Object;

.field onAdded:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/b$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field onStart:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/b$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field onTerminated:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/subjects/b$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    sget-object v0, Lrx/subjects/b$a;->bSf:Lrx/subjects/b$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lrx/subjects/b;->active:Z

    .line 44
    invoke-static {}, Lrx/functions/a;->Kf()Lrx/functions/a$b;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/b;->onStart:Lrx/functions/Action1;

    .line 46
    invoke-static {}, Lrx/functions/a;->Kf()Lrx/functions/a$b;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/b;->onAdded:Lrx/functions/Action1;

    .line 48
    invoke-static {}, Lrx/functions/a;->Kf()Lrx/functions/a$b;

    move-result-object v0

    iput-object v0, p0, Lrx/subjects/b;->onTerminated:Lrx/functions/Action1;

    return-void
.end method


# virtual methods
.method final a(Lrx/subjects/b$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/b$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/b$a;

    .line 112
    iget-boolean v1, v0, Lrx/subjects/b$a;->terminated:Z

    if-eqz v1, :cond_1

    return-void

    .line 1168
    :cond_1
    iget-object v1, v0, Lrx/subjects/b$a;->bSc:[Lrx/subjects/b$b;

    .line 1169
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 1170
    aget-object v3, v1, v4

    if-ne v3, p1, :cond_2

    .line 1171
    sget-object v1, Lrx/subjects/b$a;->bSf:Lrx/subjects/b$a;

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v2, -0x1

    .line 1176
    new-array v5, v3, [Lrx/subjects/b$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_6

    .line 1179
    aget-object v8, v1, v6

    if-eq v8, p1, :cond_5

    if-ne v7, v3, :cond_4

    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v7, 0x1

    .line 1184
    aput-object v8, v5, v7

    move v7, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-nez v7, :cond_7

    .line 1188
    sget-object v1, Lrx/subjects/b$a;->bSf:Lrx/subjects/b$a;

    goto :goto_3

    :cond_7
    if-ge v7, v3, :cond_8

    .line 1191
    new-array v1, v7, [Lrx/subjects/b$b;

    .line 1192
    invoke-static {v5, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_8
    move-object v1, v5

    .line 1195
    :goto_2
    new-instance v2, Lrx/subjects/b$a;

    iget-boolean v3, v0, Lrx/subjects/b$a;->terminated:Z

    invoke-direct {v2, v3, v1}, Lrx/subjects/b$a;-><init>(Z[Lrx/subjects/b$b;)V

    move-object v1, v2

    :goto_3
    if-eq v1, v0, :cond_9

    .line 116
    invoke-virtual {p0, v0, v1}, Lrx/subjects/b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method

.method final bD(Ljava/lang/Object;)[Lrx/subjects/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrx/subjects/b$b<",
            "TT;>;"
        }
    .end annotation

    .line 2076
    iput-object p1, p0, Lrx/subjects/b;->latest:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lrx/subjects/b;->active:Z

    .line 140
    invoke-virtual {p0}, Lrx/subjects/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/b$a;

    .line 141
    iget-boolean p1, p1, Lrx/subjects/b$a;->terminated:Z

    if-eqz p1, :cond_0

    .line 142
    sget-object p1, Lrx/subjects/b$a;->bSd:[Lrx/subjects/b$b;

    return-object p1

    .line 144
    :cond_0
    sget-object p1, Lrx/subjects/b$a;->bSe:Lrx/subjects/b$a;

    invoke-virtual {p0, p1}, Lrx/subjects/b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/b$a;

    iget-object p1, p1, Lrx/subjects/b$a;->bSc:[Lrx/subjects/b$b;

    return-object p1
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 35
    check-cast p1, Lrx/Subscriber;

    .line 3056
    new-instance v0, Lrx/subjects/b$b;

    invoke-direct {v0, p1}, Lrx/subjects/b$b;-><init>(Lrx/Subscriber;)V

    .line 3067
    new-instance v1, Lrx/subjects/b$1;

    invoke-direct {v1, p0, v0}, Lrx/subjects/b$1;-><init>(Lrx/subjects/b;Lrx/subjects/b$b;)V

    invoke-static {v1}, Lrx/subscriptions/c;->g(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 3058
    iget-object v1, p0, Lrx/subjects/b;->onStart:Lrx/functions/Action1;

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 3059
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3093
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/b$a;

    .line 3094
    iget-boolean v2, v1, Lrx/subjects/b$a;->terminated:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3095
    iget-object v1, p0, Lrx/subjects/b;->onTerminated:Lrx/functions/Action1;

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 3160
    :cond_1
    iget-object v2, v1, Lrx/subjects/b$a;->bSc:[Lrx/subjects/b$b;

    .line 3161
    array-length v2, v2

    add-int/lit8 v4, v2, 0x1

    .line 3162
    new-array v4, v4, [Lrx/subjects/b$b;

    .line 3163
    iget-object v5, v1, Lrx/subjects/b$a;->bSc:[Lrx/subjects/b$b;

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3164
    aput-object v0, v4, v2

    .line 3165
    new-instance v2, Lrx/subjects/b$a;

    iget-boolean v3, v1, Lrx/subjects/b$a;->terminated:Z

    invoke-direct {v2, v3, v4}, Lrx/subjects/b$a;-><init>(Z[Lrx/subjects/b$b;)V

    .line 3099
    invoke-virtual {p0, v1, v2}, Lrx/subjects/b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3100
    iget-object v1, p0, Lrx/subjects/b;->onAdded:Lrx/functions/Action1;

    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 3060
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3061
    invoke-virtual {p0, v0}, Lrx/subjects/b;->a(Lrx/subjects/b$b;)V

    :cond_2
    return-void
.end method
