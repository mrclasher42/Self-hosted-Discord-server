.class final Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;
.super Lkotlin/jvm/internal/m;
.source "StoreChannelMembersLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelMembersLazy;->makeGroup(JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $group:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

.field final synthetic $roleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;->$group:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    iput-object p2, p0, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;->$roleName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;->$group:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getType()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreChannelMembersLazy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;->$roleName:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f1210b3

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x7f1210b4

    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 233
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$makeGroup$textResolver$1;->$group:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
