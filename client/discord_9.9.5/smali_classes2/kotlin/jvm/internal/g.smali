.class public final Lkotlin/jvm/internal/g;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final bhH:D = 4.9E-324

# The value of this static final field might be set in the static constructor
.field private static final bhI:D = 1.7976931348623157E308

# The value of this static final field might be set in the static constructor
.field private static final bhJ:D = Infinity

# The value of this static final field might be set in the static constructor
.field private static final bhK:D = -Infinity

# The value of this static final field might be set in the static constructor
.field private static final bhL:D = NaN

.field public static final bhM:Lkotlin/jvm/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lkotlin/jvm/internal/g;

    invoke-direct {v0}, Lkotlin/jvm/internal/g;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/g;->bhM:Lkotlin/jvm/internal/g;

    const-wide/16 v0, 0x1

    .line 9
    sput-wide v0, Lkotlin/jvm/internal/g;->bhH:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    sput-wide v0, Lkotlin/jvm/internal/g;->bhI:D

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 11
    sput-wide v0, Lkotlin/jvm/internal/g;->bhJ:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 12
    sput-wide v0, Lkotlin/jvm/internal/g;->bhK:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    sput-wide v0, Lkotlin/jvm/internal/g;->bhL:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNaN()D
    .locals 2

    .line 13
    sget-wide v0, Lkotlin/jvm/internal/g;->bhL:D

    return-wide v0
.end method
