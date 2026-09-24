.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsAdapter$Item$VJcYLOrtdgDGC-34V2_yUQfb5UQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action3;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsAdapter$Item$VJcYLOrtdgDGC-34V2_yUQfb5UQ;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsAdapter$Item$VJcYLOrtdgDGC-34V2_yUQfb5UQ;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    invoke-static {v0, p1, p2, p3}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->lambda$new$0(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)V

    return-void
.end method
