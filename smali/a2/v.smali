###### Class a2.v (a2.v)
.class public final La2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/B;


# instance fields
.field public a:LL1/y0;

.field public b:LL2/M;

.field public c:LQ1/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL1/y0$b;

    .line 5
    .line 6
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LL1/y0$b;->E()LL1/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La2/v;->a:LL1/y0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, La2/v;->b:LL2/M;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/v;->c:LQ1/B;

    .line 7
    .line 8
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(LL2/F;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, La2/v;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/v;->b:LL2/M;

    .line 5
    .line 6
    invoke-virtual {v0}, LL2/M;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, La2/v;->b:LL2/M;

    .line 11
    .line 12
    invoke-virtual {v0}, LL2/M;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-eqz v6, :cond_49

    .line 24
    .line 25
    cmp-long v4, v0, v4

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_49

    .line 30
    :cond_1d
    iget-object v4, p0, La2/v;->a:LL1/y0;

    .line 31
    .line 32
    iget-wide v5, v4, LL1/y0;->p:J

    .line 33
    .line 34
    cmp-long v5, v0, v5

    .line 35
    .line 36
    if-eqz v5, :cond_38

    .line 37
    .line 38
    invoke-virtual {v4}, LL1/y0;->c()LL1/y0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0, v1}, LL1/y0$b;->i0(J)LL1/y0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La2/v;->a:LL1/y0;

    .line 51
    .line 52
    iget-object v1, p0, La2/v;->c:LQ1/B;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LQ1/B;->b(LL1/y0;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, LL2/F;->a()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v0, p0, La2/v;->c:LQ1/B;

    .line 62
    .line 63
    invoke-interface {v0, p1, v5}, LQ1/B;->f(LL2/F;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La2/v;->c:LQ1/B;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-interface/range {v1 .. v7}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public c(LL2/M;LQ1/m;La2/I$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, La2/v;->b:LL2/M;

    .line 2
    .line 3
    invoke-virtual {p3}, La2/I$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, La2/I$d;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, LQ1/m;->b(II)LQ1/B;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La2/v;->c:LQ1/B;

    .line 16
    .line 17
    iget-object p2, p0, La2/v;->a:LL1/y0;

    .line 18
    .line 19
    invoke-interface {p1, p2}, LQ1/B;->b(LL1/y0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
