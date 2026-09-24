.class public final Lcom/google/android/gms/nearby/messages/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/b$a;
    }
.end annotation


# instance fields
.field public final aJN:Ljava/lang/String;

.field public final aJO:Z

.field public final aJP:Ljava/lang/String;

.field public final aJQ:Ljava/lang/String;

.field public final alm:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/nearby/messages/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/b;->aJN:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/messages/b;->aJO:Z

    .line 1000
    iget p1, p1, Lcom/google/android/gms/nearby/messages/b$a;->alm:I

    iput p1, p0, Lcom/google/android/gms/nearby/messages/b;->alm:I

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/b;->aJP:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/b;->aJQ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/nearby/messages/b$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/b;-><init>(Lcom/google/android/gms/nearby/messages/b$a;)V

    return-void
.end method
