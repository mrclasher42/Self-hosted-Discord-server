.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->onClick(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;

    iget-object v0, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->access$configureUpdatedUser(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7$1;->call(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method
