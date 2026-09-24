.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $user:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 208
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getState$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getAccountAvatar$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->hasChanged(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    goto :goto_0

    .line 209
    :cond_0
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 214
    :goto_0
    new-instance v12, Lcom/discord/restapi/RestAPIParams$UserInfo;

    .line 215
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getState$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getAccountAvatar$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 217
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 219
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 220
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/discord/stores/StoreNotifications;->getPushToken()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x184

    const/4 v11, 0x0

    move-object v0, v12

    .line 214
    invoke-direct/range {v0 .. v11}, Lcom/discord/restapi/RestAPIParams$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    invoke-virtual {p1, v12}, Lcom/discord/utilities/rest/RestAPI;->patchUser(Lcom/discord/restapi/RestAPIParams$UserInfo;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 225
    invoke-static {p1, v0, v1, v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x2

    invoke-static {p1, v0, v13, v1, v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$getDimmer$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 230
    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;)V

    check-cast v0, Lrx/functions/Action1;

    .line 231
    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    check-cast v1, Lcom/discord/app/AppFragment;

    .line 229
    invoke-static {v0, v1}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
