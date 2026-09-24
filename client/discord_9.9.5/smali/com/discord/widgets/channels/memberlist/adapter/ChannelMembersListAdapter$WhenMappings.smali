.class public final synthetic Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->values()[Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->HEADER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->MEMBER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->LOADING:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
