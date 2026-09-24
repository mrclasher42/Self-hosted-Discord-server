.class public final synthetic Lcom/discord/models/domain/-$$Lambda$ModelMessage$D5TqLBlfnaKVkGQ0tZK3VezZ0aU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$KeySelector;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/models/domain/-$$Lambda$ModelMessage$D5TqLBlfnaKVkGQ0tZK3VezZ0aU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelMessage$D5TqLBlfnaKVkGQ0tZK3VezZ0aU;

    invoke-direct {v0}, Lcom/discord/models/domain/-$$Lambda$ModelMessage$D5TqLBlfnaKVkGQ0tZK3VezZ0aU;-><init>()V

    sput-object v0, Lcom/discord/models/domain/-$$Lambda$ModelMessage$D5TqLBlfnaKVkGQ0tZK3VezZ0aU;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$ModelMessage$D5TqLBlfnaKVkGQ0tZK3VezZ0aU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelMessageReaction;

    invoke-static {p1}, Lcom/discord/models/domain/ModelMessage;->lambda$assignField$4(Lcom/discord/models/domain/ModelMessageReaction;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
