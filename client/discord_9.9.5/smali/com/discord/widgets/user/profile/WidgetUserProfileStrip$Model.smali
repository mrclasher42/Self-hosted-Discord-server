.class public final Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;
.super Ljava/lang/Object;
.source "WidgetUserProfileStrip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion;


# instance fields
.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;->Companion:Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;)V
    .locals 1

    const-string v0, "presence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    return-void
.end method


# virtual methods
.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method
