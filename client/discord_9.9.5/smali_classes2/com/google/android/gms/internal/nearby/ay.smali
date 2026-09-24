.class final Lcom/google/android/gms/internal/nearby/ay;
.super Lcom/google/android/gms/internal/nearby/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/bc<",
        "Lcom/google/android/gms/nearby/messages/MessageListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic aBj:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/ay;->aBj:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/nearby/messages/MessageListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/ay;->aBj:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/ax;->a(Ljava/lang/Iterable;Lcom/google/android/gms/nearby/messages/MessageListener;)V

    return-void
.end method
