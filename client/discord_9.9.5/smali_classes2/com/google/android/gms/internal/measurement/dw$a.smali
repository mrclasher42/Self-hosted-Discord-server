.class public final Lcom/google/android/gms/internal/measurement/dw$a;
.super Lcom/google/android/gms/internal/measurement/ci;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/dw<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/measurement/ci<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final avP:Lcom/google/android/gms/internal/measurement/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/dw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ci;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dw$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    return-void
.end method
