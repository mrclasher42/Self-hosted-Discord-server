.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;
.super Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;
.source "WidgetUserSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DismissSheet"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;

    invoke-direct {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event$DismissSheet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
