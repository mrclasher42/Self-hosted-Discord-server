.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$Et1a9-MBlHlbl4c111J2j-KCTJ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetCreateChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetCreateChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$Et1a9-MBlHlbl4c111J2j-KCTJ8;->f$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$Et1a9-MBlHlbl4c111J2j-KCTJ8;->f$0:Lcom/discord/widgets/channels/WidgetCreateChannel;

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/WidgetCreateChannel;->lambda$Et1a9-MBlHlbl4c111J2j-KCTJ8(Lcom/discord/widgets/channels/WidgetCreateChannel;Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method
