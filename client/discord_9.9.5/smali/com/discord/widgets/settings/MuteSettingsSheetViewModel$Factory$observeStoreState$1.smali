.class final Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory$observeStoreState$1;
.super Ljava/lang/Object;
.source "MuteSettingsSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory;->observeStoreState(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory$observeStoreState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory$observeStoreState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;
    .locals 1

    .line 185
    new-instance v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;-><init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Factory$observeStoreState$1;->call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
