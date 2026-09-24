.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$$special$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;-><init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$$special$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$$special$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$VoiceRegion;

    .line 320
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$VoiceRegion;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$VoiceRegion;

    .line 321
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$VoiceRegion;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
