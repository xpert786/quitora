###### Class G6.Y0 (G6.Y0)
.class public abstract LG6/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLG6/V;LG6/w0;)LG6/W0;
    .registers 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Timed out waiting for "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " ms"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LG6/W0;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, LG6/W0;-><init>(Ljava/lang/String;LG6/w0;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final b(LG6/X0;Lw6/o;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LL6/B;->d:Ln6/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ln6/e;->getContext()Ln6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LG6/W;->b(Ln6/i;)LG6/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LG6/X0;->e:J

    .line 12
    .line 13
    invoke-virtual {p0}, LG6/a;->getContext()Ln6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, LG6/V;->n0(JLjava/lang/Runnable;Ln6/i;)LG6/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LG6/A0;->g(LG6/w0;LG6/c0;)LG6/c0;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, LM6/b;->c(LL6/B;Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLw6/o;Ln6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, LG6/X0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LG6/X0;-><init>(JLn6/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LG6/Y0;->b(LG6/X0;Lw6/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_18

    .line 21
    .line 22
    invoke-static {p3}, Lp6/h;->c(Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p0

    .line 26
    :cond_19
    new-instance p0, LG6/W0;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, LG6/W0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
