.class public final enum Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;
.super Ljava/lang/Enum;
.source "WidgetUserAccountVerifyBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

.field public static final enum FORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

.field public static final enum NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

.field public static final enum UNFORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    new-instance v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    const/4 v2, 0x0

    const-string v3, "UNFORCED"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->UNFORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    const/4 v2, 0x1

    const-string v3, "FORCED"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->FORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    const/4 v2, 0x2

    const-string v3, "NO_HISTORY_FROM_USER_SETTINGS"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->$VALUES:[Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;
    .locals 1

    const-class v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->$VALUES:[Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    invoke-virtual {v0}, [Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    return-object v0
.end method
