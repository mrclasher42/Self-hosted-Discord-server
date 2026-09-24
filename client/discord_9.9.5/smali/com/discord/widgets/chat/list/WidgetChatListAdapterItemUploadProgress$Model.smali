.class public abstract Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemUploadProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$None;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Preprocessing;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Single;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Few;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Many;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Companion;

.field public static final PROGRESS_INDETERMINATE:I = -0x1

.field public static final SIZE_UNKNOWN:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$Model;-><init>()V

    return-void
.end method
