.class final synthetic Lcom/google/android/gms/internal/measurement/au;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/aw;


# instance fields
.field private final atL:Lcom/google/android/gms/internal/measurement/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/au;->atL:Lcom/google/android/gms/internal/measurement/aq;

    return-void
.end method


# virtual methods
.method public final rF()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/au;->atL:Lcom/google/android/gms/internal/measurement/aq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/aq;->rE()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
