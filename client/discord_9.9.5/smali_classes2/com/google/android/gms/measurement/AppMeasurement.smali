.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;,
        Lcom/google/android/gms/measurement/AppMeasurement$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile aBN:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final aBO:Lcom/google/android/gms/measurement/internal/fc;

.field public final aBP:Lcom/google/android/gms/measurement/internal/hc;

.field public final axg:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/fc;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/hc;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    return-void
.end method

.method private static ao(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->aBN:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->aBN:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/hc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/hc;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBN:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/fc;->d(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p0

    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->aBN:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBN:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 2

    .line 13
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->aBN:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    .line 14
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->aBN:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v1, :cond_1

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/hc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/hc;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBN:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/fc;->d(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/fc;

    move-result-object p0

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/fc;)V

    sput-object p1, Lcom/google/android/gms/measurement/AppMeasurement;->aBN:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 22
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 23
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBN:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/hc;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 24
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "getScionFrontendApiImplementation"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 28
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 29
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/hc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->ao(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3

    .line 103
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/hc;->aL(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->ys()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/z;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/hc;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ge;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 1586
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->zza()V

    .line 1588
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3

    .line 109
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/hc;->cB(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->ys()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fc;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->nt()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/z;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId()J
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/hc;->rW()J

    move-result-wide v0

    return-wide v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yk()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jo;->qE()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/hc;->uD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->yz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/hc;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    const/4 v1, 0x0

    .line 2681
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/ge;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 147
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 148
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 150
    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;B)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 153
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 2682
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 2683
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->zza()V

    .line 2684
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ge;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 158
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/os/Bundle;

    .line 161
    new-instance v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v3, v2, p3}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;B)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p2

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/hc;->rG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->yC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/hc;->pQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->yB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/hc;->qC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->yD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/hc;->cG(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/hc;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    const/4 v1, 0x0

    .line 1703
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 1704
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 1705
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->zza()V

    .line 1706
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/hc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/hc;->a(Lcom/google/android/gms/measurement/internal/gb;)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ge;->a(Lcom/google/android/gms/measurement/internal/gb;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBP:Lcom/google/android/gms/measurement/internal/hc;

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/hc;->b(Landroid/os/Bundle;)V

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    .line 1498
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ge;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 4

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->axg:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->aBO:Lcom/google/android/gms/measurement/internal/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fc;->yj()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    .line 1510
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_id"

    .line 1511
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->zza()V

    .line 1513
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vs()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ge;->b(Landroid/os/Bundle;J)V

    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
