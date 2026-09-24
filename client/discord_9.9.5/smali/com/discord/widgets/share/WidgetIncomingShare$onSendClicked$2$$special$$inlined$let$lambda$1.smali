.class final Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;->call(Lkotlin/Pair;)Lrx/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $meUser$inlined:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;->$meUser$inlined:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;->call(Lcom/discord/utilities/messagesend/MessageResult;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/messagesend/MessageResult;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2$$special$$inlined$let$lambda$1;->$meUser$inlined:Lcom/discord/models/domain/ModelUser;

    invoke-static {v0, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
