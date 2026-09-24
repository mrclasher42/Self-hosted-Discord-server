.class final Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsAuthorizedApps.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelOAuth2Token;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/models/domain/ModelOAuth2Token;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1$1;->invoke(Lcom/discord/models/domain/ModelOAuth2Token;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelOAuth2Token;)V
    .locals 3

    const-string v0, "oath2Token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;

    iget-object v0, v0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelOAuth2Token;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->deauthorizeApp(J)V

    return-void
.end method
