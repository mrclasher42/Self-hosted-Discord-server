.class public final synthetic Lcom/discord/models/domain/-$$Lambda$ModelGuild$FIraCqwVpAQku6VgoG1yc7JZ9ZY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/models/domain/Model$JsonReader$KeySelector;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/models/domain/-$$Lambda$ModelGuild$FIraCqwVpAQku6VgoG1yc7JZ9ZY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$FIraCqwVpAQku6VgoG1yc7JZ9ZY;

    invoke-direct {v0}, Lcom/discord/models/domain/-$$Lambda$ModelGuild$FIraCqwVpAQku6VgoG1yc7JZ9ZY;-><init>()V

    sput-object v0, Lcom/discord/models/domain/-$$Lambda$ModelGuild$FIraCqwVpAQku6VgoG1yc7JZ9ZY;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$ModelGuild$FIraCqwVpAQku6VgoG1yc7JZ9ZY;

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

    check-cast p1, Lcom/discord/models/domain/ModelGuildMember;

    invoke-static {p1}, Lcom/discord/models/domain/ModelGuild;->lambda$assignField$5(Lcom/discord/models/domain/ModelGuildMember;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
