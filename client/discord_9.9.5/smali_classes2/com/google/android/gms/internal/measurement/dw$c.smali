.class public abstract Lcom/google/android/gms/internal/measurement/dw$c;
.super Lcom/google/android/gms/internal/measurement/dw;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/dw$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/dw<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/do;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/do<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/dw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/do;->sN()Lcom/google/android/gms/internal/measurement/do;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$c;->zzc:Lcom/google/android/gms/internal/measurement/do;

    return-void
.end method


# virtual methods
.method final sN()Lcom/google/android/gms/internal/measurement/do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/do<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$c;->zzc:Lcom/google/android/gms/internal/measurement/do;

    .line 1017
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/do;->atK:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$c;->zzc:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/do;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$c;->zzc:Lcom/google/android/gms/internal/measurement/do;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dw$c;->zzc:Lcom/google/android/gms/internal/measurement/do;

    return-object v0
.end method
