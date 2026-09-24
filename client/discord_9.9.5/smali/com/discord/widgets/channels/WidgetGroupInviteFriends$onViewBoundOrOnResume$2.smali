.class final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$2;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/discord/utilities/view/chips/ChipsView$DataContract;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener<",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-static {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->access$getFilterPublisher$p(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
