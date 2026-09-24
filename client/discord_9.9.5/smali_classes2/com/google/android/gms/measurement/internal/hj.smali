.class final Lcom/google/android/gms/measurement/internal/hj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHj:Lcom/google/android/gms/measurement/internal/hh;

.field private final synthetic aHk:Lcom/google/android/gms/measurement/internal/hh;

.field private final synthetic aHl:Lcom/google/android/gms/measurement/internal/hk;

.field private final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hk;ZLcom/google/android/gms/measurement/internal/hh;Lcom/google/android/gms/measurement/internal/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hj;->aHl:Lcom/google/android/gms/measurement/internal/hk;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/hj;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hj;->aHj:Lcom/google/android/gms/measurement/internal/hh;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hj;->aHk:Lcom/google/android/gms/measurement/internal/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->aHl:Lcom/google/android/gms/measurement/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hj;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->aHl:Lcom/google/android/gms/measurement/internal/hk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hk;->aHm:Lcom/google/android/gms/measurement/internal/hh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hj;->aHl:Lcom/google/android/gms/measurement/internal/hk;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/hk;->aHm:Lcom/google/android/gms/measurement/internal/hh;

    .line 1155
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/hk;->a(Lcom/google/android/gms/measurement/internal/hh;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/hj;->zza:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->aHl:Lcom/google/android/gms/measurement/internal/hk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hk;->aHm:Lcom/google/android/gms/measurement/internal/hh;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->aHl:Lcom/google/android/gms/measurement/internal/hk;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/hk;->aHm:Lcom/google/android/gms/measurement/internal/hh;

    .line 2155
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/hk;->a(Lcom/google/android/gms/measurement/internal/hh;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hj;->aHj:Lcom/google/android/gms/measurement/internal/hh;

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/hh;->aBY:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/hj;->aHk:Lcom/google/android/gms/measurement/internal/hh;

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/hh;->aBY:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hj;->aHj:Lcom/google/android/gms/measurement/internal/hh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hh;->ani:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/hj;->aHk:Lcom/google/android/gms/measurement/internal/hh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/hh;->ani:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/jo;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hj;->aHj:Lcom/google/android/gms/measurement/internal/hh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hh;->atW:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/hj;->aHk:Lcom/google/android/gms/measurement/internal/hh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/hh;->atW:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/jo;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hj;->aHk:Lcom/google/android/gms/measurement/internal/hh;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/hk;->a(Lcom/google/android/gms/measurement/internal/hh;Landroid/os/Bundle;Z)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->aHj:Lcom/google/android/gms/measurement/internal/hh;

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hh;->atW:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->aHj:Lcom/google/android/gms/measurement/internal/hh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hh;->atW:Ljava/lang/String;

    const-string v3, "_pn"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->aHj:Lcom/google/android/gms/measurement/internal/hh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/hh;->ani:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->aHj:Lcom/google/android/gms/measurement/internal/hh;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/hh;->aBY:J

    const-string v4, "_pi"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hj;->aHl:Lcom/google/android/gms/measurement/internal/hk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->aDw:Lcom/google/android/gms/measurement/internal/dn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/kc;->a(Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->aHl:Lcom/google/android/gms/measurement/internal/hk;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xz()Lcom/google/android/gms/measurement/internal/iq;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/iq;->aHY:Lcom/google/android/gms/measurement/internal/iy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/iy;->ug()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->aHl:Lcom/google/android/gms/measurement/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vv()Lcom/google/android/gms/measurement/internal/jo;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/jo;->a(Landroid/os/Bundle;J)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->aHl:Lcom/google/android/gms/measurement/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xu()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ge;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hj;->aHl:Lcom/google/android/gms/measurement/internal/hk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hj;->aHk:Lcom/google/android/gms/measurement/internal/hh;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hk;->aHm:Lcom/google/android/gms/measurement/internal/hh;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xw()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hj;->aHk:Lcom/google/android/gms/measurement/internal/hh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hh;)V

    return-void
.end method
