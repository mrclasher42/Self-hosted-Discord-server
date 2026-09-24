.class final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;
.super Lkotlin/jvm/internal/m;
.source "ViewInviteSettingsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter;->setupViews(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dropDownMode:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;->$dropDownMode:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;->$dropDownMode:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a0181

    return v0

    :cond_0
    const v0, 0x7f0a0182

    return v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$ChannelsSpinnerAdapter$setupViews$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
