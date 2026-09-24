.class final Lcom/discord/utilities/channel/ChannelUtils$getDefaultChannel$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "ChannelUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/channel/ChannelUtils$getDefaultChannel$1$1;->call(Ljava/util/Map;)Lcom/discord/models/domain/ModelChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/channel/ChannelUtils$getDefaultChannel$1$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/channel/ChannelUtils$getDefaultChannel$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/channel/ChannelUtils$getDefaultChannel$1$1$1;->this$0:Lcom/discord/utilities/channel/ChannelUtils$getDefaultChannel$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/channel/ChannelUtils$getDefaultChannel$1$1$1;->invoke(Lcom/discord/models/domain/ModelChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;)Z
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/discord/utilities/channel/ChannelUtils$getDefaultChannel$1$1$1;->this$0:Lcom/discord/utilities/channel/ChannelUtils$getDefaultChannel$1$1;

    iget-object v0, v0, Lcom/discord/utilities/channel/ChannelUtils$getDefaultChannel$1$1;->$guildChannelPermissions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x400

    .line 35
    invoke-static {v0, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p1

    return p1
.end method
