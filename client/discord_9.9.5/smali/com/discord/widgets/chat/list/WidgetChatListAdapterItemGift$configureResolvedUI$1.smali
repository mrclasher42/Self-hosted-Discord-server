.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapterItemGift.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->configureResolvedUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$1;->invoke(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->access$getSPLASH_IMAGE_POSTPROCESSOR$cp()Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/c;

    .line 1306
    iput-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->ZG:Lcom/facebook/imagepipeline/request/c;

    return-void
.end method
