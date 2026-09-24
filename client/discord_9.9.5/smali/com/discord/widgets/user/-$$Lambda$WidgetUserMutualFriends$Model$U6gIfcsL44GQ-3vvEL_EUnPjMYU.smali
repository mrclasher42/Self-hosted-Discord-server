.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$U6gIfcsL44GQ-3vvEL_EUnPjMYU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func6;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$U6gIfcsL44GQ-3vvEL_EUnPjMYU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$U6gIfcsL44GQ-3vvEL_EUnPjMYU;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$U6gIfcsL44GQ-3vvEL_EUnPjMYU;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$U6gIfcsL44GQ-3vvEL_EUnPjMYU;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$U6gIfcsL44GQ-3vvEL_EUnPjMYU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Lcom/discord/models/domain/ModelUser;

    invoke-static/range {p1 .. p6}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->lambda$U6gIfcsL44GQ-3vvEL_EUnPjMYU(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    move-result-object p1

    return-object p1
.end method
