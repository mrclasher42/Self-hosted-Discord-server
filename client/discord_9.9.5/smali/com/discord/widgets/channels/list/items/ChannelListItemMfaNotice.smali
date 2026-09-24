.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemMfaNotice;
.super Ljava/lang/Object;
.source "ChannelListItemMfaNotice.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/items/ChannelListItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItem$DefaultImpls;->getKey(Lcom/discord/widgets/channels/list/items/ChannelListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
