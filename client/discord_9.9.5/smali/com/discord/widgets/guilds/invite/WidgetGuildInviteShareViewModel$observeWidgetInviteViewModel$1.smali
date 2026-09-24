.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeWidgetInviteViewModel$1;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareViewModel.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->observeWidgetInviteViewModel()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeWidgetInviteViewModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeWidgetInviteViewModel$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeWidgetInviteViewModel$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeWidgetInviteViewModel$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeWidgetInviteViewModel$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ")",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->Companion:Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;

    const-string v1, "settings"

    .line 164
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "invitableChannels"

    .line 165
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inviteGenerationState"

    .line 166
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "me"

    .line 168
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;->create(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/discord/models/domain/ModelInvite$Settings;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Lcom/discord/models/domain/ModelUser;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeWidgetInviteViewModel$1;->call(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object p1

    return-object p1
.end method
