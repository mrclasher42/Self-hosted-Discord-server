.class public Lcom/miguelgaeta/simple_time/SimpleTime;
.super Ljava/lang/Object;
.source "SimpleTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelgaeta/simple_time/SimpleTime$Default;
    }
.end annotation


# instance fields
.field private final formatter:Ljava/text/SimpleDateFormat;

.field private final formatterDate:Ljava/text/DateFormat;

.field private final formatterDateTime:Ljava/text/DateFormat;

.field private final formatterTime:Ljava/text/DateFormat;

.field private final locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "UTC"

    .line 39
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    iput-object v0, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->formatter:Ljava/text/SimpleDateFormat;

    .line 42
    iput-object p2, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->locale:Ljava/util/Locale;

    const/4 p1, 0x3

    .line 44
    invoke-static {p1, p2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->formatterTime:Ljava/text/DateFormat;

    const/4 v0, 0x2

    .line 45
    invoke-static {v0, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->formatterDate:Ljava/text/DateFormat;

    .line 46
    invoke-static {v0, p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->formatterDateTime:Ljava/text/DateFormat;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Template and locale must not be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;
    .locals 1

    .line 56
    sget-object v0, Lcom/miguelgaeta/simple_time/SimpleTime$Default;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miguelgaeta/simple_time/SimpleTime;

    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentTimeUTCDateString()Ljava/lang/String;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/miguelgaeta/simple_time/SimpleTime;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miguelgaeta/simple_time/SimpleTime;->toUTCDateString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseSnowflake(Ljava/lang/Long;)J
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 93
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x16

    shr-long/2addr v0, p1

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public parseUTCDate(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 113
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->formatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public toCalendar(Ljava/lang/Long;)Ljava/util/Calendar;
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public toDateString(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->formatterDate:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toReadableTimeString(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 126
    invoke-virtual {p0}, Lcom/miguelgaeta/simple_time/SimpleTime;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miguelgaeta/simple_time/SimpleTime;->toCalendar(Ljava/lang/Long;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 133
    iget-object v1, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->formatterTime:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->formatterDateTime:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 143
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Today at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->formatterTime:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Yesterday at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->formatterTime:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->formatterDateTime:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toUTCDateString(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/miguelgaeta/simple_time/SimpleTime;->formatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
