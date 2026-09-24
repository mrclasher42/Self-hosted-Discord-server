.class public final Lcom/google/android/gms/nearby/messages/Strategy$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/Strategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aKb:I

.field aKc:I

.field private aKd:I

.field private aKe:I

.field alC:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$a;->aKb:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$a;->aKc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$a;->aKd:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/nearby/messages/Strategy$a;->alC:I

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$a;->aKe:I

    return-void
.end method


# virtual methods
.method public final ze()Lcom/google/android/gms/nearby/messages/Strategy;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$a;->alC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$a;->aKd:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set EARSHOT with BLE only mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/nearby/messages/Strategy$a;->aKc:I

    iget v6, p0, Lcom/google/android/gms/nearby/messages/Strategy$a;->aKd:I

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/gms/nearby/messages/Strategy$a;->alC:I

    iget v9, p0, Lcom/google/android/gms/nearby/messages/Strategy$a;->aKb:I

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/nearby/messages/Strategy;-><init>(IIIIZIII)V

    return-object v0
.end method
