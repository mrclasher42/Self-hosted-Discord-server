.class public final Lcom/discord/gateway/io/OutgoingPayload$Resume;
.super Lcom/discord/gateway/io/OutgoingPayload;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/io/OutgoingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resume"
.end annotation


# instance fields
.field private final seq:I

.field private final session_id:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/discord/gateway/io/OutgoingPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/gateway/io/OutgoingPayload$Resume;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/gateway/io/OutgoingPayload$Resume;->session_id:Ljava/lang/String;

    iput p3, p0, Lcom/discord/gateway/io/OutgoingPayload$Resume;->seq:I

    return-void
.end method
