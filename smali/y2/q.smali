###### Class y2.q (y2.q)
.class public final Ly2/q;
.super LL1/o;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:I

.field public B:J

.field public final n:Landroid/os/Handler;

.field public final o:Ly2/p;

.field public final p:Ly2/l;

.field public final q:LL1/z0;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:LL1/y0;

.field public w:Ly2/j;

.field public x:Ly2/n;

.field public y:Ly2/o;

.field public z:Ly2/o;


# direct methods
.method public constructor <init>(Ly2/p;Landroid/os/Looper;)V
    .registers 4

    .line 1
    sget-object v0, Ly2/l;->a:Ly2/l;

    invoke-direct {p0, p1, p2, v0}, Ly2/q;-><init>(Ly2/p;Landroid/os/Looper;Ly2/l;)V

    return-void
.end method

.method public constructor <init>(Ly2/p;Landroid/os/Looper;Ly2/l;)V
    .registers 5

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LL1/o;-><init>(I)V

    .line 3
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/p;

    iput-object p1, p0, Ly2/q;->o:Ly2/p;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    goto :goto_14

    .line 4
    :cond_10
    invoke-static {p2, p0}, LL2/Q;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Ly2/q;->n:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Ly2/q;->p:Ly2/l;

    .line 6
    new-instance p1, LL1/z0;

    invoke-direct {p1}, LL1/z0;-><init>()V

    iput-object p1, p0, Ly2/q;->q:LL1/z0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Ly2/q;->B:J

    return-void
.end method


