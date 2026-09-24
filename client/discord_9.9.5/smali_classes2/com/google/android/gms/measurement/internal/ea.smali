.class public final Lcom/google/android/gms/measurement/internal/ea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field private final synthetic aEM:Lcom/google/android/gms/measurement/internal/dy;

.field private final asL:Z

.field private final atK:Z

.field private final zza:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/dy;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->aEM:Lcom/google/android/gms/measurement/internal/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/measurement/internal/ea;->zza:I

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/ea;->atK:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ea;->asL:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->aEM:Lcom/google/android/gms/measurement/internal/dy;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ea;->zza:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ea;->atK:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ea;->asL:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/dy;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->aEM:Lcom/google/android/gms/measurement/internal/dy;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ea;->zza:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ea;->atK:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ea;->asL:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/dy;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final aL(Ljava/lang/String;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->aEM:Lcom/google/android/gms/measurement/internal/dy;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ea;->zza:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ea;->atK:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ea;->asL:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/dy;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->aEM:Lcom/google/android/gms/measurement/internal/dy;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ea;->zza:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ea;->atK:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ea;->asL:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/dy;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
