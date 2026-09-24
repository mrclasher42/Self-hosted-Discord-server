.class final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->createPreviewAdapter(Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
        "TT;>;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;->$contentResolver:Landroid/content/ContentResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;)",
            "Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;"
        }
    .end annotation

    const-string v0, "previewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1;->invoke(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;)Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createPreviewAdapter$1$1;

    move-result-object p1

    return-object p1
.end method
