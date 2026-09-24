.class public final synthetic Lcom/discord/models/domain/-$$Lambda$5BWOCmDkQwTleT0R_z-RWyFWDGE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/models/domain/-$$Lambda$5BWOCmDkQwTleT0R_z-RWyFWDGE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/models/domain/-$$Lambda$5BWOCmDkQwTleT0R_z-RWyFWDGE;

    invoke-direct {v0}, Lcom/discord/models/domain/-$$Lambda$5BWOCmDkQwTleT0R_z-RWyFWDGE;-><init>()V

    sput-object v0, Lcom/discord/models/domain/-$$Lambda$5BWOCmDkQwTleT0R_z-RWyFWDGE;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$5BWOCmDkQwTleT0R_z-RWyFWDGE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lcom/discord/models/domain/ModelMessage;->compare(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
