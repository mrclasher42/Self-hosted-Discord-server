.class public final Lcom/google/android/gms/safetynet/a;
.super Ljava/lang/Object;


# static fields
.field private static final aAr:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/f/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final aAs:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/f/n;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final aLq:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final aLr:Lcom/google/android/gms/safetynet/SafetyNetApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final aLs:Lcom/google/android/gms/safetynet/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->aAr:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/safetynet/h;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->aAs:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/safetynet/a;->aAs:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/safetynet/a;->aAr:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "SafetyNet.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->aLq:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/f/k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->aLr:Lcom/google/android/gms/safetynet/SafetyNetApi;

    new-instance v0, Lcom/google/android/gms/internal/f/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->aLs:Lcom/google/android/gms/safetynet/i;

    return-void
.end method

.method public static g(Landroid/app/Activity;)Lcom/google/android/gms/safetynet/SafetyNetClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/SafetyNetClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/SafetyNetClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
