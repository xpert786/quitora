###### Class Q1.n (Q1.n)
.class public abstract LQ1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static b(LQ1/l;[BIIZ)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, LQ1/l;->i([BIIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    if-eqz p4, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    throw p0
.end method

.method public static c(LQ1/l;[BII)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_11

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v2, p3, v0

    .line 7
    .line 8
    invoke-interface {p0, p1, v1, v2}, LQ1/l;->n([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    add-int/2addr v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    :goto_11
    return v0
.end method

.method public static d(LQ1/l;[BII)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, LQ1/l;->readFully([BII)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_5

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static e(LQ1/l;I)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LQ1/l;->q(I)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_5

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method
