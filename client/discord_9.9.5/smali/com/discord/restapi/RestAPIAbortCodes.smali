.class public final Lcom/discord/restapi/RestAPIAbortCodes;
.super Ljava/lang/Object;
.source "RestAPIAbortCodes.kt"


# static fields
.field public static final ACCOUNT_DISABLED:I = 0x4e2d

.field public static final ACCOUNT_SCHEDULED_FOR_DELETION:I = 0x4e2b

.field public static final BOT_DISALLOWED:I = 0x4e21

.field public static final BOT_REQUIRED:I = 0x4e22

.field public static final EMAIL_VERIFICATION_REQUIRED:I = 0x9c42

.field public static final EXPLICIT_CONTENT:I = 0x4e29

.field public static final GIFTING_ALREADY_OWNED_ERROR_CODE:I = 0xc383

.field public static final GIFTING_ALREADY_USED_ERROR_CODE:I = 0xc382

.field public static final GIFTING_CANT_REDEEM_INVOICE_OPEN:I = 0x186b9

.field public static final GIFTING_CANT_REDEEM_OWN_GIFT:I = 0xc386

.field public static final GIFTING_CANT_REDEEM_SKU_MISMATCH:I = 0x186b8

.field public static final GIFTING_CANT_REDEEM_SUBSCRIPTION_MANAGED:I = 0x186b6

.field public static final GIFTING_CANT_REDEEM_SUBSCRIPTION_PAST_DUE:I = 0x186b7

.field public static final INSTANCE:Lcom/discord/restapi/RestAPIAbortCodes;

.field public static final INVALID_ACCESS:I = 0xc351

.field public static final INVALID_ACCOUNT_TYPE:I = 0xc352

.field public static final INVALID_ACTION_DM:I = 0xc353

.field public static final INVALID_BULK_DELETE_COUNT:I = 0xc360

.field public static final INVALID_CHANNEL_TYPE:I = 0xc368

.field public static final INVALID_CLIENT_ID:I = 0xc367

.field public static final INVALID_EMBED_DISABLED:I = 0xc354

.field public static final INVALID_INVITE_CODE:I = 0xc364

.field public static final INVALID_MESSAGE_AUTHOR:I = 0xc355

.field public static final INVALID_MESSAGE_EMPTY:I = 0xc356

.field public static final INVALID_MESSAGE_SEND_NON_TEXT:I = 0xc358

.field public static final INVALID_MESSAGE_SEND_USER:I = 0xc357

.field public static final INVALID_MESSAGE_VERIFICATION_LEVEL:I = 0xc359

.field public static final INVALID_MFA_LEVEL:I = 0xc361

.field public static final INVALID_NOTE:I = 0xc35f

.field public static final INVALID_OAUTH2_ACCESS_TOKEN:I = 0xc369

.field public static final INVALID_OAUTH2_MISSING_SCOPE:I = 0xc36a

.field public static final INVALID_OAUTH_APP_BOT:I = 0xc35a

.field public static final INVALID_OAUTH_APP_LIMIT:I = 0xc35b

.field public static final INVALID_OAUTH_STATE:I = 0xc35c

.field public static final INVALID_PASSWORD:I = 0xc362

.field public static final INVALID_PERMISSIONS:I = 0xc35d

.field public static final INVALID_PHONE_NUMBER:I = 0xc366

.field public static final INVALID_PIN_MESSAGE_CHANNEL:I = 0xc363

.field public static final INVALID_TOKEN:I = 0xc35e

.field public static final INVALID_WEBHOOK_TOKEN:I = 0xc36b

.field public static final MFA_DISABLED:I = 0xea62

.field public static final MFA_ENABLED:I = 0xea61

.field public static final MFA_INVALID_CODE:I = 0xea68

.field public static final MFA_INVALID_SECRET:I = 0xea65

.field public static final MFA_INVALID_SESSION:I = 0xea69

.field public static final MFA_INVALID_TICKET:I = 0xea66

.field public static final MFA_REQUIRED:I = 0xea63

.field public static final MFA_UNVERIFIED:I = 0xea64

.field public static final PHONE_NUMBER_UNABLE_TO_SEND:I = 0x11173

.field public static final RATE_LIMIT_DM_OPEN:I = 0x9c43

.field public static final RELATIONSHIP_INCOMING_BLOCKED:I = 0x13881

.field public static final RELATIONSHIP_INCOMING_DISABLED:I = 0x13880

.field public static final RELATIONSHIP_INVALID_DISCORD_TAG:I = 0x13884

.field public static final RELATIONSHIP_INVALID_SELF:I = 0x13883

.field public static final RELATIONSHIP_INVALID_USER_BOT:I = 0x13882

.field public static final RPC_PROXY_DISALLOWED:I = 0x4e23

.field public static final SEARCH_INDEXING:I = 0x1b198

.field public static final SEND_MESSAGE_TEMPORARILY_DISABLED:I = 0x9c44

.field public static final SLOWMODE_RATE_LIMITED:I = 0x4e30

.field public static final TOO_MANY_BOT_GUILDS:I = 0x7531

.field public static final TOO_MANY_FRIENDS:I = 0x7532

.field public static final TOO_MANY_GUILD_ROLES:I = 0x7535

.field public static final TOO_MANY_PINS_IN_CHANNEL:I = 0x7533

.field public static final TOO_MANY_RECIPIENTS:I = 0x7534

.field public static final TOO_MANY_USER_GUILDS:I = 0x7531

.field public static final TOO_MANY_USING_USERNAME:I = 0x7536

.field public static final TOO_MANY_WEBHOOKS:I = 0x7537

.field public static final UNAUTHORIZED:I = 0x9c41

.field public static final UNKNOWN_ACCOUNT:I = 0x2711

.field public static final UNKNOWN_APPLICATION:I = 0x2712

.field public static final UNKNOWN_CHANNEL:I = 0x2713

.field public static final UNKNOWN_EMOJI:I = 0x271e

.field public static final UNKNOWN_GUILD:I = 0x2714

.field public static final UNKNOWN_INTEGRATION:I = 0x2715

.field public static final UNKNOWN_INVITE:I = 0x2716

.field public static final UNKNOWN_MEMBER:I = 0x2717

.field public static final UNKNOWN_MESSAGE:I = 0x2718

.field public static final UNKNOWN_OVERWRITE:I = 0x2719

.field public static final UNKNOWN_PLATFORM:I = 0x271a

.field public static final UNKNOWN_ROLE:I = 0x271b

.field public static final UNKNOWN_TOKEN:I = 0x271c

.field public static final UNKNOWN_USER:I = 0x271d

.field public static final UNKNOWN_WEBHOOK:I = 0x271f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/discord/restapi/RestAPIAbortCodes;

    invoke-direct {v0}, Lcom/discord/restapi/RestAPIAbortCodes;-><init>()V

    sput-object v0, Lcom/discord/restapi/RestAPIAbortCodes;->INSTANCE:Lcom/discord/restapi/RestAPIAbortCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
