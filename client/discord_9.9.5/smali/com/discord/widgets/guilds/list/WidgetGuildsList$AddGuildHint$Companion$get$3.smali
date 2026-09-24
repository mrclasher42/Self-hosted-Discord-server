.class final Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$3;
.super Ljava/lang/Object;
.source "WidgetGuildsList.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Ljava/lang/Throwable;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$3;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$3;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Throwable;)Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;
    .locals 3

    .line 251
    new-instance p1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v0, v1, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$3;->call(Ljava/lang/Throwable;)Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;

    move-result-object p1

    return-object p1
.end method
