.class public final enum Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;
.super Ljava/lang/Enum;
.source "WidgetSettingsAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Redirect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

.field public static final enum SMS_BACKUP:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

    const/4 v2, 0x0

    const-string v3, "SMS_BACKUP"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;->SMS_BACKUP:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;->$VALUES:[Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;
    .locals 1

    const-class v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;->$VALUES:[Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

    invoke-virtual {v0}, [Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

    return-object v0
.end method
