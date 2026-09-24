.class final Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetGuildsList.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreNux$NuxState;Ljava/lang/Boolean;Ljava/util/Map;)Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreNux$NuxState;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;"
        }
    .end annotation

    .line 243
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;

    .line 244
    invoke-virtual {p1}, Lcom/discord/stores/StoreNux$NuxState;->getAddGuildHint()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "connectionOpen"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 245
    :goto_0
    invoke-virtual {p1}, Lcom/discord/stores/StoreNux$NuxState;->getAddGuildHint()Z

    move-result p1

    .line 243
    invoke-direct {v0, p2, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;-><init>(ZZ)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, Lcom/discord/stores/StoreNux$NuxState;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;->call(Lcom/discord/stores/StoreNux$NuxState;Ljava/lang/Boolean;Ljava/util/Map;)Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;

    move-result-object p1

    return-object p1
.end method
