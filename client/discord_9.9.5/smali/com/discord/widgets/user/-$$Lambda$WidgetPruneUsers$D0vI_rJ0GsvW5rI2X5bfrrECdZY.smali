.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$D0vI_rJ0GsvW5rI2X5bfrrECdZY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/user/WidgetPruneUsers;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$D0vI_rJ0GsvW5rI2X5bfrrECdZY;->f$0:Lcom/discord/widgets/user/WidgetPruneUsers;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$D0vI_rJ0GsvW5rI2X5bfrrECdZY;->f$0:Lcom/discord/widgets/user/WidgetPruneUsers;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetPruneUsers;->lambda$loadPruneCount$4$WidgetPruneUsers(Ljava/lang/Throwable;)V

    return-void
.end method
