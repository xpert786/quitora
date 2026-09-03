###### Class s2.m (s2.m)
.class public final Ls2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/W;


# instance fields
.field public final a:I

.field public final b:Ls2/q;

.field public c:I


# direct methods
.method public constructor <init>(Ls2/q;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/m;->b:Ls2/q;

    .line 5
    .line 6
    iput p2, p0, Ls2/m;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ls2/m;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget v0, p0, Ls2/m;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_17

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Ls2/m;->b:Ls2/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls2/q;->U()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_16

    .line 17
    .line 18
    iget-object v1, p0, Ls2/m;->b:Ls2/q;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ls2/q;->V(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance v0, Ls2/s;

    .line 25
    .line 26
    iget-object v1, p0, Ls2/m;->b:Ls2/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls2/q;->r()Ln2/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Ls2/m;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ln2/g0;->c(I)Ln2/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ln2/e0;->d(I)LL1/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LL1/y0;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ls2/s;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget v0, p0, Ls2/m;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_18

    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/m;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Ls2/m;->b:Ls2/q;

    .line 13
    .line 14
    iget v1, p0, Ls2/m;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls2/q;->Q(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget v0, p0, Ls2/m;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls2/m;->b:Ls2/q;

    .line 13
    .line 14
    iget v1, p0, Ls2/m;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls2/q;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ls2/m;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Ls2/m;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public e()V
    .registers 4

    .line 1
    iget v0, p0, Ls2/m;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Ls2/m;->b:Ls2/q;

    .line 7
    .line 8
    iget v2, p0, Ls2/m;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ls2/q;->p0(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Ls2/m;->c:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public j(J)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls2/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Ls2/m;->b:Ls2/q;

    .line 8
    .line 9
    iget v1, p0, Ls2/m;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Ls2/q;->o0(IJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public k(LL1/z0;LO1/g;I)I
    .registers 6

    .line 1
    iget v0, p0, Ls2/m;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, LO1/a;->i(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x4

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Ls2/m;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Ls2/m;->b:Ls2/q;

    .line 19
    .line 20
    iget v1, p0, Ls2/m;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2, p3}, Ls2/q;->e0(ILL1/z0;LO1/g;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v1
.end method
