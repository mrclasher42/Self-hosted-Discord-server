.class public final synthetic Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->values()[Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->TOP:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->CENTER:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->BOTTOM:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
