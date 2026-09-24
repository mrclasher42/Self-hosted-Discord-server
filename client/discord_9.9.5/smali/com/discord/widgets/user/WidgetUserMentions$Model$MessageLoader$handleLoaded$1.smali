.class final Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->handleLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isAllLoaded:Z

.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    iput-boolean p2, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;->$isAllLoaded:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->tryLoad(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
