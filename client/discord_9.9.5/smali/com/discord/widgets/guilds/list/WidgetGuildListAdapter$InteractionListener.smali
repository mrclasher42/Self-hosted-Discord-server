.class public interface abstract Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;
.super Ljava/lang/Object;
.source "WidgetGuildListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InteractionListener"
.end annotation


# virtual methods
.method public abstract onDrop()Z
.end method

.method public abstract onItemClicked(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V
.end method

.method public abstract onItemLongPressed(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V
.end method

.method public abstract onOperation(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;)V
.end method
