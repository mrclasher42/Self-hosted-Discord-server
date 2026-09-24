.class public final Lcom/adjust/sdk/an;
.super Ljava/lang/Object;
.source "PackageFactory.java"


# direct methods
.method private static a(Ljava/util/List;Lcom/adjust/sdk/d;Lcom/adjust/sdk/f;Lcom/adjust/sdk/t;Lcom/adjust/sdk/au;)Lcom/adjust/sdk/am;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/UrlQuerySanitizer$ParameterValuePair;",
            ">;",
            "Lcom/adjust/sdk/d;",
            "Lcom/adjust/sdk/f;",
            "Lcom/adjust/sdk/t;",
            "Lcom/adjust/sdk/au;",
            ")",
            "Lcom/adjust/sdk/am;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    new-instance v8, Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {v8}, Lcom/adjust/sdk/AdjustAttribution;-><init>()V

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 156
    iget-object v2, v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v1, v1, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "adjust_"

    .line 1196
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    .line 1200
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 1206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "tracker"

    .line 1220
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 1221
    iput-object v1, v8, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v4, "campaign"

    .line 1225
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1226
    iput-object v1, v8, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v4, "adgroup"

    .line 1230
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1231
    iput-object v1, v8, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v4, "creative"

    .line 1235
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1236
    iput-object v1, v8, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    .line 1211
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "reftag"

    .line 164
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 169
    iget-wide v0, p1, Lcom/adjust/sdk/d;->lastActivity:J

    sub-long v0, v5, v0

    .line 170
    iput-wide v0, p1, Lcom/adjust/sdk/d;->lastInterval:J

    .line 173
    :cond_8
    new-instance v10, Lcom/adjust/sdk/am;

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/am;-><init>(Lcom/adjust/sdk/f;Lcom/adjust/sdk/t;Lcom/adjust/sdk/d;Lcom/adjust/sdk/au;J)V

    .line 180
    iput-object v7, v10, Lcom/adjust/sdk/am;->cY:Ljava/util/Map;

    .line 181
    iput-object v8, v10, Lcom/adjust/sdk/am;->ap:Lcom/adjust/sdk/AdjustAttribution;

    .line 182
    iput-object v9, v10, Lcom/adjust/sdk/am;->cZ:Ljava/lang/String;

    return-object v10
.end method

.method public static a(Ljava/lang/String;JLcom/adjust/sdk/d;Lcom/adjust/sdk/f;Lcom/adjust/sdk/t;Lcom/adjust/sdk/au;)Lcom/adjust/sdk/c;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 35
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "malformed"

    .line 40
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v5, "Referrer to parse (%s)"

    invoke-interface {v2, v5, v4}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 43
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 45
    invoke-virtual {v2, v1}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-static {v2, p3, p4, p5, p6}, Lcom/adjust/sdk/an;->a(Ljava/util/List;Lcom/adjust/sdk/d;Lcom/adjust/sdk/f;Lcom/adjust/sdk/t;Lcom/adjust/sdk/au;)Lcom/adjust/sdk/am;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    .line 58
    :cond_1
    iput-object v1, p3, Lcom/adjust/sdk/am;->da:Ljava/lang/String;

    .line 59
    iput-wide p1, p3, Lcom/adjust/sdk/am;->clickTimeInMilliseconds:J

    .line 60
    iput-object p0, p3, Lcom/adjust/sdk/am;->db:Ljava/lang/String;

    const-string p0, "reftag"

    .line 62
    invoke-virtual {p3, p0}, Lcom/adjust/sdk/am;->g(Ljava/lang/String;)Lcom/adjust/sdk/c;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method
