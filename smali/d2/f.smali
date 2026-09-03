###### Class d2.f (d2.f)
.class public final Ld2/f;
.super LL1/o;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final n:Ld2/c;

.field public final o:Ld2/e;

.field public final p:Landroid/os/Handler;

.field public final q:Ld2/d;

.field public r:Ld2/b;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:Ld2/a;


# direct methods
.method public constructor <init>(Ld2/e;Landroid/os/Looper;)V
    .registers 4

    .line 1
    sget-object v0, Ld2/c;->a:Ld2/c;

    invoke-direct {p0, p1, p2, v0}, Ld2/f;-><init>(Ld2/e;Landroid/os/Looper;Ld2/c;)V

    return-void
.end method

.method public constructor <init>(Ld2/e;Landroid/os/Looper;Ld2/c;)V
    .registers 5

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, LL1/o;-><init>(I)V

    .line 3
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/e;

    iput-object p1, p0, Ld2/f;->o:Ld2/e;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    goto :goto_14

    .line 4
    :cond_10
    invoke-static {p2, p0}, LL2/Q;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Ld2/f;->p:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/c;

    iput-object p1, p0, Ld2/f;->n:Ld2/c;

    .line 6
    new-instance p1, Ld2/d;

    invoke-direct {p1}, Ld2/d;-><init>()V

    iput-object p1, p0, Ld2/f;->q:Ld2/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Ld2/f;->v:J

    return-void
.end method


# virtual methods
.method public P()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld2/f;->w:Ld2/a;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ld2/f;->v:J

    .line 10
    .line 11
    iput-object v0, p0, Ld2/f;->r:Ld2/b;

    .line 12
    .line 13
    return-void
.end method

.method public R(JZ)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld2/f;->w:Ld2/a;

    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ld2/f;->v:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ld2/f;->s:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Ld2/f;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public V([LL1/y0;JJ)V
    .registers 6

    .line 1
    iget-object p2, p0, Ld2/f;->n:Ld2/c;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ld2/c;->b(LL1/y0;)Ld2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld2/f;->r:Ld2/b;

    .line 11
    .line 12
    return-void
.end method

.method public final Z(Ld2/a;Ljava/util/List;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ld2/a;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_60

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld2/a;->d(I)Ld2/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ld2/a$b;->o()LL1/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_56

    .line 17
    .line 18
    iget-object v2, p0, Ld2/f;->n:Ld2/c;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ld2/c;->a(LL1/y0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_56

    .line 25
    .line 26
    iget-object v2, p0, Ld2/f;->n:Ld2/c;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ld2/c;->b(LL1/y0;)Ld2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Ld2/a;->d(I)Ld2/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ld2/a$b;->G()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    iget-object v3, p0, Ld2/f;->q:Ld2/d;

    .line 47
    .line 48
    invoke-virtual {v3}, LO1/g;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ld2/f;->q:Ld2/d;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, LO1/g;->t(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Ld2/f;->q:Ld2/d;

    .line 58
    .line 59
    iget-object v3, v3, LO1/g;->c:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v3}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ld2/f;->q:Ld2/d;

    .line 71
    .line 72
    invoke-virtual {v2}, LO1/g;->u()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ld2/f;->q:Ld2/d;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ld2/b;->a(Ld2/d;)Ld2/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5d

    .line 82
    .line 83
    invoke-virtual {p0, v1, p2}, Ld2/f;->Z(Ld2/a;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {p1, v0}, Ld2/a;->d(I)Ld2/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_60
    return-void
.end method

.method public a(LL1/y0;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ld2/f;->n:Ld2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld2/c;->a(LL1/y0;)Z

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
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, LL1/j1;->t(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final a0(Ld2/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld2/f;->p:Landroid/os/Handler;

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
    invoke-virtual {p0, p1}, Ld2/f;->b0(Ld2/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b0(Ld2/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld2/f;->o:Ld2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld2/e;->e(Ld2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld2/f;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c0(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ld2/f;->w:Ld2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-wide v2, p0, Ld2/f;->v:J

    .line 7
    .line 8
    cmp-long p1, v2, p1

    .line 9
    .line 10
    if-gtz p1, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld2/f;->a0(Ld2/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ld2/f;->w:Ld2/a;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ld2/f;->v:J

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    iget-boolean p2, p0, Ld2/f;->s:Z

    .line 29
    .line 30
    if-eqz p2, :cond_25

    .line 31
    .line 32
    iget-object p2, p0, Ld2/f;->w:Ld2/a;

    .line 33
    .line 34
    if-nez p2, :cond_25

    .line 35
    .line 36
    iput-boolean v1, p0, Ld2/f;->t:Z

    .line 37
    .line 38
    :cond_25
    return p1
.end method

.method public final d0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld2/f;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_6f

    .line 4
    .line 5
    iget-object v0, p0, Ld2/f;->w:Ld2/a;

    .line 6
    .line 7
    if-nez v0, :cond_6f

    .line 8
    .line 9
    iget-object v0, p0, Ld2/f;->q:Ld2/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LO1/g;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LL1/o;->K()LL1/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ld2/f;->q:Ld2/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, LL1/o;->W(LL1/z0;LO1/g;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_60

    .line 27
    .line 28
    iget-object v0, p0, Ld2/f;->q:Ld2/d;

    .line 29
    .line 30
    invoke-virtual {v0}, LO1/a;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ld2/f;->s:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Ld2/f;->q:Ld2/d;

    .line 41
    .line 42
    iget-wide v1, p0, Ld2/f;->u:J

    .line 43
    .line 44
    iput-wide v1, v0, Ld2/d;->i:J

    .line 45
    .line 46
    invoke-virtual {v0}, LO1/g;->u()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ld2/f;->r:Ld2/b;

    .line 50
    .line 51
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ld2/b;

    .line 56
    .line 57
    iget-object v1, p0, Ld2/f;->q:Ld2/d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ld2/b;->a(Ld2/d;)Ld2/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6f

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ld2/a;->e()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ld2/f;->Z(Ld2/a;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6f

    .line 82
    .line 83
    new-instance v0, Ld2/a;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ld2/a;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ld2/f;->w:Ld2/a;

    .line 89
    .line 90
    iget-object v0, p0, Ld2/f;->q:Ld2/d;

    .line 91
    .line 92
    iget-wide v0, v0, LO1/g;->e:J

    .line 93
    .line 94
    iput-wide v0, p0, Ld2/f;->v:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    const/4 v2, -0x5

    .line 98
    if-ne v1, v2, :cond_6f

    .line 99
    .line 100
    iget-object v0, v0, LL1/z0;->b:LL1/y0;

    .line 101
    .line 102
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LL1/y0;

    .line 107
    .line 108
    iget-wide v0, v0, LL1/y0;->p:J

    .line 109
    .line 110
    iput-wide v0, p0, Ld2/f;->u:J

    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
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
    check-cast p1, Ld2/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld2/f;->b0(Ld2/a;)V

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

.method public x(JJ)V
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_1
    if-eqz p3, :cond_b

    .line 3
    .line 4
    invoke-virtual {p0}, Ld2/f;->d0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ld2/f;->c0(J)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method
