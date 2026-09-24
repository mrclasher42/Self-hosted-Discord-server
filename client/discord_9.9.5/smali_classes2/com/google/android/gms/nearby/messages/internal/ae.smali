.class public final Lcom/google/android/gms/nearby/messages/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/a;


# static fields
.field public static final aAr:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/nearby/messages/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final aAs:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/nearby/messages/internal/f;",
            "Lcom/google/android/gms/nearby/messages/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final aLb:Lcom/google/android/gms/nearby/messages/internal/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/ae;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/ae;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/ae;->aLb:Lcom/google/android/gms/nearby/messages/internal/ae;

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/ae;->aAr:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/af;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/ae;->aAs:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
