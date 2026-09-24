.class public final Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;
.super Ljava/lang/Object;
.source "PremiumGuildSubscriptionPerkViewAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PremiumGuildSubscriptionPerkViewListItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem$Companion;

.field public static final TYPE_LIST_ITEM:I = 0x1


# instance fields
.field private final iconResId:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->Companion:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->iconResId:I

    iput-object p2, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;ILjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->iconResId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->text:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->copy(ILjava/lang/String;)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->iconResId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;

    iget v1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->iconResId:I

    iget v3, p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->iconResId:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->iconResId:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->iconResId:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PremiumGuildSubscriptionPerkViewListItem(iconResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->iconResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkViewAdapter$PremiumGuildSubscriptionPerkViewListItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
