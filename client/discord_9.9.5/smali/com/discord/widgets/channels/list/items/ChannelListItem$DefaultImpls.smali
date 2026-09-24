.class public final Lcom/discord/widgets/channels/list/items/ChannelListItem$DefaultImpls;
.super Ljava/lang/Object;
.source "ChannelListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/items/ChannelListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getKey(Lcom/discord/widgets/channels/list/items/ChannelListItem;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-interface {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItem;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
