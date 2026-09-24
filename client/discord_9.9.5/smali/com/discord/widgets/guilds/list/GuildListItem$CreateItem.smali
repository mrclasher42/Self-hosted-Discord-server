.class public final Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;
.super Lcom/discord/widgets/guilds/list/GuildListItem;
.source "GuildListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateItem"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-wide/16 v0, -0x3

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guilds/list/GuildListItem;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
