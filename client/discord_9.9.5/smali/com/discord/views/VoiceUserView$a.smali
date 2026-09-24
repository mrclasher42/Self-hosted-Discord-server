.class final enum Lcom/discord/views/VoiceUserView$a;
.super Ljava/lang/Enum;
.source "VoiceUserView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/VoiceUserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/views/VoiceUserView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EX:Lcom/discord/views/VoiceUserView$a;

.field public static final enum EY:Lcom/discord/views/VoiceUserView$a;

.field public static final enum EZ:Lcom/discord/views/VoiceUserView$a;

.field public static final enum Fa:Lcom/discord/views/VoiceUserView$a;

.field public static final enum Fb:Lcom/discord/views/VoiceUserView$a;

.field private static final synthetic Fc:[Lcom/discord/views/VoiceUserView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/views/VoiceUserView$a;

    new-instance v1, Lcom/discord/views/VoiceUserView$a;

    const/4 v2, 0x0

    const-string v3, "CONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/discord/views/VoiceUserView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/VoiceUserView$a;->EX:Lcom/discord/views/VoiceUserView$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/views/VoiceUserView$a;

    const/4 v2, 0x1

    const-string v3, "SPEAKING"

    invoke-direct {v1, v3, v2}, Lcom/discord/views/VoiceUserView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/VoiceUserView$a;->EY:Lcom/discord/views/VoiceUserView$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/views/VoiceUserView$a;

    const/4 v2, 0x2

    const-string v3, "MUTED"

    invoke-direct {v1, v3, v2}, Lcom/discord/views/VoiceUserView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/VoiceUserView$a;->EZ:Lcom/discord/views/VoiceUserView$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/views/VoiceUserView$a;

    const/4 v2, 0x3

    const-string v3, "RINGING"

    invoke-direct {v1, v3, v2}, Lcom/discord/views/VoiceUserView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/VoiceUserView$a;->Fa:Lcom/discord/views/VoiceUserView$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/views/VoiceUserView$a;

    const/4 v2, 0x4

    const-string v3, "DISCONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/discord/views/VoiceUserView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/views/VoiceUserView$a;->Fb:Lcom/discord/views/VoiceUserView$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/views/VoiceUserView$a;->Fc:[Lcom/discord/views/VoiceUserView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/views/VoiceUserView$a;
    .locals 1

    const-class v0, Lcom/discord/views/VoiceUserView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/views/VoiceUserView$a;

    return-object p0
.end method

.method public static values()[Lcom/discord/views/VoiceUserView$a;
    .locals 1

    sget-object v0, Lcom/discord/views/VoiceUserView$a;->Fc:[Lcom/discord/views/VoiceUserView$a;

    invoke-virtual {v0}, [Lcom/discord/views/VoiceUserView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/views/VoiceUserView$a;

    return-object v0
.end method
