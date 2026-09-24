.class public final Lcom/discord/rtcconnection/socket/io/Payloads;
.super Ljava/lang/Object;
.source "Payloads.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/socket/io/Payloads$Incoming;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Outgoing;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Hello;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Ready;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Resume;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Description;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Speaking;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Video;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Identify;,
        Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;,
        Lcom/discord/rtcconnection/socket/io/Payloads$Protocol;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/rtcconnection/socket/io/Payloads;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/discord/rtcconnection/socket/io/Payloads;

    invoke-direct {v0}, Lcom/discord/rtcconnection/socket/io/Payloads;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/socket/io/Payloads;->INSTANCE:Lcom/discord/rtcconnection/socket/io/Payloads;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
