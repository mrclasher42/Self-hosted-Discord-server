.class public final Lcom/discord/restapi/RestAPIParams$GuildMFA;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildMFA"
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final level:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/restapi/RestAPIParams$GuildMFA;->level:I

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$GuildMFA;->code:Ljava/lang/String;

    return-void
.end method
