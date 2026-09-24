.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$dgKYu8gnQV6f1XvUp9n9gJmyjn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$dgKYu8gnQV6f1XvUp9n9gJmyjn0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$dgKYu8gnQV6f1XvUp9n9gJmyjn0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->lambda$get$3(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