# virtual methods
.method public P()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly2/q;->v:LL1/y0;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ly2/q;->B:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ly2/q;->Z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly2/q;->f0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R(JZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly2/q;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ly2/q;->r:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ly2/q;->s:Z

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Ly2/q;->B:J

    .line 15
    .line 16
    iget p1, p0, Ly2/q;->u:I

    .line 17
    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Ly2/q;->g0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Ly2/q;->e0()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly2/q;->w:Ly2/j;

    .line 28
    .line 29
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ly2/j;

    .line 34
    .line 35
    invoke-interface {p1}, LO1/d;->flush()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public V([LL1/y0;JJ)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Ly2/q;->v:LL1/y0;

    .line 5
    .line 6
    iget-object p1, p0, Ly2/q;->w:Ly2/j;

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Ly2/q;->u:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Ly2/q;->c0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly2/q;->i0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(LL1/y0;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ly2/q;->p:Ly2/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly2/l;->a(LL1/y0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget p1, p1, LL1/y0;->E:I

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x2

    .line 16
    :goto_f
    invoke-static {p1}, LL1/j1;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    iget-object p1, p1, LL1/y0;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LL2/w;->r(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, LL1/j1;->t(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, LL1/j1;->t(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final a0()J
    .registers 5

    .line 1
    iget v0, p0, Ly2/q;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    iget-object v0, p0, Ly2/q;->y:Ly2/o;

    .line 13
    .line 14
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ly2/q;->A:I

    .line 18
    .line 19
    iget-object v1, p0, Ly2/q;->y:Ly2/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly2/o;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1b

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1b
    iget-object v0, p0, Ly2/q;->y:Ly2/o;

    .line 29
    .line 30
    iget v1, p0, Ly2/q;->A:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly2/o;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b0(Ly2/k;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly2/q;->v:LL1/y0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TextRenderer"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ly2/q;->Z()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ly2/q;->g0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly2/q;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c0()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly2/q;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly2/q;->p:Ly2/l;

    .line 5
    .line 6
    iget-object v1, p0, Ly2/q;->v:LL1/y0;

    .line 7
    .line 8
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LL1/y0;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ly2/l;->b(LL1/y0;)Ly2/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly2/q;->w:Ly2/j;

    .line 19
    .line 20
    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly2/q;->o:Ly2/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly2/p;->r(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/q;->o:Ly2/p;

    .line 7
    .line 8
    new-instance v1, Ly2/f;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ly2/f;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ly2/p;->h(Ly2/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly2/q;->x:Ly2/n;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ly2/q;->A:I

    .line 6
    .line 7
    iget-object v1, p0, Ly2/q;->y:Ly2/o;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, LO1/h;->s()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly2/q;->y:Ly2/o;

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Ly2/q;->z:Ly2/o;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, LO1/h;->s()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly2/q;->z:Ly2/o;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final f0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly2/q;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2/q;->w:Ly2/j;

    .line 5
    .line 6
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly2/j;

    .line 11
    .line 12
    invoke-interface {v0}, LO1/d;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ly2/q;->w:Ly2/j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ly2/q;->u:I

    .line 20
    .line 21
    return-void
.end method

.method public final g0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly2/q;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly2/q;->c0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL1/o;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Ly2/q;->B:J

    .line 9
    .line 10
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly2/q;->d0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final i0(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly2/q;->n:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ly2/q;->d0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(JJ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LL1/o;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eqz p3, :cond_1b

    .line 7
    .line 8
    iget-wide v0, p0, Ly2/q;->B:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p3, v0, v2

    .line 16
    .line 17
    if-eqz p3, :cond_1b

    .line 18
    .line 19
    cmp-long p3, p1, v0

    .line 20
    .line 21
    if-ltz p3, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Ly2/q;->e0()V

    .line 24
    .line 25
    .line 26
    iput-boolean p4, p0, Ly2/q;->s:Z

    .line 27
    .line 28
    :cond_1b
    iget-boolean p3, p0, Ly2/q;->s:Z

    .line 29
    .line 30
    if-eqz p3, :cond_21

    .line 31
    .line 32
    goto/16 :goto_13a

    .line 33
    .line 34
    :cond_21
    iget-object p3, p0, Ly2/q;->z:Ly2/o;

    .line 35
    .line 36
    if-nez p3, :cond_46

    .line 37
    .line 38
    iget-object p3, p0, Ly2/q;->w:Ly2/j;

    .line 39
    .line 40
    invoke-static {p3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ly2/j;

    .line 45
    .line 46
    invoke-interface {p3, p1, p2}, Ly2/j;->a(J)V

    .line 47
    .line 48
    .line 49
    :try_start_30
    iget-object p3, p0, Ly2/q;->w:Ly2/j;

    .line 50
    .line 51
    invoke-static {p3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ly2/j;

    .line 56
    .line 57
    invoke-interface {p3}, LO1/d;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ly2/o;

    .line 62
    .line 63
    iput-object p3, p0, Ly2/q;->z:Ly2/o;
    :try_end_40
    .catch Ly2/k; {:try_start_30 .. :try_end_40} :catch_41

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :catch_41
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ly2/q;->b0(Ly2/k;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, LL1/o;->d()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p3, v0, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_13a

    .line 79
    .line 80
    :cond_4f
    iget-object p3, p0, Ly2/q;->y:Ly2/o;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p3, :cond_68

    .line 84
    .line 85
    invoke-virtual {p0}, Ly2/q;->a0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    move p3, v1

    .line 90
    :goto_59
    cmp-long v2, v2, p1

    .line 91
    .line 92
    if-gtz v2, :cond_69

    .line 93
    .line 94
    iget p3, p0, Ly2/q;->A:I

    .line 95
    .line 96
    add-int/2addr p3, p4

    .line 97
    iput p3, p0, Ly2/q;->A:I

    .line 98
    .line 99
    invoke-virtual {p0}, Ly2/q;->a0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    move p3, p4

    .line 104
    goto :goto_59

    .line 105
    :cond_68
    move p3, v1

    .line 106
    :cond_69
    iget-object v2, p0, Ly2/q;->z:Ly2/o;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_a9

    .line 110
    .line 111
    invoke-virtual {v2}, LO1/a;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_91

    .line 116
    .line 117
    if-nez p3, :cond_a9

    .line 118
    .line 119
    invoke-virtual {p0}, Ly2/q;->a0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const-wide v6, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v2, v4, v6

    .line 129
    .line 130
    if-nez v2, :cond_a9

    .line 131
    .line 132
    iget v2, p0, Ly2/q;->u:I

    .line 133
    .line 134
    if-ne v2, v0, :cond_8b

    .line 135
    .line 136
    invoke-virtual {p0}, Ly2/q;->g0()V

    .line 137
    .line 138
    .line 139
    goto :goto_a9

    .line 140
    :cond_8b
    invoke-virtual {p0}, Ly2/q;->e0()V

    .line 141
    .line 142
    .line 143
    iput-boolean p4, p0, Ly2/q;->s:Z

    .line 144
    .line 145
    goto :goto_a9

    .line 146
    :cond_91
    iget-wide v4, v2, LO1/h;->b:J

    .line 147
    .line 148
    cmp-long v4, v4, p1

    .line 149
    .line 150
    if-gtz v4, :cond_a9

    .line 151
    .line 152
    iget-object p3, p0, Ly2/q;->y:Ly2/o;

    .line 153
    .line 154
    if-eqz p3, :cond_9e

    .line 155
    .line 156
    invoke-virtual {p3}, LO1/h;->s()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v2, p1, p2}, Ly2/o;->a(J)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iput p3, p0, Ly2/q;->A:I

    .line 164
    .line 165
    iput-object v2, p0, Ly2/q;->y:Ly2/o;

    .line 166
    .line 167
    iput-object v3, p0, Ly2/q;->z:Ly2/o;

    .line 168
    .line 169
    move p3, p4

    .line 170
    :cond_a9
    :goto_a9
    if-eqz p3, :cond_b9

    .line 171
    .line 172
    iget-object p3, p0, Ly2/q;->y:Ly2/o;

    .line 173
    .line 174
    invoke-static {p3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Ly2/q;->y:Ly2/o;

    .line 178
    .line 179
    invoke-virtual {p3, p1, p2}, Ly2/o;->c(J)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Ly2/q;->i0(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget p1, p0, Ly2/q;->u:I

    .line 187
    .line 188
    if-ne p1, v0, :cond_bf

    .line 189
    .line 190
    goto/16 :goto_13a

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    :try_start_bf
    iget-boolean p1, p0, Ly2/q;->r:Z

    .line 193
    .line 194
    if-nez p1, :cond_13a

    .line 195
    .line 196
    iget-object p1, p0, Ly2/q;->x:Ly2/n;

    .line 197
    .line 198
    if-nez p1, :cond_dd

    .line 199
    .line 200
    iget-object p1, p0, Ly2/q;->w:Ly2/j;

    .line 201
    .line 202
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ly2/j;

    .line 207
    .line 208
    invoke-interface {p1}, LO1/d;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ly2/n;

    .line 213
    .line 214
    if-nez p1, :cond_d8

    .line 215
    .line 216
    goto :goto_13a

    .line 217
    :cond_d8
    iput-object p1, p0, Ly2/q;->x:Ly2/n;

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :catch_db
    move-exception p1

    .line 221
    goto :goto_137

    .line 222
    :cond_dd
    :goto_dd
    iget p2, p0, Ly2/q;->u:I

    .line 223
    .line 224
    if-ne p2, p4, :cond_f5

    .line 225
    .line 226
    const/4 p2, 0x4

    .line 227
    invoke-virtual {p1, p2}, LO1/a;->r(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Ly2/q;->w:Ly2/j;

    .line 231
    .line 232
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ly2/j;

    .line 237
    .line 238
    invoke-interface {p2, p1}, LO1/d;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, p0, Ly2/q;->x:Ly2/n;

    .line 242
    .line 243
    iput v0, p0, Ly2/q;->u:I

    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    iget-object p2, p0, Ly2/q;->q:LL1/z0;

    .line 247
    .line 248
    invoke-virtual {p0, p2, p1, v1}, LL1/o;->W(LL1/z0;LO1/g;I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    const/4 p3, -0x4

    .line 253
    if-ne p2, p3, :cond_133

    .line 254
    .line 255
    invoke-virtual {p1}, LO1/a;->o()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_109

    .line 260
    .line 261
    iput-boolean p4, p0, Ly2/q;->r:Z

    .line 262
    .line 263
    iput-boolean v1, p0, Ly2/q;->t:Z

    .line 264
    .line 265
    goto :goto_121

    .line 266
    :cond_109
    iget-object p2, p0, Ly2/q;->q:LL1/z0;

    .line 267
    .line 268
    iget-object p2, p2, LL1/z0;->b:LL1/y0;

    .line 269
    .line 270
    if-nez p2, :cond_110

    .line 271
    .line 272
    goto :goto_13a

    .line 273
    :cond_110
    iget-wide p2, p2, LL1/y0;->p:J

    .line 274
    .line 275
    iput-wide p2, p1, Ly2/n;->i:J

    .line 276
    .line 277
    invoke-virtual {p1}, LO1/g;->u()V

    .line 278
    .line 279
    .line 280
    iget-boolean p2, p0, Ly2/q;->t:Z

    .line 281
    .line 282
    invoke-virtual {p1}, LO1/a;->q()Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    xor-int/2addr p3, p4

    .line 287
    and-int/2addr p2, p3

    .line 288
    iput-boolean p2, p0, Ly2/q;->t:Z

    .line 289
    .line 290
    :goto_121
    iget-boolean p2, p0, Ly2/q;->t:Z

    .line 291
    .line 292
    if-nez p2, :cond_bf

    .line 293
    .line 294
    iget-object p2, p0, Ly2/q;->w:Ly2/j;

    .line 295
    .line 296
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Ly2/j;

    .line 301
    .line 302
    invoke-interface {p2, p1}, LO1/d;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, p0, Ly2/q;->x:Ly2/n;
    :try_end_132
    .catch Ly2/k; {:try_start_bf .. :try_end_132} :catch_db

    .line 306
    .line 307
    goto :goto_bf

    .line 308
    :cond_133
    const/4 p1, -0x3

    .line 309
    if-ne p2, p1, :cond_bf

    .line 310
    .line 311
    goto :goto_13a

    .line 312
    :goto_137
    invoke-virtual {p0, p1}, Ly2/q;->b0(Ly2/k;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    return-void
.end method
