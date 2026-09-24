.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WZn8tyFNQ-J5U0SctlgvC4tVi-E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WZn8tyFNQ-J5U0SctlgvC4tVi-E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$WZn8tyFNQ-J5U0SctlgvC4tVi-E;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$WZn8tyFNQ-J5U0SctlgvC4tVi-E;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$WZn8tyFNQ-J5U0SctlgvC4tVi-E;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WZn8tyFNQ-J5U0SctlgvC4tVi-E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelGuild$PruneCountResponse;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild$PruneCountResponse;->getPruned()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
