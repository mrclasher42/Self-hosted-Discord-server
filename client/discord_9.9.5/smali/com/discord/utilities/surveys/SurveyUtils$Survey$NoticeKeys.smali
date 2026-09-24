.class final Lcom/discord/utilities/surveys/SurveyUtils$Survey$NoticeKeys;
.super Ljava/lang/Object;
.source "SurveyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/surveys/SurveyUtils$Survey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoticeKeys"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$Survey$NoticeKeys;

.field public static final NOTICE_KEY_NPS_SURVEY:Ljava/lang/String; = "NOTICE_KEY_NPS_SURVEY"

.field public static final NOTICE_KEY_USER_SURVEY:Ljava/lang/String; = "NOTICE_KEY_USER_SURVEY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NoticeKeys;

    invoke-direct {v0}, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NoticeKeys;-><init>()V

    sput-object v0, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NoticeKeys;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$Survey$NoticeKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
