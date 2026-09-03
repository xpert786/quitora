###### Class com.revenuecat.purchases.common.DurationExtensionsKt (com.revenuecat.purchases.common.DurationExtensionsKt)
.class public final Lcom/revenuecat/purchases/common/DurationExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final between(LF6/a$a;Ljava/util/Date;Ljava/util/Date;)J
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "startTime"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "endTime"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sub-long/2addr v0, p0

    .line 25
    sget-object p0, LF6/d;->d:LF6/d;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, LF6/c;->t(JLF6/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final min-QTBD994(JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3}, LF6/a;->k(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_7
    return-wide p2
.end method
