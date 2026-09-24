.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;
.super Ljava/lang/Object;
.source "WidgetEnableMFAViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation


# instance fields
.field private final isLoading:Z

.field private final screenIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->isLoading:Z

    iput-object p2, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->screenIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;-><init>(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->isLoading:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->screenIndex:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->copy(ZLjava/lang/Integer;)Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->isLoading:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->screenIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Integer;)Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;-><init>(ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->isLoading:Z

    iget-boolean v3, p1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->isLoading:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->screenIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->screenIndex:Ljava/lang/Integer;

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

.method public final getScreenIndex()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->screenIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->isLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->screenIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->isLoading:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->screenIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
