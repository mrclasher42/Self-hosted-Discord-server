.class final Lcom/google/android/gms/internal/measurement/fn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/dw;

    sget v0, Lcom/google/android/gms/internal/measurement/dw$d;->zzd:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/dw;->bi(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
