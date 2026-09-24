.class public abstract Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
.super Ljava/lang/Object;
.source "ChannelMembersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;,
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;
    }
.end annotation


# instance fields
.field private final rowId:Ljava/lang/Object;

.field private final type:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;


# direct methods
.method private constructor <init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;Ljava/lang/Object;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->type:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->rowId:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getRowId()Ljava/lang/Object;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->rowId:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->type:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    return-object v0
.end method
