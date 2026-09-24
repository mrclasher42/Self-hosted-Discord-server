.class public final Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$Dismiss;
.super Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;
.source "MuteSettingsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dismiss"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$Dismiss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$Dismiss;

    invoke-direct {v0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$Dismiss;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$Dismiss;->INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event$Dismiss;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
