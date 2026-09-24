.class final Lcom/google/firebase/analytics/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/hc;


# instance fields
.field private final synthetic azW:Lcom/google/android/gms/internal/measurement/mk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/mk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 1182
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/mk;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 7102
    new-instance v1, Lcom/google/android/gms/internal/measurement/it;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/it;-><init>()V

    .line 7103
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/it;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    const-wide/16 p1, 0x1388

    .line 7105
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/it;->ac(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/it;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 7108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/gb;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 3078
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3079
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/mk;Lcom/google/android/gms/measurement/internal/gb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    return-void
.end method

.method public final aL(Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 6122
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
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

    .line 12
    iget-object v6, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 2146
    new-instance v7, Lcom/google/android/gms/internal/measurement/it;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/it;-><init>()V

    .line 2147
    new-instance v8, Lcom/google/android/gms/internal/measurement/l;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/l;-><init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/it;)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    const-wide/16 p1, 0x1388

    .line 2149
    invoke-virtual {v7, p1, p2}, Lcom/google/android/gms/internal/measurement/it;->ac(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2151
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2153
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 2154
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2156
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2157
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 2152
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 7098
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/mk;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    const/4 v1, 0x1

    .line 1086
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/mk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 7100
    new-instance v1, Lcom/google/android/gms/internal/measurement/mm;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/mm;-><init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 6
    iget-object v6, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 1096
    new-instance v7, Lcom/google/android/gms/internal/measurement/r;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    return-void
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 6124
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    return-void
.end method

.method public final cG(Ljava/lang/String;)I
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 7169
    new-instance v1, Lcom/google/android/gms/internal/measurement/it;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/it;-><init>()V

    .line 7170
    new-instance v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Lcom/google/android/gms/internal/measurement/mk;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/it;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    const-wide/16 v2, 0x2710

    .line 7172
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/it;->ac(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/it;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 7174
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final pQ()Ljava/lang/String;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 3140
    new-instance v1, Lcom/google/android/gms/internal/measurement/it;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/it;-><init>()V

    .line 3141
    new-instance v2, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Lcom/google/android/gms/internal/measurement/mk;Lcom/google/android/gms/internal/measurement/it;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    const-wide/16 v2, 0x1f4

    .line 3142
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/it;->ab(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qC()Ljava/lang/String;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 5126
    new-instance v1, Lcom/google/android/gms/internal/measurement/it;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/it;-><init>()V

    .line 5127
    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Lcom/google/android/gms/internal/measurement/mk;Lcom/google/android/gms/internal/measurement/it;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    const-wide/16 v2, 0x1f4

    .line 5128
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/it;->ab(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rG()Ljava/lang/String;
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 3143
    new-instance v1, Lcom/google/android/gms/internal/measurement/it;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/it;-><init>()V

    .line 3144
    new-instance v2, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/m;-><init>(Lcom/google/android/gms/internal/measurement/mk;Lcom/google/android/gms/internal/measurement/it;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    const-wide/16 v2, 0x1f4

    .line 3145
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/it;->ab(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final rW()J
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/mk;->rW()J

    move-result-wide v0

    return-wide v0
.end method

.method public final uD()Ljava/lang/String;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->azW:Lcom/google/android/gms/internal/measurement/mk;

    .line 4129
    new-instance v1, Lcom/google/android/gms/internal/measurement/it;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/it;-><init>()V

    .line 4130
    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Lcom/google/android/gms/internal/measurement/mk;Lcom/google/android/gms/internal/measurement/it;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/mk;->a(Lcom/google/android/gms/internal/measurement/mk$a;)V

    const-wide/16 v2, 0x32

    .line 4131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/it;->ab(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
