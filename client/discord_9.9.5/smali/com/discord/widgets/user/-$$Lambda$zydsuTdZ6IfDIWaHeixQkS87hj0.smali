.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$zydsuTdZ6IfDIWaHeixQkS87hj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/user/WidgetUserMutualGuilds;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/user/WidgetUserMutualGuilds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/-$$Lambda$zydsuTdZ6IfDIWaHeixQkS87hj0;->f$0:Lcom/discord/widgets/user/WidgetUserMutualGuilds;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/-$$Lambda$zydsuTdZ6IfDIWaHeixQkS87hj0;->f$0:Lcom/discord/widgets/user/WidgetUserMutualGuilds;

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->configureUI(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;)V

    return-void
.end method
