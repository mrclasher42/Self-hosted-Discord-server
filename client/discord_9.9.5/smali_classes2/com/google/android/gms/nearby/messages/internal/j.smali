.class final synthetic Lcom/google/android/gms/nearby/messages/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/z;


# instance fields
.field private final aKK:Lcom/google/android/gms/nearby/messages/Message;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/j;->aKK:Lcom/google/android/gms/nearby/messages/Message;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/nearby/messages/internal/f;Lcom/google/android/gms/common/api/internal/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/j;->aKK:Lcom/google/android/gms/nearby/messages/Message;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/h;->a(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/f;Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method
