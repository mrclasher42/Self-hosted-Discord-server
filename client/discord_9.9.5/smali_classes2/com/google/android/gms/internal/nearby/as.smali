.class public final Lcom/google/android/gms/internal/nearby/as;
.super Ljava/lang/Object;


# static fields
.field public static final aAr:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/nearby/an;",
            ">;"
        }
    .end annotation
.end field

.field public static final aAs:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/nearby/an;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/as;->aAr:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/internal/nearby/bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/bb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/as;->aAs:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
