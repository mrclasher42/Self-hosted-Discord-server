.class final Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;
.super Ljava/lang/Object;
.source "WidgetServerDeleteDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerDeleteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;


# instance fields
.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final me:Lcom/discord/models/domain/ModelUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;)V
    .locals 1

    const-string v0, "me"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->me:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-void
.end method


# virtual methods
.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->me:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method
