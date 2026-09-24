.class public final Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;
.super Lcom/discord/widgets/chat/overlay/ChatTypingModel;
.source "ChatTypingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/overlay/ChatTypingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hide"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;

    invoke-direct {v0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
