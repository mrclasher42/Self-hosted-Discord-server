.class public final synthetic Lcom/discord/models/domain/-$$Lambda$3jF_xF3tUsoJkbqSjYLJc2kt9vE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$KeySelector;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/models/domain/-$$Lambda$3jF_xF3tUsoJkbqSjYLJc2kt9vE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/models/domain/-$$Lambda$3jF_xF3tUsoJkbqSjYLJc2kt9vE;

    invoke-direct {v0}, Lcom/discord/models/domain/-$$Lambda$3jF_xF3tUsoJkbqSjYLJc2kt9vE;-><init>()V

    sput-object v0, Lcom/discord/models/domain/-$$Lambda$3jF_xF3tUsoJkbqSjYLJc2kt9vE;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$3jF_xF3tUsoJkbqSjYLJc2kt9vE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment;->getNameHash()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
