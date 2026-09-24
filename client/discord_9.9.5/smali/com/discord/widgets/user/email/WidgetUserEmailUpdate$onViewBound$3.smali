.class final Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetUserEmailUpdate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 51
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserInfo;->Companion:Lcom/discord/restapi/RestAPIParams$UserInfo$Companion;

    .line 56
    iget-object v1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-static {v1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->access$getEmailChangeEmailField$p(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "emailChangeEmailField.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-static {v2}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->access$getEmailChangePasswordField$p(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "emailChangePasswordField.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/restapi/RestAPIParams$UserInfo$Companion;->createForEmail(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/discord/restapi/RestAPIParams$UserInfo;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->patchUser(Lcom/discord/restapi/RestAPIParams$UserInfo;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 58
    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    invoke-static {v1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->access$getDimmer$p(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;)Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    const-string v1, "RestAPI\n          .api\n \u2026rmers.withDimmer(dimmer))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3$1;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;)V

    check-cast v0, Lrx/functions/Action1;

    iget-object v1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$onViewBound$3;->this$0:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;

    check-cast v1, Lcom/discord/app/AppFragment;

    invoke-static {v0, v1}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
