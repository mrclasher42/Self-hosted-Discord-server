.class final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ViewInviteSettingsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChannelsSpinnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/discord/models/domain/ModelChannel;",
        ">;"
    }
.end annotation


# instance fields
.field private channels:[Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Lcom/discord/models/domain/ModelChannel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->channels:[Lcom/discord/models/domain/ModelChannel;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I[Lcom/discord/models/domain/ModelChannel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/discord/models/domain/ModelChannel;

    .line 209
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;-><init>(Landroid/content/Context;I[Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method private final getItemView(IILandroid/view/View;Z)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    const-string p2, "view"

    .line 245
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p4}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->setupViews(Landroid/view/View;IZ)V

    return-object p3
.end method

.method private final setupViews(Landroid/view/View;IZ)V
    .locals 2

    .line 251
    new-instance v0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;

    invoke-direct {v0, p3}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;-><init>(Z)V

    .line 257
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;->invoke()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "label"

    .line 258
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->channels:[Lcom/discord/models/domain/ModelChannel;

    aget-object p2, v1, p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "#%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->channels:[Lcom/discord/models/domain/ModelChannel;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a6

    const/4 v0, 0x1

    .line 226
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->getItemView(IILandroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->channels:[Lcom/discord/models/domain/ModelChannel;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->getItem(I)Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a5

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->getItemView(IILandroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setData([Lcom/discord/models/domain/ModelChannel;)V
    .locals 1

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->channels:[Lcom/discord/models/domain/ModelChannel;

    .line 235
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->notifyDataSetChanged()V

    return-void
.end method
