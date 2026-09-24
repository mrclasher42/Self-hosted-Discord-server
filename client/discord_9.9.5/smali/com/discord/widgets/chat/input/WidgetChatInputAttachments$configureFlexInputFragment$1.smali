.class final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->configureFlexInputFragment(Lcom/discord/app/AppFragment;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->invoke(Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputFragment$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->access$setAttachmentFromPicker(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    return-void
.end method
