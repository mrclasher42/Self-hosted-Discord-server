.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$onConfigure$systemMessageAst$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapterItemSystemMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroid/text/style/ForegroundColorSpan;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $authorRoleColor:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$onConfigure$systemMessageAst$1;->$authorRoleColor:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$onConfigure$systemMessageAst$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/style/ForegroundColorSpan;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemSystemMessage$onConfigure$systemMessageAst$1;->$authorRoleColor:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
