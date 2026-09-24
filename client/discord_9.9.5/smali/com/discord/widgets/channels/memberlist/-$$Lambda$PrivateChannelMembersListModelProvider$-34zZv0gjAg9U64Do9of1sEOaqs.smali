.class public final synthetic Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$-34zZv0gjAg9U64Do9of1sEOaqs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$-34zZv0gjAg9U64Do9of1sEOaqs;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$-34zZv0gjAg9U64Do9of1sEOaqs;->f$0:I

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider;->lambda$createGroupDMHeader$3(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
