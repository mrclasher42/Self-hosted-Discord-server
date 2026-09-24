.class final enum Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;
.super Ljava/lang/Enum;
.source "WidgetGuildListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TargetPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

.field public static final enum BOTTOM:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

.field public static final enum CENTER:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

.field public static final enum TOP:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    const/4 v2, 0x0

    const-string v3, "TOP"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->TOP:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->CENTER:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    const/4 v2, 0x2

    const-string v3, "BOTTOM"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->BOTTOM:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->$VALUES:[Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 302
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;
    .locals 1

    const-class v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;
    .locals 1

    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->$VALUES:[Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    invoke-virtual {v0}, [Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    return-object v0
.end method
