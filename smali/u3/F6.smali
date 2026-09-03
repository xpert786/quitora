###### Class u3.F6 (u3.F6)
.class public final Lu3/F6;
.super Lu3/A;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu3/G6;


# direct methods
.method public constructor <init>(Lu3/G6;Lu3/h4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/F6;->e:Lu3/G6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu3/A;-><init>(Lu3/h4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lu3/F6;->e:Lu3/G6;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/G6;->d:Lu3/I6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 9
    .line 10
    invoke-virtual {v2}, Lu3/C3;->d()Li3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Li3/e;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v5, v5, v3, v4}, Lu3/G6;->d(ZZJ)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu3/C3;->A()Lu3/E0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2}, Lu3/C3;->d()Li3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Li3/e;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lu3/E0;->n(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
