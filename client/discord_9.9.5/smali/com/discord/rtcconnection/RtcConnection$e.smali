.class public final Lcom/discord/rtcconnection/RtcConnection$e;
.super Lkotlin/jvm/internal/m;
.source "RtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection$e;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$e;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->i(Lcom/discord/rtcconnection/RtcConnection;)V

    .line 21
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method
