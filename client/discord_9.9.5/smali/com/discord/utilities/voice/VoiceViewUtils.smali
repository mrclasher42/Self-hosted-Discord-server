.class public final Lcom/discord/utilities/voice/VoiceViewUtils;
.super Ljava/lang/Object;
.source "VoiceViewUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/voice/VoiceViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/discord/utilities/voice/VoiceViewUtils;

    invoke-direct {v0}, Lcom/discord/utilities/voice/VoiceViewUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/voice/VoiceViewUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConnectionStatusColor(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$f;->zE:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f06011a

    const v2, 0x7f060125

    if-eqz v0, :cond_4

    const p1, 0x7f060104

    if-nez p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/discord/utilities/voice/VoiceViewUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 50
    :goto_0
    invoke-static {p3, p1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 46
    :cond_1
    invoke-static {p3, p1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 45
    :cond_2
    invoke-static {p3, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 44
    :cond_3
    invoke-static {p3, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 55
    :cond_4
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$b;->zA:Lcom/discord/rtcconnection/RtcConnection$State$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$c;->zB:Lcom/discord/rtcconnection/RtcConnection$State$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$a;->zz:Lcom/discord/rtcconnection/RtcConnection$State$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$g;->zF:Lcom/discord/rtcconnection/RtcConnection$State$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 59
    :cond_5
    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$e;->zD:Lcom/discord/rtcconnection/RtcConnection$State$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p3, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 60
    :cond_6
    instance-of p2, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const v0, 0x7f0402ed

    if-nez p2, :cond_8

    sget-object p2, Lcom/discord/rtcconnection/RtcConnection$State$h;->zG:Lcom/discord/rtcconnection/RtcConnection$State$h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 64
    :cond_7
    invoke-static {p3, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 60
    :cond_8
    :goto_1
    invoke-static {p3, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 55
    :cond_9
    :goto_2
    invoke-static {p3, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final getQualityIndicator(Lcom/discord/rtcconnection/RtcConnection$Quality;)I
    .locals 2

    const v0, 0x7f0803e0

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/discord/utilities/voice/VoiceViewUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/rtcconnection/RtcConnection$Quality;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const p1, 0x7f0803df

    return p1

    :cond_3
    const p1, 0x7f0803dd

    return p1

    :cond_4
    const p1, 0x7f0803de

    return p1
.end method

.method public final getTextResId(Lcom/discord/rtcconnection/RtcConnection$State;)I
    .locals 2

    .line 26
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$c;->zB:Lcom/discord/rtcconnection/RtcConnection$State$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12041e

    return p1

    .line 27
    :cond_0
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$e;->zD:Lcom/discord/rtcconnection/RtcConnection$State$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f120421

    return p1

    .line 28
    :cond_1
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$b;->zA:Lcom/discord/rtcconnection/RtcConnection$State$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f12041c

    return p1

    .line 29
    :cond_2
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$a;->zz:Lcom/discord/rtcconnection/RtcConnection$State$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f12041b

    return p1

    .line 30
    :cond_3
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$g;->zF:Lcom/discord/rtcconnection/RtcConnection$State$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f120422

    return p1

    .line 31
    :cond_4
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$f;->zE:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f120426

    return p1

    .line 32
    :cond_5
    instance-of v0, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    const v1, 0x7f12041f

    if-nez v0, :cond_6

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$h;->zG:Lcom/discord/rtcconnection/RtcConnection$State$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    nop

    :cond_6
    return v1
.end method
