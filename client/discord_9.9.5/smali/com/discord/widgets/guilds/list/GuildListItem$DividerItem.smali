.class public final Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;
.super Lcom/discord/widgets/guilds/list/GuildListItem;
.source "GuildListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DividerItem"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-wide/16 v0, -0x4

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guilds/list/GuildListItem;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
