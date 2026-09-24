.class public final Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;
.super Lcom/discord/utilities/messagesend/MessageResult;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/messagesend/MessageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCancelled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;

    invoke-direct {v0}, Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;-><init>()V

    sput-object v0, Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;->INSTANCE:Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/discord/utilities/messagesend/MessageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
