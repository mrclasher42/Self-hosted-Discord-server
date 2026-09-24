.class public Lcom/discord/widgets/user/WidgetPruneUsers;
.super Lcom/discord/app/AppDialog;
.source "WidgetPruneUsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetPruneUsers$Model;
    }
.end annotation


# static fields
.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field private static final PRUNE_COUNT_LOADING:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cancel:Landroid/view/View;

.field private estimateText:Lcom/discord/app/AppTextView;

.field private header:Landroid/widget/TextView;

.field private lastSeenRadios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private prune:Landroid/view/View;

.field private final pruneCountPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private radioManager:Lcom/discord/views/RadioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/discord/widgets/user/WidgetPruneUsers;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/user/WidgetPruneUsers;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    const/4 v0, -0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->pruneCountPublisher:Lrx/subjects/Subject;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/user/WidgetPruneUsers$Model;)V
    .locals 9

    if-nez p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->dismiss()V

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    .line 127
    new-instance v2, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Hop2eT0kEMD2EZqozJTWZyiH-M0;

    invoke-direct {v2, p0, v1, p1}, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Hop2eT0kEMD2EZqozJTWZyiH-M0;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetPruneUsers$Model;)V

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->header:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120ec9

    invoke-virtual {p0, v1}, Lcom/discord/widgets/user/WidgetPruneUsers;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->header:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->cancel:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 139
    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$jIh7JeA_iHXNTlKlM1h8rEofTHs;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$jIh7JeA_iHXNTlKlM1h8rEofTHs;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->prune:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 143
    iget v3, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->pruneCount:I

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->prune:Landroid/view/View;

    new-instance v3, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$9cVDViztSC9-3k-FMyVdkiiIpxk;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$9cVDViztSC9-3k-FMyVdkiiIpxk;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;Lcom/discord/widgets/user/WidgetPruneUsers$Model;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->estimateText:Lcom/discord/app/AppTextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 158
    iget v0, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->pruneCount:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-ne v0, v3, :cond_6

    .line 159
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->estimateText:Lcom/discord/app/AppTextView;

    invoke-virtual {p1, v4}, Lcom/discord/app/AppTextView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 162
    :cond_6
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getPruneDays()I

    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 165
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f10002e

    iget v7, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->pruneCount:I

    new-array v8, v1, [Ljava/lang/Object;

    iget p1, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->pruneCount:I

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    .line 163
    invoke-static {v3, v5, v6, v7, v8}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 173
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f10002d

    new-array v7, v1, [Ljava/lang/Object;

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 171
    invoke-static {v3, v5, v6, v0, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v3, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->estimateText:Lcom/discord/app/AppTextView;

    const v5, 0x7f1205c1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v0, v6, v1

    invoke-virtual {v3, v5, v6}, Lcom/discord/app/AppTextView;->a(I[Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->estimateText:Lcom/discord/app/AppTextView;

    invoke-virtual {p1, v2}, Lcom/discord/app/AppTextView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public static create(JLandroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 55
    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsers;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetPruneUsers;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_GUILD_ID"

    .line 57
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/WidgetPruneUsers;->setArguments(Landroid/os/Bundle;)V

    .line 59
    sget-object p0, Lcom/discord/widgets/user/WidgetPruneUsers;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private getPruneDays()I
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->radioManager:Lcom/discord/views/RadioManager;

    invoke-virtual {v0}, Lcom/discord/views/RadioManager;->fk()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/4 v0, 0x7

    return v0

    :cond_2
    return v1
.end method

.method public static synthetic lambda$aag3NAHowLccwS2liD9pQQ5auuc(Lcom/discord/widgets/user/WidgetPruneUsers;Lcom/discord/widgets/user/WidgetPruneUsers$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetPruneUsers;->configureUI(Lcom/discord/widgets/user/WidgetPruneUsers$Model;)V

    return-void
.end method

.method private loadPruneCount(J)V
    .locals 3

    .line 186
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getPruneDays()I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->pruneCountPublisher:Lrx/subjects/Subject;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 191
    invoke-virtual {v1, p1, p2, v0}, Lcom/discord/utilities/rest/RestAPI;->getPruneCount(JI)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/user/-$$Lambda$WZn8tyFNQ-J5U0SctlgvC4tVi-E;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WZn8tyFNQ-J5U0SctlgvC4tVi-E;

    .line 192
    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 193
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 194
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$D0vI_rJ0GsvW5rI2X5bfrrECdZY;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$D0vI_rJ0GsvW5rI2X5bfrrECdZY;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    .line 6871
    invoke-static {}, Lrx/functions/a;->Kf()Lrx/functions/a$b;

    move-result-object v0

    .line 6872
    invoke-static {}, Lrx/functions/a;->Kf()Lrx/functions/a$b;

    move-result-object v1

    .line 6873
    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, v0, p2, v1}, Lrx/internal/util/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 6875
    new-instance p2, Lrx/internal/a/l;

    invoke-direct {p2, p1, v2}, Lrx/internal/a/l;-><init>(Lrx/Observable;Lrx/e;)V

    invoke-static {p2}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->pruneCountPublisher:Lrx/subjects/Subject;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$yeqm65T3n8Kzrl-dbxkcRPjYWyk;

    invoke-direct {v0, p2}, Lcom/discord/widgets/user/-$$Lambda$yeqm65T3n8Kzrl-dbxkcRPjYWyk;-><init>(Lrx/subjects/Subject;)V

    .line 196
    invoke-static {v0, p0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppDialog;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0177

    return v0
.end method

.method public synthetic lambda$configureUI$0$WidgetPruneUsers(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetPruneUsers$Model;Landroid/view/View;)V
    .locals 0

    .line 128
    iget-object p3, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->radioManager:Lcom/discord/views/RadioManager;

    invoke-virtual {p3, p1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 129
    iget-wide p1, p2, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildId:J

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/WidgetPruneUsers;->loadPruneCount(J)V

    return-void
.end method

.method public synthetic lambda$configureUI$1$WidgetPruneUsers(Landroid/view/View;)V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->dismiss()V

    return-void
.end method

.method public synthetic lambda$configureUI$3$WidgetPruneUsers(Lcom/discord/widgets/user/WidgetPruneUsers$Model;Landroid/view/View;)V
    .locals 3

    .line 146
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getPruneDays()I

    move-result p2

    .line 149
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    iget-wide v1, p1, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->guildId:J

    .line 150
    invoke-virtual {v0, v1, v2, p2}, Lcom/discord/utilities/rest/RestAPI;->pruneMembers(JI)Lrx/Observable;

    move-result-object p1

    .line 151
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 152
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$9tWn4CLdQ7FLcrsyhEMepodXdK4;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$9tWn4CLdQ7FLcrsyhEMepodXdK4;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    .line 153
    invoke-static {p2, p0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppDialog;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public synthetic lambda$loadPruneCount$4$WidgetPruneUsers(Ljava/lang/Throwable;)V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->dismiss()V

    return-void
.end method

.method public synthetic lambda$null$2$WidgetPruneUsers(Ljava/lang/Void;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->dismiss()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    .line 69
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a056e

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->header:Landroid/widget/TextView;

    const v0, 0x7f0a0570

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->estimateText:Lcom/discord/app/AppTextView;

    const v0, 0x7f0a0574

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a056f

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->prune:Landroid/view/View;

    const v0, 0x7f0a056d

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->cancel:Landroid/view/View;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    const v1, 0x7f0a0571

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0a0572

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0a0573

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 11

    .line 85
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 87
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 89
    new-instance v2, Lcom/discord/views/RadioManager;

    iget-object v3, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->radioManager:Lcom/discord/views/RadioManager;

    .line 90
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    .line 91
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const v8, 0x7f10007e

    .line 90
    invoke-static {v4, v5, v8, v6, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    .line 98
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 99
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v3

    .line 97
    invoke-static {v4, v5, v8, v9, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    .line 105
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 106
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v9, 0x1e

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    .line 104
    invoke-static {v5, v7, v8, v9, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->radioManager:Lcom/discord/views/RadioManager;

    iget-object v3, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->lastSeenRadios:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Checkable;

    invoke-virtual {v2, v3}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 113
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/user/WidgetPruneUsers;->loadPruneCount(J)V

    .line 115
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->pruneCountPublisher:Lrx/subjects/Subject;

    invoke-static {v0, v1, v2}, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->access$000(JLrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 116
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$aag3NAHowLccwS2liD9pQQ5auuc;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$aag3NAHowLccwS2liD9pQQ5auuc;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
