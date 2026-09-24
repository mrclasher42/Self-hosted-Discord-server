.class public final Lcom/google/android/gms/nearby/a;
.super Ljava/lang/Object;


# static fields
.field public static final aJj:Lcom/google/android/gms/common/api/a;
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

.field public static final aJk:Lcom/google/android/gms/nearby/connection/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final aJl:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/nearby/messages/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final aJm:Lcom/google/android/gms/nearby/messages/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final aJn:Lcom/google/android/gms/nearby/messages/h;

.field private static final aJo:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final aJp:Lcom/google/android/gms/internal/nearby/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/internal/nearby/t;->aAs:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/internal/nearby/t;->aAr:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Nearby.CONNECTIONS_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/nearby/a;->aJj:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/nearby/t;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/a;->aJk:Lcom/google/android/gms/nearby/connection/c;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/nearby/messages/internal/ae;->aAs:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/nearby/messages/internal/ae;->aAr:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Nearby.MESSAGES_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/nearby/a;->aJl:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/ae;->aLb:Lcom/google/android/gms/nearby/messages/internal/ae;

    sput-object v0, Lcom/google/android/gms/nearby/a;->aJm:Lcom/google/android/gms/nearby/messages/a;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/ag;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/a;->aJn:Lcom/google/android/gms/nearby/messages/h;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/internal/nearby/as;->aAs:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/internal/nearby/as;->aAr:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Nearby.BOOTSTRAP_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/nearby/a;->aJo:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/nearby/as;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/as;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/a;->aJp:Lcom/google/android/gms/internal/nearby/ae;

    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v0}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gms:nearby:requires_gms_check"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/nearby/bg;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/b;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 1

    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Options must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/h;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/b;)V

    return-object v0
.end method
