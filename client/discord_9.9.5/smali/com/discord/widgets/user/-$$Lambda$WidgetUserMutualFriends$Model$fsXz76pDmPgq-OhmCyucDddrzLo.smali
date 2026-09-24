.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$fsXz76pDmPgq-OhmCyucDddrzLo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$fsXz76pDmPgq-OhmCyucDddrzLo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$fsXz76pDmPgq-OhmCyucDddrzLo;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$fsXz76pDmPgq-OhmCyucDddrzLo;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$fsXz76pDmPgq-OhmCyucDddrzLo;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$fsXz76pDmPgq-OhmCyucDddrzLo;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->lambda$get$0(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
