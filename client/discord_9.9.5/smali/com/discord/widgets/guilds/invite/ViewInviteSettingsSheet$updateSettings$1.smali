.class final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$updateSettings$1;
.super Lkotlin/jvm/internal/m;
.source "ViewInviteSettingsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$updateSettings$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$updateSettings$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$updateSettings$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$updateSettings$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$updateSettings$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$updateSettings$1;->invoke(Lcom/discord/models/domain/ModelInvite$Settings;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelInvite$Settings;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
