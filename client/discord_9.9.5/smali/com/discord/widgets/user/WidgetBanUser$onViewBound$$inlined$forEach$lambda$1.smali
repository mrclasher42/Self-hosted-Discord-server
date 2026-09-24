.class final Lcom/discord/widgets/user/WidgetBanUser$onViewBound$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "WidgetBanUser.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetBanUser;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $radio:Lcom/discord/views/CheckedSetting;

.field final synthetic this$0:Lcom/discord/widgets/user/WidgetBanUser;


# direct methods
.method constructor <init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetBanUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$$inlined$forEach$lambda$1;->$radio:Lcom/discord/views/CheckedSetting;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetBanUser;->access$getDeleteHistoryRadioManager$p(Lcom/discord/widgets/user/WidgetBanUser;)Lcom/discord/views/RadioManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$$inlined$forEach$lambda$1;->$radio:Lcom/discord/views/CheckedSetting;

    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p1, v0}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_0
    return-void
.end method
