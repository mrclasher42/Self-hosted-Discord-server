.class public final Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Uninitialized;
.super Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;
.source "MuteSettingsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uninitialized"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Uninitialized;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Uninitialized;

    invoke-direct {v0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Uninitialized;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState$Uninitialized;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
