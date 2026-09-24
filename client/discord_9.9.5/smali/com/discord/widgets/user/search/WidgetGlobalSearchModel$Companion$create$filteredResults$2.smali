.class final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->create(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelGuild;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sanitizedFilter:Ljava/lang/String;

.field final synthetic $toItemGuild$3:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;->$toItemGuild$3:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;->$sanitizedFilter:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;->$toItemGuild$3:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;->$sanitizedFilter:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$3;->invoke(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$filteredResults$2;->invoke(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    move-result-object p1

    return-object p1
.end method
