.class public final Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFiltersUpdated"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;-><init>()V

    .line 245
    invoke-static {v0, p4}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$setOnFiltersUpdated$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Lkotlin/jvm/functions/Function1;)V

    .line 246
    invoke-static {v0, p3}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$setFilters$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V

    .line 248
    invoke-static {v0, p2}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$setGuildName$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
