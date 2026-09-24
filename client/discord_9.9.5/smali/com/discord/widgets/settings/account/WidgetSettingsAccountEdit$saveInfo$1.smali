.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$saveInfo$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountEdit.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->saveInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/models/domain/ModelUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$saveInfo$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;)V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$saveInfo$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$getState$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->clear$default(Lcom/discord/utilities/stateful/StatefulViews;ZILjava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$saveInfo$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f120f8a

    invoke-static {v0, v1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    .line 176
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    const-string v1, "updatedUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$saveInfo$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$saveInfo$1;->call(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method
