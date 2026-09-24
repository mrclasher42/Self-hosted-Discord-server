.class final Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel$1;
.super Ljava/lang/Object;
.source "WidgetChannelSelector.kt"

# interfaces
.implements Lrx/functions/Action3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel;-><init>(ILcom/discord/widgets/channels/WidgetChannelSelector$Adapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel$1;->$adapter:Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel$1;->$adapter:Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;->access$getDialog$p(Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;)Lcom/discord/widgets/channels/WidgetChannelSelector;

    move-result-object p1

    invoke-virtual {p3}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/widgets/channels/WidgetChannelSelector;->access$onChannelSelected(Lcom/discord/widgets/channels/WidgetChannelSelector;Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter$ItemChannel$1;->call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;)V

    return-void
.end method
