.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetVoiceCallInline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemUser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final voiceListItemUser$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "voiceListItemUser"

    const-string v4, "getVoiceListItemUser()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ILcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    const p1, 0x7f0a083f

    .line 191
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;->voiceListItemUser$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getVoiceListItemUser()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;->voiceListItemUser$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 195
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;->getVoiceListItemUser()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    const v3, 0x7f07005a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p2, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;->onConfigure(ILcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;)V

    return-void
.end method
