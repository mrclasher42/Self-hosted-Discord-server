.class final Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$1;
.super Ljava/lang/Object;
.source "WidgetGuildSearch.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onResume$1;->call(Ljava/util/LinkedHashMap;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/LinkedHashMap;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
