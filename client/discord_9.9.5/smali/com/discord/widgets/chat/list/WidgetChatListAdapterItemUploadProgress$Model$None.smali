.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$None;
.super Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;
.source "WidgetChatListAdapterItemUploadProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 216
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$None;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$None;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$None;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
