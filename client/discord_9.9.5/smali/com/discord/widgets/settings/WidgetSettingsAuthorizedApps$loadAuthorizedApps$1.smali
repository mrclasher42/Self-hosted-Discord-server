.class final Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$loadAuthorizedApps$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsAuthorizedApps.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->loadAuthorizedApps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelOAuth2Token;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$loadAuthorizedApps$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$loadAuthorizedApps$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelOAuth2Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authedTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$loadAuthorizedApps$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->access$getAdapter$p(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;)Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
