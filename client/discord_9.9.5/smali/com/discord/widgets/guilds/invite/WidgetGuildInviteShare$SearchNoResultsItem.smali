.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchNoResultsItem"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 282
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "SEARCH_NO_RESULTS"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
