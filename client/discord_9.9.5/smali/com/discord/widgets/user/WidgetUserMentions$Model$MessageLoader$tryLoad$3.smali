.class final Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$3;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->tryLoad(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$3;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 356
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$3;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 0

    .line 424
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$3;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->access$handleLoadError(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V

    return-void
.end method
