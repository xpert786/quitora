###### Class L1.C0777u0 (L1.u0)
.class public final LL1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ln2/y$a;
.implements LI2/H$a;
.implements LL1/S0$d;
.implements LL1/v$a;
.implements LL1/e1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/u0$c;,
        LL1/u0$b;,
        LL1/u0$d;,
        LL1/u0$g;,
        LL1/u0$h;,
        LL1/u0$f;,
        LL1/u0$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public P:I

.field public Q:LL1/u0$h;

.field public R:J

.field public S:I

.field public T:Z

.field public U:LL1/A;

.field public V:J

.field public W:J

.field public final a:[LL1/i1;

.field public final b:Ljava/util/Set;

.field public final c:[LL1/j1;

.field public final d:LI2/H;

.field public final e:LI2/I;

.field public final f:LL1/E0;

.field public final g:LK2/e;

.field public final h:LL2/o;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:LL1/v1$d;

.field public final l:LL1/v1$b;

.field public final m:J

.field public final n:Z

.field public final o:LL1/v;

.field public final p:Ljava/util/ArrayList;

.field public final q:LL2/d;

.field public final r:LL1/u0$f;

.field public final s:LL1/P0;

.field public final t:LL1/S0;

.field public final u:LL1/D0;

.field public final v:J

.field public w:LL1/m1;

.field public x:LL1/Y0;

.field public y:LL1/u0$e;

.field public z:Z


# direct methods
.method public constructor <init>([LL1/i1;LI2/H;LI2/I;LL1/E0;LK2/e;IZLM1/a;LL1/m1;LL1/D0;JZLandroid/os/Looper;LL2/d;LL1/u0$f;LM1/t1;)V
    .registers 23

    .line 1
    move-wide/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v2, p15

    .line 4
    .line 5
    move-object/from16 v3, p17

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p16

    .line 11
    .line 12
    iput-object v4, p0, LL1/u0;->r:LL1/u0$f;

    .line 13
    .line 14
    iput-object p1, p0, LL1/u0;->a:[LL1/i1;

    .line 15
    .line 16
    iput-object p2, p0, LL1/u0;->d:LI2/H;

    .line 17
    .line 18
    iput-object p3, p0, LL1/u0;->e:LI2/I;

    .line 19
    .line 20
    iput-object p4, p0, LL1/u0;->f:LL1/E0;

    .line 21
    .line 22
    iput-object p5, p0, LL1/u0;->g:LK2/e;

    .line 23
    .line 24
    iput p6, p0, LL1/u0;->E:I

    .line 25
    .line 26
    iput-boolean p7, p0, LL1/u0;->F:Z

    .line 27
    .line 28
    move-object v4, p9

    .line 29
    iput-object v4, p0, LL1/u0;->w:LL1/m1;

    .line 30
    .line 31
    move-object v4, p10

    .line 32
    iput-object v4, p0, LL1/u0;->u:LL1/D0;

    .line 33
    .line 34
    iput-wide v0, p0, LL1/u0;->v:J

    .line 35
    .line 36
    iput-wide v0, p0, LL1/u0;->V:J

    .line 37
    .line 38
    move/from16 v0, p13

    .line 39
    .line 40
    iput-boolean v0, p0, LL1/u0;->A:Z

    .line 41
    .line 42
    iput-object v2, p0, LL1/u0;->q:LL2/d;

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, LL1/u0;->W:J

    .line 50
    .line 51
    invoke-interface {p4}, LL1/E0;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LL1/u0;->m:J

    .line 56
    .line 57
    invoke-interface {p4}, LL1/E0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    iput-boolean p4, p0, LL1/u0;->n:Z

    .line 62
    .line 63
    invoke-static {p3}, LL1/Y0;->j(LI2/I;)LL1/Y0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, LL1/u0;->x:LL1/Y0;

    .line 68
    .line 69
    new-instance p4, LL1/u0$e;

    .line 70
    .line 71
    invoke-direct {p4, p3}, LL1/u0$e;-><init>(LL1/Y0;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, LL1/u0;->y:LL1/u0$e;

    .line 75
    .line 76
    array-length p3, p1

    .line 77
    new-array p3, p3, [LL1/j1;

    .line 78
    .line 79
    iput-object p3, p0, LL1/u0;->c:[LL1/j1;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    :goto_51
    array-length p4, p1

    .line 83
    if-ge p3, p4, :cond_66

    .line 84
    .line 85
    aget-object p4, p1, p3

    .line 86
    .line 87
    invoke-interface {p4, p3, v3}, LL1/i1;->F(ILM1/t1;)V

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, LL1/u0;->c:[LL1/j1;

    .line 91
    .line 92
    aget-object v0, p1, p3

    .line 93
    .line 94
    invoke-interface {v0}, LL1/i1;->m()LL1/j1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, p4, p3

    .line 99
    .line 100
    add-int/lit8 p3, p3, 0x1

    .line 101
    .line 102
    goto :goto_51

    .line 103
    :cond_66
    new-instance p1, LL1/v;

    .line 104
    .line 105
    invoke-direct {p1, p0, v2}, LL1/v;-><init>(LL1/v$a;LL2/d;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LL1/u0;->o:LL1/v;

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {}, LC3/T;->h()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LL1/u0;->b:Ljava/util/Set;

    .line 122
    .line 123
    new-instance p1, LL1/v1$d;

    .line 124
    .line 125
    invoke-direct {p1}, LL1/v1$d;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LL1/u0;->k:LL1/v1$d;

    .line 129
    .line 130
    new-instance p1, LL1/v1$b;

    .line 131
    .line 132
    invoke-direct {p1}, LL1/v1$b;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LL1/u0;->l:LL1/v1$b;

    .line 136
    .line 137
    invoke-virtual {p2, p0, p5}, LI2/H;->b(LI2/H$a;LK2/e;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, LL1/u0;->T:Z

    .line 142
    .line 143
    new-instance p1, Landroid/os/Handler;

    .line 144
    .line 145
    move-object/from16 p2, p14

    .line 146
    .line 147
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, LL1/P0;

    .line 151
    .line 152
    invoke-direct {p2, p8, p1}, LL1/P0;-><init>(LM1/a;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, LL1/u0;->s:LL1/P0;

    .line 156
    .line 157
    new-instance p2, LL1/S0;

    .line 158
    .line 159
    invoke-direct {p2, p0, p8, p1, v3}, LL1/S0;-><init>(LL1/S0$d;LM1/a;Landroid/os/Handler;LM1/t1;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, LL1/u0;->t:LL1/S0;

    .line 163
    .line 164
    new-instance p1, Landroid/os/HandlerThread;

    .line 165
    .line 166
    const-string p2, "ExoPlayer:Playback"

    .line 167
    .line 168
    const/16 p3, -0x10

    .line 169
    .line 170
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, LL1/u0;->i:Landroid/os/HandlerThread;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, LL1/u0;->j:Landroid/os/Looper;

    .line 183
    .line 184
    invoke-interface {v2, p1, p0}, LL2/d;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LL2/o;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, LL1/u0;->h:LL2/o;

    .line 189
    .line 190
    return-void
.end method

.method public static P(ZLn2/A$b;JLn2/A$b;LL1/v1$b;J)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_48

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_48

    .line 7
    .line 8
    iget-object p0, p1, Ln2/z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, Ln2/z;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_48

    .line 19
    :cond_12
    invoke-virtual {p1}, Ln2/z;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_39

    .line 25
    .line 26
    iget p0, p1, Ln2/z;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, LL1/v1$b;->u(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_39

    .line 33
    .line 34
    iget p0, p1, Ln2/z;->b:I

    .line 35
    .line 36
    iget p3, p1, Ln2/z;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, LL1/v1$b;->l(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_38

    .line 44
    .line 45
    iget p0, p1, Ln2/z;->b:I

    .line 46
    .line 47
    iget p1, p1, Ln2/z;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, LL1/v1$b;->l(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_38

    .line 55
    .line 56
    return p2

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    invoke-virtual {p4}, Ln2/z;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_48

    .line 63
    .line 64
    iget p0, p4, Ln2/z;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, LL1/v1$b;->u(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    return p2

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public static R(LL1/i1;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, LL1/i1;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static T(LL1/Y0;LL1/v1$b;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LL1/Y0;->b:Ln2/A$b;

    .line 2
    .line 3
    iget-object p0, p0, LL1/Y0;->a:LL1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, LL1/v1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    iget-object v0, v0, Ln2/z;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, LL1/v1$b;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static synthetic e(LL1/u0;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-boolean p0, p0, LL1/u0;->z:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(LL1/u0;LL1/e1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, LL1/u0;->m(LL1/e1;)V
    :try_end_6
    .catch LL1/A; {:try_start_3 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string p1, "ExoPlayerImplInternal"

    .line 10
    .line 11
    const-string v0, "Unexpected error delivering message on external thread."

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic g(LL1/u0;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LL1/u0;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(LL1/u0;)LL2/o;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s0(LL1/v1;LL1/u0$d;LL1/v1$d;LL1/v1$b;)V
    .registers 8

    .line 1
    iget-object v0, p1, LL1/u0$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LL1/v1$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, LL1/v1$d;->p:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, LL1/v1$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, LL1/v1$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_24

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {p1, p2, v0, v1, p0}, LL1/u0$d;->b(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static t0(LL1/u0$d;LL1/v1;LL1/v1;IZLL1/v1$d;LL1/v1$b;)Z
    .registers 18

    .line 1
    iget-object v0, p0, LL1/u0$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const-wide/high16 v9, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_65

    .line 8
    .line 9
    iget-object p2, p0, LL1/u0$d;->a:LL1/e1;

    .line 10
    .line 11
    invoke-virtual {p2}, LL1/e1;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p2, v0, v9

    .line 16
    .line 17
    if-nez p2, :cond_18

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object p2, p0, LL1/u0$d;->a:LL1/e1;

    .line 26
    .line 27
    invoke-virtual {p2}, LL1/e1;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LL2/Q;->z0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_22
    new-instance p2, LL1/u0$h;

    .line 36
    .line 37
    iget-object v2, p0, LL1/u0$d;->a:LL1/e1;

    .line 38
    .line 39
    invoke-virtual {v2}, LL1/e1;->h()LL1/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LL1/u0$d;->a:LL1/e1;

    .line 44
    .line 45
    invoke-virtual {v3}, LL1/e1;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p2, v2, v3, v0, v1}, LL1/u0$h;-><init>(LL1/v1;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, LL1/u0;->w0(LL1/v1;LL1/u0$h;ZIZLL1/v1$d;LL1/v1$b;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, v6

    .line 66
    if-nez p2, :cond_44

    .line 67
    .line 68
    return v7

    .line 69
    :cond_44
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3, v4, p2}, LL1/u0$d;->b(IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LL1/u0$d;->a:LL1/e1;

    .line 89
    .line 90
    invoke-virtual {p2}, LL1/e1;->f()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long p2, v3, v9

    .line 95
    .line 96
    if-nez p2, :cond_64

    .line 97
    .line 98
    invoke-static {p1, p0, v5, v2}, LL1/u0;->s0(LL1/v1;LL1/u0$d;LL1/v1$d;LL1/v1$b;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return v8

    .line 102
    :cond_65
    move-object/from16 v5, p5

    .line 103
    .line 104
    move-object/from16 v2, p6

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, -0x1

    .line 111
    if-ne v0, v3, :cond_71

    .line 112
    .line 113
    return v7

    .line 114
    :cond_71
    iget-object v3, p0, LL1/u0$d;->a:LL1/e1;

    .line 115
    .line 116
    invoke-virtual {v3}, LL1/e1;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v3, v3, v9

    .line 121
    .line 122
    if-nez v3, :cond_7f

    .line 123
    .line 124
    invoke-static {p1, p0, v5, v2}, LL1/u0;->s0(LL1/v1;LL1/u0$d;LL1/v1$d;LL1/v1$b;)V

    .line 125
    .line 126
    .line 127
    return v8

    .line 128
    :cond_7f
    iput v0, p0, LL1/u0$d;->b:I

    .line 129
    .line 130
    iget-object v0, p0, LL1/u0$d;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v0, v2}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v2, LL1/v1$b;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_c4

    .line 138
    .line 139
    iget v0, v2, LL1/v1$b;->c:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, v5}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, LL1/v1$d;->o:I

    .line 146
    .line 147
    iget-object v3, p0, LL1/u0$d;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne v0, p2, :cond_c4

    .line 154
    .line 155
    iget-wide v3, p0, LL1/u0$d;->c:J

    .line 156
    .line 157
    invoke-virtual {v2}, LL1/v1$b;->r()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    add-long/2addr v3, v6

    .line 162
    iget-object p2, p0, LL1/u0$d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v2}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget p2, p2, LL1/v1$b;->c:I

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    move-object v1, v5

    .line 172
    move-wide v4, v3

    .line 173
    move v3, p2

    .line 174
    invoke-virtual/range {v0 .. v5}, LL1/v1;->o(LL1/v1$d;LL1/v1$b;IJ)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0, v1, p2}, LL1/u0$d;->b(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return v8
.end method

.method public static v0(LL1/v1;LL1/Y0;LL1/u0$h;LL1/P0;IZLL1/v1$d;LL1/v1$b;)LL1/u0$g;
    .registers 39

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LL1/v1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    new-instance v1, LL1/u0$g;

    .line 12
    .line 13
    invoke-static {}, LL1/Y0;->k()Ln2/A$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, LL1/u0$g;-><init>(Ln2/A$b;JJZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    iget-object v9, v7, LL1/Y0;->b:Ln2/A$b;

    .line 32
    .line 33
    iget-object v8, v9, Ln2/z;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7, v2}, LL1/u0;->T(LL1/Y0;LL1/v1$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v0, v7, LL1/Y0;->b:Ln2/A$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ln2/z;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_35

    .line 46
    .line 47
    if-eqz v10, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iget-wide v0, v7, LL1/Y0;->r:J

    .line 51
    .line 52
    :goto_33
    move-wide v11, v0

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    :goto_35
    iget-wide v0, v7, LL1/Y0;->c:J

    .line 55
    .line 56
    goto :goto_33

    .line 57
    :goto_38
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v15, -0x1

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_9c

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    move/from16 v3, p4

    .line 75
    .line 76
    move/from16 v4, p5

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    move-object/from16 v6, p7

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, LL1/u0;->w0(LL1/v1;LL1/u0$h;ZIZLL1/v1$d;LL1/v1$b;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move v3, v4

    .line 87
    if-nez v2, :cond_66

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LL1/v1;->f(Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v3, v1

    .line 94
    move-wide v1, v11

    .line 95
    move-wide/from16 v18, v13

    .line 96
    .line 97
    move/from16 v4, v16

    .line 98
    .line 99
    move v5, v4

    .line 100
    move/from16 v13, v17

    .line 101
    .line 102
    goto :goto_94

    .line 103
    :cond_66
    iget-wide v3, v1, LL1/u0$h;->c:J

    .line 104
    .line 105
    cmp-long v1, v3, v13

    .line 106
    .line 107
    if-nez v1, :cond_79

    .line 108
    .line 109
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v6}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, LL1/v1$b;->c:I

    .line 116
    .line 117
    move v3, v1

    .line 118
    move-wide v1, v11

    .line 119
    move/from16 v4, v16

    .line 120
    .line 121
    goto :goto_86

    .line 122
    :cond_79
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    move v3, v15

    .line 133
    move/from16 v4, v17

    .line 134
    .line 135
    :goto_86
    iget v5, v7, LL1/Y0;->e:I

    .line 136
    .line 137
    move-wide/from16 v18, v13

    .line 138
    .line 139
    const/4 v13, 0x4

    .line 140
    if-ne v5, v13, :cond_90

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move/from16 v5, v16

    .line 146
    .line 147
    :goto_92
    move/from16 v13, v16

    .line 148
    .line 149
    :goto_94
    move/from16 v28, v4

    .line 150
    .line 151
    move/from16 v26, v5

    .line 152
    .line 153
    move/from16 v27, v13

    .line 154
    .line 155
    goto/16 :goto_146

    .line 156
    .line 157
    :cond_9c
    move-object/from16 v0, p0

    .line 158
    .line 159
    move/from16 v3, p5

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    move-wide/from16 v18, v13

    .line 163
    .line 164
    iget-object v1, v7, LL1/Y0;->a:LL1/v1;

    .line 165
    .line 166
    invoke-virtual {v1}, LL1/v1;->v()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b8

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LL1/v1;->f(Z)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_af
    move-wide v1, v11

    .line 177
    :goto_b0
    move/from16 v26, v16

    .line 178
    .line 179
    move/from16 v27, v26

    .line 180
    .line 181
    move/from16 v28, v27

    .line 182
    .line 183
    goto/16 :goto_146

    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v0, v8}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v15, :cond_ea

    .line 190
    .line 191
    iget-object v5, v7, LL1/Y0;->a:LL1/v1;

    .line 192
    .line 193
    move/from16 v2, p4

    .line 194
    .line 195
    move-object v1, v6

    .line 196
    move-object v4, v8

    .line 197
    move-object v6, v0

    .line 198
    move-object/from16 v0, p6

    .line 199
    .line 200
    invoke-static/range {v0 .. v6}, LL1/u0;->x0(LL1/v1$d;LL1/v1$b;IZLjava/lang/Object;LL1/v1;LL1/v1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v0, v6

    .line 205
    move-object v6, v1

    .line 206
    if-nez v2, :cond_d7

    .line 207
    .line 208
    invoke-virtual {v0, v3}, LL1/v1;->f(Z)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move/from16 v13, v17

    .line 213
    .line 214
    :goto_d5
    move v3, v1

    .line 215
    goto :goto_e0

    .line 216
    :cond_d7
    invoke-virtual {v0, v2, v6}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget v1, v1, LL1/v1$b;->c:I

    .line 221
    .line 222
    move/from16 v13, v16

    .line 223
    .line 224
    goto :goto_d5

    .line 225
    :goto_e0
    move-object v8, v4

    .line 226
    move-wide v1, v11

    .line 227
    move/from16 v27, v13

    .line 228
    .line 229
    move/from16 v26, v16

    .line 230
    .line 231
    move/from16 v28, v26

    .line 232
    .line 233
    goto/16 :goto_146

    .line 234
    .line 235
    :cond_ea
    move-object v4, v8

    .line 236
    cmp-long v1, v11, v18

    .line 237
    .line 238
    if-nez v1, :cond_f7

    .line 239
    .line 240
    invoke-virtual {v0, v4, v6}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v3, v1, LL1/v1$b;->c:I

    .line 245
    .line 246
    move-object v8, v4

    .line 247
    goto :goto_af

    .line 248
    :cond_f7
    if-eqz v10, :cond_141

    .line 249
    .line 250
    iget-object v1, v7, LL1/Y0;->a:LL1/v1;

    .line 251
    .line 252
    iget-object v2, v9, Ln2/z;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v6}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 255
    .line 256
    .line 257
    iget-object v1, v7, LL1/Y0;->a:LL1/v1;

    .line 258
    .line 259
    iget v2, v6, LL1/v1$b;->c:I

    .line 260
    .line 261
    move-object/from16 v5, p6

    .line 262
    .line 263
    invoke-virtual {v1, v2, v5}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget v1, v1, LL1/v1$d;->o:I

    .line 268
    .line 269
    iget-object v2, v7, LL1/Y0;->a:LL1/v1;

    .line 270
    .line 271
    iget-object v3, v9, Ln2/z;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne v1, v2, :cond_137

    .line 278
    .line 279
    invoke-virtual {v6}, LL1/v1$b;->r()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    add-long/2addr v1, v11

    .line 284
    invoke-virtual {v0, v4, v6}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget v3, v3, LL1/v1$b;->c:I

    .line 289
    .line 290
    move-wide/from16 v29, v1

    .line 291
    .line 292
    move-object v1, v5

    .line 293
    move-wide/from16 v4, v29

    .line 294
    .line 295
    move-object v2, v6

    .line 296
    invoke-virtual/range {v0 .. v5}, LL1/v1;->o(LL1/v1$d;LL1/v1$b;IJ)Landroid/util/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    move-wide v1, v0

    .line 311
    goto :goto_139

    .line 312
    :cond_137
    move-object v8, v4

    .line 313
    move-wide v1, v11

    .line 314
    :goto_139
    move v3, v15

    .line 315
    move/from16 v26, v16

    .line 316
    .line 317
    move/from16 v27, v26

    .line 318
    .line 319
    move/from16 v28, v17

    .line 320
    .line 321
    goto :goto_146

    .line 322
    :cond_141
    move-object v8, v4

    .line 323
    move-wide v1, v11

    .line 324
    move v3, v15

    .line 325
    goto/16 :goto_b0

    .line 326
    .line 327
    :goto_146
    if-eq v3, v15, :cond_167

    .line 328
    .line 329
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-object/from16 v1, p6

    .line 337
    .line 338
    move-object/from16 v2, p7

    .line 339
    .line 340
    invoke-virtual/range {v0 .. v5}, LL1/v1;->o(LL1/v1$d;LL1/v1$b;IJ)Landroid/util/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v6, v2

    .line 345
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    move-wide/from16 v24, v18

    .line 356
    .line 357
    :goto_164
    move-object/from16 v3, p3

    .line 358
    .line 359
    goto :goto_16e

    .line 360
    :cond_167
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v6, p7

    .line 363
    .line 364
    move-wide/from16 v24, v1

    .line 365
    .line 366
    goto :goto_164

    .line 367
    :goto_16e
    invoke-virtual {v3, v0, v8, v1, v2}, LL1/P0;->A(LL1/v1;Ljava/lang/Object;J)Ln2/A$b;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget v4, v3, Ln2/z;->e:I

    .line 372
    .line 373
    if-eq v4, v15, :cond_180

    .line 374
    .line 375
    iget v5, v9, Ln2/z;->e:I

    .line 376
    .line 377
    if-eq v5, v15, :cond_17d

    .line 378
    .line 379
    if-lt v4, v5, :cond_17d

    .line 380
    .line 381
    goto :goto_180

    .line 382
    :cond_17d
    move/from16 v4, v16

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    :goto_180
    move/from16 v4, v17

    .line 386
    .line 387
    :goto_182
    iget-object v5, v9, Ln2/z;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_19a

    .line 394
    .line 395
    invoke-virtual {v9}, Ln2/z;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_19a

    .line 400
    .line 401
    invoke-virtual {v3}, Ln2/z;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_19a

    .line 406
    .line 407
    if-eqz v4, :cond_19a

    .line 408
    .line 409
    move/from16 v16, v17

    .line 410
    .line 411
    :cond_19a
    invoke-virtual {v0, v8, v6}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    move v8, v10

    .line 416
    move-wide v10, v11

    .line 417
    move-wide/from16 v14, v24

    .line 418
    .line 419
    move-object v12, v3

    .line 420
    invoke-static/range {v8 .. v15}, LL1/u0;->P(ZLn2/A$b;JLn2/A$b;LL1/v1$b;J)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v16, :cond_1ab

    .line 425
    .line 426
    if-eqz v3, :cond_1ac

    .line 427
    .line 428
    :cond_1ab
    move-object v12, v9

    .line 429
    :cond_1ac
    invoke-virtual {v12}, Ln2/z;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_1ba

    .line 434
    .line 435
    invoke-virtual {v12, v9}, Ln2/z;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1bd

    .line 440
    .line 441
    iget-wide v1, v7, LL1/Y0;->r:J

    .line 442
    .line 443
    :cond_1ba
    :goto_1ba
    move-wide/from16 v22, v1

    .line 444
    .line 445
    goto :goto_1d5

    .line 446
    :cond_1bd
    iget-object v1, v12, Ln2/z;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v6}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 449
    .line 450
    .line 451
    iget v0, v12, Ln2/z;->c:I

    .line 452
    .line 453
    iget v1, v12, Ln2/z;->b:I

    .line 454
    .line 455
    invoke-virtual {v6, v1}, LL1/v1$b;->o(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ne v0, v1, :cond_1d2

    .line 460
    .line 461
    invoke-virtual {v6}, LL1/v1$b;->k()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    :goto_1d0
    move-wide v1, v0

    .line 466
    goto :goto_1ba

    .line 467
    :cond_1d2
    const-wide/16 v0, 0x0

    .line 468
    .line 469
    goto :goto_1d0

    .line 470
    :goto_1d5
    new-instance v20, LL1/u0$g;

    .line 471
    .line 472
    move-object/from16 v21, v12

    .line 473
    .line 474
    invoke-direct/range {v20 .. v28}, LL1/u0$g;-><init>(Ln2/A$b;JJZZZ)V

    .line 475
    .line 476
    .line 477
    return-object v20
.end method

.method public static w0(LL1/v1;LL1/u0$h;ZIZLL1/v1$d;LL1/v1$b;)Landroid/util/Pair;
    .registers 16

    .line 1
    iget-object v2, p1, LL1/u0$h;->a:LL1/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, LL1/v1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_a

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_a
    invoke-virtual {v2}, LL1/v1;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    :cond_11
    :try_start_11
    iget v5, p1, LL1/u0$h;->b:I

    .line 19
    .line 20
    iget-wide v6, p1, LL1/u0$h;->c:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, LL1/v1;->o(LL1/v1$d;LL1/v1$b;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_1b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_1b} :catch_7c

    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual {p0, v3}, LL1/v1;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_23

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_23
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v6, -0x1

    .line 43
    if-eq v4, v6, :cond_59

    .line 44
    .line 45
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p6}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v4, v4, LL1/v1$b;->f:Z

    .line 52
    .line 53
    if-eqz v4, :cond_58

    .line 54
    .line 55
    iget v4, p6, LL1/v1$b;->c:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, p5}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, LL1/v1$d;->o:I

    .line 62
    .line 63
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v4, v3, :cond_58

    .line 70
    .line 71
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v3, p6}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, LL1/v1$b;->c:I

    .line 78
    .line 79
    iget-wide v4, p1, LL1/u0$h;->c:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p5

    .line 83
    move-object v2, p6

    .line 84
    invoke-virtual/range {v0 .. v5}, LL1/v1;->o(LL1/v1$d;LL1/v1$b;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_58
    return-object v5

    .line 90
    :cond_59
    if-eqz p2, :cond_7c

    .line 91
    .line 92
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move v2, p3

    .line 96
    move-object v0, p5

    .line 97
    move-object v1, p6

    .line 98
    move-object v5, v3

    .line 99
    move v3, p4

    .line 100
    invoke-static/range {v0 .. v6}, LL1/u0;->x0(LL1/v1$d;LL1/v1$b;IZLjava/lang/Object;LL1/v1;LL1/v1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_7c

    .line 105
    .line 106
    invoke-virtual {p0, v2, p6}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, v2, LL1/v1$b;->c:I

    .line 111
    .line 112
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p5

    .line 119
    move-object v2, p6

    .line 120
    invoke-virtual/range {v0 .. v5}, LL1/v1;->o(LL1/v1$d;LL1/v1$b;IJ)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catch_7c
    :cond_7c
    return-object v8
.end method

.method public static x0(LL1/v1$d;LL1/v1$b;IZLjava/lang/Object;LL1/v1;LL1/v1;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p5, p4}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, LL1/v1;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_c
    if-ge v2, v0, :cond_2c

    .line 14
    .line 15
    if-ne p4, v1, :cond_2c

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, LL1/v1;->i(ILL1/v1$b;LL1/v1$d;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {v3, v4}, LL1/v1;->r(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    :goto_2c
    if-ne p4, v1, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p6, p4}, LL1/v1;->r(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static y(LI2/y;)[LL1/y0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-interface {p0}, LI2/B;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    new-array v2, v1, [LL1/y0;

    .line 11
    .line 12
    :goto_b
    if-ge v0, v1, :cond_16

    .line 13
    .line 14
    invoke-interface {p0, v0}, LI2/B;->c(I)LL1/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    return-object v2
.end method


# virtual methods
.method public final A()J
    .registers 10

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->q()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-virtual {v0}, LL1/M0;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, LL1/M0;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    iget-object v4, p0, LL1/u0;->a:[LL1/i1;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_47

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, LL1/u0;->R(LL1/i1;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_44

    .line 34
    .line 35
    iget-object v4, p0, LL1/u0;->a:[LL1/i1;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, LL1/i1;->z()Ln2/W;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, LL1/M0;->c:[Ln2/W;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    iget-object v4, p0, LL1/u0;->a:[LL1/i1;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, LL1/i1;->B()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_40

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_40
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_15

    .line 72
    :cond_47
    return-wide v1
.end method

.method public final A0(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LL1/M0;->f:LL1/N0;

    .line 8
    .line 9
    iget-object v2, v0, LL1/N0;->a:Ln2/A$b;

    .line 10
    .line 11
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 12
    .line 13
    iget-wide v3, v0, LL1/Y0;->r:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, LL1/u0;->D0(Ln2/A$b;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 23
    .line 24
    iget-wide v5, v0, LL1/Y0;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_2b

    .line 29
    .line 30
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 31
    .line 32
    iget-wide v5, v0, LL1/Y0;->c:J

    .line 33
    .line 34
    iget-wide v7, v0, LL1/Y0;->d:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-virtual/range {v1 .. v10}, LL1/u0;->M(Ln2/A$b;JJJZI)LL1/Y0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, LL1/u0;->x:LL1/Y0;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final B(LL1/v1;)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, LL1/v1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-static {}, LL1/Y0;->k()Ln2/A$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-boolean v0, p0, LL1/u0;->F:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LL1/v1;->f(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, LL1/u0;->k:LL1/v1$d;

    .line 29
    .line 30
    iget-object v5, p0, LL1/u0;->l:LL1/v1$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, LL1/v1;->o(LL1/v1$d;LL1/v1$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 43
    .line 44
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1, v2}, LL1/P0;->A(LL1/v1;Ljava/lang/Object;J)Ln2/A$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Ln2/z;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_59

    .line 63
    .line 64
    iget-object p1, v0, Ln2/z;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, LL1/u0;->l:LL1/v1$b;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 69
    .line 70
    .line 71
    iget p1, v0, Ln2/z;->c:I

    .line 72
    .line 73
    iget-object v3, p0, LL1/u0;->l:LL1/v1$b;

    .line 74
    .line 75
    iget v4, v0, Ln2/z;->b:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, LL1/v1$b;->o(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne p1, v3, :cond_58

    .line 82
    .line 83
    iget-object p1, p0, LL1/u0;->l:LL1/v1$b;

    .line 84
    .line 85
    invoke-virtual {p1}, LL1/v1$b;->k()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_58
    move-wide v4, v1

    .line 90
    :cond_59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final B0(LL1/u0$h;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LL1/u0;->y:LL1/u0$e;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, LL1/u0$e;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 10
    .line 11
    iget-object v2, v0, LL1/Y0;->a:LL1/v1;

    .line 12
    .line 13
    iget v5, v1, LL1/u0;->E:I

    .line 14
    .line 15
    iget-boolean v6, v1, LL1/u0;->F:Z

    .line 16
    .line 17
    iget-object v7, v1, LL1/u0;->k:LL1/v1$d;

    .line 18
    .line 19
    iget-object v8, v1, LL1/u0;->l:LL1/v1$b;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, LL1/u0;->w0(LL1/v1;LL1/u0$h;ZIZLL1/v1$d;LL1/v1$b;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_44

    .line 35
    .line 36
    iget-object v8, v1, LL1/u0;->x:LL1/Y0;

    .line 37
    .line 38
    iget-object v8, v8, LL1/Y0;->a:LL1/v1;

    .line 39
    .line 40
    invoke-virtual {v1, v8}, LL1/u0;->B(LL1/v1;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ln2/A$b;

    .line 47
    .line 48
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v8, v1, LL1/u0;->x:LL1/Y0;

    .line 57
    .line 58
    iget-object v8, v8, LL1/Y0;->a:LL1/v1;

    .line 59
    .line 60
    invoke-virtual {v8}, LL1/v1;->v()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    xor-int/2addr v8, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_41
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_97

    .line 69
    :cond_44
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, LL1/u0$h;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_56

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-wide v13, v11

    .line 88
    :goto_57
    iget-object v10, v1, LL1/u0;->s:LL1/P0;

    .line 89
    .line 90
    iget-object v15, v1, LL1/u0;->x:LL1/Y0;

    .line 91
    .line 92
    iget-object v15, v15, LL1/Y0;->a:LL1/v1;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v8, v11, v12}, LL1/P0;->A(LL1/v1;Ljava/lang/Object;J)Ln2/A$b;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ln2/z;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8b

    .line 103
    .line 104
    iget-object v6, v1, LL1/u0;->x:LL1/Y0;

    .line 105
    .line 106
    iget-object v6, v6, LL1/Y0;->a:LL1/v1;

    .line 107
    .line 108
    iget-object v7, v10, Ln2/z;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, v1, LL1/u0;->l:LL1/v1$b;

    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, LL1/u0;->l:LL1/v1$b;

    .line 116
    .line 117
    iget v7, v10, Ln2/z;->b:I

    .line 118
    .line 119
    invoke-virtual {v6, v7}, LL1/v1$b;->o(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v7, v10, Ln2/z;->c:I

    .line 124
    .line 125
    if-ne v6, v7, :cond_86

    .line 126
    .line 127
    iget-object v6, v1, LL1/u0;->l:LL1/v1$b;

    .line 128
    .line 129
    invoke-virtual {v6}, LL1/v1$b;->k()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_88
    move v8, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_41

    .line 140
    :cond_8b
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, LL1/u0$h;->c:J

    .line 143
    .line 144
    cmp-long v4, v4, v6

    .line 145
    .line 146
    if-nez v4, :cond_95

    .line 147
    .line 148
    move v8, v9

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v8, v2

    .line 151
    :goto_96
    move-wide v5, v13

    .line 152
    :goto_97
    :try_start_97
    iget-object v4, v1, LL1/u0;->x:LL1/Y0;

    .line 153
    .line 154
    iget-object v4, v4, LL1/Y0;->a:LL1/v1;

    .line 155
    .line 156
    invoke-virtual {v4}, LL1/v1;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_aa

    .line 161
    .line 162
    iput-object v3, v1, LL1/u0;->Q:LL1/u0$h;

    .line 163
    .line 164
    goto :goto_b9

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    move v9, v8

    .line 167
    move-object v2, v10

    .line 168
    :goto_a7
    move-wide v3, v11

    .line 169
    goto/16 :goto_152

    .line 170
    .line 171
    :cond_aa
    const/4 v3, 0x4

    .line 172
    if-nez v0, :cond_be

    .line 173
    .line 174
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 175
    .line 176
    iget v0, v0, LL1/Y0;->e:I

    .line 177
    .line 178
    if-eq v0, v9, :cond_b6

    .line 179
    .line 180
    invoke-virtual {v1, v3}, LL1/u0;->X0(I)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v1, v2, v9, v2, v9}, LL1/u0;->p0(ZZZZ)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    :goto_bb
    move v9, v8

    .line 189
    goto/16 :goto_142

    .line 190
    .line 191
    :cond_be
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 192
    .line 193
    iget-object v0, v0, LL1/Y0;->b:Ln2/A$b;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ln2/z;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_c6
    .catchall {:try_start_97 .. :try_end_c6} :catchall_a4

    .line 199
    if-eqz v0, :cond_119

    .line 200
    .line 201
    :try_start_c8
    iget-object v0, v1, LL1/u0;->s:LL1/P0;

    .line 202
    .line 203
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_ce
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_115

    .line 207
    if-eqz v0, :cond_e1

    .line 208
    .line 209
    :try_start_d0
    iget-boolean v4, v0, LL1/M0;->d:Z

    .line 210
    .line 211
    if-eqz v4, :cond_e1

    .line 212
    .line 213
    cmp-long v4, v11, v15

    .line 214
    .line 215
    if-eqz v4, :cond_e1

    .line 216
    .line 217
    iget-object v0, v0, LL1/M0;->a:Ln2/y;

    .line 218
    .line 219
    iget-object v4, v1, LL1/u0;->w:LL1/m1;

    .line 220
    .line 221
    invoke-interface {v0, v11, v12, v4}, Ln2/y;->f(JLL1/m1;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v13
    :try_end_e0
    .catchall {:try_start_d0 .. :try_end_e0} :catchall_a4

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-wide v13, v11

    .line 227
    :goto_e2
    :try_start_e2
    invoke-static {v13, v14}, LL2/Q;->X0(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;
    :try_end_e8
    .catchall {:try_start_e2 .. :try_end_e8} :catchall_115

    .line 232
    .line 233
    move-object v4, v10

    .line 234
    :try_start_e9
    iget-wide v9, v0, LL1/Y0;->r:J

    .line 235
    .line 236
    invoke-static {v9, v10}, LL2/Q;->X0(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    cmp-long v0, v15, v9

    .line 241
    .line 242
    if-nez v0, :cond_fe

    .line 243
    .line 244
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 245
    .line 246
    iget v9, v0, LL1/Y0;->e:I

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    if-eq v9, v10, :cond_100

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    if-ne v9, v10, :cond_fe

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    move v9, v8

    .line 256
    goto :goto_11c

    .line 257
    :cond_100
    :goto_100
    iget-wide v2, v0, LL1/Y0;->r:J
    :try_end_102
    .catchall {:try_start_e9 .. :try_end_102} :catchall_111

    .line 258
    .line 259
    const/4 v10, 0x2

    .line 260
    move v9, v8

    .line 261
    move-wide v7, v2

    .line 262
    move-wide/from16 v17, v2

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    move-wide/from16 v3, v17

    .line 266
    .line 267
    :goto_10a
    invoke-virtual/range {v1 .. v10}, LL1/u0;->M(Ln2/A$b;JJJZI)LL1/Y0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 272
    .line 273
    return-void

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    move v9, v8

    .line 276
    :goto_113
    move-object v2, v4

    .line 277
    goto :goto_a7

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    move v9, v8

    .line 280
    move-object v4, v10

    .line 281
    goto :goto_113

    .line 282
    :cond_119
    move v9, v8

    .line 283
    move-object v4, v10

    .line 284
    move-wide v13, v11

    .line 285
    :goto_11c
    :try_start_11c
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 286
    .line 287
    iget v0, v0, LL1/Y0;->e:I

    .line 288
    .line 289
    if-ne v0, v3, :cond_124

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move v0, v2

    .line 294
    :goto_125
    invoke-virtual {v1, v4, v13, v14, v0}, LL1/u0;->C0(Ln2/A$b;JZ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13
    :try_end_129
    .catchall {:try_start_11c .. :try_end_129} :catchall_150

    .line 298
    cmp-long v0, v11, v13

    .line 299
    .line 300
    if-eqz v0, :cond_12e

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    :cond_12e
    or-int v8, v9, v2

    .line 304
    .line 305
    :try_start_130
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 306
    .line 307
    iget-object v2, v0, LL1/Y0;->a:LL1/v1;

    .line 308
    .line 309
    iget-object v0, v0, LL1/Y0;->b:Ln2/A$b;
    :try_end_136
    .catchall {:try_start_130 .. :try_end_136} :catchall_14d

    .line 310
    .line 311
    move-object v3, v4

    .line 312
    move-object v4, v2

    .line 313
    move-wide v6, v5

    .line 314
    move-object v5, v0

    .line 315
    :try_start_13a
    invoke-virtual/range {v1 .. v7}, LL1/u0;->l1(LL1/v1;Ln2/A$b;LL1/v1;Ln2/A$b;J)V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_147

    .line 316
    .line 317
    .line 318
    move-object v2, v3

    .line 319
    move-wide v5, v6

    .line 320
    move-wide v3, v13

    .line 321
    goto/16 :goto_bb

    .line 322
    .line 323
    :goto_142
    const/4 v10, 0x2

    .line 324
    move-wide v7, v3

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    goto :goto_10a

    .line 328
    :catchall_147
    move-exception v0

    .line 329
    move-object v2, v3

    .line 330
    move-wide v5, v6

    .line 331
    :goto_14a
    move v9, v8

    .line 332
    move-wide v3, v13

    .line 333
    goto :goto_152

    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    move-object v2, v4

    .line 336
    goto :goto_14a

    .line 337
    :catchall_150
    move-exception v0

    .line 338
    goto :goto_113

    .line 339
    :goto_152
    const/4 v10, 0x2

    .line 340
    move-wide v7, v3

    .line 341
    invoke-virtual/range {v1 .. v10}, LL1/u0;->M(Ln2/A$b;JJJZI)LL1/Y0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v1, LL1/u0;->x:LL1/Y0;

    .line 346
    .line 347
    throw v0
.end method

.method public C()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/u0;->j:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0(Ln2/A$b;JZ)J
    .registers 12

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL1/u0;->s:LL1/P0;

    .line 8
    .line 9
    invoke-virtual {v1}, LL1/P0;->q()LL1/M0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_f
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move v6, p4

    .line 20
    move v5, v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_f

    .line 24
    :goto_17
    invoke-virtual/range {v1 .. v6}, LL1/u0;->D0(Ln2/A$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final D()J
    .registers 3

    .line 1
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 2
    .line 3
    iget-wide v0, v0, LL1/Y0;->p:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LL1/u0;->E(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final D0(Ln2/A$b;JZZ)J
    .registers 11

    .line 1
    invoke-virtual {p0}, LL1/u0;->g1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LL1/u0;->C:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_10

    .line 9
    .line 10
    iget-object p5, p0, LL1/u0;->x:LL1/Y0;

    .line 11
    .line 12
    iget p5, p5, LL1/Y0;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_13

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, v1}, LL1/u0;->X0(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p5, p0, LL1/u0;->s:LL1/P0;

    .line 21
    .line 22
    invoke-virtual {p5}, LL1/P0;->p()LL1/M0;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    move-object v2, p5

    .line 27
    :goto_1a
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    iget-object v3, v2, LL1/M0;->f:LL1/N0;

    .line 30
    .line 31
    iget-object v3, v3, LL1/N0;->a:Ln2/A$b;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ln2/z;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {v2}, LL1/M0;->j()LL1/M0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    :goto_2c
    if-nez p4, :cond_3c

    .line 46
    .line 47
    if-ne p5, v2, :cond_3c

    .line 48
    .line 49
    if-eqz v2, :cond_6a

    .line 50
    .line 51
    invoke-virtual {v2, p2, p3}, LL1/M0;->z(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p1, p4, v3

    .line 58
    .line 59
    if-gez p1, :cond_6a

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, LL1/u0;->a:[LL1/i1;

    .line 62
    .line 63
    array-length p4, p1

    .line 64
    move p5, v0

    .line 65
    :goto_40
    if-ge p5, p4, :cond_4a

    .line 66
    .line 67
    aget-object v3, p1, p5

    .line 68
    .line 69
    invoke-virtual {p0, v3}, LL1/u0;->n(LL1/i1;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    goto :goto_40

    .line 75
    :cond_4a
    if-eqz v2, :cond_6a

    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, LL1/u0;->s:LL1/P0;

    .line 78
    .line 79
    invoke-virtual {p1}, LL1/P0;->p()LL1/M0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v2, :cond_5a

    .line 84
    .line 85
    iget-object p1, p0, LL1/u0;->s:LL1/P0;

    .line 86
    .line 87
    invoke-virtual {p1}, LL1/P0;->b()LL1/M0;

    .line 88
    .line 89
    .line 90
    goto :goto_4c

    .line 91
    :cond_5a
    iget-object p1, p0, LL1/u0;->s:LL1/P0;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, LL1/P0;->y(LL1/M0;)Z

    .line 94
    .line 95
    .line 96
    const-wide p4, 0xe8d4a51000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p4, p5}, LL1/M0;->x(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LL1/u0;->r()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz v2, :cond_9a

    .line 108
    .line 109
    iget-object p1, p0, LL1/u0;->s:LL1/P0;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, LL1/P0;->y(LL1/M0;)Z

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v2, LL1/M0;->d:Z

    .line 115
    .line 116
    if-nez p1, :cond_7e

    .line 117
    .line 118
    iget-object p1, v2, LL1/M0;->f:LL1/N0;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, LL1/N0;->b(J)LL1/N0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v2, LL1/M0;->f:LL1/N0;

    .line 125
    .line 126
    goto :goto_93

    .line 127
    :cond_7e
    iget-boolean p1, v2, LL1/M0;->e:Z

    .line 128
    .line 129
    if-eqz p1, :cond_93

    .line 130
    .line 131
    iget-object p1, v2, LL1/M0;->a:Ln2/y;

    .line 132
    .line 133
    invoke-interface {p1, p2, p3}, Ln2/y;->n(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    iget-object p1, v2, LL1/M0;->a:Ln2/y;

    .line 138
    .line 139
    iget-wide p4, p0, LL1/u0;->m:J

    .line 140
    .line 141
    sub-long p4, p2, p4

    .line 142
    .line 143
    iget-boolean v2, p0, LL1/u0;->n:Z

    .line 144
    .line 145
    invoke-interface {p1, p4, p5, v2}, Ln2/y;->t(JZ)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p0, p2, p3}, LL1/u0;->r0(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LL1/u0;->U()V

    .line 152
    .line 153
    .line 154
    goto :goto_a2

    .line 155
    :cond_9a
    iget-object p1, p0, LL1/u0;->s:LL1/P0;

    .line 156
    .line 157
    invoke-virtual {p1}, LL1/P0;->f()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2, p3}, LL1/u0;->r0(J)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-virtual {p0, v0}, LL1/u0;->H(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LL1/u0;->h:LL2/o;

    .line 167
    .line 168
    invoke-interface {p1, v1}, LL2/o;->f(I)Z

    .line 169
    .line 170
    .line 171
    return-wide p2
.end method

.method public final E(J)J
    .registers 8

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->j()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_b
    iget-wide v3, p0, LL1/u0;->R:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, LL1/M0;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final E0(LL1/e1;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, LL1/e1;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LL1/u0;->F0(LL1/e1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 19
    .line 20
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 21
    .line 22
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget-object v0, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, LL1/u0$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LL1/u0$d;-><init>(LL1/e1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v2, LL1/u0$d;

    .line 40
    .line 41
    invoke-direct {v2, p1}, LL1/u0$d;-><init>(LL1/e1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 45
    .line 46
    iget-object v3, v0, LL1/Y0;->a:LL1/v1;

    .line 47
    .line 48
    iget v5, p0, LL1/u0;->E:I

    .line 49
    .line 50
    iget-boolean v6, p0, LL1/u0;->F:Z

    .line 51
    .line 52
    iget-object v7, p0, LL1/u0;->k:LL1/v1$d;

    .line 53
    .line 54
    iget-object v8, p0, LL1/u0;->l:LL1/v1$b;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    invoke-static/range {v2 .. v8}, LL1/u0;->t0(LL1/u0$d;LL1/v1;LL1/v1;IZLL1/v1$d;LL1/v1$b;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_49

    .line 62
    .line 63
    iget-object p1, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, LL1/e1;->k(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final F(Ln2/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL1/P0;->v(Ln2/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, LL1/u0;->s:LL1/P0;

    .line 11
    .line 12
    iget-wide v0, p0, LL1/u0;->R:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LL1/P0;->x(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LL1/u0;->U()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F0(LL1/e1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LL1/e1;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL1/u0;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LL1/u0;->m(LL1/e1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LL1/u0;->x:LL1/Y0;

    .line 13
    .line 14
    iget p1, p1, LL1/Y0;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_17

    .line 19
    .line 20
    if-ne p1, v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, LL1/u0;->h:LL2/o;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LL2/o;->f(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, LL2/o;->j(ILjava/lang/Object;)LL2/o$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, LL2/o$a;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G(Ljava/io/IOException;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, LL1/A;->i(Ljava/io/IOException;I)LL1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LL1/u0;->s:LL1/P0;

    .line 6
    .line 7
    invoke-virtual {p2}, LL1/P0;->p()LL1/M0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_14

    .line 12
    .line 13
    iget-object p2, p2, LL1/M0;->f:LL1/N0;

    .line 14
    .line 15
    iget-object p2, p2, LL1/N0;->a:Ln2/A$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LL1/A;->g(Ln2/z;)LL1/A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p2}, LL1/u0;->f1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LL1/u0;->x:LL1/Y0;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LL1/Y0;->e(LL1/A;)LL1/Y0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LL1/u0;->x:LL1/Y0;

    .line 39
    .line 40
    return-void
.end method

.method public final G0(LL1/e1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LL1/e1;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LL1/e1;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, LL1/u0;->q:LL2/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, LL2/d;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LL2/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LL1/t0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, LL1/t0;-><init>(LL1/u0;LL1/e1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LL2/o;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final H(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->j()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 10
    .line 11
    iget-object v1, v1, LL1/Y0;->b:Ln2/A$b;

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget-object v1, v0, LL1/M0;->f:LL1/N0;

    .line 15
    .line 16
    iget-object v1, v1, LL1/N0;->a:Ln2/A$b;

    .line 17
    .line 18
    :goto_11
    iget-object v2, p0, LL1/u0;->x:LL1/Y0;

    .line 19
    .line 20
    iget-object v2, v2, LL1/Y0;->k:Ln2/A$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ln2/z;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_23

    .line 27
    .line 28
    iget-object v3, p0, LL1/u0;->x:LL1/Y0;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, LL1/Y0;->b(Ln2/A$b;)LL1/Y0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 37
    .line 38
    if-nez v0, :cond_2a

    .line 39
    .line 40
    iget-wide v3, v1, LL1/Y0;->r:J

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v0}, LL1/M0;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_2e
    iput-wide v3, v1, LL1/Y0;->p:J

    .line 48
    .line 49
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 50
    .line 51
    invoke-virtual {p0}, LL1/u0;->D()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, LL1/Y0;->q:J

    .line 56
    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    if-eqz p1, :cond_4d

    .line 60
    .line 61
    :cond_3c
    if-eqz v0, :cond_4d

    .line 62
    .line 63
    iget-boolean p1, v0, LL1/M0;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4d

    .line 66
    .line 67
    invoke-virtual {v0}, LL1/M0;->n()Ln2/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, LL1/M0;->o()LI2/I;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p1, v0}, LL1/u0;->i1(Ln2/g0;LI2/I;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final H0(J)V
    .registers 8

    .line 1
    iget-object v0, p0, LL1/u0;->a:[LL1/i1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_14

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, LL1/i1;->z()Ln2/W;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v3, p1, p2}, LL1/u0;->I0(LL1/i1;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public final I(LL1/v1;Z)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LL1/u0;->x:LL1/Y0;

    .line 4
    .line 5
    iget-object v4, v1, LL1/u0;->Q:LL1/u0$h;

    .line 6
    .line 7
    iget-object v5, v1, LL1/u0;->s:LL1/P0;

    .line 8
    .line 9
    iget v6, v1, LL1/u0;->E:I

    .line 10
    .line 11
    iget-boolean v7, v1, LL1/u0;->F:Z

    .line 12
    .line 13
    iget-object v8, v1, LL1/u0;->k:LL1/v1$d;

    .line 14
    .line 15
    iget-object v9, v1, LL1/u0;->l:LL1/v1$b;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, LL1/u0;->v0(LL1/v1;LL1/Y0;LL1/u0$h;LL1/P0;IZLL1/v1$d;LL1/v1$b;)LL1/u0$g;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, v8, LL1/u0$g;->a:Ln2/A$b;

    .line 24
    .line 25
    iget-wide v10, v8, LL1/u0$g;->c:J

    .line 26
    .line 27
    iget-boolean v0, v8, LL1/u0$g;->d:Z

    .line 28
    .line 29
    iget-wide v12, v8, LL1/u0$g;->b:J

    .line 30
    .line 31
    iget-object v2, v1, LL1/u0;->x:LL1/Y0;

    .line 32
    .line 33
    iget-object v2, v2, LL1/Y0;->b:Ln2/A$b;

    .line 34
    .line 35
    invoke-virtual {v2, v9}, Ln2/z;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v2, :cond_36

    .line 42
    .line 43
    iget-object v2, v1, LL1/u0;->x:LL1/Y0;

    .line 44
    .line 45
    iget-wide v2, v2, LL1/Y0;->r:J

    .line 46
    .line 47
    cmp-long v2, v12, v2

    .line 48
    .line 49
    if-eqz v2, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    move/from16 v16, v15

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    move/from16 v16, v14

    .line 56
    .line 57
    :goto_38
    const/4 v2, 0x0

    .line 58
    const/16 v17, 0x3

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    :try_start_42
    iget-boolean v5, v8, LL1/u0$g;->e:Z

    .line 68
    .line 69
    if-eqz v5, :cond_5d

    .line 70
    .line 71
    iget-object v5, v1, LL1/u0;->x:LL1/Y0;

    .line 72
    .line 73
    iget v5, v5, LL1/Y0;->e:I

    .line 74
    .line 75
    if-eq v5, v14, :cond_5a

    .line 76
    .line 77
    invoke-virtual {v1, v4}, LL1/u0;->X0(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move v14, v3

    .line 83
    move/from16 v21, v4

    .line 84
    .line 85
    move-object v3, v9

    .line 86
    move-wide v9, v10

    .line 87
    move-object/from16 v11, p1

    .line 88
    .line 89
    goto/16 :goto_144

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v1, v15, v15, v15, v14}, LL1/u0;->p0(ZZZZ)V
    :try_end_5d
    .catchall {:try_start_42 .. :try_end_5d} :catchall_50

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-nez v16, :cond_98

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    :try_start_60
    iget-object v2, v1, LL1/u0;->s:LL1/P0;
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_91

    .line 98
    .line 99
    move v7, v4

    .line 100
    move-object v6, v5

    .line 101
    :try_start_64
    iget-wide v4, v1, LL1/u0;->R:J
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_8a

    .line 102
    .line 103
    move-object/from16 v20, v6

    .line 104
    .line 105
    move/from16 v21, v7

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v1}, LL1/u0;->A()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_85

    .line 111
    move v14, v3

    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    :try_start_71
    invoke-virtual/range {v2 .. v7}, LL1/P0;->E(LL1/v1;JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_82

    .line 118
    move-object v2, v3

    .line 119
    if-nez v0, :cond_cb

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v1, v15}, LL1/u0;->A0(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_cb

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    :goto_7d
    move-object v3, v9

    .line 127
    move-wide v9, v10

    .line 128
    move-object v11, v2

    .line 129
    goto/16 :goto_144

    .line 130
    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object v2, v3

    .line 133
    goto :goto_7d

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move v14, v3

    .line 138
    goto :goto_7d

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move v14, v3

    .line 143
    move/from16 v21, v7

    .line 144
    .line 145
    goto :goto_7d

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move v14, v3

    .line 150
    move/from16 v21, v4

    .line 151
    .line 152
    goto :goto_7d

    .line 153
    :cond_98
    move-object/from16 v2, p1

    .line 154
    .line 155
    move v14, v3

    .line 156
    move/from16 v21, v4

    .line 157
    .line 158
    invoke-virtual {v2}, LL1/v1;->v()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_cb

    .line 163
    .line 164
    iget-object v3, v1, LL1/u0;->s:LL1/P0;

    .line 165
    .line 166
    invoke-virtual {v3}, LL1/P0;->p()LL1/M0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_a9
    if-eqz v3, :cond_c7

    .line 171
    .line 172
    iget-object v4, v3, LL1/M0;->f:LL1/N0;

    .line 173
    .line 174
    iget-object v4, v4, LL1/N0;->a:Ln2/A$b;

    .line 175
    .line 176
    invoke-virtual {v4, v9}, Ln2/z;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_c2

    .line 181
    .line 182
    iget-object v4, v1, LL1/u0;->s:LL1/P0;

    .line 183
    .line 184
    iget-object v5, v3, LL1/M0;->f:LL1/N0;

    .line 185
    .line 186
    invoke-virtual {v4, v2, v5}, LL1/P0;->r(LL1/v1;LL1/N0;)LL1/N0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v3, LL1/M0;->f:LL1/N0;

    .line 191
    .line 192
    invoke-virtual {v3}, LL1/M0;->A()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v3}, LL1/M0;->j()LL1/M0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_a9

    .line 200
    :cond_c7
    invoke-virtual {v1, v9, v12, v13, v0}, LL1/u0;->C0(Ln2/A$b;JZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12
    :try_end_cb
    .catchall {:try_start_78 .. :try_end_cb} :catchall_7c

    .line 204
    :cond_cb
    :goto_cb
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 205
    .line 206
    iget-object v4, v0, LL1/Y0;->a:LL1/v1;

    .line 207
    .line 208
    iget-object v5, v0, LL1/Y0;->b:Ln2/A$b;

    .line 209
    .line 210
    iget-boolean v0, v8, LL1/u0$g;->f:Z

    .line 211
    .line 212
    if-eqz v0, :cond_d8

    .line 213
    .line 214
    move-wide v6, v12

    .line 215
    :goto_d6
    move-object v3, v9

    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    move-wide/from16 v6, v18

    .line 218
    .line 219
    goto :goto_d6

    .line 220
    :goto_db
    invoke-virtual/range {v1 .. v7}, LL1/u0;->l1(LL1/v1;Ln2/A$b;LL1/v1;Ln2/A$b;J)V

    .line 221
    .line 222
    .line 223
    if-nez v16, :cond_eb

    .line 224
    .line 225
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 226
    .line 227
    iget-wide v4, v0, LL1/Y0;->c:J

    .line 228
    .line 229
    cmp-long v0, v10, v4

    .line 230
    .line 231
    if-eqz v0, :cond_e9

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    move-object v11, v2

    .line 235
    goto :goto_125

    .line 236
    :cond_eb
    :goto_eb
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 237
    .line 238
    iget-object v4, v0, LL1/Y0;->b:Ln2/A$b;

    .line 239
    .line 240
    iget-object v4, v4, Ln2/z;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 243
    .line 244
    if-eqz v16, :cond_109

    .line 245
    .line 246
    if-eqz p2, :cond_109

    .line 247
    .line 248
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_109

    .line 253
    .line 254
    iget-object v5, v1, LL1/u0;->l:LL1/v1$b;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v5}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-boolean v0, v0, LL1/v1$b;->f:Z

    .line 261
    .line 262
    if-nez v0, :cond_109

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move v9, v15

    .line 267
    :goto_10a
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 268
    .line 269
    iget-wide v7, v0, LL1/Y0;->d:J

    .line 270
    .line 271
    invoke-virtual {v2, v4}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v0, v14, :cond_11b

    .line 276
    .line 277
    move-wide v5, v10

    .line 278
    move/from16 v10, v21

    .line 279
    .line 280
    :goto_117
    move-object v11, v2

    .line 281
    move-object v2, v3

    .line 282
    move-wide v3, v12

    .line 283
    goto :goto_11f

    .line 284
    :cond_11b
    move-wide v5, v10

    .line 285
    move/from16 v10, v17

    .line 286
    .line 287
    goto :goto_117

    .line 288
    :goto_11f
    invoke-virtual/range {v1 .. v10}, LL1/u0;->M(Ln2/A$b;JJJZI)LL1/Y0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 293
    .line 294
    :goto_125
    invoke-virtual {v1}, LL1/u0;->q0()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 298
    .line 299
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 300
    .line 301
    invoke-virtual {v1, v11, v0}, LL1/u0;->u0(LL1/v1;LL1/v1;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 305
    .line 306
    invoke-virtual {v0, v11}, LL1/Y0;->i(LL1/v1;)LL1/Y0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 311
    .line 312
    invoke-virtual {v11}, LL1/v1;->v()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_140

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    iput-object v5, v1, LL1/u0;->Q:LL1/u0$h;

    .line 320
    .line 321
    :cond_140
    invoke-virtual {v1, v15}, LL1/u0;->H(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_144
    iget-object v2, v1, LL1/u0;->x:LL1/Y0;

    .line 326
    .line 327
    iget-object v4, v2, LL1/Y0;->a:LL1/v1;

    .line 328
    .line 329
    iget-object v5, v2, LL1/Y0;->b:Ln2/A$b;

    .line 330
    .line 331
    iget-boolean v2, v8, LL1/u0$g;->f:Z

    .line 332
    .line 333
    if-eqz v2, :cond_151

    .line 334
    .line 335
    move-wide v6, v12

    .line 336
    :goto_14f
    move-object v2, v11

    .line 337
    goto :goto_154

    .line 338
    :cond_151
    move-wide/from16 v6, v18

    .line 339
    .line 340
    goto :goto_14f

    .line 341
    :goto_154
    invoke-virtual/range {v1 .. v7}, LL1/u0;->l1(LL1/v1;Ln2/A$b;LL1/v1;Ln2/A$b;J)V

    .line 342
    .line 343
    .line 344
    move-object v11, v2

    .line 345
    if-nez v16, :cond_162

    .line 346
    .line 347
    iget-object v2, v1, LL1/u0;->x:LL1/Y0;

    .line 348
    .line 349
    iget-wide v4, v2, LL1/Y0;->c:J

    .line 350
    .line 351
    cmp-long v2, v9, v4

    .line 352
    .line 353
    if-eqz v2, :cond_19b

    .line 354
    .line 355
    :cond_162
    iget-object v2, v1, LL1/u0;->x:LL1/Y0;

    .line 356
    .line 357
    iget-object v4, v2, LL1/Y0;->b:Ln2/A$b;

    .line 358
    .line 359
    iget-object v4, v4, Ln2/z;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v2, v2, LL1/Y0;->a:LL1/v1;

    .line 362
    .line 363
    if-eqz v16, :cond_181

    .line 364
    .line 365
    if-eqz p2, :cond_181

    .line 366
    .line 367
    invoke-virtual {v2}, LL1/v1;->v()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_181

    .line 372
    .line 373
    iget-object v5, v1, LL1/u0;->l:LL1/v1$b;

    .line 374
    .line 375
    invoke-virtual {v2, v4, v5}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-boolean v2, v2, LL1/v1$b;->f:Z

    .line 380
    .line 381
    if-nez v2, :cond_181

    .line 382
    .line 383
    move-wide v5, v9

    .line 384
    const/4 v9, 0x1

    .line 385
    goto :goto_183

    .line 386
    :cond_181
    move-wide v5, v9

    .line 387
    move v9, v15

    .line 388
    :goto_183
    iget-object v2, v1, LL1/u0;->x:LL1/Y0;

    .line 389
    .line 390
    iget-wide v7, v2, LL1/Y0;->d:J

    .line 391
    .line 392
    invoke-virtual {v11, v4}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ne v2, v14, :cond_192

    .line 397
    .line 398
    move/from16 v10, v21

    .line 399
    .line 400
    :goto_18f
    move-object v2, v3

    .line 401
    move-wide v3, v12

    .line 402
    goto :goto_195

    .line 403
    :cond_192
    move/from16 v10, v17

    .line 404
    .line 405
    goto :goto_18f

    .line 406
    :goto_195
    invoke-virtual/range {v1 .. v10}, LL1/u0;->M(Ln2/A$b;JJJZI)LL1/Y0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iput-object v2, v1, LL1/u0;->x:LL1/Y0;

    .line 411
    .line 412
    :cond_19b
    invoke-virtual {v1}, LL1/u0;->q0()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, LL1/u0;->x:LL1/Y0;

    .line 416
    .line 417
    iget-object v2, v2, LL1/Y0;->a:LL1/v1;

    .line 418
    .line 419
    invoke-virtual {v1, v11, v2}, LL1/u0;->u0(LL1/v1;LL1/v1;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, LL1/u0;->x:LL1/Y0;

    .line 423
    .line 424
    invoke-virtual {v2, v11}, LL1/Y0;->i(LL1/v1;)LL1/Y0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v1, LL1/u0;->x:LL1/Y0;

    .line 429
    .line 430
    invoke-virtual {v11}, LL1/v1;->v()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_1b6

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    iput-object v5, v1, LL1/u0;->Q:LL1/u0$h;

    .line 438
    .line 439
    :cond_1b6
    invoke-virtual {v1, v15}, LL1/u0;->H(Z)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method public final I0(LL1/i1;J)V
    .registers 5

    .line 1
    invoke-interface {p1}, LL1/i1;->i()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ly2/q;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Ly2/q;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Ly2/q;->h0(J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final J(Ln2/y;)V
    .registers 13

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL1/P0;->v(Ln2/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, LL1/u0;->s:LL1/P0;

    .line 11
    .line 12
    invoke-virtual {p1}, LL1/P0;->j()LL1/M0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LL1/u0;->o:LL1/v;

    .line 17
    .line 18
    invoke-virtual {v0}, LL1/v;->n()LL1/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, LL1/a1;->a:F

    .line 23
    .line 24
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 25
    .line 26
    iget-object v1, v1, LL1/Y0;->a:LL1/v1;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LL1/M0;->p(FLL1/v1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LL1/M0;->n()Ln2/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, LL1/M0;->o()LI2/I;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, LL1/u0;->i1(Ln2/g0;LI2/I;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 43
    .line 44
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_50

    .line 49
    .line 50
    iget-object v0, p1, LL1/M0;->f:LL1/N0;

    .line 51
    .line 52
    iget-wide v0, v0, LL1/N0;->b:J

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LL1/u0;->r0(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LL1/u0;->r()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 61
    .line 62
    iget-object v2, v0, LL1/Y0;->b:Ln2/A$b;

    .line 63
    .line 64
    iget-object p1, p1, LL1/M0;->f:LL1/N0;

    .line 65
    .line 66
    iget-wide v3, p1, LL1/N0;->b:J

    .line 67
    .line 68
    iget-wide v5, v0, LL1/Y0;->c:J

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    move-wide v7, v3

    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v1 .. v10}, LL1/u0;->M(Ln2/A$b;JJJZI)LL1/Y0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v1, LL1/u0;->x:LL1/Y0;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v1, p0

    .line 82
    :goto_51
    invoke-virtual {p0}, LL1/u0;->U()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final J0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LL1/u0;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_24

    .line 4
    .line 5
    iput-boolean p1, p0, LL1/u0;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, LL1/u0;->a:[LL1/i1;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_24

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, LL1/u0;->R(LL1/i1;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_21

    .line 22
    .line 23
    iget-object v3, p0, LL1/u0;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-interface {v2}, LL1/i1;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    if-eqz p2, :cond_33

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_30

    .line 51
    throw p1

    .line 52
    :cond_33
    return-void
.end method

.method public final K(LL1/a1;FZZ)V
    .registers 8

    .line 1
    if-eqz p3, :cond_12

    .line 2
    .line 3
    if-eqz p4, :cond_a

    .line 4
    .line 5
    iget-object p3, p0, LL1/u0;->y:LL1/u0$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, LL1/u0$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p3, p0, LL1/u0;->x:LL1/Y0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LL1/Y0;->f(LL1/a1;)LL1/Y0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, LL1/u0;->x:LL1/Y0;

    .line 18
    .line 19
    :cond_12
    iget p3, p1, LL1/a1;->a:F

    .line 20
    .line 21
    invoke-virtual {p0, p3}, LL1/u0;->m1(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, LL1/u0;->a:[LL1/i1;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-ge v0, p4, :cond_29

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    iget v2, p1, LL1/a1;->a:F

    .line 35
    .line 36
    invoke-interface {v1, p2, v2}, LL1/i1;->r(FF)V

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    return-void
.end method

.method public final K0(LL1/u0$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, LL1/u0;->y:LL1/u0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LL1/u0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LL1/u0$b;->a(LL1/u0$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_29

    .line 13
    .line 14
    new-instance v0, LL1/u0$h;

    .line 15
    .line 16
    new-instance v1, LL1/f1;

    .line 17
    .line 18
    invoke-static {p1}, LL1/u0$b;->b(LL1/u0$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, LL1/u0$b;->c(LL1/u0$b;)Ln2/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, LL1/f1;-><init>(Ljava/util/Collection;Ln2/Y;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LL1/u0$b;->a(LL1/u0$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, LL1/u0$b;->d(LL1/u0$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, LL1/u0$h;-><init>(LL1/v1;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LL1/u0;->Q:LL1/u0$h;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, LL1/u0;->t:LL1/S0;

    .line 43
    .line 44
    invoke-static {p1}, LL1/u0$b;->b(LL1/u0$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, LL1/u0$b;->c(LL1/u0$b;)Ln2/Y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, LL1/S0;->A(Ljava/util/List;Ln2/Y;)LL1/v1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, LL1/u0;->I(LL1/v1;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final L(LL1/a1;Z)V
    .registers 5

    .line 1
    iget v0, p1, LL1/a1;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, LL1/u0;->K(LL1/a1;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public L0(Ljava/util/List;IJLn2/Y;)V
    .registers 14

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    new-instance v1, LL1/u0$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v1 .. v7}, LL1/u0$b;-><init>(Ljava/util/List;Ln2/Y;IJLL1/u0$a;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, LL2/o;->j(ILjava/lang/Object;)LL2/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, LL2/o$a;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M(Ln2/A$b;JJJZI)LL1/Y0;
    .registers 23

    .line 1
    move-wide/from16 v4, p4

    .line 2
    .line 3
    iget-boolean v0, p0, LL1/u0;->T:Z

    .line 4
    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 8
    .line 9
    iget-wide v0, v0, LL1/Y0;->r:J

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 16
    .line 17
    iget-object v0, v0, LL1/Y0;->b:Ln2/A$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ln2/z;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    iput-boolean v0, p0, LL1/u0;->T:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LL1/u0;->q0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 35
    .line 36
    iget-object v1, v0, LL1/Y0;->h:Ln2/g0;

    .line 37
    .line 38
    iget-object v2, v0, LL1/Y0;->i:LI2/I;

    .line 39
    .line 40
    iget-object v0, v0, LL1/Y0;->j:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, LL1/u0;->t:LL1/S0;

    .line 43
    .line 44
    invoke-virtual {v3}, LL1/S0;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_63

    .line 49
    .line 50
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 51
    .line 52
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3c

    .line 57
    .line 58
    sget-object v1, Ln2/g0;->d:Ln2/g0;

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v0}, LL1/M0;->n()Ln2/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_40
    if-nez v0, :cond_45

    .line 66
    .line 67
    iget-object v2, p0, LL1/u0;->e:LI2/I;

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0}, LL1/M0;->o()LI2/I;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_49
    iget-object v3, v2, LI2/I;->c:[LI2/y;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, LL1/u0;->w([LI2/y;)LC3/u;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v0, :cond_5f

    .line 81
    .line 82
    iget-object v6, v0, LL1/M0;->f:LL1/N0;

    .line 83
    .line 84
    iget-wide v7, v6, LL1/N0;->c:J

    .line 85
    .line 86
    cmp-long v7, v7, v4

    .line 87
    .line 88
    if-eqz v7, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, LL1/N0;->a(J)LL1/N0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, LL1/M0;->f:LL1/N0;

    .line 95
    .line 96
    :cond_5f
    move-object v10, v1

    .line 97
    move-object v11, v2

    .line 98
    move-object v12, v3

    .line 99
    goto :goto_78

    .line 100
    :cond_63
    iget-object v3, p0, LL1/u0;->x:LL1/Y0;

    .line 101
    .line 102
    iget-object v3, v3, LL1/Y0;->b:Ln2/A$b;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ln2/z;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_75

    .line 109
    .line 110
    sget-object v1, Ln2/g0;->d:Ln2/g0;

    .line 111
    .line 112
    iget-object v2, p0, LL1/u0;->e:LI2/I;

    .line 113
    .line 114
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_75
    move-object v12, v0

    .line 119
    move-object v10, v1

    .line 120
    move-object v11, v2

    .line 121
    :goto_78
    if-eqz p8, :cond_81

    .line 122
    .line 123
    iget-object v0, p0, LL1/u0;->y:LL1/u0$e;

    .line 124
    .line 125
    move/from16 v1, p9

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LL1/u0$e;->e(I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 131
    .line 132
    invoke-virtual {p0}, LL1/u0;->D()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    move-object v1, p1

    .line 137
    move-wide v2, p2

    .line 138
    move-wide/from16 v6, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v12}, LL1/Y0;->c(Ln2/A$b;JJJJLn2/g0;LI2/I;Ljava/util/List;)LL1/Y0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final M0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LL1/u0;->I:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    iput-boolean p1, p0, LL1/u0;->I:Z

    .line 7
    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    iget-object p1, p0, LL1/u0;->x:LL1/Y0;

    .line 11
    .line 12
    iget-boolean p1, p1, LL1/Y0;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, LL1/u0;->h:LL2/o;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, LL2/o;->f(I)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final N(LL1/i1;LL1/M0;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, LL1/M0;->j()LL1/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, LL1/M0;->f:LL1/N0;

    .line 6
    .line 7
    iget-boolean p2, p2, LL1/N0;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_24

    .line 10
    .line 11
    iget-boolean p2, v0, LL1/M0;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_24

    .line 14
    .line 15
    instance-of p2, p1, Ly2/q;

    .line 16
    .line 17
    if-nez p2, :cond_22

    .line 18
    .line 19
    instance-of p2, p1, Ld2/f;

    .line 20
    .line 21
    if-nez p2, :cond_22

    .line 22
    .line 23
    invoke-interface {p1}, LL1/i1;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, LL1/M0;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-ltz p1, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final N0(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, LL1/u0;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LL1/u0;->q0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LL1/u0;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1f

    .line 9
    .line 10
    iget-object p1, p0, LL1/u0;->s:LL1/P0;

    .line 11
    .line 12
    invoke-virtual {p1}, LL1/P0;->q()LL1/M0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 17
    .line 18
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_1f

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, LL1/u0;->A0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, LL1/u0;->H(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final O()Z
    .registers 7

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->q()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, LL1/M0;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    iget-object v3, p0, LL1/u0;->a:[LL1/i1;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_31

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, LL1/M0;->c:[Ln2/W;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, LL1/i1;->z()Ln2/W;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_30

    .line 30
    .line 31
    if-eqz v4, :cond_2d

    .line 32
    .line 33
    invoke-interface {v3}, LL1/i1;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, LL1/u0;->N(LL1/i1;LL1/M0;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    :goto_30
    return v2

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public O0(ZI)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, LL2/o;->a(III)LL2/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, LL2/o$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P0(ZIZI)V
    .registers 6

    .line 1
    iget-object v0, p0, LL1/u0;->y:LL1/u0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LL1/u0$e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LL1/u0;->y:LL1/u0$e;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, LL1/u0$e;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, LL1/u0;->x:LL1/Y0;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, LL1/Y0;->d(ZI)LL1/Y0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LL1/u0;->x:LL1/Y0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, LL1/u0;->C:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LL1/u0;->e0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LL1/u0;->a1()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, LL1/u0;->g1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LL1/u0;->k1()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, LL1/u0;->x:LL1/Y0;

    .line 39
    .line 40
    iget p1, p1, LL1/Y0;->e:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x2

    .line 44
    if-ne p1, p2, :cond_36

    .line 45
    .line 46
    invoke-virtual {p0}, LL1/u0;->d1()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LL1/u0;->h:LL2/o;

    .line 50
    .line 51
    invoke-interface {p1, p3}, LL2/o;->f(I)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    if-ne p1, p3, :cond_3d

    .line 56
    .line 57
    iget-object p1, p0, LL1/u0;->h:LL2/o;

    .line 58
    .line 59
    invoke-interface {p1, p3}, LL2/o;->f(I)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final Q()Z
    .registers 7

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->j()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {v0}, LL1/M0;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public Q0(LL1/a1;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, LL2/o;->j(ILjava/lang/Object;)LL2/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, LL2/o$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R0(LL1/a1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/u0;->o:LL1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL1/v;->o(LL1/a1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL1/u0;->o:LL1/v;

    .line 7
    .line 8
    invoke-virtual {p1}, LL1/v;->n()LL1/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, LL1/u0;->L(LL1/a1;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S()Z
    .registers 6

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LL1/M0;->f:LL1/N0;

    .line 8
    .line 9
    iget-wide v1, v1, LL1/N0;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, LL1/M0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 25
    .line 26
    iget-wide v3, v0, LL1/Y0;->r:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0}, LL1/u0;->a1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public S0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, LL2/o;->a(III)LL2/o$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LL2/o$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T0(I)V
    .registers 4

    .line 1
    iput p1, p0, LL1/u0;->E:I

    .line 2
    .line 3
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 4
    .line 5
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 6
    .line 7
    iget-object v1, v1, LL1/Y0;->a:LL1/v1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LL1/P0;->F(LL1/v1;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, LL1/u0;->A0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, LL1/u0;->H(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL1/u0;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LL1/u0;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 10
    .line 11
    invoke-virtual {v0}, LL1/P0;->j()LL1/M0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, LL1/u0;->R:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LL1/M0;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, LL1/u0;->h1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U0(LL1/m1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL1/u0;->w:LL1/m1;

    .line 2
    .line 3
    return-void
.end method

.method public final V()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/u0;->y:LL1/u0$e;

    .line 2
    .line 3
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL1/u0$e;->d(LL1/Y0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL1/u0;->y:LL1/u0$e;

    .line 9
    .line 10
    invoke-static {v0}, LL1/u0$e;->a(LL1/u0$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    iget-object v0, p0, LL1/u0;->r:LL1/u0$f;

    .line 17
    .line 18
    iget-object v1, p0, LL1/u0;->y:LL1/u0$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LL1/u0$f;->a(LL1/u0$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LL1/u0$e;

    .line 24
    .line 25
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LL1/u0$e;-><init>(LL1/Y0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LL1/u0;->y:LL1/u0$e;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final V0(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, LL1/u0;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 4
    .line 5
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 6
    .line 7
    iget-object v1, v1, LL1/Y0;->a:LL1/v1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LL1/P0;->G(LL1/v1;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, LL1/u0;->A0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, LL1/u0;->H(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final W(JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_fc

    .line 8
    .line 9
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 10
    .line 11
    iget-object v0, v0, LL1/Y0;->b:Ln2/A$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln2/z;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_fc

    .line 20
    .line 21
    :cond_14
    iget-boolean v0, p0, LL1/u0;->T:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LL1/u0;->T:Z

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 32
    .line 33
    iget-object v1, v0, LL1/Y0;->a:LL1/v1;

    .line 34
    .line 35
    iget-object v0, v0, LL1/Y0;->b:Ln2/A$b;

    .line 36
    .line 37
    iget-object v0, v0, Ln2/z;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, LL1/u0;->S:I

    .line 44
    .line 45
    iget-object v2, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_44

    .line 57
    .line 58
    iget-object v3, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LL1/u0$d;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v3, v2

    .line 70
    :goto_45
    if-eqz v3, :cond_67

    .line 71
    .line 72
    iget v4, v3, LL1/u0$d;->b:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_53

    .line 75
    .line 76
    if-ne v4, v0, :cond_67

    .line 77
    .line 78
    iget-wide v3, v3, LL1/u0$d;->c:J

    .line 79
    .line 80
    cmp-long v3, v3, p1

    .line 81
    .line 82
    if-lez v3, :cond_67

    .line 83
    .line 84
    :cond_53
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_62

    .line 87
    .line 88
    iget-object v4, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LL1/u0$d;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v1, v2

    .line 100
    :goto_63
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_45

    .line 104
    :cond_67
    iget-object v3, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_78

    .line 111
    .line 112
    iget-object v3, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LL1/u0$d;

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v3, v2

    .line 122
    :goto_79
    if-eqz v3, :cond_9e

    .line 123
    .line 124
    iget-object v4, v3, LL1/u0$d;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_9e

    .line 127
    .line 128
    iget v4, v3, LL1/u0$d;->b:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_8b

    .line 131
    .line 132
    if-ne v4, v0, :cond_9e

    .line 133
    .line 134
    iget-wide v4, v3, LL1/u0$d;->c:J

    .line 135
    .line 136
    cmp-long v4, v4, p1

    .line 137
    .line 138
    if-gtz v4, :cond_9e

    .line 139
    .line 140
    :cond_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_78

    .line 149
    .line 150
    iget-object v3, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LL1/u0$d;

    .line 157
    .line 158
    goto :goto_79

    .line 159
    :cond_9e
    :goto_9e
    if-eqz v3, :cond_fa

    .line 160
    .line 161
    iget-object v4, v3, LL1/u0$d;->d:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_fa

    .line 164
    .line 165
    iget v4, v3, LL1/u0$d;->b:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_fa

    .line 168
    .line 169
    iget-wide v4, v3, LL1/u0$d;->c:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_fa

    .line 174
    .line 175
    cmp-long v4, v4, p3

    .line 176
    .line 177
    if-gtz v4, :cond_fa

    .line 178
    .line 179
    :try_start_b2
    iget-object v4, v3, LL1/u0$d;->a:LL1/e1;

    .line 180
    .line 181
    invoke-virtual {p0, v4}, LL1/u0;->F0(LL1/e1;)V
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_e3

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, LL1/u0$d;->a:LL1/e1;

    .line 185
    .line 186
    invoke-virtual {v4}, LL1/e1;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_cb

    .line 191
    .line 192
    iget-object v3, v3, LL1/u0$d;->a:LL1/e1;

    .line 193
    .line 194
    invoke-virtual {v3}, LL1/e1;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c8

    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    :goto_cb
    iget-object v3, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_d0
    iget-object v3, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_e1

    .line 216
    .line 217
    iget-object v3, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LL1/u0$d;

    .line 224
    .line 225
    goto :goto_9e

    .line 226
    :cond_e1
    move-object v3, v2

    .line 227
    goto :goto_9e

    .line 228
    :catchall_e3
    move-exception p1

    .line 229
    iget-object p2, v3, LL1/u0$d;->a:LL1/e1;

    .line 230
    .line 231
    invoke-virtual {p2}, LL1/e1;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_f4

    .line 236
    .line 237
    iget-object p2, v3, LL1/u0$d;->a:LL1/e1;

    .line 238
    .line 239
    invoke-virtual {p2}, LL1/e1;->j()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_f9

    .line 244
    .line 245
    :cond_f4
    iget-object p2, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_f9
    throw p1

    .line 251
    :cond_fa
    iput v1, p0, LL1/u0;->S:I

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method

.method public final W0(Ln2/Y;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/u0;->y:LL1/u0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LL1/u0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL1/u0;->t:LL1/S0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LL1/S0;->B(Ln2/Y;)LL1/v1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, LL1/u0;->I(LL1/v1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X()V
    .registers 12

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    iget-wide v1, p0, LL1/u0;->R:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LL1/P0;->x(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 9
    .line 10
    invoke-virtual {v0}, LL1/P0;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_47

    .line 15
    .line 16
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 17
    .line 18
    iget-wide v1, p0, LL1/u0;->R:J

    .line 19
    .line 20
    iget-object v3, p0, LL1/u0;->x:LL1/Y0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, LL1/P0;->o(JLL1/Y0;)LL1/N0;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v9, :cond_47

    .line 27
    .line 28
    iget-object v4, p0, LL1/u0;->s:LL1/P0;

    .line 29
    .line 30
    iget-object v5, p0, LL1/u0;->c:[LL1/j1;

    .line 31
    .line 32
    iget-object v6, p0, LL1/u0;->d:LI2/H;

    .line 33
    .line 34
    iget-object v0, p0, LL1/u0;->f:LL1/E0;

    .line 35
    .line 36
    invoke-interface {v0}, LL1/E0;->h()LK2/b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, LL1/u0;->t:LL1/S0;

    .line 41
    .line 42
    iget-object v10, p0, LL1/u0;->e:LI2/I;

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v10}, LL1/P0;->g([LL1/j1;LI2/H;LK2/b;LL1/S0;LL1/N0;LI2/I;)LL1/M0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LL1/M0;->a:Ln2/y;

    .line 49
    .line 50
    iget-wide v2, v9, LL1/N0;->b:J

    .line 51
    .line 52
    invoke-interface {v1, p0, v2, v3}, Ln2/y;->l(Ln2/y$a;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LL1/u0;->s:LL1/P0;

    .line 56
    .line 57
    invoke-virtual {v1}, LL1/P0;->p()LL1/M0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_43

    .line 62
    .line 63
    iget-wide v0, v9, LL1/N0;->b:J

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LL1/u0;->r0(J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, LL1/u0;->H(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-boolean v0, p0, LL1/u0;->D:Z

    .line 73
    .line 74
    if-eqz v0, :cond_55

    .line 75
    .line 76
    invoke-virtual {p0}, LL1/u0;->Q()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LL1/u0;->D:Z

    .line 81
    .line 82
    invoke-virtual {p0}, LL1/u0;->h1()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0}, LL1/u0;->U()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final X0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 2
    .line 3
    iget v1, v0, LL1/Y0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_16

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_10

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, LL1/u0;->W:J

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, LL1/Y0;->g(I)LL1/Y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LL1/u0;->x:LL1/Y0;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final Y()V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, LL1/u0;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_61

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, LL1/u0;->V()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, LL1/u0;->s:LL1/P0;

    .line 15
    .line 16
    invoke-virtual {v1}, LL1/P0;->b()LL1/M0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LL1/M0;

    .line 25
    .line 26
    iget-object v2, p0, LL1/u0;->x:LL1/Y0;

    .line 27
    .line 28
    iget-object v2, v2, LL1/Y0;->b:Ln2/A$b;

    .line 29
    .line 30
    iget-object v2, v2, Ln2/z;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, LL1/M0;->f:LL1/N0;

    .line 33
    .line 34
    iget-object v3, v3, LL1/N0;->a:Ln2/A$b;

    .line 35
    .line 36
    iget-object v3, v3, Ln2/z;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_45

    .line 44
    .line 45
    iget-object v2, p0, LL1/u0;->x:LL1/Y0;

    .line 46
    .line 47
    iget-object v2, v2, LL1/Y0;->b:Ln2/A$b;

    .line 48
    .line 49
    iget v4, v2, Ln2/z;->b:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_45

    .line 53
    .line 54
    iget-object v4, v1, LL1/M0;->f:LL1/N0;

    .line 55
    .line 56
    iget-object v4, v4, LL1/N0;->a:Ln2/A$b;

    .line 57
    .line 58
    iget v6, v4, Ln2/z;->b:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_45

    .line 61
    .line 62
    iget v2, v2, Ln2/z;->e:I

    .line 63
    .line 64
    iget v4, v4, Ln2/z;->e:I

    .line 65
    .line 66
    if-eq v2, v4, :cond_45

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v0

    .line 71
    :goto_46
    iget-object v1, v1, LL1/M0;->f:LL1/N0;

    .line 72
    .line 73
    iget-object v5, v1, LL1/N0;->a:Ln2/A$b;

    .line 74
    .line 75
    iget-wide v6, v1, LL1/N0;->b:J

    .line 76
    .line 77
    iget-wide v8, v1, LL1/N0;->c:J

    .line 78
    .line 79
    xor-int/lit8 v12, v2, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-wide v10, v6

    .line 83
    move-object v4, p0

    .line 84
    invoke-virtual/range {v4 .. v13}, LL1/u0;->M(Ln2/A$b;JJJZI)LL1/Y0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v4, LL1/u0;->x:LL1/Y0;

    .line 89
    .line 90
    invoke-virtual {p0}, LL1/u0;->q0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LL1/u0;->k1()V

    .line 94
    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_61
    move-object v4, p0

    .line 99
    return-void
.end method

.method public final Y0()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, LL1/u0;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, LL1/u0;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 15
    .line 16
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2c

    .line 28
    .line 29
    iget-wide v2, p0, LL1/u0;->R:J

    .line 30
    .line 31
    invoke-virtual {v0}, LL1/M0;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_2c

    .line 38
    .line 39
    iget-boolean v0, v0, LL1/M0;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2c
    return v1
.end method

.method public final Z()V
    .registers 16

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->q()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    :goto_8
    move-object v8, p0

    .line 10
    goto/16 :goto_100

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    iget-boolean v1, p0, LL1/u0;->B:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    :cond_1b
    move-object v8, p0

    .line 29
    goto/16 :goto_be

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, LL1/u0;->O()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v1, v1, LL1/M0;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_3c

    .line 45
    .line 46
    iget-wide v5, p0, LL1/u0;->R:J

    .line 47
    .line 48
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LL1/M0;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v1, v5, v7

    .line 57
    .line 58
    if-gez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    invoke-virtual {v0}, LL1/M0;->o()LI2/I;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v5, p0, LL1/u0;->s:LL1/P0;

    .line 66
    .line 67
    invoke-virtual {v5}, LL1/P0;->c()LL1/M0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, LL1/M0;->o()LI2/I;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, LL1/u0;->x:LL1/Y0;

    .line 76
    .line 77
    iget-object v9, v7, LL1/Y0;->a:LL1/v1;

    .line 78
    .line 79
    iget-object v7, v5, LL1/M0;->f:LL1/N0;

    .line 80
    .line 81
    iget-object v10, v7, LL1/N0;->a:Ln2/A$b;

    .line 82
    .line 83
    iget-object v0, v0, LL1/M0;->f:LL1/N0;

    .line 84
    .line 85
    iget-object v12, v0, LL1/N0;->a:Ln2/A$b;

    .line 86
    .line 87
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    move-object v11, v9

    .line 93
    move-object v8, p0

    .line 94
    invoke-virtual/range {v8 .. v14}, LL1/u0;->l1(LL1/v1;Ln2/A$b;LL1/v1;Ln2/A$b;J)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v5, LL1/M0;->d:Z

    .line 98
    .line 99
    if-eqz v0, :cond_76

    .line 100
    .line 101
    iget-object v0, v5, LL1/M0;->a:Ln2/y;

    .line 102
    .line 103
    invoke-interface {v0}, Ln2/y;->q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    cmp-long v0, v9, v3

    .line 108
    .line 109
    if-eqz v0, :cond_76

    .line 110
    .line 111
    invoke-virtual {v5}, LL1/M0;->m()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p0, v0, v1}, LL1/u0;->H0(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    move v0, v2

    .line 120
    :goto_77
    iget-object v3, v8, LL1/u0;->a:[LL1/i1;

    .line 121
    .line 122
    array-length v3, v3

    .line 123
    if-ge v0, v3, :cond_100

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LI2/I;->c(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v6, v0}, LI2/I;->c(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v3, :cond_bb

    .line 134
    .line 135
    iget-object v3, v8, LL1/u0;->a:[LL1/i1;

    .line 136
    .line 137
    aget-object v3, v3, v0

    .line 138
    .line 139
    invoke-interface {v3}, LL1/i1;->D()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_bb

    .line 144
    .line 145
    iget-object v3, v8, LL1/u0;->c:[LL1/j1;

    .line 146
    .line 147
    aget-object v3, v3, v0

    .line 148
    .line 149
    invoke-interface {v3}, LL1/j1;->f()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v7, -0x2

    .line 154
    if-ne v3, v7, :cond_9d

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v3, v2

    .line 159
    :goto_9e
    iget-object v7, v1, LI2/I;->b:[LL1/k1;

    .line 160
    .line 161
    aget-object v7, v7, v0

    .line 162
    .line 163
    iget-object v9, v6, LI2/I;->b:[LL1/k1;

    .line 164
    .line 165
    aget-object v9, v9, v0

    .line 166
    .line 167
    if-eqz v4, :cond_b0

    .line 168
    .line 169
    invoke-virtual {v9, v7}, LL1/k1;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b0

    .line 174
    .line 175
    if-eqz v3, :cond_bb

    .line 176
    .line 177
    :cond_b0
    iget-object v3, v8, LL1/u0;->a:[LL1/i1;

    .line 178
    .line 179
    aget-object v3, v3, v0

    .line 180
    .line 181
    invoke-virtual {v5}, LL1/M0;->m()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-virtual {p0, v3, v9, v10}, LL1/u0;->I0(LL1/i1;J)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_77

    .line 191
    :goto_be
    iget-object v1, v0, LL1/M0;->f:LL1/N0;

    .line 192
    .line 193
    iget-boolean v1, v1, LL1/N0;->i:Z

    .line 194
    .line 195
    if-nez v1, :cond_c8

    .line 196
    .line 197
    iget-boolean v1, v8, LL1/u0;->B:Z

    .line 198
    .line 199
    if-eqz v1, :cond_100

    .line 200
    .line 201
    :cond_c8
    :goto_c8
    iget-object v1, v8, LL1/u0;->a:[LL1/i1;

    .line 202
    .line 203
    array-length v5, v1

    .line 204
    if-ge v2, v5, :cond_100

    .line 205
    .line 206
    aget-object v1, v1, v2

    .line 207
    .line 208
    iget-object v5, v0, LL1/M0;->c:[Ln2/W;

    .line 209
    .line 210
    aget-object v5, v5, v2

    .line 211
    .line 212
    if-eqz v5, :cond_fd

    .line 213
    .line 214
    invoke-interface {v1}, LL1/i1;->z()Ln2/W;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v6, v5, :cond_fd

    .line 219
    .line 220
    invoke-interface {v1}, LL1/i1;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_fd

    .line 225
    .line 226
    iget-object v5, v0, LL1/M0;->f:LL1/N0;

    .line 227
    .line 228
    iget-wide v5, v5, LL1/N0;->e:J

    .line 229
    .line 230
    cmp-long v7, v5, v3

    .line 231
    .line 232
    if-eqz v7, :cond_f9

    .line 233
    .line 234
    const-wide/high16 v9, -0x8000000000000000L

    .line 235
    .line 236
    cmp-long v5, v5, v9

    .line 237
    .line 238
    if-eqz v5, :cond_f9

    .line 239
    .line 240
    invoke-virtual {v0}, LL1/M0;->l()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iget-object v7, v0, LL1/M0;->f:LL1/N0;

    .line 245
    .line 246
    iget-wide v9, v7, LL1/N0;->e:J

    .line 247
    .line 248
    add-long/2addr v5, v9

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-wide v5, v3

    .line 251
    :goto_fa
    invoke-virtual {p0, v1, v5, v6}, LL1/u0;->I0(LL1/i1;J)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_c8

    .line 257
    :cond_100
    :goto_100
    return-void
.end method

.method public final Z0()Z
    .registers 10

    .line 1
    invoke-virtual {p0}, LL1/u0;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 10
    .line 11
    invoke-virtual {v0}, LL1/P0;->j()LL1/M0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LL1/M0;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, LL1/u0;->E(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, p0, LL1/u0;->s:LL1/P0;

    .line 24
    .line 25
    invoke-virtual {v1}, LL1/P0;->p()LL1/M0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_26

    .line 30
    .line 31
    iget-wide v1, p0, LL1/u0;->R:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LL1/M0;->y(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_24
    move-wide v4, v0

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget-wide v1, p0, LL1/u0;->R:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LL1/M0;->y(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, LL1/M0;->f:LL1/N0;

    .line 46
    .line 47
    iget-wide v3, v0, LL1/N0;->b:J

    .line 48
    .line 49
    sub-long v0, v1, v3

    .line 50
    .line 51
    goto :goto_24

    .line 52
    :goto_33
    iget-object v3, p0, LL1/u0;->f:LL1/E0;

    .line 53
    .line 54
    iget-object v0, p0, LL1/u0;->o:LL1/v;

    .line 55
    .line 56
    invoke-virtual {v0}, LL1/v;->n()LL1/a1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v8, v0, LL1/a1;->a:F

    .line 61
    .line 62
    invoke-interface/range {v3 .. v8}, LL1/E0;->g(JJF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final a0()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->q()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v1, p0, LL1/u0;->s:LL1/P0;

    .line 10
    .line 11
    invoke-virtual {v1}, LL1/P0;->p()LL1/M0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1e

    .line 16
    .line 17
    iget-boolean v0, v0, LL1/M0;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-virtual {p0}, LL1/u0;->n0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, LL1/u0;->r()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final a1()Z
    .registers 3

    .line 1
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 2
    .line 3
    iget-boolean v1, v0, LL1/Y0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget v0, v0, LL1/Y0;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, LL2/o;->f(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/u0;->t:LL1/S0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/S0;->i()LL1/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, LL1/u0;->I(LL1/v1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b1(Z)Z
    .registers 14

    .line 1
    iget v0, p0, LL1/u0;->P:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, LL1/u0;->S()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object p1, p0, LL1/u0;->x:LL1/Y0;

    .line 15
    .line 16
    iget-boolean v1, p1, LL1/Y0;->g:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object p1, p1, LL1/Y0;->a:LL1/v1;

    .line 23
    .line 24
    iget-object v1, p0, LL1/u0;->s:LL1/P0;

    .line 25
    .line 26
    invoke-virtual {v1}, LL1/P0;->p()LL1/M0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, LL1/M0;->f:LL1/N0;

    .line 31
    .line 32
    iget-object v1, v1, LL1/N0;->a:Ln2/A$b;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, LL1/u0;->c1(LL1/v1;Ln2/A$b;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    iget-object p1, p0, LL1/u0;->u:LL1/D0;

    .line 41
    .line 42
    invoke-interface {p1}, LL1/D0;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :goto_2d
    move-wide v10, v3

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_2d

    .line 54
    :goto_35
    iget-object p1, p0, LL1/u0;->s:LL1/P0;

    .line 55
    .line 56
    invoke-virtual {p1}, LL1/P0;->j()LL1/M0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LL1/M0;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_49

    .line 65
    .line 66
    iget-object v1, p1, LL1/M0;->f:LL1/N0;

    .line 67
    .line 68
    iget-boolean v1, v1, LL1/N0;->i:Z

    .line 69
    .line 70
    if-eqz v1, :cond_49

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v1, v0

    .line 75
    :goto_4a
    iget-object v3, p1, LL1/M0;->f:LL1/N0;

    .line 76
    .line 77
    iget-object v3, v3, LL1/N0;->a:Ln2/A$b;

    .line 78
    .line 79
    invoke-virtual {v3}, Ln2/z;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5a

    .line 84
    .line 85
    iget-boolean p1, p1, LL1/M0;->d:Z

    .line 86
    .line 87
    if-nez p1, :cond_5a

    .line 88
    .line 89
    move p1, v2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move p1, v0

    .line 92
    :goto_5b
    if-nez v1, :cond_77

    .line 93
    .line 94
    if-nez p1, :cond_77

    .line 95
    .line 96
    iget-object v5, p0, LL1/u0;->f:LL1/E0;

    .line 97
    .line 98
    invoke-virtual {p0}, LL1/u0;->D()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object p1, p0, LL1/u0;->o:LL1/v;

    .line 103
    .line 104
    invoke-virtual {p1}, LL1/v;->n()LL1/a1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v8, p1, LL1/a1;->a:F

    .line 109
    .line 110
    iget-boolean v9, p0, LL1/u0;->C:Z

    .line 111
    .line 112
    invoke-interface/range {v5 .. v11}, LL1/E0;->f(JFZJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    return v0

    .line 120
    :cond_77
    :goto_77
    return v2
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, LL2/o;->f(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0(LL1/u0$c;)V
    .registers 3

    .line 1
    iget-object p1, p0, LL1/u0;->y:LL1/u0$e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LL1/u0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final c1(LL1/v1;Ln2/A$b;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Ln2/z;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_38

    .line 7
    .line 8
    invoke-virtual {p1}, LL1/v1;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    iget-object p2, p2, Ln2/z;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LL1/u0;->l:LL1/v1$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, LL1/v1$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, LL1/u0;->k:LL1/v1$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LL1/u0;->k:LL1/v1$d;

    .line 31
    .line 32
    invoke-virtual {p1}, LL1/v1$d;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_38

    .line 37
    .line 38
    iget-object p1, p0, LL1/u0;->k:LL1/v1$d;

    .line 39
    .line 40
    iget-boolean p2, p1, LL1/v1$d;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_38

    .line 43
    .line 44
    iget-wide p1, p1, LL1/v1$d;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_38
    :goto_38
    return v1
.end method

.method public declared-synchronized d(LL1/e1;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LL1/u0;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1d

    .line 5
    .line 6
    iget-object v0, p0, LL1/u0;->i:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, LL2/o;->j(ILjava/lang/Object;)LL2/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, LL2/o$a;->a()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    :goto_1d
    :try_start_1d
    const-string v0, "ExoPlayerImplInternal"

    .line 31
    .line 32
    const-string v1, "Ignoring messages sent after release."

    .line 33
    .line 34
    invoke-static {v0, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, LL1/e1;->k(Z)V
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_1b

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1b

    .line 44
    throw p1
.end method

.method public final d0()V
    .registers 6

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, LL1/M0;->o()LI2/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LI2/I;->c:[LI2/y;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-interface {v4}, LI2/y;->s()V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method public final d1()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LL1/u0;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, LL1/u0;->o:LL1/v;

    .line 5
    .line 6
    invoke-virtual {v1}, LL1/v;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LL1/u0;->a:[LL1/i1;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_b
    if-ge v0, v2, :cond_1b

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, LL1/u0;->R(LL1/i1;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    invoke-interface {v3}, LL1/i1;->start()V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public final e0(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, LL1/M0;->o()LI2/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LI2/I;->c:[LI2/y;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-interface {v4, p1}, LI2/y;->j(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method public e1()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, LL2/o;->d(I)LL2/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LL2/o$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0()V
    .registers 6

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, LL1/M0;->o()LI2/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LI2/I;->c:[LI2/y;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-interface {v4}, LI2/y;->t()V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method public final f1(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget-boolean p1, p0, LL1/u0;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move p1, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    move p1, v0

    .line 13
    :goto_c
    invoke-virtual {p0, p1, v1, v0, v1}, LL1/u0;->p0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LL1/u0;->y:LL1/u0$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LL1/u0$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LL1/u0;->f:LL1/E0;

    .line 22
    .line 23
    invoke-interface {p1}, LL1/E0;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LL1/u0;->X0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g0(Ln2/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LL2/o;->j(ILjava/lang/Object;)LL2/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LL2/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g1()V
    .registers 6

    .line 1
    iget-object v0, p0, LL1/u0;->o:LL1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/v;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/u0;->a:[LL1/i1;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, LL1/u0;->R(LL1/i1;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v3}, LL1/u0;->u(LL1/i1;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public h0()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LL2/o;->d(I)LL2/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LL2/o$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h1()V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->j()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LL1/u0;->D:Z

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, v0, LL1/M0;->a:Ln2/y;

    .line 14
    .line 15
    invoke-interface {v0}, Ln2/y;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 26
    .line 27
    iget-boolean v2, v1, LL1/Y0;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_24

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LL1/Y0;->a(Z)LL1/Y0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_8
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_1ae

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_e
    invoke-virtual {p0}, LL1/u0;->l()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1aa

    .line 19
    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto/16 :goto_10b

    .line 22
    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto/16 :goto_129

    .line 25
    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto/16 :goto_130

    .line 28
    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto/16 :goto_137

    .line 31
    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto/16 :goto_13e

    .line 34
    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto/16 :goto_15e

    .line 37
    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto/16 :goto_164

    .line 40
    .line 41
    :pswitch_28
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    if-ne p1, v4, :cond_2e

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v3

    .line 48
    :goto_2f
    invoke-virtual {p0, p1}, LL1/u0;->M0(Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1aa

    .line 52
    .line 53
    :pswitch_34
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    move p1, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move p1, v3

    .line 60
    :goto_3b
    invoke-virtual {p0, p1}, LL1/u0;->N0(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1aa

    .line 64
    .line 65
    :pswitch_40
    invoke-virtual {p0}, LL1/u0;->b0()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1aa

    .line 69
    .line 70
    :pswitch_45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ln2/Y;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LL1/u0;->W0(Ln2/Y;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1aa

    .line 78
    .line 79
    :pswitch_4e
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 80
    .line 81
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ln2/Y;

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, p1}, LL1/u0;->l0(IILn2/Y;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1aa

    .line 91
    .line 92
    :pswitch_5b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, LL1/u0;->c0(LL1/u0$c;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1aa

    .line 102
    .line 103
    :pswitch_66
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LL1/u0$b;

    .line 106
    .line 107
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 108
    .line 109
    invoke-virtual {p0, v5, p1}, LL1/u0;->j(LL1/u0$b;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1aa

    .line 113
    .line 114
    :pswitch_71
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LL1/u0$b;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, LL1/u0;->K0(LL1/u0$b;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1aa

    .line 122
    .line 123
    :pswitch_7a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LL1/a1;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v3}, LL1/u0;->L(LL1/a1;Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1aa

    .line 131
    .line 132
    :pswitch_83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LL1/e1;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LL1/u0;->G0(LL1/e1;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1aa

    .line 140
    .line 141
    :pswitch_8c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LL1/e1;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, LL1/u0;->E0(LL1/e1;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1aa

    .line 149
    .line 150
    :pswitch_95
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 151
    .line 152
    if-eqz v5, :cond_9b

    .line 153
    .line 154
    move v5, v4

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v5, v3

    .line 157
    :goto_9c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {p0, v5, p1}, LL1/u0;->J0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1aa

    .line 165
    .line 166
    :pswitch_a5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 167
    .line 168
    if-eqz p1, :cond_ab

    .line 169
    .line 170
    move p1, v4

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move p1, v3

    .line 173
    :goto_ac
    invoke-virtual {p0, p1}, LL1/u0;->V0(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1aa

    .line 177
    .line 178
    :pswitch_b1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, LL1/u0;->T0(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1aa

    .line 184
    .line 185
    :pswitch_b8
    invoke-virtual {p0}, LL1/u0;->o0()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1aa

    .line 189
    .line 190
    :pswitch_bd
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ln2/y;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, LL1/u0;->F(Ln2/y;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1aa

    .line 198
    .line 199
    :pswitch_c6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ln2/y;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, LL1/u0;->J(Ln2/y;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1aa

    .line 207
    .line 208
    :pswitch_cf
    invoke-virtual {p0}, LL1/u0;->k0()V

    .line 209
    .line 210
    .line 211
    return v4

    .line 212
    :pswitch_d3
    invoke-virtual {p0, v3, v4}, LL1/u0;->f1(ZZ)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1aa

    .line 216
    .line 217
    :pswitch_d8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, LL1/m1;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, LL1/u0;->U0(LL1/m1;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1aa

    .line 225
    .line 226
    :pswitch_e1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LL1/a1;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, LL1/u0;->R0(LL1/a1;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1aa

    .line 234
    .line 235
    :pswitch_ea
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, LL1/u0$h;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, LL1/u0;->B0(LL1/u0$h;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1aa

    .line 243
    .line 244
    :pswitch_f3
    invoke-virtual {p0}, LL1/u0;->o()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1aa

    .line 248
    .line 249
    :pswitch_f8
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 250
    .line 251
    if-eqz v5, :cond_fe

    .line 252
    .line 253
    move v5, v4

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v5, v3

    .line 256
    :goto_ff
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 257
    .line 258
    invoke-virtual {p0, v5, p1, v4, v4}, LL1/u0;->P0(ZIZI)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1aa

    .line 262
    .line 263
    :pswitch_106
    invoke-virtual {p0}, LL1/u0;->i0()V
    :try_end_109
    .catch LL1/A; {:try_start_8 .. :try_end_109} :catch_25
    .catch LP1/n$a; {:try_start_8 .. :try_end_109} :catch_22
    .catch LL1/T0; {:try_start_8 .. :try_end_109} :catch_1f
    .catch LK2/k; {:try_start_8 .. :try_end_109} :catch_1c
    .catch Ln2/b; {:try_start_8 .. :try_end_109} :catch_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_109} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_109} :catch_13

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1aa

    .line 267
    .line 268
    :goto_10b
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    if-nez v5, :cond_113

    .line 271
    .line 272
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    if-eqz v5, :cond_115

    .line 275
    .line 276
    :cond_113
    const/16 v2, 0x3ec

    .line 277
    .line 278
    :cond_115
    invoke-static {p1, v2}, LL1/A;->k(Ljava/lang/RuntimeException;I)LL1/A;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v1, v0, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v4, v3}, LL1/u0;->f1(ZZ)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, LL1/Y0;->e(LL1/A;)LL1/Y0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, LL1/u0;->x:LL1/Y0;

    .line 295
    .line 296
    goto/16 :goto_1aa

    .line 297
    .line 298
    :goto_129
    const/16 v0, 0x7d0

    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, LL1/u0;->G(Ljava/io/IOException;I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1aa

    .line 304
    .line 305
    :goto_130
    const/16 v0, 0x3ea

    .line 306
    .line 307
    invoke-virtual {p0, p1, v0}, LL1/u0;->G(Ljava/io/IOException;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1aa

    .line 311
    .line 312
    :goto_137
    iget v0, p1, LK2/k;->a:I

    .line 313
    .line 314
    invoke-virtual {p0, p1, v0}, LL1/u0;->G(Ljava/io/IOException;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1aa

    .line 318
    .line 319
    :goto_13e
    iget v0, p1, LL1/T0;->b:I

    .line 320
    .line 321
    if-ne v0, v4, :cond_14d

    .line 322
    .line 323
    iget-boolean v0, p1, LL1/T0;->a:Z

    .line 324
    .line 325
    if-eqz v0, :cond_14a

    .line 326
    .line 327
    const/16 v0, 0xbb9

    .line 328
    .line 329
    :goto_148
    move v2, v0

    .line 330
    goto :goto_15a

    .line 331
    :cond_14a
    const/16 v0, 0xbbb

    .line 332
    .line 333
    goto :goto_148

    .line 334
    :cond_14d
    const/4 v1, 0x4

    .line 335
    if-ne v0, v1, :cond_15a

    .line 336
    .line 337
    iget-boolean v0, p1, LL1/T0;->a:Z

    .line 338
    .line 339
    if-eqz v0, :cond_157

    .line 340
    .line 341
    const/16 v0, 0xbba

    .line 342
    .line 343
    goto :goto_148

    .line 344
    :cond_157
    const/16 v0, 0xbbc

    .line 345
    .line 346
    goto :goto_148

    .line 347
    :cond_15a
    :goto_15a
    invoke-virtual {p0, p1, v2}, LL1/u0;->G(Ljava/io/IOException;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_1aa

    .line 351
    :goto_15e
    iget v0, p1, LP1/n$a;->a:I

    .line 352
    .line 353
    invoke-virtual {p0, p1, v0}, LL1/u0;->G(Ljava/io/IOException;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_1aa

    .line 357
    :goto_164
    iget v2, p1, LL1/A;->d:I

    .line 358
    .line 359
    if-ne v2, v4, :cond_178

    .line 360
    .line 361
    iget-object v2, p0, LL1/u0;->s:LL1/P0;

    .line 362
    .line 363
    invoke-virtual {v2}, LL1/P0;->q()LL1/M0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_178

    .line 368
    .line 369
    iget-object v2, v2, LL1/M0;->f:LL1/N0;

    .line 370
    .line 371
    iget-object v2, v2, LL1/N0;->a:Ln2/A$b;

    .line 372
    .line 373
    invoke-virtual {p1, v2}, LL1/A;->g(Ln2/z;)LL1/A;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :cond_178
    iget-boolean v2, p1, LL1/A;->j:Z

    .line 378
    .line 379
    if-eqz v2, :cond_193

    .line 380
    .line 381
    iget-object v2, p0, LL1/u0;->U:LL1/A;

    .line 382
    .line 383
    if-nez v2, :cond_193

    .line 384
    .line 385
    const-string v0, "Recoverable renderer error"

    .line 386
    .line 387
    invoke-static {v1, v0, p1}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, LL1/u0;->U:LL1/A;

    .line 391
    .line 392
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 393
    .line 394
    const/16 v1, 0x19

    .line 395
    .line 396
    invoke-interface {v0, v1, p1}, LL2/o;->j(ILjava/lang/Object;)LL2/o$a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {v0, p1}, LL2/o;->b(LL2/o$a;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_1aa

    .line 404
    :cond_193
    iget-object v2, p0, LL1/u0;->U:LL1/A;

    .line 405
    .line 406
    if-eqz v2, :cond_19c

    .line 407
    .line 408
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, LL1/u0;->U:LL1/A;

    .line 412
    .line 413
    :cond_19c
    invoke-static {v1, v0, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v4, v3}, LL1/u0;->f1(ZZ)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, LL1/Y0;->e(LL1/A;)LL1/Y0;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, p0, LL1/u0;->x:LL1/Y0;

    .line 426
    .line 427
    :goto_1aa
    invoke-virtual {p0}, LL1/u0;->V()V

    .line 428
    .line 429
    .line 430
    return v4

    .line 431
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_106
        :pswitch_f8
        :pswitch_f3
        :pswitch_ea
        :pswitch_e1
        :pswitch_d8
        :pswitch_d3
        :pswitch_cf
        :pswitch_c6
        :pswitch_bd
        :pswitch_b8
        :pswitch_b1
        :pswitch_a5
        :pswitch_95
        :pswitch_8c
        :pswitch_83
        :pswitch_7a
        :pswitch_71
        :pswitch_66
        :pswitch_5b
        :pswitch_4e
        :pswitch_45
        :pswitch_40
        :pswitch_34
        :pswitch_28
        :pswitch_e
    .end packed-switch
.end method

.method public i(Ln2/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LL2/o;->j(ILjava/lang/Object;)LL2/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LL2/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i0()V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/u0;->y:LL1/u0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LL1/u0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, LL1/u0;->p0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL1/u0;->f:LL1/E0;

    .line 12
    .line 13
    invoke-interface {v0}, LL1/E0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 17
    .line 18
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 19
    .line 20
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v1

    .line 30
    :goto_1d
    invoke-virtual {p0, v0}, LL1/u0;->X0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LL1/u0;->t:LL1/S0;

    .line 34
    .line 35
    iget-object v2, p0, LL1/u0;->g:LK2/e;

    .line 36
    .line 37
    invoke-interface {v2}, LK2/e;->g()LK2/M;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, LL1/S0;->u(LK2/M;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LL2/o;->f(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i1(Ln2/g0;LI2/I;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/u0;->f:LL1/E0;

    .line 2
    .line 3
    iget-object v1, p0, LL1/u0;->a:[LL1/i1;

    .line 4
    .line 5
    iget-object p2, p2, LI2/I;->c:[LI2/y;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, LL1/E0;->b([LL1/i1;Ln2/g0;[LI2/y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(LL1/u0$b;I)V
    .registers 5

    .line 1
    iget-object v0, p0, LL1/u0;->y:LL1/u0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LL1/u0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL1/u0;->t:LL1/S0;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0}, LL1/S0;->q()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_f
    invoke-static {p1}, LL1/u0$b;->b(LL1/u0$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, LL1/u0$b;->c(LL1/u0$b;)Ln2/Y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, LL1/S0;->f(ILjava/util/List;Ln2/Y;)LL1/v1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, LL1/u0;->I(LL1/v1;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public declared-synchronized j0()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LL1/u0;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_24

    .line 5
    .line 6
    iget-object v0, p0, LL1/u0;->i:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_24

    .line 15
    :cond_e
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, LL2/o;->f(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LL1/s0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LL1/s0;-><init>(LL1/u0;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, LL1/u0;->v:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, LL1/u0;->n1(LB3/v;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LL1/u0;->z:Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_22

    .line 41
    throw v0
.end method

.method public final j1()V
    .registers 2

    .line 1
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 2
    .line 3
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, LL1/v1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, LL1/u0;->t:LL1/S0;

    .line 12
    .line 13
    invoke-virtual {v0}, LL1/S0;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    invoke-virtual {p0}, LL1/u0;->X()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LL1/u0;->Z()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LL1/u0;->a0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LL1/u0;->Y()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public bridge synthetic k(Ln2/X;)V
    .registers 2

    .line 1
    check-cast p1, Ln2/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL1/u0;->g0(Ln2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, LL1/u0;->p0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/u0;->f:LL1/E0;

    .line 7
    .line 8
    invoke-interface {v0}, LL1/E0;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LL1/u0;->X0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LL1/u0;->i:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    iput-boolean v1, p0, LL1/u0;->z:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1a

    .line 29
    throw v0
.end method

.method public final k1()V
    .registers 14

    .line 1
    iget-object v1, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v1}, LL1/P0;->p()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_cf

    .line 10
    .line 11
    :cond_a
    iget-boolean v2, v1, LL1/M0;->d:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iget-object v2, v1, LL1/M0;->a:Ln2/y;

    .line 21
    .line 22
    invoke-interface {v2}, Ln2/y;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v5, v3

    .line 28
    :goto_1b
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_40

    .line 32
    .line 33
    invoke-virtual {p0, v5, v6}, LL1/u0;->r0(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 37
    .line 38
    iget-wide v1, v1, LL1/Y0;->r:J

    .line 39
    .line 40
    cmp-long v1, v5, v1

    .line 41
    .line 42
    if-eqz v1, :cond_62

    .line 43
    .line 44
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 45
    .line 46
    iget-object v2, v1, LL1/Y0;->b:Ln2/A$b;

    .line 47
    .line 48
    iget-wide v3, v1, LL1/Y0;->c:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v1, v2

    .line 53
    move-wide v11, v5

    .line 54
    move-wide v4, v3

    .line 55
    move-wide v2, v11

    .line 56
    move-wide v6, v2

    .line 57
    move-object v0, p0

    .line 58
    invoke-virtual/range {v0 .. v9}, LL1/u0;->M(Ln2/A$b;JJJZI)LL1/Y0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 63
    .line 64
    goto :goto_62

    .line 65
    :cond_40
    iget-object v2, p0, LL1/u0;->o:LL1/v;

    .line 66
    .line 67
    iget-object v3, p0, LL1/u0;->s:LL1/P0;

    .line 68
    .line 69
    invoke-virtual {v3}, LL1/P0;->q()LL1/M0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eq v1, v3, :cond_4c

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v3, v10

    .line 78
    :goto_4d
    invoke-virtual {v2, v3}, LL1/v;->g(Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, p0, LL1/u0;->R:J

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, LL1/M0;->y(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object v3, p0, LL1/u0;->x:LL1/Y0;

    .line 89
    .line 90
    iget-wide v3, v3, LL1/Y0;->r:J

    .line 91
    .line 92
    invoke-virtual {p0, v3, v4, v1, v2}, LL1/u0;->W(JJ)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LL1/u0;->x:LL1/Y0;

    .line 96
    .line 97
    iput-wide v1, v3, LL1/Y0;->r:J

    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-object v1, p0, LL1/u0;->s:LL1/P0;

    .line 100
    .line 101
    invoke-virtual {v1}, LL1/P0;->j()LL1/M0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, LL1/u0;->x:LL1/Y0;

    .line 106
    .line 107
    invoke-virtual {v1}, LL1/M0;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v2, LL1/Y0;->p:J

    .line 112
    .line 113
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 114
    .line 115
    invoke-virtual {p0}, LL1/u0;->D()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, v1, LL1/Y0;->q:J

    .line 120
    .line 121
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 122
    .line 123
    iget-boolean v2, v1, LL1/Y0;->l:Z

    .line 124
    .line 125
    if-eqz v2, :cond_cf

    .line 126
    .line 127
    iget v2, v1, LL1/Y0;->e:I

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-ne v2, v3, :cond_cf

    .line 131
    .line 132
    iget-object v2, v1, LL1/Y0;->a:LL1/v1;

    .line 133
    .line 134
    iget-object v1, v1, LL1/Y0;->b:Ln2/A$b;

    .line 135
    .line 136
    invoke-virtual {p0, v2, v1}, LL1/u0;->c1(LL1/v1;Ln2/A$b;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_cf

    .line 141
    .line 142
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 143
    .line 144
    iget-object v1, v1, LL1/Y0;->n:LL1/a1;

    .line 145
    .line 146
    iget v1, v1, LL1/a1;->a:F

    .line 147
    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpl-float v1, v1, v2

    .line 151
    .line 152
    if-nez v1, :cond_cf

    .line 153
    .line 154
    iget-object v1, p0, LL1/u0;->u:LL1/D0;

    .line 155
    .line 156
    invoke-virtual {p0}, LL1/u0;->x()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {p0}, LL1/u0;->D()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-interface {v1, v2, v3, v4, v5}, LL1/D0;->a(JJ)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, LL1/u0;->o:LL1/v;

    .line 169
    .line 170
    invoke-virtual {v2}, LL1/v;->n()LL1/a1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, LL1/a1;->a:F

    .line 175
    .line 176
    cmpl-float v2, v2, v1

    .line 177
    .line 178
    if-eqz v2, :cond_cf

    .line 179
    .line 180
    iget-object v2, p0, LL1/u0;->o:LL1/v;

    .line 181
    .line 182
    iget-object v3, p0, LL1/u0;->x:LL1/Y0;

    .line 183
    .line 184
    iget-object v3, v3, LL1/Y0;->n:LL1/a1;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, LL1/a1;->e(F)LL1/a1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, LL1/v;->o(LL1/a1;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LL1/u0;->x:LL1/Y0;

    .line 194
    .line 195
    iget-object v1, v1, LL1/Y0;->n:LL1/a1;

    .line 196
    .line 197
    iget-object v2, p0, LL1/u0;->o:LL1/v;

    .line 198
    .line 199
    invoke-virtual {v2}, LL1/v;->n()LL1/a1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v2, v2, LL1/a1;->a:F

    .line 204
    .line 205
    invoke-virtual {p0, v1, v2, v10, v10}, LL1/u0;->K(LL1/a1;FZZ)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LL1/u0;->A0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l0(IILn2/Y;)V
    .registers 6

    .line 1
    iget-object v0, p0, LL1/u0;->y:LL1/u0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LL1/u0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL1/u0;->t:LL1/S0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LL1/S0;->y(IILn2/Y;)LL1/v1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, LL1/u0;->I(LL1/v1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l1(LL1/v1;Ln2/A$b;LL1/v1;Ln2/A$b;J)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, LL1/u0;->c1(LL1/v1;Ln2/A$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {p2}, Ln2/z;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    sget-object p1, LL1/a1;->d:LL1/a1;

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget-object p1, p0, LL1/u0;->x:LL1/Y0;

    .line 17
    .line 18
    iget-object p1, p1, LL1/Y0;->n:LL1/a1;

    .line 19
    .line 20
    :goto_13
    iget-object p2, p0, LL1/u0;->o:LL1/v;

    .line 21
    .line 22
    invoke-virtual {p2}, LL1/v;->n()LL1/a1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, LL1/a1;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_81

    .line 31
    .line 32
    iget-object p2, p0, LL1/u0;->o:LL1/v;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LL1/v;->o(LL1/a1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p2, Ln2/z;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, LL1/u0;->l:LL1/v1$b;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, LL1/v1$b;->c:I

    .line 47
    .line 48
    iget-object v1, p0, LL1/u0;->k:LL1/v1$d;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LL1/u0;->u:LL1/D0;

    .line 54
    .line 55
    iget-object v1, p0, LL1/u0;->k:LL1/v1$d;

    .line 56
    .line 57
    iget-object v1, v1, LL1/v1$d;->k:LL1/G0$g;

    .line 58
    .line 59
    invoke-static {v1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LL1/G0$g;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LL1/D0;->d(LL1/G0$g;)V

    .line 66
    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v2, p5, v0

    .line 74
    .line 75
    if-eqz v2, :cond_58

    .line 76
    .line 77
    iget-object p3, p0, LL1/u0;->u:LL1/D0;

    .line 78
    .line 79
    iget-object p2, p2, Ln2/z;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p5, p6}, LL1/u0;->z(LL1/v1;Ljava/lang/Object;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-interface {p3, p1, p2}, LL1/D0;->e(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-object p1, p0, LL1/u0;->k:LL1/v1$d;

    .line 90
    .line 91
    iget-object p1, p1, LL1/v1$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p3}, LL1/v1;->v()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_75

    .line 98
    .line 99
    iget-object p2, p4, Ln2/z;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p4, p0, LL1/u0;->l:LL1/v1$b;

    .line 102
    .line 103
    invoke-virtual {p3, p2, p4}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p2, p2, LL1/v1$b;->c:I

    .line 108
    .line 109
    iget-object p4, p0, LL1/u0;->k:LL1/v1$d;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, LL1/v1$d;->a:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 p2, 0x0

    .line 119
    :goto_76
    invoke-static {p2, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_81

    .line 124
    .line 125
    iget-object p1, p0, LL1/u0;->u:LL1/D0;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, LL1/D0;->e(J)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public final m(LL1/e1;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LL1/e1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    invoke-virtual {p1}, LL1/e1;->g()LL1/e1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LL1/e1;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, LL1/e1;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, LL1/e1$b;->y(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LL1/e1;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, LL1/e1;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public m0(IILn2/Y;)V
    .registers 6

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, LL2/o;->g(IIILjava/lang/Object;)LL2/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LL2/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m1(F)V
    .registers 7

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, LL1/M0;->o()LI2/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LI2/I;->c:[LI2/y;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-interface {v4, p1}, LI2/y;->q(F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {v0}, LL1/M0;->j()LL1/M0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
.end method

.method public final n(LL1/i1;)V
    .registers 3

    .line 1
    invoke-static {p1}, LL1/u0;->R(LL1/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, LL1/u0;->o:LL1/v;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LL1/v;->a(LL1/i1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LL1/u0;->u(LL1/i1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LL1/i1;->e()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, LL1/u0;->P:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, LL1/u0;->P:I

    .line 24
    .line 25
    return-void
.end method

.method public final n0()Z
    .registers 16

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->q()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LL1/M0;->o()LI2/I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_d
    iget-object v5, p0, LL1/u0;->a:[LL1/i1;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5e

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, LL1/u0;->R(LL1/i1;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1c

    .line 27
    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    invoke-interface {v8}, LL1/i1;->z()Ln2/W;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, LL1/M0;->c:[Ln2/W;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_28

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v2

    .line 42
    :goto_29
    invoke-virtual {v1, v3}, LI2/I;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_32

    .line 47
    .line 48
    if-nez v5, :cond_32

    .line 49
    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    invoke-interface {v8}, LL1/i1;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_50

    .line 56
    .line 57
    iget-object v5, v1, LI2/I;->c:[LI2/y;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, LL1/u0;->y(LI2/y;)[LL1/y0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, LL1/M0;->c:[Ln2/W;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, LL1/M0;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, LL1/M0;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, LL1/i1;->w([LL1/y0;Ln2/W;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-interface {v8}, LL1/i1;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0, v8}, LL1/u0;->n(LL1/i1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v4, v7

    .line 92
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_d

    .line 95
    :cond_5e
    xor-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    return v0
.end method

.method public final declared-synchronized n1(LB3/v;J)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LL1/u0;->q:LL2/d;

    .line 3
    .line 4
    invoke-interface {v0}, LL2/d;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, LB3/v;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_24

    .line 20
    if-nez v3, :cond_31

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_31

    .line 27
    .line 28
    :try_start_1b
    iget-object v3, p0, LL1/u0;->q:LL2/d;

    .line 29
    .line 30
    invoke-interface {v3}, LL2/d;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_23} :catch_26
    .catchall {:try_start_1b .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_3c

    .line 39
    :catch_26
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    :goto_28
    :try_start_28
    iget-object p2, p0, LL1/u0;->q:LL2/d;

    .line 42
    .line 43
    invoke-interface {p2}, LL2/d;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_9

    .line 50
    :cond_31
    if-eqz v2, :cond_3a

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_24

    .line 57
    .line 58
    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_24

    .line 62
    throw p1
.end method

.method public final o()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL1/u0;->q:LL2/d;

    .line 4
    .line 5
    invoke-interface {v1}, LL2/d;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, LL1/u0;->h:LL2/o;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, LL2/o;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LL1/u0;->j1()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LL1/u0;->x:LL1/Y0;

    .line 19
    .line 20
    iget v3, v3, LL1/Y0;->e:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_1f1

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_1f1

    .line 29
    .line 30
    :cond_1d
    iget-object v3, v0, LL1/u0;->s:LL1/P0;

    .line 31
    .line 32
    invoke-virtual {v3}, LL1/P0;->p()LL1/M0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v7, 0xa

    .line 37
    .line 38
    if-nez v3, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v7, v8}, LL1/u0;->y0(JJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v9, "doSomeWork"

    .line 45
    .line 46
    invoke-static {v9}, LL2/N;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LL1/u0;->k1()V

    .line 50
    .line 51
    .line 52
    iget-boolean v9, v3, LL1/M0;->d:Z

    .line 53
    .line 54
    const-wide/16 v10, 0x3e8

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v9, :cond_ab

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    mul-long/2addr v13, v10

    .line 64
    iget-object v9, v3, LL1/M0;->a:Ln2/y;

    .line 65
    .line 66
    iget-object v15, v0, LL1/u0;->x:LL1/Y0;

    .line 67
    .line 68
    iget-wide v7, v15, LL1/Y0;->r:J

    .line 69
    .line 70
    iget-wide v10, v0, LL1/u0;->m:J

    .line 71
    .line 72
    sub-long/2addr v7, v10

    .line 73
    iget-boolean v10, v0, LL1/u0;->n:Z

    .line 74
    .line 75
    invoke-interface {v9, v7, v8, v10}, Ln2/y;->t(JZ)V

    .line 76
    .line 77
    .line 78
    move v8, v5

    .line 79
    move v9, v8

    .line 80
    move v7, v12

    .line 81
    :goto_50
    iget-object v10, v0, LL1/u0;->a:[LL1/i1;

    .line 82
    .line 83
    array-length v11, v10

    .line 84
    if-ge v7, v11, :cond_b2

    .line 85
    .line 86
    aget-object v10, v10, v7

    .line 87
    .line 88
    invoke-static {v10}, LL1/u0;->R(LL1/i1;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_5e

    .line 93
    .line 94
    goto :goto_a6

    .line 95
    :cond_5e
    iget-wide v4, v0, LL1/u0;->R:J

    .line 96
    .line 97
    invoke-interface {v10, v4, v5, v13, v14}, LL1/i1;->x(JJ)V

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_6d

    .line 101
    .line 102
    invoke-interface {v10}, LL1/i1;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6d

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v8, v12

    .line 111
    :goto_6e
    iget-object v4, v3, LL1/M0;->c:[Ln2/W;

    .line 112
    .line 113
    aget-object v4, v4, v7

    .line 114
    .line 115
    invoke-interface {v10}, LL1/i1;->z()Ln2/W;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eq v4, v5, :cond_7a

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v4, v12

    .line 124
    :goto_7b
    if-nez v4, :cond_85

    .line 125
    .line 126
    invoke-interface {v10}, LL1/i1;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_85

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v5, v12

    .line 135
    :goto_86
    if-nez v4, :cond_99

    .line 136
    .line 137
    if-nez v5, :cond_99

    .line 138
    .line 139
    invoke-interface {v10}, LL1/i1;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_99

    .line 144
    .line 145
    invoke-interface {v10}, LL1/i1;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_97

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move v4, v12

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    :goto_99
    const/4 v4, 0x1

    .line 155
    :goto_9a
    if-eqz v9, :cond_a0

    .line 156
    .line 157
    if-eqz v4, :cond_a0

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v9, v12

    .line 162
    :goto_a1
    if-nez v4, :cond_a6

    .line 163
    .line 164
    invoke-interface {v10}, LL1/i1;->A()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_50

    .line 172
    :cond_ab
    iget-object v4, v3, LL1/M0;->a:Ln2/y;

    .line 173
    .line 174
    invoke-interface {v4}, Ln2/y;->m()V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    const/4 v9, 0x1

    .line 179
    :cond_b2
    iget-object v4, v3, LL1/M0;->f:LL1/N0;

    .line 180
    .line 181
    iget-wide v4, v4, LL1/N0;->e:J

    .line 182
    .line 183
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_cf

    .line 189
    .line 190
    iget-boolean v7, v3, LL1/M0;->d:Z

    .line 191
    .line 192
    if-eqz v7, :cond_cf

    .line 193
    .line 194
    cmp-long v7, v4, v13

    .line 195
    .line 196
    if-eqz v7, :cond_cd

    .line 197
    .line 198
    iget-object v7, v0, LL1/u0;->x:LL1/Y0;

    .line 199
    .line 200
    iget-wide v7, v7, LL1/Y0;->r:J

    .line 201
    .line 202
    cmp-long v4, v4, v7

    .line 203
    .line 204
    if-gtz v4, :cond_cf

    .line 205
    .line 206
    :cond_cd
    const/4 v4, 0x1

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v4, v12

    .line 209
    :goto_d0
    if-eqz v4, :cond_e0

    .line 210
    .line 211
    iget-boolean v5, v0, LL1/u0;->B:Z

    .line 212
    .line 213
    if-eqz v5, :cond_e0

    .line 214
    .line 215
    iput-boolean v12, v0, LL1/u0;->B:Z

    .line 216
    .line 217
    iget-object v5, v0, LL1/u0;->x:LL1/Y0;

    .line 218
    .line 219
    iget v5, v5, LL1/Y0;->m:I

    .line 220
    .line 221
    const/4 v7, 0x5

    .line 222
    invoke-virtual {v0, v12, v5, v12, v7}, LL1/u0;->P0(ZIZI)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    const/4 v5, 0x3

    .line 226
    if-eqz v4, :cond_f0

    .line 227
    .line 228
    iget-object v4, v3, LL1/M0;->f:LL1/N0;

    .line 229
    .line 230
    iget-boolean v4, v4, LL1/N0;->i:Z

    .line 231
    .line 232
    if-eqz v4, :cond_f0

    .line 233
    .line 234
    invoke-virtual {v0, v6}, LL1/u0;->X0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LL1/u0;->g1()V

    .line 238
    .line 239
    .line 240
    goto :goto_139

    .line 241
    :cond_f0
    iget-object v4, v0, LL1/u0;->x:LL1/Y0;

    .line 242
    .line 243
    iget v4, v4, LL1/Y0;->e:I

    .line 244
    .line 245
    const/4 v11, 0x2

    .line 246
    if-ne v4, v11, :cond_10d

    .line 247
    .line 248
    invoke-virtual {v0, v9}, LL1/u0;->b1(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_10d

    .line 253
    .line 254
    invoke-virtual {v0, v5}, LL1/u0;->X0(I)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    iput-object v4, v0, LL1/u0;->U:LL1/A;

    .line 259
    .line 260
    invoke-virtual {v0}, LL1/u0;->a1()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_139

    .line 265
    .line 266
    invoke-virtual {v0}, LL1/u0;->d1()V

    .line 267
    .line 268
    .line 269
    goto :goto_139

    .line 270
    :cond_10d
    iget-object v4, v0, LL1/u0;->x:LL1/Y0;

    .line 271
    .line 272
    iget v4, v4, LL1/Y0;->e:I

    .line 273
    .line 274
    if-ne v4, v5, :cond_139

    .line 275
    .line 276
    iget v4, v0, LL1/u0;->P:I

    .line 277
    .line 278
    if-nez v4, :cond_11e

    .line 279
    .line 280
    invoke-virtual {v0}, LL1/u0;->S()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_120

    .line 285
    .line 286
    goto :goto_139

    .line 287
    :cond_11e
    if-nez v9, :cond_139

    .line 288
    .line 289
    :cond_120
    invoke-virtual {v0}, LL1/u0;->a1()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iput-boolean v4, v0, LL1/u0;->C:Z

    .line 294
    .line 295
    const/4 v11, 0x2

    .line 296
    invoke-virtual {v0, v11}, LL1/u0;->X0(I)V

    .line 297
    .line 298
    .line 299
    iget-boolean v4, v0, LL1/u0;->C:Z

    .line 300
    .line 301
    if-eqz v4, :cond_136

    .line 302
    .line 303
    invoke-virtual {v0}, LL1/u0;->f0()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, LL1/u0;->u:LL1/D0;

    .line 307
    .line 308
    invoke-interface {v4}, LL1/D0;->c()V

    .line 309
    .line 310
    .line 311
    :cond_136
    invoke-virtual {v0}, LL1/u0;->g1()V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    iget-object v4, v0, LL1/u0;->x:LL1/Y0;

    .line 315
    .line 316
    iget v4, v4, LL1/Y0;->e:I

    .line 317
    .line 318
    const/4 v11, 0x2

    .line 319
    if-ne v4, v11, :cond_1a2

    .line 320
    .line 321
    move v4, v12

    .line 322
    :goto_141
    iget-object v7, v0, LL1/u0;->a:[LL1/i1;

    .line 323
    .line 324
    array-length v8, v7

    .line 325
    if-ge v4, v8, :cond_166

    .line 326
    .line 327
    aget-object v7, v7, v4

    .line 328
    .line 329
    invoke-static {v7}, LL1/u0;->R(LL1/i1;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_163

    .line 334
    .line 335
    iget-object v7, v0, LL1/u0;->a:[LL1/i1;

    .line 336
    .line 337
    aget-object v7, v7, v4

    .line 338
    .line 339
    invoke-interface {v7}, LL1/i1;->z()Ln2/W;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v8, v3, LL1/M0;->c:[Ln2/W;

    .line 344
    .line 345
    aget-object v8, v8, v4

    .line 346
    .line 347
    if-ne v7, v8, :cond_163

    .line 348
    .line 349
    iget-object v7, v0, LL1/u0;->a:[LL1/i1;

    .line 350
    .line 351
    aget-object v7, v7, v4

    .line 352
    .line 353
    invoke-interface {v7}, LL1/i1;->A()V

    .line 354
    .line 355
    .line 356
    :cond_163
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_141

    .line 359
    :cond_166
    iget-object v3, v0, LL1/u0;->x:LL1/Y0;

    .line 360
    .line 361
    iget-boolean v4, v3, LL1/Y0;->g:Z

    .line 362
    .line 363
    if-nez v4, :cond_1a2

    .line 364
    .line 365
    iget-wide v3, v3, LL1/Y0;->q:J

    .line 366
    .line 367
    const-wide/32 v7, 0x7a120

    .line 368
    .line 369
    .line 370
    cmp-long v3, v3, v7

    .line 371
    .line 372
    if-gez v3, :cond_1a2

    .line 373
    .line 374
    invoke-virtual {v0}, LL1/u0;->Q()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_1a2

    .line 379
    .line 380
    iget-wide v3, v0, LL1/u0;->W:J

    .line 381
    .line 382
    cmp-long v3, v3, v13

    .line 383
    .line 384
    if-nez v3, :cond_18a

    .line 385
    .line 386
    iget-object v3, v0, LL1/u0;->q:LL2/d;

    .line 387
    .line 388
    invoke-interface {v3}, LL2/d;->b()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    iput-wide v3, v0, LL1/u0;->W:J

    .line 393
    .line 394
    goto :goto_1a4

    .line 395
    :cond_18a
    iget-object v3, v0, LL1/u0;->q:LL2/d;

    .line 396
    .line 397
    invoke-interface {v3}, LL2/d;->b()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    iget-wide v7, v0, LL1/u0;->W:J

    .line 402
    .line 403
    sub-long/2addr v3, v7

    .line 404
    const-wide/16 v7, 0xfa0

    .line 405
    .line 406
    cmp-long v3, v3, v7

    .line 407
    .line 408
    if-gez v3, :cond_19a

    .line 409
    .line 410
    goto :goto_1a4

    .line 411
    :cond_19a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v2, "Playback stuck buffering and not loading"

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_1a2
    iput-wide v13, v0, LL1/u0;->W:J

    .line 420
    .line 421
    :goto_1a4
    invoke-virtual {v0}, LL1/u0;->a1()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_1b2

    .line 426
    .line 427
    iget-object v3, v0, LL1/u0;->x:LL1/Y0;

    .line 428
    .line 429
    iget v3, v3, LL1/Y0;->e:I

    .line 430
    .line 431
    if-ne v3, v5, :cond_1b2

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    move v3, v12

    .line 436
    :goto_1b3
    iget-boolean v4, v0, LL1/u0;->I:Z

    .line 437
    .line 438
    if-eqz v4, :cond_1bf

    .line 439
    .line 440
    iget-boolean v4, v0, LL1/u0;->H:Z

    .line 441
    .line 442
    if-eqz v4, :cond_1bf

    .line 443
    .line 444
    if-eqz v3, :cond_1bf

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move v15, v12

    .line 449
    :goto_1c0
    iget-object v4, v0, LL1/u0;->x:LL1/Y0;

    .line 450
    .line 451
    iget-boolean v7, v4, LL1/Y0;->o:Z

    .line 452
    .line 453
    if-eq v7, v15, :cond_1cc

    .line 454
    .line 455
    invoke-virtual {v4, v15}, LL1/Y0;->h(Z)LL1/Y0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iput-object v4, v0, LL1/u0;->x:LL1/Y0;

    .line 460
    .line 461
    :cond_1cc
    iput-boolean v12, v0, LL1/u0;->H:Z

    .line 462
    .line 463
    if-nez v15, :cond_1f1

    .line 464
    .line 465
    iget-object v4, v0, LL1/u0;->x:LL1/Y0;

    .line 466
    .line 467
    iget v4, v4, LL1/Y0;->e:I

    .line 468
    .line 469
    if-ne v4, v6, :cond_1d7

    .line 470
    .line 471
    goto :goto_1f1

    .line 472
    :cond_1d7
    if-nez v3, :cond_1dc

    .line 473
    .line 474
    const/4 v11, 0x2

    .line 475
    if-ne v4, v11, :cond_1df

    .line 476
    .line 477
    :cond_1dc
    const-wide/16 v3, 0xa

    .line 478
    .line 479
    goto :goto_1eb

    .line 480
    :cond_1df
    if-ne v4, v5, :cond_1ee

    .line 481
    .line 482
    iget v3, v0, LL1/u0;->P:I

    .line 483
    .line 484
    if-eqz v3, :cond_1ee

    .line 485
    .line 486
    const-wide/16 v3, 0x3e8

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2, v3, v4}, LL1/u0;->y0(JJ)V

    .line 489
    .line 490
    .line 491
    goto :goto_1ee

    .line 492
    :goto_1eb
    invoke-virtual {v0, v1, v2, v3, v4}, LL1/u0;->y0(JJ)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    :goto_1ee
    invoke-static {}, LL2/N;->c()V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    :goto_1f1
    return-void
.end method

.method public final o0()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL1/u0;->o:LL1/v;

    .line 4
    .line 5
    invoke-virtual {v1}, LL1/v;->n()LL1/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LL1/a1;->a:F

    .line 10
    .line 11
    iget-object v2, v0, LL1/u0;->s:LL1/P0;

    .line 12
    .line 13
    invoke-virtual {v2}, LL1/P0;->p()LL1/M0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, LL1/u0;->s:LL1/P0;

    .line 18
    .line 19
    invoke-virtual {v3}, LL1/P0;->q()LL1/M0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    move v4, v10

    .line 25
    :goto_18
    if-eqz v2, :cond_ec

    .line 26
    .line 27
    iget-boolean v5, v2, LL1/M0;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_20

    .line 30
    .line 31
    goto/16 :goto_ec

    .line 32
    .line 33
    :cond_20
    iget-object v5, v0, LL1/u0;->x:LL1/Y0;

    .line 34
    .line 35
    iget-object v5, v5, LL1/Y0;->a:LL1/v1;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v5}, LL1/M0;->v(FLL1/v1;)LI2/I;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v2}, LL1/M0;->o()LI2/I;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v12, v5}, LI2/I;->a(LI2/I;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v5, :cond_e2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eqz v4, :cond_af

    .line 54
    .line 55
    iget-object v2, v0, LL1/u0;->s:LL1/P0;

    .line 56
    .line 57
    invoke-virtual {v2}, LL1/P0;->p()LL1/M0;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v2, v0, LL1/u0;->s:LL1/P0;

    .line 62
    .line 63
    invoke-virtual {v2, v11}, LL1/P0;->y(LL1/M0;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    iget-object v2, v0, LL1/u0;->a:[LL1/i1;

    .line 68
    .line 69
    array-length v2, v2

    .line 70
    new-array v2, v2, [Z

    .line 71
    .line 72
    iget-object v3, v0, LL1/u0;->x:LL1/Y0;

    .line 73
    .line 74
    iget-wide v13, v3, LL1/Y0;->r:J

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    invoke-virtual/range {v11 .. v16}, LL1/M0;->b(LI2/I;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v4, v0, LL1/u0;->x:LL1/Y0;

    .line 83
    .line 84
    iget v5, v4, LL1/Y0;->e:I

    .line 85
    .line 86
    if-eq v5, v1, :cond_5f

    .line 87
    .line 88
    iget-wide v4, v4, LL1/Y0;->r:J

    .line 89
    .line 90
    cmp-long v4, v2, v4

    .line 91
    .line 92
    if-eqz v4, :cond_5f

    .line 93
    .line 94
    move v8, v10

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v8, v6

    .line 97
    :goto_60
    iget-object v4, v0, LL1/u0;->x:LL1/Y0;

    .line 98
    .line 99
    move v5, v1

    .line 100
    iget-object v1, v4, LL1/Y0;->b:Ln2/A$b;

    .line 101
    .line 102
    iget-wide v12, v4, LL1/Y0;->c:J

    .line 103
    .line 104
    iget-wide v14, v4, LL1/Y0;->d:J

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    move-wide/from16 v17, v12

    .line 108
    .line 109
    move v13, v5

    .line 110
    move-wide/from16 v4, v17

    .line 111
    .line 112
    move v12, v6

    .line 113
    move-wide v6, v14

    .line 114
    invoke-virtual/range {v0 .. v9}, LL1/u0;->M(Ln2/A$b;JJJZI)LL1/Y0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, LL1/u0;->x:LL1/Y0;

    .line 119
    .line 120
    if-eqz v8, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, LL1/u0;->r0(J)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v1, v0, LL1/u0;->a:[LL1/i1;

    .line 126
    .line 127
    array-length v1, v1

    .line 128
    new-array v1, v1, [Z

    .line 129
    .line 130
    move v6, v12

    .line 131
    :goto_82
    iget-object v2, v0, LL1/u0;->a:[LL1/i1;

    .line 132
    .line 133
    array-length v3, v2

    .line 134
    if-ge v6, v3, :cond_ab

    .line 135
    .line 136
    aget-object v2, v2, v6

    .line 137
    .line 138
    invoke-static {v2}, LL1/u0;->R(LL1/i1;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    aput-boolean v3, v1, v6

    .line 143
    .line 144
    iget-object v4, v11, LL1/M0;->c:[Ln2/W;

    .line 145
    .line 146
    aget-object v4, v4, v6

    .line 147
    .line 148
    if-eqz v3, :cond_a8

    .line 149
    .line 150
    invoke-interface {v2}, LL1/i1;->z()Ln2/W;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eq v4, v3, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v0, v2}, LL1/u0;->n(LL1/i1;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a8

    .line 160
    :cond_9f
    aget-boolean v3, v16, v6

    .line 161
    .line 162
    if-eqz v3, :cond_a8

    .line 163
    .line 164
    iget-wide v3, v0, LL1/u0;->R:J

    .line 165
    .line 166
    invoke-interface {v2, v3, v4}, LL1/i1;->C(J)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_82

    .line 172
    :cond_ab
    invoke-virtual {v0, v1}, LL1/u0;->t([Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_cc

    .line 176
    :cond_af
    move v13, v1

    .line 177
    move-object v1, v12

    .line 178
    move v12, v6

    .line 179
    iget-object v3, v0, LL1/u0;->s:LL1/P0;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, LL1/P0;->y(LL1/M0;)Z

    .line 182
    .line 183
    .line 184
    iget-boolean v3, v2, LL1/M0;->d:Z

    .line 185
    .line 186
    if-eqz v3, :cond_cc

    .line 187
    .line 188
    iget-object v3, v2, LL1/M0;->f:LL1/N0;

    .line 189
    .line 190
    iget-wide v3, v3, LL1/N0;->b:J

    .line 191
    .line 192
    iget-wide v5, v0, LL1/u0;->R:J

    .line 193
    .line 194
    invoke-virtual {v2, v5, v6}, LL1/M0;->y(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {v2, v1, v3, v4, v12}, LL1/M0;->a(LI2/I;JZ)J

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    invoke-virtual {v0, v10}, LL1/u0;->H(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LL1/u0;->x:LL1/Y0;

    .line 209
    .line 210
    iget v1, v1, LL1/Y0;->e:I

    .line 211
    .line 212
    if-eq v1, v13, :cond_ec

    .line 213
    .line 214
    invoke-virtual {v0}, LL1/u0;->U()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LL1/u0;->k1()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LL1/u0;->h:LL2/o;

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-interface {v1, v2}, LL2/o;->f(I)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    move v12, v6

    .line 228
    if-ne v2, v3, :cond_e6

    .line 229
    .line 230
    move v4, v12

    .line 231
    :cond_e6
    invoke-virtual {v2}, LL1/M0;->j()LL1/M0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto/16 :goto_18

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method

.method public p(LL1/a1;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LL2/o;->j(ILjava/lang/Object;)LL2/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LL2/o$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(ZZZZ)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LL1/u0;->h:LL2/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, LL2/o;->i(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, LL1/u0;->U:LL1/A;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, LL1/u0;->C:Z

    .line 14
    .line 15
    iget-object v0, v1, LL1/u0;->o:LL1/v;

    .line 16
    .line 17
    invoke-virtual {v0}, LL1/v;->f()V

    .line 18
    .line 19
    .line 20
    const-wide v4, 0xe8d4a51000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v4, v1, LL1/u0;->R:J

    .line 26
    .line 27
    iget-object v4, v1, LL1/u0;->a:[LL1/i1;

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    move v6, v3

    .line 31
    :goto_1e
    const-string v7, "ExoPlayerImplInternal"

    .line 32
    .line 33
    if-ge v6, v5, :cond_33

    .line 34
    .line 35
    aget-object v0, v4, v6

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v1, v0}, LL1/u0;->n(LL1/i1;)V
    :try_end_27
    .catch LL1/A; {:try_start_24 .. :try_end_27} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    :goto_2b
    const-string v8, "Disable failed."

    .line 45
    .line 46
    invoke-static {v7, v8, v0}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    if-eqz p1, :cond_52

    .line 53
    .line 54
    iget-object v4, v1, LL1/u0;->a:[LL1/i1;

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    move v6, v3

    .line 58
    :goto_39
    if-ge v6, v5, :cond_52

    .line 59
    .line 60
    aget-object v0, v4, v6

    .line 61
    .line 62
    iget-object v8, v1, LL1/u0;->b:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4f

    .line 69
    .line 70
    :try_start_45
    invoke-interface {v0}, LL1/i1;->reset()V
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :catch_49
    move-exception v0

    .line 75
    const-string v8, "Reset failed."

    .line 76
    .line 77
    invoke-static {v7, v8, v0}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_39

    .line 83
    :cond_52
    iput v3, v1, LL1/u0;->P:I

    .line 84
    .line 85
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 86
    .line 87
    iget-object v4, v0, LL1/Y0;->b:Ln2/A$b;

    .line 88
    .line 89
    iget-wide v5, v0, LL1/Y0;->r:J

    .line 90
    .line 91
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 92
    .line 93
    iget-object v0, v0, LL1/Y0;->b:Ln2/A$b;

    .line 94
    .line 95
    invoke-virtual {v0}, Ln2/z;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_74

    .line 100
    .line 101
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 102
    .line 103
    iget-object v7, v1, LL1/u0;->l:LL1/v1$b;

    .line 104
    .line 105
    invoke-static {v0, v7}, LL1/u0;->T(LL1/Y0;LL1/v1$b;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6f

    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 113
    .line 114
    iget-wide v7, v0, LL1/Y0;->r:J

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    :goto_74
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 118
    .line 119
    iget-wide v7, v0, LL1/Y0;->c:J

    .line 120
    .line 121
    :goto_78
    if-eqz p2, :cond_a3

    .line 122
    .line 123
    iput-object v2, v1, LL1/u0;->Q:LL1/u0$h;

    .line 124
    .line 125
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 126
    .line 127
    iget-object v0, v0, LL1/Y0;->a:LL1/v1;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LL1/u0;->B(LL1/v1;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ln2/A$b;

    .line 136
    .line 137
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 146
    .line 147
    iget-object v0, v0, LL1/Y0;->b:Ln2/A$b;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ln2/z;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-nez v0, :cond_a3

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_a0
    move-wide v9, v5

    .line 162
    move-object v6, v4

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move v0, v3

    .line 165
    goto :goto_a0

    .line 166
    :goto_a5
    iget-object v4, v1, LL1/u0;->s:LL1/P0;

    .line 167
    .line 168
    invoke-virtual {v4}, LL1/P0;->f()V

    .line 169
    .line 170
    .line 171
    iput-boolean v3, v1, LL1/u0;->D:Z

    .line 172
    .line 173
    new-instance v4, LL1/Y0;

    .line 174
    .line 175
    iget-object v3, v1, LL1/u0;->x:LL1/Y0;

    .line 176
    .line 177
    iget-object v5, v3, LL1/Y0;->a:LL1/v1;

    .line 178
    .line 179
    iget v11, v3, LL1/Y0;->e:I

    .line 180
    .line 181
    if-eqz p4, :cond_b8

    .line 182
    .line 183
    :goto_b6
    move-object v12, v2

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    iget-object v2, v3, LL1/Y0;->f:LL1/A;

    .line 186
    .line 187
    goto :goto_b6

    .line 188
    :goto_bb
    if-eqz v0, :cond_c1

    .line 189
    .line 190
    sget-object v2, Ln2/g0;->d:Ln2/g0;

    .line 191
    .line 192
    :goto_bf
    move-object v14, v2

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    iget-object v2, v3, LL1/Y0;->h:Ln2/g0;

    .line 195
    .line 196
    goto :goto_bf

    .line 197
    :goto_c4
    if-eqz v0, :cond_ca

    .line 198
    .line 199
    iget-object v2, v1, LL1/u0;->e:LI2/I;

    .line 200
    .line 201
    :goto_c8
    move-object v15, v2

    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    iget-object v2, v3, LL1/Y0;->i:LI2/I;

    .line 204
    .line 205
    goto :goto_c8

    .line 206
    :goto_cd
    if-eqz v0, :cond_d6

    .line 207
    .line 208
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_d3
    move-object/from16 v16, v0

    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    iget-object v0, v3, LL1/Y0;->j:Ljava/util/List;

    .line 216
    .line 217
    goto :goto_d3

    .line 218
    :goto_d9
    iget-object v0, v1, LL1/u0;->x:LL1/Y0;

    .line 219
    .line 220
    iget-boolean v2, v0, LL1/Y0;->l:Z

    .line 221
    .line 222
    iget v3, v0, LL1/Y0;->m:I

    .line 223
    .line 224
    iget-object v0, v0, LL1/Y0;->n:LL1/a1;

    .line 225
    .line 226
    const-wide/16 v23, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    move-object/from16 v17, v6

    .line 232
    .line 233
    move-wide/from16 v21, v9

    .line 234
    .line 235
    move-wide/from16 v25, v9

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    move/from16 v18, v2

    .line 240
    .line 241
    move/from16 v19, v3

    .line 242
    .line 243
    invoke-direct/range {v4 .. v27}, LL1/Y0;-><init>(LL1/v1;Ln2/A$b;JJILL1/A;ZLn2/g0;LI2/I;Ljava/util/List;Ln2/A$b;ZILL1/a1;JJJZ)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v1, LL1/u0;->x:LL1/Y0;

    .line 247
    .line 248
    if-eqz p3, :cond_fe

    .line 249
    .line 250
    iget-object v0, v1, LL1/u0;->t:LL1/S0;

    .line 251
    .line 252
    invoke-virtual {v0}, LL1/S0;->w()V

    .line 253
    .line 254
    .line 255
    :cond_fe
    return-void
.end method

.method public final q(IZ)V
    .registers 17

    .line 1
    iget-object v0, p0, LL1/u0;->a:[LL1/i1;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-static {v1}, LL1/u0;->R(LL1/i1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_77

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 14
    .line 15
    invoke-virtual {v0}, LL1/P0;->q()LL1/M0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LL1/u0;->s:LL1/P0;

    .line 20
    .line 21
    invoke-virtual {v2}, LL1/P0;->p()LL1/M0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v2, :cond_1e

    .line 28
    .line 29
    move v8, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v8, v3

    .line 32
    :goto_1f
    invoke-virtual {v0}, LL1/M0;->o()LI2/I;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, v2, LI2/I;->b:[LL1/k1;

    .line 37
    .line 38
    aget-object v5, v5, p1

    .line 39
    .line 40
    iget-object v2, v2, LI2/I;->c:[LI2/y;

    .line 41
    .line 42
    aget-object v2, v2, p1

    .line 43
    .line 44
    invoke-static {v2}, LL1/u0;->y(LI2/y;)[LL1/y0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, LL1/u0;->a1()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3e

    .line 53
    .line 54
    iget-object v6, p0, LL1/u0;->x:LL1/Y0;

    .line 55
    .line 56
    iget v6, v6, LL1/Y0;->e:I

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    if-ne v6, v7, :cond_3e

    .line 60
    .line 61
    move v13, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v13, v3

    .line 64
    :goto_3f
    if-nez p2, :cond_45

    .line 65
    .line 66
    if-eqz v13, :cond_45

    .line 67
    .line 68
    move v7, v4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v7, v3

    .line 71
    :goto_46
    iget v3, p0, LL1/u0;->P:I

    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    iput v3, p0, LL1/u0;->P:I

    .line 75
    .line 76
    iget-object v3, p0, LL1/u0;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LL1/M0;->c:[Ln2/W;

    .line 82
    .line 83
    aget-object v4, v3, p1

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    move-object v2, v5

    .line 87
    iget-wide v5, p0, LL1/u0;->R:J

    .line 88
    .line 89
    invoke-virtual {v0}, LL1/M0;->m()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v0}, LL1/M0;->l()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-interface/range {v1 .. v12}, LL1/i1;->u(LL1/k1;[LL1/y0;Ln2/W;JZZJJ)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LL1/u0$a;

    .line 101
    .line 102
    invoke-direct {p1, p0}, LL1/u0$a;-><init>(LL1/u0;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-interface {v1, v0, p1}, LL1/e1$b;->y(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LL1/u0;->o:LL1/v;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, LL1/v;->b(LL1/i1;)V

    .line 113
    .line 114
    .line 115
    if-eqz v13, :cond_77

    .line 116
    .line 117
    invoke-interface {v1}, LL1/i1;->start()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public final q0()V
    .registers 2

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, v0, LL1/M0;->f:LL1/N0;

    .line 10
    .line 11
    iget-boolean v0, v0, LL1/N0;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-boolean v0, p0, LL1/u0;->A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iput-boolean v0, p0, LL1/u0;->B:Z

    .line 23
    .line 24
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, LL1/u0;->a:[LL1/i1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LL1/u0;->t([Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(J)V
    .registers 7

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->p()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v0, p1, p2}, LL1/M0;->z(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_13
    iput-wide p1, p0, LL1/u0;->R:J

    .line 21
    .line 22
    iget-object v0, p0, LL1/u0;->o:LL1/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LL1/v;->c(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LL1/u0;->a:[LL1/i1;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-ge v0, p2, :cond_30

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {v1}, LL1/u0;->R(LL1/i1;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    iget-wide v2, p0, LL1/u0;->R:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, LL1/i1;->C(J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    invoke-virtual {p0}, LL1/u0;->d0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t([Z)V
    .registers 8

    .line 1
    iget-object v0, p0, LL1/u0;->s:LL1/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/P0;->q()LL1/M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LL1/M0;->o()LI2/I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    iget-object v4, p0, LL1/u0;->a:[LL1/i1;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_2d

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LI2/I;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2a

    .line 23
    .line 24
    iget-object v4, p0, LL1/u0;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, p0, LL1/u0;->a:[LL1/i1;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2a

    .line 35
    .line 36
    iget-object v4, p0, LL1/u0;->a:[LL1/i1;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-interface {v4}, LL1/i1;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    :goto_2d
    iget-object v3, p0, LL1/u0;->a:[LL1/i1;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_40

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LI2/I;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3d

    .line 56
    .line 57
    aget-boolean v3, p1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, LL1/u0;->q(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, LL1/M0;->g:Z

    .line 67
    .line 68
    return-void
.end method

.method public final u(LL1/i1;)V
    .registers 4

    .line 1
    invoke-interface {p1}, LL1/i1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, LL1/i1;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final u0(LL1/v1;LL1/v1;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, LL1/v1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p2}, LL1/v1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_15
    if-ltz v0, :cond_48

    .line 23
    .line 24
    iget-object v1, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, LL1/u0$d;

    .line 32
    .line 33
    iget v5, p0, LL1/u0;->E:I

    .line 34
    .line 35
    iget-boolean v6, p0, LL1/u0;->F:Z

    .line 36
    .line 37
    iget-object v7, p0, LL1/u0;->k:LL1/v1$d;

    .line 38
    .line 39
    iget-object v8, p0, LL1/u0;->l:LL1/v1$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, LL1/u0;->t0(LL1/u0$d;LL1/v1;LL1/v1;IZLL1/v1$d;LL1/v1$b;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_43

    .line 48
    .line 49
    iget-object p1, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LL1/u0$d;

    .line 56
    .line 57
    iget-object p1, p1, LL1/u0$d;->a:LL1/e1;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, LL1/e1;->k(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    move-object p1, v3

    .line 71
    move-object p2, v4

    .line 72
    goto :goto_15

    .line 73
    :cond_48
    iget-object p1, p0, LL1/u0;->p:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public v(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LL1/u0;->V:J

    .line 2
    .line 3
    return-void
.end method

.method public final w([LI2/y;)LC3/u;
    .registers 9

    .line 1
    new-instance v0, LC3/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    if-ge v3, v1, :cond_29

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_26

    .line 15
    .line 16
    invoke-interface {v5, v2}, LI2/B;->c(I)LL1/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, LL1/y0;->j:Ld2/a;

    .line 21
    .line 22
    if-nez v5, :cond_22

    .line 23
    .line 24
    new-instance v5, Ld2/a;

    .line 25
    .line 26
    new-array v6, v2, [Ld2/a$b;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ld2/a;-><init>([Ld2/a$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v0, v5}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_26
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    if-eqz v4, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final x()J
    .registers 6

    .line 1
    iget-object v0, p0, LL1/u0;->x:LL1/Y0;

    .line 2
    .line 3
    iget-object v1, v0, LL1/Y0;->a:LL1/v1;

    .line 4
    .line 5
    iget-object v2, v0, LL1/Y0;->b:Ln2/A$b;

    .line 6
    .line 7
    iget-object v2, v2, Ln2/z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, LL1/Y0;->r:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, LL1/u0;->z(LL1/v1;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final y0(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    add-long/2addr p1, p3

    .line 5
    invoke-interface {v0, v1, p1, p2}, LL2/o;->h(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(LL1/v1;Ljava/lang/Object;J)J
    .registers 9

    .line 1
    iget-object v0, p0, LL1/u0;->l:LL1/v1$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, LL1/v1$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, LL1/u0;->k:LL1/v1$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LL1/u0;->k:LL1/v1$d;

    .line 15
    .line 16
    iget-wide v0, p1, LL1/v1$d;->f:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_3d

    .line 26
    .line 27
    invoke-virtual {p1}, LL1/v1$d;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3d

    .line 32
    .line 33
    iget-object p1, p0, LL1/u0;->k:LL1/v1$d;

    .line 34
    .line 35
    iget-boolean p2, p1, LL1/v1$d;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    invoke-virtual {p1}, LL1/v1$d;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, LL1/u0;->k:LL1/v1$d;

    .line 45
    .line 46
    iget-wide v0, v0, LL1/v1$d;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, LL2/Q;->z0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, LL1/u0;->l:LL1/v1$b;

    .line 54
    .line 55
    invoke-virtual {v0}, LL1/v1$b;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_3d
    :goto_3d
    return-wide v2
.end method

.method public z0(LL1/v1;IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, LL1/u0;->h:LL2/o;

    .line 2
    .line 3
    new-instance v1, LL1/u0$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, LL1/u0$h;-><init>(LL1/v1;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, LL2/o;->j(ILjava/lang/Object;)LL2/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LL2/o$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class L1.C0777u0.a (L1.u0$a)
.class public LL1/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/i1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/u0;->q(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL1/u0;


# direct methods
.method public constructor <init>(LL1/u0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL1/u0$a;->a:LL1/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/u0$a;->a:LL1/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LL1/u0;->g(LL1/u0;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/u0$a;->a:LL1/u0;

    .line 2
    .line 3
    invoke-static {v0}, LL1/u0;->h(LL1/u0;)LL2/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, LL2/o;->f(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class L1.C0777u0.b (L1.u0$b)
.class public final LL1/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ln2/Y;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ln2/Y;IJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL1/u0$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, LL1/u0$b;->b:Ln2/Y;

    .line 5
    iput p3, p0, LL1/u0$b;->c:I

    .line 6
    iput-wide p4, p0, LL1/u0$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ln2/Y;IJLL1/u0$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LL1/u0$b;-><init>(Ljava/util/List;Ln2/Y;IJ)V

    return-void
.end method

.method public static synthetic a(LL1/u0$b;)I
    .registers 1

    .line 1
    iget p0, p0, LL1/u0$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LL1/u0$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/u0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LL1/u0$b;)Ln2/Y;
    .registers 1

    .line 1
    iget-object p0, p0, LL1/u0$b;->b:Ln2/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LL1/u0$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LL1/u0$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class L1.C0777u0.c (L1.u0$c)
.class public abstract LL1/u0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

###### Class L1.C0777u0.d (L1.u0$d)
.class public final LL1/u0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LL1/e1;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL1/e1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/u0$d;->a:LL1/e1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LL1/u0$d;)I
    .registers 7

    .line 1
    iget-object v0, p0, LL1/u0$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    iget-object v4, p1, LL1/u0$d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v4, :cond_f

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v4, v1

    .line 17
    :goto_10
    if-eq v3, v4, :cond_17

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget v0, p0, LL1/u0$d;->b:I

    .line 28
    .line 29
    iget v1, p1, LL1/u0$d;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    iget-wide v0, p0, LL1/u0$d;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, LL1/u0$d;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, LL2/Q;->o(JJ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public b(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, LL1/u0$d;->b:I

    .line 2
    .line 3
    iput-wide p2, p0, LL1/u0$d;->c:J

    .line 4
    .line 5
    iput-object p4, p0, LL1/u0$d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LL1/u0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL1/u0$d;->a(LL1/u0$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class L1.C0777u0.e (L1.u0$e)
.class public final LL1/u0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:LL1/Y0;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LL1/Y0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/u0$e;->b:LL1/Y0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LL1/u0$e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL1/u0$e;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LL1/u0$e;->a:Z

    .line 2
    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, LL1/u0$e;->a:Z

    .line 10
    .line 11
    iget v0, p0, LL1/u0$e;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, LL1/u0$e;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL1/u0$e;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LL1/u0$e;->f:Z

    .line 5
    .line 6
    iput p1, p0, LL1/u0$e;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public d(LL1/Y0;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LL1/u0$e;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LL1/u0$e;->b:LL1/Y0;

    .line 4
    .line 5
    if-eq v1, p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, LL1/u0$e;->a:Z

    .line 12
    .line 13
    iput-object p1, p0, LL1/u0$e;->b:LL1/Y0;

    .line 14
    .line 15
    return-void
.end method

.method public e(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LL1/u0$e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget v0, p0, LL1/u0$e;->e:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    if-ne p1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v1}, LL2/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean v1, p0, LL1/u0$e;->a:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LL1/u0$e;->d:Z

    .line 22
    .line 23
    iput p1, p0, LL1/u0$e;->e:I

    .line 24
    .line 25
    return-void
.end method

###### Class L1.C0777u0.f (L1.u0$f)
.class public interface abstract LL1/u0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(LL1/u0$e;)V
.end method

###### Class L1.C0777u0.g (L1.u0$g)
.class public final LL1/u0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ln2/A$b;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ln2/A$b;JJZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/u0$g;->a:Ln2/A$b;

    .line 5
    .line 6
    iput-wide p2, p0, LL1/u0$g;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LL1/u0$g;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, LL1/u0$g;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LL1/u0$g;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LL1/u0$g;->f:Z

    .line 15
    .line 16
    return-void
.end method

###### Class L1.C0777u0.h (L1.u0$h)
.class public final LL1/u0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:LL1/v1;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(LL1/v1;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/u0$h;->a:LL1/v1;

    .line 5
    .line 6
    iput p2, p0, LL1/u0$h;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LL1/u0$h;->c:J

    .line 9
    .line 10
    return-void
.end method

###### Class L1.C0773s0 (L1.s0)
.class public final synthetic LL1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# instance fields
.field public final synthetic a:LL1/u0;


# direct methods
.method public synthetic constructor <init>(LL1/u0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/s0;->a:LL1/u0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/s0;->a:LL1/u0;

    invoke-static {v0}, LL1/u0;->e(LL1/u0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class L1.RunnableC0775t0 (L1.t0)
.class public final synthetic LL1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL1/u0;

.field public final synthetic b:LL1/e1;


# direct methods
.method public synthetic constructor <init>(LL1/u0;LL1/e1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/t0;->a:LL1/u0;

    iput-object p2, p0, LL1/t0;->b:LL1/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/t0;->a:LL1/u0;

    iget-object v1, p0, LL1/t0;->b:LL1/e1;

    invoke-static {v0, v1}, LL1/u0;->f(LL1/u0;LL1/e1;)V

    return-void
.end method
