.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$q1LmQYl8lzzUfV4MrGSntw6ZYxs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$q1LmQYl8lzzUfV4MrGSntw6ZYxs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$q1LmQYl8lzzUfV4MrGSntw6ZYxs;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$q1LmQYl8lzzUfV4MrGSntw6ZYxs;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$q1LmQYl8lzzUfV4MrGSntw6ZYxs;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$q1LmQYl8lzzUfV4MrGSntw6ZYxs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/discord/models/domain/ModelUserRelationship;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
