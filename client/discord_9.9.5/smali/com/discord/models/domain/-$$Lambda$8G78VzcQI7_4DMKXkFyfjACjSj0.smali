.class public final synthetic Lcom/discord/models/domain/-$$Lambda$8G78VzcQI7_4DMKXkFyfjACjSj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$KeySelector;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/models/domain/-$$Lambda$8G78VzcQI7_4DMKXkFyfjACjSj0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/models/domain/-$$Lambda$8G78VzcQI7_4DMKXkFyfjACjSj0;

    invoke-direct {v0}, Lcom/discord/models/domain/-$$Lambda$8G78VzcQI7_4DMKXkFyfjACjSj0;-><init>()V

    sput-object v0, Lcom/discord/models/domain/-$$Lambda$8G78VzcQI7_4DMKXkFyfjACjSj0;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$8G78VzcQI7_4DMKXkFyfjACjSj0;

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

    check-cast p1, Lcom/discord/models/domain/ModelUserProfile$GuildReference;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile$GuildReference;->getGuildId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
