.class public final Lcom/discord/restapi/RestAPIParams$ChannelMessagesAck;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelMessagesAck"
.end annotation


# instance fields
.field private final manual:Ljava/lang/Boolean;

.field private final mentionCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$ChannelMessagesAck;->manual:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$ChannelMessagesAck;->mentionCount:Ljava/lang/Integer;

    return-void
.end method
