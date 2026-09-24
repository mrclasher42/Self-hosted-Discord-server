.class final Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoadError$1;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->handleLoadError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoadError$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoadError$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoadError$1$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoadError$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->tryLoad(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
