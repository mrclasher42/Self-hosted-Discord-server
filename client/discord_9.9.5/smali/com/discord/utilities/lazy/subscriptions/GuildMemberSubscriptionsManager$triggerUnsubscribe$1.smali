.class final Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager$triggerUnsubscribe$1;
.super Ljava/lang/Object;
.source "GuildMemberSubscriptionsManager.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->triggerUnsubscribe()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;


# direct methods
.method constructor <init>(Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager$triggerUnsubscribe$1;->this$0:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager$triggerUnsubscribe$1;->this$0:Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;

    invoke-static {p1}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;->access$flushUnsubscriptions(Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/lazy/subscriptions/GuildMemberSubscriptionsManager$triggerUnsubscribe$1;->call(Ljava/lang/Long;)V

    return-void
.end method
