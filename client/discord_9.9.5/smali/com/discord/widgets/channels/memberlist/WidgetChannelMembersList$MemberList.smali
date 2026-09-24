.class public interface abstract Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;
.super Ljava/lang/Object;
.source "WidgetChannelMembersList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MemberList"
.end annotation


# virtual methods
.method public abstract get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
.end method

.method public abstract getHeaderPositionForItem(I)I
.end method

.method public abstract getListId()Ljava/lang/String;
.end method

.method public abstract getSize()I
.end method
