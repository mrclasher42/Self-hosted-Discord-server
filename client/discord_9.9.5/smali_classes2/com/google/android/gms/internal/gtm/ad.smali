.class public final enum Lcom/google/android/gms/internal/gtm/ad;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum apr:Lcom/google/android/gms/internal/gtm/ad;

.field private static final enum aps:Lcom/google/android/gms/internal/gtm/ad;

.field private static final enum apt:Lcom/google/android/gms/internal/gtm/ad;

.field private static final enum apu:Lcom/google/android/gms/internal/gtm/ad;

.field public static final enum apv:Lcom/google/android/gms/internal/gtm/ad;

.field private static final enum apw:Lcom/google/android/gms/internal/gtm/ad;

.field private static final synthetic apx:[Lcom/google/android/gms/internal/gtm/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gtm/ad;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/ad;->apr:Lcom/google/android/gms/internal/gtm/ad;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/ad;

    const/4 v2, 0x1

    const-string v3, "BATCH_BY_SESSION"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/ad;->aps:Lcom/google/android/gms/internal/gtm/ad;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/gtm/ad;

    const/4 v3, 0x2

    const-string v4, "BATCH_BY_TIME"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/gtm/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/ad;->apt:Lcom/google/android/gms/internal/gtm/ad;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/gtm/ad;

    const/4 v4, 0x3

    const-string v5, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/gtm/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/ad;->apu:Lcom/google/android/gms/internal/gtm/ad;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/gtm/ad;

    const/4 v5, 0x4

    const-string v6, "BATCH_BY_COUNT"

    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/gtm/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/ad;->apv:Lcom/google/android/gms/internal/gtm/ad;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/gtm/ad;

    const/4 v6, 0x5

    const-string v7, "BATCH_BY_SIZE"

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/gtm/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/ad;->apw:Lcom/google/android/gms/internal/gtm/ad;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/gtm/ad;

    .line 20
    sget-object v7, Lcom/google/android/gms/internal/gtm/ad;->apr:Lcom/google/android/gms/internal/gtm/ad;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/gtm/ad;->aps:Lcom/google/android/gms/internal/gtm/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/ad;->apt:Lcom/google/android/gms/internal/gtm/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/gtm/ad;->apu:Lcom/google/android/gms/internal/gtm/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/gtm/ad;->apv:Lcom/google/android/gms/internal/gtm/ad;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/gtm/ad;->apw:Lcom/google/android/gms/internal/gtm/ad;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/gtm/ad;->apx:[Lcom/google/android/gms/internal/gtm/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bt(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/ad;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/gtm/ad;->aps:Lcom/google/android/gms/internal/gtm/ad;

    return-object p0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/gtm/ad;->apt:Lcom/google/android/gms/internal/gtm/ad;

    return-object p0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/gtm/ad;->apu:Lcom/google/android/gms/internal/gtm/ad;

    return-object p0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/gtm/ad;->apv:Lcom/google/android/gms/internal/gtm/ad;

    return-object p0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/gtm/ad;->apw:Lcom/google/android/gms/internal/gtm/ad;

    return-object p0

    .line 13
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/ad;->apr:Lcom/google/android/gms/internal/gtm/ad;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/ad;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/ad;->apx:[Lcom/google/android/gms/internal/gtm/ad;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/ad;

    return-object v0
.end method
