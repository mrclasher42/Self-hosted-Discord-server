.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountChangePassword.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->saveNewPassword(Lcom/discord/models/domain/ModelUser;)V
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
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f120f8a

    invoke-static {v0, v1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    .line 126
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    const-string v1, "updatedUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;->call(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method
