.class public interface abstract Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemDataPayload"
.end annotation


# virtual methods
.method public abstract getChannel()Lcom/discord/models/domain/ModelChannel;
.end method

.method public abstract getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
.end method

.method public abstract getMentions()I
.end method

.method public abstract getUnread()Z
.end method
