.class final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$3;
.super Lkotlin/jvm/internal/m;
.source "WidgetEnableMFAViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->enableMFA(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$3;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$3;->invoke(Lrx/Subscription;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrx/Subscription;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$3;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->access$getSubs$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;)Lrx/subscriptions/CompositeSubscription;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method
