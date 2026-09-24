.class public final Lcom/google/android/gms/common/internal/aj;
.super Ljava/lang/Object;


# instance fields
.field final akW:Ljava/lang/String;

.field final akX:Ljava/lang/String;

.field private final akY:Z

.field final akd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/aj;->akX:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/aj;->akW:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/aj;->akY:Z

    const/16 p1, 0x81

    .line 5
    iput p1, p0, Lcom/google/android/gms/common/internal/aj;->akd:I

    return-void
.end method
