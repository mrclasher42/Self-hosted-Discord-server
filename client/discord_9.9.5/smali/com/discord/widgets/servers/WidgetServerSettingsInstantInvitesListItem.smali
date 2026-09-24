.class Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsInstantInvitesListItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;",
        ">;"
    }
.end annotation


# instance fields
.field private containerView:Landroid/view/View;

.field private countdownTimer:Landroid/os/CountDownTimer;

.field private currentInviteCode:Ljava/lang/String;

.field private inviteChannel:Landroid/widget/TextView;

.field private inviteCode:Landroid/widget/TextView;

.field private inviteExpirationTime:Landroid/widget/TextView;

.field private inviteUserAvatar:Landroid/widget/ImageView;

.field private inviteUserName:Landroid/widget/TextView;

.field private inviteUses:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;)V
    .locals 1

    const v0, 0x7f0d019e

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 36
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a03cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->containerView:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a03ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteCode:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a03c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteChannel:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a03dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteUserName:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a03d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteUserAvatar:Landroid/widget/ImageView;

    .line 41
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a03dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteUses:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->itemView:Landroid/view/View;

    const v0, 0x7f0a03ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteExpirationTime:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->setCountdownText(J)V

    return-void
.end method

.method static synthetic access$100(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    return-object p0
.end method

.method private cancelTimer()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->countdownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->countdownTimer:Landroid/os/CountDownTimer;

    .line 146
    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->currentInviteCode:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private getUsesText(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 2

    .line 151
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getUses()I

    move-result v0

    .line 152
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getMaxUses()I

    move-result p1

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setCountdownText(J)V
    .locals 6

    const-wide/32 v0, 0x36ee80

    .line 129
    div-long v0, p1, v0

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v2, 0xea60

    .line 130
    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/16 v2, 0x3e8

    .line 131
    div-long/2addr p1, v2

    long-to-int p2, p1

    rem-int/lit8 p2, p2, 0x3c

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const-string p2, "%02d:%02d:%02d"

    .line 133
    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteExpirationTime:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteExpirationTime:Landroid/widget/TextView;

    const p2, 0x7f060106

    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setupExpirationTime(Lcom/discord/models/domain/ModelInvite;)V
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteExpirationTime:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getMaxAge()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteExpirationTime:Landroid/widget/TextView;

    const v0, 0x7f120b4f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteExpirationTime:Landroid/widget/TextView;

    const v0, 0x7f060075

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->cancelTimer()V

    return-void

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getTimeToExpirationMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-gtz v2, :cond_2

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->setCountdownText(J)V

    .line 100
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->cancelTimer()V

    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->currentInviteCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->setCountdownText(J)V

    .line 107
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->cancelTimer()V

    .line 108
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->currentInviteCode:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem$1;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;JJLcom/discord/models/domain/ModelInvite;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->countdownTimer:Landroid/os/CountDownTimer;

    .line 123
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->countdownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    return-void
.end method


# virtual methods
.method public synthetic lambda$onConfigure$0$WidgetServerSettingsInstantInvitesListItem(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;->onInviteSelected(Ljava/lang/String;)V

    return-void
.end method

.method protected onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;)V
    .locals 3

    .line 48
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 50
    iget-object p1, p2, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->containerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvitesListItem$atSJ43JtTjLxKGn05mcdGfMD8v4;

    invoke-direct {v1, p0, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvitesListItem$atSJ43JtTjLxKGn05mcdGfMD8v4;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteCode:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p2, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteChannel:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p2, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteChannel:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteUserName:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f120a00

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteUses:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 73
    iget-object v1, p2, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {p0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->getUsesText(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteUserAvatar:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const v1, 0x7f07005c

    .line 77
    invoke-static {v0, p1, v1}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;I)V

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->inviteUserAvatar:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :cond_7
    iget-object p1, p2, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->setupExpirationTime(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;)V

    return-void
.end method
