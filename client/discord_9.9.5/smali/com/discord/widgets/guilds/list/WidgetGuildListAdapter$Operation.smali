.class public abstract Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;
.super Ljava/lang/Object;
.source "WidgetGuildListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;,
        Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;,
        Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;-><init>()V

    return-void
.end method
