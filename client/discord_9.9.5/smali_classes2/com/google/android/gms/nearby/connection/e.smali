.class public final Lcom/google/android/gms/nearby/connection/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/e$b;,
        Lcom/google/android/gms/nearby/connection/e$a;
    }
.end annotation


# instance fields
.field private final aAH:[B

.field private final aJr:Lcom/google/android/gms/nearby/connection/e$a;

.field private final aJs:Lcom/google/android/gms/nearby/connection/e$b;

.field private final id:J

.field private final type:I


# direct methods
.method public constructor <init>(JI[BLcom/google/android/gms/nearby/connection/e$a;Lcom/google/android/gms/nearby/connection/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/e;->id:J

    iput p3, p0, Lcom/google/android/gms/nearby/connection/e;->type:I

    iput-object p4, p0, Lcom/google/android/gms/nearby/connection/e;->aAH:[B

    iput-object p5, p0, Lcom/google/android/gms/nearby/connection/e;->aJr:Lcom/google/android/gms/nearby/connection/e$a;

    iput-object p6, p0, Lcom/google/android/gms/nearby/connection/e;->aJs:Lcom/google/android/gms/nearby/connection/e$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/nearby/connection/e$a;J)Lcom/google/android/gms/nearby/connection/e;
    .locals 8

    new-instance v7, Lcom/google/android/gms/nearby/connection/e;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/e;-><init>(JI[BLcom/google/android/gms/nearby/connection/e$a;Lcom/google/android/gms/nearby/connection/e$b;)V

    return-object v7
.end method
