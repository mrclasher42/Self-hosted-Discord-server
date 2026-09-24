.class final Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$2$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsGameActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$2;->call(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$2$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$2$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$2;

    iget-object p1, p1, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGameActivity;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->access$openUsageSettings(Lcom/discord/widgets/settings/WidgetSettingsGameActivity;)V

    return-void
.end method
