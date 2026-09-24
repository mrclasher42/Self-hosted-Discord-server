.class public Lcom/discord/models/domain/ModelPermission;
.super Ljava/lang/Object;
.source "ModelPermission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelPermission$Permission;
    }
.end annotation


# static fields
.field public static final ADD_REACTIONS:I = 0x40

.field public static final ADMINISTRATOR:I = 0x8

.field public static final ALL:I = 0x7ff7fcff

.field public static final ATTACH_FILES:I = 0x8000

.field public static final BAN_MEMBERS:I = 0x4

.field public static final CHANGE_NICKNAME:I = 0x4000000

.field public static final CONNECT:I = 0x100000

.field public static final CREATE_INSTANT_INVITE:I = 0x1

.field public static final DEAFEN_MEMBERS:I = 0x800000

.field public static final DEFAULT:I = 0x637dc41

.field public static final ELEVATED:I = 0x1000203e

.field public static final EMBED_LINKS:I = 0x4000

.field public static final KICK_MEMBERS:I = 0x2

.field public static final MANAGE_CHANNELS:I = 0x10

.field public static final MANAGE_EMOJIS:I = 0x40000000

.field public static final MANAGE_GUILD:I = 0x20

.field public static final MANAGE_MESSAGES:I = 0x2000

.field public static final MANAGE_NICKNAMES:I = 0x8000000

.field public static final MANAGE_ROLES:I = 0x10000000

.field public static final MANAGE_WEBHOOKS:I = 0x20000000

.field public static final MENTION_EVERYONE:I = 0x20000

.field public static final MOVE_MEMBERS:I = 0x1000000

.field public static final MUTE_MEMBERS:I = 0x400000

.field public static final NONE:I = 0x0

.field public static final PRIORITY_SPEAKER:I = 0x100

.field public static final READ_MESSAGE_HISTORY:I = 0x10000

.field public static final SEND_MESSAGES:I = 0x800

.field public static final SEND_TSS_MESSAGES:I = 0x1000

.field public static final SPEAK:I = 0x200000

.field public static final STREAM:I = 0x200

.field public static final USE_EXTERNAL_EMOJIS:I = 0x40000

.field public static final USE_VAD:I = 0x2000000

.field public static final VIEW_AUDIT_LOG:I = 0x80

.field public static final VIEW_CHANNEL:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
