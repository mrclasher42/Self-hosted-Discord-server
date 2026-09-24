.class public final synthetic Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$NrO02hgaPjYoISglAN0fAbtYjh4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$NrO02hgaPjYoISglAN0fAbtYjh4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$NrO02hgaPjYoISglAN0fAbtYjh4;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$NrO02hgaPjYoISglAN0fAbtYjh4;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$NrO02hgaPjYoISglAN0fAbtYjh4;->INSTANCE:Lcom/discord/widgets/guilds/create/-$$Lambda$WidgetGuildCreate$NrO02hgaPjYoISglAN0fAbtYjh4;

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

    check-cast p1, Lcom/discord/models/domain/ModelVoiceRegion;

    check-cast p2, Lcom/discord/models/domain/ModelVoiceRegion;

    invoke-static {p1, p2}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->lambda$new$0(Lcom/discord/models/domain/ModelVoiceRegion;Lcom/discord/models/domain/ModelVoiceRegion;)I

    move-result p1

    return p1
.end method
