.class final Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$2;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;->onOverlayToggled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$2;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State;

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$2;->call(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/models/domain/ModelChannel;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/models/domain/ModelChannel;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 404
    invoke-static {p1, p2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
