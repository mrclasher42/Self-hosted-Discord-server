.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$Ikh5gL9JAr2dSgagxHngE8TFqFY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/user/WidgetUserMutualFriends;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/user/WidgetUserMutualFriends;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/-$$Lambda$Ikh5gL9JAr2dSgagxHngE8TFqFY;->f$0:Lcom/discord/widgets/user/WidgetUserMutualFriends;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/-$$Lambda$Ikh5gL9JAr2dSgagxHngE8TFqFY;->f$0:Lcom/discord/widgets/user/WidgetUserMutualFriends;

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends;->configureUI(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)V

    return-void
.end method
