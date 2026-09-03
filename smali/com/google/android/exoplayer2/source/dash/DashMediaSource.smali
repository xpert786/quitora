###### Class com.google.android.exoplayer2.source.dash.DashMediaSource (com.google.android.exoplayer2.source.dash.DashMediaSource)
.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Ln2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:LK2/E;

.field public B:LK2/M;

.field public C:Ljava/io/IOException;

.field public D:Landroid/os/Handler;

.field public E:LL1/G0$g;

.field public F:Landroid/net/Uri;

.field public G:Landroid/net/Uri;

.field public H:Lr2/c;

.field public I:Z

.field public P:J

.field public Q:J

.field public R:J

.field public S:I

.field public T:J

.field public U:I

.field public final h:LL1/G0;

.field public final i:Z

.field public final j:LK2/j$a;

.field public final k:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final l:Ln2/i;

.field public final m:LP1/v;

.field public final n:LK2/D;

.field public final o:Lq2/b;

.field public final p:J

.field public final q:Ln2/H$a;

.field public final r:LK2/G$a;

.field public final s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Lcom/google/android/exoplayer2/source/dash/d$b;

.field public final y:LK2/F;

.field public z:LK2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, LL1/v0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LL1/G0;Lr2/c;LK2/j$a;LK2/G$a;Lcom/google/android/exoplayer2/source/dash/a$a;Ln2/i;LP1/v;LK2/D;J)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ln2/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:LL1/G0;

    .line 4
    iget-object v0, p1, LL1/G0;->d:LL1/G0$g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:LL1/G0$g;

    .line 5
    iget-object v0, p1, LL1/G0;->b:LL1/G0$h;

    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/G0$h;

    iget-object v0, v0, LL1/G0$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, LL1/G0;->b:LL1/G0$h;

    iget-object p1, p1, LL1/G0$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:LK2/j$a;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:LK2/G$a;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:LP1/v;

    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LK2/D;

    .line 13
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Ln2/i;

    .line 15
    new-instance p1, Lq2/b;

    invoke-direct {p1}, Lq2/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lq2/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_37

    move p3, p1

    goto :goto_38

    :cond_37
    const/4 p3, 0x0

    .line 16
    :goto_38
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p0, p4}, Ln2/a;->w(Ln2/A$b;)Ln2/H$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ln2/H$a;

    .line 18
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 19
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 20
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/d$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:J

    .line 22
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:J

    if-eqz p3, :cond_75

    .line 23
    iget-boolean p2, p2, Lr2/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, LL2/a;->g(Z)V

    .line 24
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 25
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 26
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 27
    new-instance p1, LK2/F$a;

    invoke-direct {p1}, LK2/F$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:LK2/F;

    return-void

    .line 28
    :cond_75
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:LK2/F;

    .line 30
    new-instance p1, Lq2/d;

    invoke-direct {p1, p0}, Lq2/d;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lq2/e;

    invoke-direct {p1, p0}, Lq2/e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(LL1/G0;Lr2/c;LK2/j$a;LK2/G$a;Lcom/google/android/exoplayer2/source/dash/a$a;Ln2/i;LP1/v;LK2/D;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(LL1/G0;Lr2/c;LK2/j$a;LK2/G$a;Lcom/google/android/exoplayer2/source/dash/a$a;Ln2/i;LP1/v;LK2/D;J)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    return-void
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)LK2/E;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:LK2/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static L(Lr2/g;JJ)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lr2/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, LL2/Q;->z0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P(Lr2/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move v11, v10

    .line 24
    :goto_17
    iget-object v12, v0, Lr2/g;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-ge v11, v12, :cond_6a

    .line 31
    .line 32
    iget-object v12, v0, Lr2/g;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lr2/a;

    .line 39
    .line 40
    iget-object v13, v12, Lr2/a;->c:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v7, :cond_30

    .line 43
    .line 44
    iget v12, v12, Lr2/a;->b:I

    .line 45
    .line 46
    const/4 v14, 0x3

    .line 47
    if-eq v12, v14, :cond_67

    .line 48
    .line 49
    :cond_30
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_37

    .line 54
    .line 55
    goto :goto_67

    .line 56
    :cond_37
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lr2/j;

    .line 61
    .line 62
    invoke-virtual {v12}, Lr2/j;->l()Lq2/f;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-nez v12, :cond_45

    .line 67
    .line 68
    add-long/2addr v5, v1

    .line 69
    return-wide v5

    .line 70
    :cond_45
    invoke-interface {v12, v1, v2, v3, v4}, Lq2/f;->j(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmp-long v15, v13, v15

    .line 77
    .line 78
    if-nez v15, :cond_50

    .line 79
    .line 80
    return-wide v5

    .line 81
    :cond_50
    invoke-interface {v12, v1, v2, v3, v4}, Lq2/f;->c(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    add-long/2addr v15, v13

    .line 86
    const-wide/16 v13, 0x1

    .line 87
    .line 88
    sub-long v13, v15, v13

    .line 89
    .line 90
    invoke-interface {v12, v13, v14}, Lq2/f;->b(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    add-long/2addr v15, v5

    .line 95
    invoke-interface {v12, v13, v14, v1, v2}, Lq2/f;->a(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    add-long/2addr v12, v15

    .line 100
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_17

    .line 107
    :cond_6a
    return-wide v8
.end method

.method public static M(Lr2/g;JJ)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lr2/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, LL2/Q;->z0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P(Lr2/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    move v9, v8

    .line 20
    :goto_13
    iget-object v12, v0, Lr2/g;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-ge v9, v12, :cond_5b

    .line 27
    .line 28
    iget-object v12, v0, Lr2/g;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Lr2/a;

    .line 35
    .line 36
    iget-object v13, v12, Lr2/a;->c:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v7, :cond_2c

    .line 39
    .line 40
    iget v12, v12, Lr2/a;->b:I

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    if-eq v12, v14, :cond_58

    .line 44
    .line 45
    :cond_2c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_33

    .line 50
    .line 51
    goto :goto_58

    .line 52
    :cond_33
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lr2/j;

    .line 57
    .line 58
    invoke-virtual {v12}, Lr2/j;->l()Lq2/f;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    if-nez v12, :cond_40

    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    invoke-interface {v12, v1, v2, v3, v4}, Lq2/f;->j(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    cmp-long v13, v13, v15

    .line 72
    .line 73
    if-nez v13, :cond_4b

    .line 74
    .line 75
    :goto_4a
    return-wide v5

    .line 76
    :cond_4b
    invoke-interface {v12, v1, v2, v3, v4}, Lq2/f;->c(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-interface {v12, v13, v14}, Lq2/f;->b(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    add-long/2addr v12, v5

    .line 85
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_13

    .line 92
    :cond_5b
    return-wide v10
.end method

.method public static N(Lr2/c;J)J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr2/c;->d(I)Lr2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v2, Lr2/g;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4}, LL2/Q;->z0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1}, Lr2/c;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {p1 .. p2}, LL2/Q;->z0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide v0, v0, Lr2/c;->a:J

    .line 28
    .line 29
    invoke-static {v0, v1}, LL2/Q;->z0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v9, 0x1388

    .line 34
    .line 35
    invoke-static {v9, v10}, LL2/Q;->z0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/4 v11, 0x0

    .line 40
    move v12, v11

    .line 41
    :goto_28
    iget-object v13, v2, Lr2/g;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-ge v12, v13, :cond_6d

    .line 48
    .line 49
    iget-object v13, v2, Lr2/g;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lr2/a;

    .line 56
    .line 57
    iget-object v13, v13, Lr2/a;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_41

    .line 64
    .line 65
    goto :goto_6a

    .line 66
    :cond_41
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lr2/j;

    .line 71
    .line 72
    invoke-virtual {v13}, Lr2/j;->l()Lq2/f;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_6a

    .line 77
    .line 78
    add-long v14, v0, v3

    .line 79
    .line 80
    invoke-interface {v13, v5, v6, v7, v8}, Lq2/f;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    add-long v14, v14, v16

    .line 85
    .line 86
    sub-long/2addr v14, v7

    .line 87
    const-wide/32 v16, 0x186a0

    .line 88
    .line 89
    .line 90
    sub-long v18, v9, v16

    .line 91
    .line 92
    cmp-long v13, v14, v18

    .line 93
    .line 94
    if-ltz v13, :cond_69

    .line 95
    .line 96
    cmp-long v13, v14, v9

    .line 97
    .line 98
    if-lez v13, :cond_6a

    .line 99
    .line 100
    add-long v16, v9, v16

    .line 101
    .line 102
    cmp-long v13, v14, v16

    .line 103
    .line 104
    if-gez v13, :cond_6a

    .line 105
    .line 106
    :cond_69
    move-wide v9, v14

    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_28

    .line 110
    :cond_6d
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 113
    .line 114
    invoke-static {v9, v10, v0, v1, v2}, LE3/c;->b(JJLjava/math/RoundingMode;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public static P(Lr2/g;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lr2/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1f

    .line 10
    .line 11
    iget-object v2, p0, Lr2/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr2/a;

    .line 18
    .line 19
    iget v2, v2, Lr2/a;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1e

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    :goto_1e
    return v3

    .line 32
    :cond_1f
    return v0
.end method

.method public static Q(Lr2/g;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lr2/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2c

    .line 10
    .line 11
    iget-object v2, p0, Lr2/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr2/a;

    .line 18
    .line 19
    iget-object v2, v2, Lr2/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr2/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Lr2/j;->l()Lq2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    invoke-interface {v2}, Lq2/f;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    return v0
.end method

.method private h0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:LK2/E;

    .line 9
    .line 10
    invoke-virtual {v0}, LK2/E;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:LK2/E;

    .line 18
    .line 19
    invoke-virtual {v0}, LK2/E;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_3b

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 37
    .line 38
    new-instance v0, LK2/G;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:LK2/j;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:LK2/G$a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, LK2/G;-><init>(LK2/j;Landroid/net/Uri;ILK2/G$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LK2/D;

    .line 51
    .line 52
    invoke-interface {v2, v4}, LK2/D;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(LK2/G;LK2/E$b;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw v1
.end method


# virtual methods
.method public C(LK2/M;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:LK2/M;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:LP1/v;

    .line 4
    .line 5
    invoke-interface {p1}, LP1/v;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:LP1/v;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ln2/a;->A()LM1/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, LP1/v;->b(Landroid/os/Looper;LM1/t1;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:LK2/j$a;

    .line 31
    .line 32
    invoke-interface {p1}, LK2/j$a;->a()LK2/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:LK2/j;

    .line 37
    .line 38
    new-instance p1, LK2/E;

    .line 39
    .line 40
    const-string v0, "DashMediaSource"

    .line 41
    .line 42
    invoke-direct {p1, v0}, LK2/E;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:LK2/E;

    .line 46
    .line 47
    invoke-static {}, LL2/Q;->w()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public E()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:LK2/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:LK2/E;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v2}, LK2/E;->l()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:LK2/E;

    .line 15
    .line 16
    :cond_f
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:J

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v2, v1

    .line 30
    :goto_1d
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:J

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:I

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:J

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lq2/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lq2/b;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:LP1/v;

    .line 71
    .line 72
    invoke-interface {v0}, LP1/v;->release()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final O()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public final R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:LK2/E;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LL2/H;->j(LK2/E;LL2/H$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-gez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    :goto_11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:J

    .line 19
    .line 20
    return-void
.end method

.method public T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U(LK2/G;JJ)V
    .registers 18

    .line 1
    new-instance v0, Ln2/u;

    .line 2
    .line 3
    iget-wide v1, p1, LK2/G;->a:J

    .line 4
    .line 5
    iget-object v3, p1, LK2/G;->b:LK2/n;

    .line 6
    .line 7
    invoke-virtual {p1}, LK2/G;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LK2/G;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, LK2/G;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LK2/D;

    .line 26
    .line 27
    iget-wide v2, p1, LK2/G;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LK2/D;->b(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ln2/H$a;

    .line 33
    .line 34
    iget p1, p1, LK2/G;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Ln2/H$a;->k(Ln2/u;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public V(LK2/G;JJ)V
    .registers 18

    .line 1
    new-instance v0, Ln2/u;

    .line 2
    .line 3
    iget-wide v1, p1, LK2/G;->a:J

    .line 4
    .line 5
    iget-object v3, p1, LK2/G;->b:LK2/n;

    .line 6
    .line 7
    invoke-virtual {p1}, LK2/G;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LK2/G;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, LK2/G;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LK2/D;

    .line 26
    .line 27
    iget-wide v2, p1, LK2/G;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LK2/D;->b(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ln2/H$a;

    .line 33
    .line 34
    iget v2, p1, LK2/G;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ln2/H$a;->n(Ln2/u;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LK2/G;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lr2/c;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Lr2/c;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    invoke-virtual {v0, v2}, Lr2/c;->d(I)Lr2/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v3, v3, Lr2/g;->b:J

    .line 61
    .line 62
    move v5, v2

    .line 63
    :goto_3e
    if-ge v5, v1, :cond_4f

    .line 64
    .line 65
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lr2/c;->d(I)Lr2/g;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-wide v8, v8, Lr2/g;->b:J

    .line 72
    .line 73
    cmp-long v8, v8, v3

    .line 74
    .line 75
    if-gez v8, :cond_4f

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_3e

    .line 80
    :cond_4f
    iget-boolean v3, v0, Lr2/c;->d:Z

    .line 81
    .line 82
    if-eqz v3, :cond_bb

    .line 83
    .line 84
    sub-int v3, v1, v5

    .line 85
    .line 86
    invoke-virtual {v0}, Lr2/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-le v3, v4, :cond_63

    .line 91
    .line 92
    const-string v0, "DashMediaSource"

    .line 93
    .line 94
    const-string v1, "Loaded out of sync manifest"

    .line 95
    .line 96
    invoke-static {v0, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_99

    .line 100
    :cond_63
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:J

    .line 101
    .line 102
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v8, v3, v8

    .line 108
    .line 109
    if-eqz v8, :cond_b9

    .line 110
    .line 111
    iget-wide v8, v0, Lr2/c;->h:J

    .line 112
    .line 113
    const-wide/16 v10, 0x3e8

    .line 114
    .line 115
    mul-long/2addr v8, v10

    .line 116
    cmp-long v3, v8, v3

    .line 117
    .line 118
    if-gtz v3, :cond_b9

    .line 119
    .line 120
    const-string v1, "DashMediaSource"

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "Loaded stale dynamic manifest: "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v3, v0, Lr2/c;->h:J

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", "

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:J

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:I

    .line 155
    .line 156
    add-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    iput v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:I

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LK2/D;

    .line 161
    .line 162
    iget p1, p1, LK2/G;->c:I

    .line 163
    .line 164
    invoke-interface {v1, p1}, LK2/D;->d(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ge v0, p1, :cond_b1

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    new-instance p1, Lq2/c;

    .line 179
    .line 180
    invoke-direct {p1}, Lq2/c;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    iput v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:I

    .line 187
    .line 188
    :cond_bb
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 189
    .line 190
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 191
    .line 192
    iget-boolean v0, v0, Lr2/c;->d:Z

    .line 193
    .line 194
    and-int/2addr v0, v2

    .line 195
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 196
    .line 197
    sub-long v2, p2, p4

    .line 198
    .line 199
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    .line 200
    .line 201
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:J

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v2

    .line 206
    :try_start_cd
    iget-object v0, p1, LK2/G;->b:LK2/n;

    .line 207
    .line 208
    iget-object v0, v0, LK2/n;->a:Landroid/net/Uri;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 211
    .line 212
    if-ne v0, v3, :cond_e6

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 215
    .line 216
    iget-object v0, v0, Lr2/c;->k:Landroid/net/Uri;

    .line 217
    .line 218
    if-eqz v0, :cond_dc

    .line 219
    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    invoke-virtual {p1}, LK2/G;->f()Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_e0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    goto :goto_109

    .line 231
    :cond_e6
    :goto_e6
    monitor-exit v2
    :try_end_e7
    .catchall {:try_start_cd .. :try_end_e7} :catchall_e3

    .line 232
    const/4 p1, 0x1

    .line 233
    if-nez v1, :cond_100

    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 236
    .line 237
    iget-boolean v1, v0, Lr2/c;->d:Z

    .line 238
    .line 239
    if-eqz v1, :cond_fc

    .line 240
    .line 241
    iget-object p1, v0, Lr2/c;->i:Lr2/o;

    .line 242
    .line 243
    if-eqz p1, :cond_f8

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Lr2/o;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_100
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:I

    .line 258
    .line 259
    add-int/2addr v0, v5

    .line 260
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:I

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_109
    :try_start_109
    monitor-exit v2
    :try_end_10a
    .catchall {:try_start_109 .. :try_end_10a} :catchall_e3

    .line 267
    throw p1
.end method

.method public W(LK2/G;JJLjava/io/IOException;I)LK2/E$c;
    .registers 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Ln2/u;

    .line 4
    .line 5
    iget-wide v2, p1, LK2/G;->a:J

    .line 6
    .line 7
    iget-object v4, p1, LK2/G;->b:LK2/n;

    .line 8
    .line 9
    invoke-virtual {p1}, LK2/G;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, LK2/G;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, LK2/G;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ln2/x;

    .line 28
    .line 29
    iget v3, p1, LK2/G;->c:I

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ln2/x;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LK2/D$c;

    .line 35
    .line 36
    move/from16 v4, p7

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, v0, v4}, LK2/D$c;-><init>(Ln2/u;Ln2/x;Ljava/io/IOException;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LK2/D;

    .line 42
    .line 43
    invoke-interface {v2, v3}, LK2/D;->a(LK2/D$c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-nez v4, :cond_3a

    .line 55
    .line 56
    sget-object v2, LK2/E;->g:LK2/E$c;

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    invoke-static {v4, v2, v3}, LK2/E;->h(ZJ)LK2/E$c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    invoke-virtual {v2}, LK2/E$c;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ln2/H$a;

    .line 71
    .line 72
    iget v6, p1, LK2/G;->c:I

    .line 73
    .line 74
    invoke-virtual {v5, v1, v6, v0, v4}, Ln2/H$a;->r(Ln2/u;ILjava/io/IOException;Z)V

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_55

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LK2/D;

    .line 80
    .line 81
    iget-wide v3, p1, LK2/G;->a:J

    .line 82
    .line 83
    invoke-interface {v0, v3, v4}, LK2/D;->b(J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v2
.end method

.method public X(LK2/G;JJ)V
    .registers 18

    .line 1
    new-instance v0, Ln2/u;

    .line 2
    .line 3
    iget-wide v1, p1, LK2/G;->a:J

    .line 4
    .line 5
    iget-object v3, p1, LK2/G;->b:LK2/n;

    .line 6
    .line 7
    invoke-virtual {p1}, LK2/G;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LK2/G;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, LK2/G;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LK2/D;

    .line 26
    .line 27
    iget-wide v2, p1, LK2/G;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LK2/D;->b(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ln2/H$a;

    .line 33
    .line 34
    iget v2, p1, LK2/G;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ln2/H$a;->n(Ln2/u;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LK2/G;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, p2

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Y(LK2/G;JJLjava/io/IOException;)LK2/E$c;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ln2/H$a;

    .line 8
    .line 9
    new-instance v4, Ln2/u;

    .line 10
    .line 11
    iget-wide v5, v1, LK2/G;->a:J

    .line 12
    .line 13
    iget-object v7, v1, LK2/G;->b:LK2/n;

    .line 14
    .line 15
    invoke-virtual {v1}, LK2/G;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v1}, LK2/G;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, LK2/G;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    move-wide/from16 v10, p2

    .line 28
    .line 29
    move-wide/from16 v12, p4

    .line 30
    .line 31
    invoke-direct/range {v4 .. v15}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    iget v5, v1, LK2/G;->c:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v3, v4, v5, v2, v6}, Ln2/H$a;->r(Ln2/u;ILjava/io/IOException;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LK2/D;

    .line 41
    .line 42
    iget-wide v4, v1, LK2/G;->a:J

    .line 43
    .line 44
    invoke-interface {v3, v4, v5}, LK2/D;->b(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LK2/E;->f:LK2/E$c;

    .line 51
    .line 52
    return-object v1
.end method

.method public final Z(Ljava/io/IOException;)V
    .registers 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b0(Z)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_29

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_26

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/b;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 32
    .line 33
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/b;->M(Lr2/c;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_29
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lr2/c;->d(I)Lr2/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Lr2/c;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lr2/c;->d(I)Lr2/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lr2/c;->g(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:J

    .line 69
    .line 70
    invoke-static {v8, v9}, LL2/Q;->b0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, LL2/Q;->z0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lr2/c;->g(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(Lr2/g;JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Lr2/g;JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 93
    .line 94
    iget-boolean v3, v3, Lr2/c;->d:Z

    .line 95
    .line 96
    if-eqz v3, :cond_69

    .line 97
    .line 98
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Lr2/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_69

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v3, v1

    .line 107
    :goto_6a
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_83

    .line 113
    .line 114
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 115
    .line 116
    iget-wide v14, v5, Lr2/c;->f:J

    .line 117
    .line 118
    cmp-long v5, v14, v12

    .line 119
    .line 120
    if-eqz v5, :cond_83

    .line 121
    .line 122
    invoke-static {v14, v15}, LL2/Q;->z0(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    sub-long v14, v6, v14

    .line 127
    .line 128
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :cond_83
    sub-long/2addr v6, v10

    .line 133
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 134
    .line 135
    iget-boolean v14, v5, Lr2/c;->d:Z

    .line 136
    .line 137
    move-wide/from16 v31, v12

    .line 138
    .line 139
    if-eqz v14, :cond_ce

    .line 140
    .line 141
    iget-wide v14, v5, Lr2/c;->a:J

    .line 142
    .line 143
    cmp-long v5, v14, v31

    .line 144
    .line 145
    if-eqz v5, :cond_93

    .line 146
    .line 147
    move v1, v4

    .line 148
    :cond_93
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 152
    .line 153
    iget-wide v4, v1, Lr2/c;->a:J

    .line 154
    .line 155
    invoke-static {v4, v5}, LL2/Q;->z0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    sub-long/2addr v8, v4

    .line 160
    sub-long/2addr v8, v10

    .line 161
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0(JJ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 165
    .line 166
    iget-wide v4, v1, Lr2/c;->a:J

    .line 167
    .line 168
    invoke-static {v10, v11}, LL2/Q;->X0(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    add-long/2addr v4, v14

    .line 173
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:LL1/G0$g;

    .line 174
    .line 175
    iget-wide v14, v1, LL1/G0$g;->a:J

    .line 176
    .line 177
    invoke-static {v14, v15}, LL2/Q;->z0(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    sub-long/2addr v8, v14

    .line 182
    const-wide/16 v14, 0x2

    .line 183
    .line 184
    div-long v14, v6, v14

    .line 185
    .line 186
    const-wide/16 v33, 0x0

    .line 187
    .line 188
    const-wide/32 v12, 0x4c4b40

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    cmp-long v1, v8, v12

    .line 196
    .line 197
    move-wide/from16 v17, v4

    .line 198
    .line 199
    if-gez v1, :cond_cb

    .line 200
    .line 201
    move-wide/from16 v26, v12

    .line 202
    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    move-wide/from16 v26, v8

    .line 205
    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    const-wide/16 v33, 0x0

    .line 208
    .line 209
    move-wide/from16 v17, v31

    .line 210
    .line 211
    move-wide/from16 v26, v33

    .line 212
    .line 213
    :goto_d4
    iget-wide v1, v2, Lr2/g;->b:J

    .line 214
    .line 215
    invoke-static {v1, v2}, LL2/Q;->z0(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    sub-long v22, v10, v1

    .line 220
    .line 221
    new-instance v14, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 224
    .line 225
    iget-wide v4, v1, Lr2/c;->a:J

    .line 226
    .line 227
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:J

    .line 228
    .line 229
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:I

    .line 230
    .line 231
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:LL1/G0;

    .line 232
    .line 233
    iget-boolean v11, v1, Lr2/c;->d:Z

    .line 234
    .line 235
    if-eqz v11, :cond_fc

    .line 236
    .line 237
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:LL1/G0$g;

    .line 238
    .line 239
    :goto_ee
    move-object/from16 v28, v1

    .line 240
    .line 241
    move/from16 v21, v2

    .line 242
    .line 243
    move-wide v15, v4

    .line 244
    move-wide/from16 v24, v6

    .line 245
    .line 246
    move-wide/from16 v19, v8

    .line 247
    .line 248
    move-object/from16 v29, v10

    .line 249
    .line 250
    move-object/from16 v30, v11

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    const/4 v11, 0x0

    .line 254
    goto :goto_ee

    .line 255
    :goto_fe
    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLr2/c;LL1/G0;LL1/G0$g;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v14}, Ln2/a;->D(LL1/v1;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 262
    .line 263
    if-nez v1, :cond_151

    .line 264
    .line 265
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_124

    .line 273
    .line 274
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 275
    .line 276
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 279
    .line 280
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:J

    .line 281
    .line 282
    invoke-static {v4, v5}, LL2/Q;->b0(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Lr2/c;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .line 292
    .line 293
    :cond_124
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 294
    .line 295
    if-eqz v1, :cond_12c

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_12c
    if-eqz p1, :cond_151

    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 304
    .line 305
    iget-boolean v2, v1, Lr2/c;->d:Z

    .line 306
    .line 307
    if-eqz v2, :cond_151

    .line 308
    .line 309
    iget-wide v1, v1, Lr2/c;->e:J

    .line 310
    .line 311
    cmp-long v3, v1, v31

    .line 312
    .line 313
    if-eqz v3, :cond_151

    .line 314
    .line 315
    cmp-long v3, v1, v33

    .line 316
    .line 317
    if-nez v3, :cond_140

    .line 318
    .line 319
    const-wide/16 v1, 0x1388

    .line 320
    .line 321
    :cond_140
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    .line 322
    .line 323
    add-long/2addr v3, v1

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    sub-long/2addr v3, v1

    .line 329
    move-wide/from16 v1, v33

    .line 330
    .line 331
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(J)V

    .line 336
    .line 337
    .line 338
    :cond_151
    return-void
.end method

.method public final c0(Lr2/o;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lr2/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 4
    .line 5
    invoke-static {v0, v1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_68

    .line 10
    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 12
    .line 13
    invoke-static {v0, v1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_68

    .line 20
    :cond_13
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 21
    .line 22
    invoke-static {v0, v1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5f

    .line 27
    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 29
    .line 30
    invoke-static {v0, v1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_5f

    .line 37
    :cond_24
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 38
    .line 39
    invoke-static {v0, v1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_55

    .line 44
    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 46
    .line 47
    invoke-static {v0, v1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_55

    .line 54
    :cond_35
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 55
    .line 56
    invoke-static {v0, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_51

    .line 61
    .line 62
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 63
    .line 64
    invoke-static {v0, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unsupported UTC timing scheme"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0(Lr2/o;LK2/G$a;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0(Lr2/o;LK2/G$a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0(Lr2/o;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final d0(Lr2/o;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object p1, p1, Lr2/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LL2/Q;->G0(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V
    :try_end_c
    .catch LL1/T0; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()LL1/G0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:LL1/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0(Lr2/o;LK2/G$a;)V
    .registers 6

    .line 1
    new-instance v0, LK2/G;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:LK2/j;

    .line 4
    .line 5
    iget-object p1, p1, Lr2/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, LK2/G;-><init>(LK2/j;Landroid/net/Uri;ILK2/G$a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(LK2/G;LK2/E$b;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f0(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(LK2/G;LK2/E$b;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:LK2/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LK2/E;->n(LK2/E$e;LK2/E$b;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ln2/H$a;

    .line 8
    .line 9
    new-instance v1, Ln2/u;

    .line 10
    .line 11
    iget-wide v2, p1, LK2/G;->a:J

    .line 12
    .line 13
    iget-object v4, p1, LK2/G;->b:LK2/n;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Ln2/u;-><init>(JLK2/n;J)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, LK2/G;->c:I

    .line 19
    .line 20
    invoke-virtual {p2, v1, p1}, Ln2/H$a;->t(Ln2/u;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h(Ln2/A$b;LK2/b;J)Ln2/y;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln2/z;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 18
    .line 19
    invoke-virtual {v2, v8}, Lr2/c;->d(I)Lr2/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, Lr2/g;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ln2/a;->x(Ln2/A$b;J)Ln2/H$a;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    invoke-virtual/range {p0 .. p1}, Ln2/a;->t(Ln2/A$b;)LP1/u$a;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/b;

    .line 34
    .line 35
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:I

    .line 36
    .line 37
    add-int v5, v1, v8

    .line 38
    .line 39
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lq2/b;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:LK2/M;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:LP1/v;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LK2/D;

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:J

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:LK2/F;

    .line 54
    .line 55
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Ln2/i;

    .line 56
    .line 57
    move-wide/from16 v16, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ln2/a;->A()LM1/t1;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    move-object/from16 v18, p2

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    move-object/from16 v19, v15

    .line 70
    .line 71
    move-wide/from16 v15, v16

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    invoke-direct/range {v4 .. v21}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILr2/c;Lq2/b;ILcom/google/android/exoplayer2/source/dash/a$a;LK2/M;LP1/v;LP1/u$a;LK2/D;Ln2/H$a;JLK2/F;LK2/b;Ln2/i;Lcom/google/android/exoplayer2/source/dash/d$b;LM1/t1;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 79
    .line 80
    iget v2, v4, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method

.method public final i0(JJ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, LL2/Q;->X0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:LL1/G0;

    .line 8
    .line 9
    iget-object v1, v1, LL1/G0;->d:LL1/G0$g;

    .line 10
    .line 11
    iget-wide v1, v1, LL1/G0$g;->c:J

    .line 12
    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v3, v1, v7

    .line 19
    .line 20
    if-eqz v3, :cond_1b

    .line 21
    .line 22
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_19
    move-wide v9, v1

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 29
    .line 30
    iget-object v1, v1, Lr2/c;->j:Lr2/l;

    .line 31
    .line 32
    if-eqz v1, :cond_2c

    .line 33
    .line 34
    iget-wide v1, v1, Lr2/l;->c:J

    .line 35
    .line 36
    cmp-long v3, v1, v7

    .line 37
    .line 38
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    move-wide v9, v5

    .line 46
    :goto_2d
    sub-long v1, p1, p3

    .line 47
    .line 48
    invoke-static {v1, v2}, LL2/Q;->X0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v11, v1, v3

    .line 55
    .line 56
    if-gez v11, :cond_3e

    .line 57
    .line 58
    cmp-long v11, v9, v3

    .line 59
    .line 60
    if-lez v11, :cond_3e

    .line 61
    .line 62
    move-wide v1, v3

    .line 63
    :cond_3e
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 64
    .line 65
    iget-wide v3, v3, Lr2/c;->c:J

    .line 66
    .line 67
    cmp-long v11, v3, v7

    .line 68
    .line 69
    if-eqz v11, :cond_4b

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    :cond_4b
    move-wide v3, v1

    .line 77
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:LL1/G0;

    .line 78
    .line 79
    iget-object v1, v1, LL1/G0;->d:LL1/G0$g;

    .line 80
    .line 81
    iget-wide v1, v1, LL1/G0$g;->b:J

    .line 82
    .line 83
    cmp-long v11, v1, v7

    .line 84
    .line 85
    if-eqz v11, :cond_5c

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, LL2/Q;->r(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :cond_5a
    :goto_5a
    move-wide v13, v3

    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 94
    .line 95
    iget-object v1, v1, Lr2/c;->j:Lr2/l;

    .line 96
    .line 97
    if-eqz v1, :cond_5a

    .line 98
    .line 99
    iget-wide v1, v1, Lr2/l;->b:J

    .line 100
    .line 101
    cmp-long v11, v1, v7

    .line 102
    .line 103
    if-eqz v11, :cond_5a

    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, LL2/Q;->r(JJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    goto :goto_5a

    .line 110
    :goto_6d
    cmp-long v1, v13, v9

    .line 111
    .line 112
    if-lez v1, :cond_73

    .line 113
    .line 114
    move-wide v15, v13

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-wide v15, v9

    .line 117
    :goto_74
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:LL1/G0$g;

    .line 118
    .line 119
    iget-wide v1, v1, LL1/G0$g;->a:J

    .line 120
    .line 121
    cmp-long v3, v1, v7

    .line 122
    .line 123
    if-eqz v3, :cond_7d

    .line 124
    .line 125
    goto :goto_94

    .line 126
    :cond_7d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 127
    .line 128
    iget-object v2, v1, Lr2/c;->j:Lr2/l;

    .line 129
    .line 130
    if-eqz v2, :cond_8b

    .line 131
    .line 132
    iget-wide v2, v2, Lr2/l;->a:J

    .line 133
    .line 134
    cmp-long v4, v2, v7

    .line 135
    .line 136
    if-eqz v4, :cond_8b

    .line 137
    .line 138
    move-wide v1, v2

    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    iget-wide v1, v1, Lr2/c;->g:J

    .line 141
    .line 142
    cmp-long v3, v1, v7

    .line 143
    .line 144
    if-eqz v3, :cond_92

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    .line 148
    .line 149
    :goto_94
    cmp-long v3, v1, v13

    .line 150
    .line 151
    if-gez v3, :cond_99

    .line 152
    .line 153
    move-wide v1, v13

    .line 154
    :cond_99
    cmp-long v3, v1, v15

    .line 155
    .line 156
    if-lez v3, :cond_b2

    .line 157
    .line 158
    const-wide/16 v1, 0x2

    .line 159
    .line 160
    div-long v1, p3, v1

    .line 161
    .line 162
    const-wide/32 v3, 0x4c4b40

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    sub-long v1, p1, v1

    .line 170
    .line 171
    invoke-static {v1, v2}, LL2/Q;->X0(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-static/range {v11 .. v16}, LL2/Q;->r(JJJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    :cond_b2
    move-wide v9, v15

    .line 180
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:LL1/G0;

    .line 181
    .line 182
    iget-object v3, v3, LL1/G0;->d:LL1/G0$g;

    .line 183
    .line 184
    iget v4, v3, LL1/G0$g;->d:F

    .line 185
    .line 186
    const v5, -0x800001

    .line 187
    .line 188
    .line 189
    cmpl-float v6, v4, v5

    .line 190
    .line 191
    if-eqz v6, :cond_c1

    .line 192
    .line 193
    goto :goto_cb

    .line 194
    :cond_c1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 195
    .line 196
    iget-object v4, v4, Lr2/c;->j:Lr2/l;

    .line 197
    .line 198
    if-eqz v4, :cond_ca

    .line 199
    .line 200
    iget v4, v4, Lr2/l;->d:F

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v4, v5

    .line 204
    :goto_cb
    iget v3, v3, LL1/G0$g;->e:F

    .line 205
    .line 206
    cmpl-float v6, v3, v5

    .line 207
    .line 208
    if-eqz v6, :cond_d2

    .line 209
    .line 210
    goto :goto_dc

    .line 211
    :cond_d2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 212
    .line 213
    iget-object v3, v3, Lr2/c;->j:Lr2/l;

    .line 214
    .line 215
    if-eqz v3, :cond_db

    .line 216
    .line 217
    iget v3, v3, Lr2/l;->e:F

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v3, v5

    .line 221
    :goto_dc
    cmpl-float v6, v4, v5

    .line 222
    .line 223
    if-nez v6, :cond_f3

    .line 224
    .line 225
    cmpl-float v5, v3, v5

    .line 226
    .line 227
    if-nez v5, :cond_f3

    .line 228
    .line 229
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lr2/c;

    .line 230
    .line 231
    iget-object v5, v5, Lr2/c;->j:Lr2/l;

    .line 232
    .line 233
    if-eqz v5, :cond_f0

    .line 234
    .line 235
    iget-wide v5, v5, Lr2/l;->a:J

    .line 236
    .line 237
    cmp-long v5, v5, v7

    .line 238
    .line 239
    if-nez v5, :cond_f3

    .line 240
    .line 241
    :cond_f0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 242
    .line 243
    move v3, v4

    .line 244
    :cond_f3
    new-instance v5, LL1/G0$g$a;

    .line 245
    .line 246
    invoke-direct {v5}, LL1/G0$g$a;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1, v2}, LL1/G0$g$a;->k(J)LL1/G0$g$a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v13, v14}, LL1/G0$g$a;->i(J)LL1/G0$g$a;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v9, v10}, LL1/G0$g$a;->g(J)LL1/G0$g$a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v4}, LL1/G0$g$a;->j(F)LL1/G0$g$a;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v3}, LL1/G0$g$a;->h(F)LL1/G0$g$a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, LL1/G0$g$a;->f()LL1/G0$g;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:LL1/G0$g;

    .line 274
    .line 275
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:LK2/F;

    .line 2
    .line 3
    invoke-interface {v0}, LK2/F;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ln2/y;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/b;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.google.android.exoplayer2.source.dash.DashMediaSource.Factory (com.google.android.exoplayer2.source.dash.DashMediaSource$Factory)
.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final b:LK2/j$a;

.field public c:LP1/x;

.field public d:Ln2/i;

.field public e:LK2/D;

.field public f:J

.field public g:LK2/G$a;


# direct methods
.method public constructor <init>(LK2/j$a;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(LK2/j$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/a$a;LK2/j$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a$a;LK2/j$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:LK2/j$a;

    .line 5
    new-instance p1, LP1/l;

    invoke-direct {p1}, LP1/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LP1/x;

    .line 6
    new-instance p1, LK2/v;

    invoke-direct {p1}, LK2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LK2/D;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 8
    new-instance p1, Ln2/j;

    invoke-direct {p1}, Ln2/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ln2/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LL1/G0;)Ln2/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d(LL1/G0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LK2/D;)Ln2/A$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f(LK2/D;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(LP1/x;)Ln2/A$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e(LP1/x;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LL1/G0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .registers 14

    .line 1
    iget-object v0, p1, LL1/G0;->b:LL1/G0$h;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:LK2/G$a;

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    new-instance v0, Lr2/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lr2/d;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v2, p1, LL1/G0;->b:LL1/G0$h;

    .line 16
    .line 17
    iget-object v2, v2, LL1/G0$h;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1f

    .line 24
    .line 25
    new-instance v3, Lm2/b;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lm2/b;-><init>(LK2/G$a;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v4, v0

    .line 33
    :goto_20
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:LK2/j$a;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ln2/i;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LP1/x;

    .line 42
    .line 43
    invoke-interface {v2, p1}, LP1/x;->a(LL1/G0;)LP1/v;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LK2/D;

    .line 48
    .line 49
    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(LL1/G0;Lr2/c;LK2/j$a;LK2/G$a;Lcom/google/android/exoplayer2/source/dash/a$a;Ln2/i;LP1/v;LK2/D;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public e(LP1/x;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP1/x;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LP1/x;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(LK2/D;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LL2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LK2/D;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LK2/D;

    .line 10
    .line 11
    return-object p0
.end method

###### Class com.google.android.exoplayer2.source.dash.DashMediaSource.a (com.google.android.exoplayer2.source.dash.DashMediaSource$a)
.class public Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/H$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {}, LL2/H;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.android.exoplayer2.source.dash.DashMediaSource.b (com.google.android.exoplayer2.source.dash.DashMediaSource$b)
.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super LL1/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lr2/c;

.field public final k:LL1/G0;

.field public final l:LL1/G0$g;


# direct methods
.method public constructor <init>(JJJIJJJLr2/c;LL1/G0;LL1/G0$g;)V
    .registers 23

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    invoke-direct {p0}, LL1/v1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lr2/c;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, v3

    .line 17
    :goto_10
    if-ne v2, v5, :cond_13

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_13
    invoke-static {v3}, LL2/a;->g(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    .line 26
    .line 27
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    .line 28
    .line 29
    iput p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:I

    .line 30
    .line 31
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    .line 32
    .line 33
    move-wide/from16 p1, p10

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    .line 36
    .line 37
    move-wide/from16 p1, p12

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:J

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lr2/c;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:LL1/G0;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:LL1/G0$g;

    .line 48
    .line 49
    return-void
.end method

.method public static A(Lr2/c;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lr2/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-wide v0, p0, Lr2/c;->e:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-wide v0, p0, Lr2/c;->b:J

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->n()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return p1

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method public l(ILL1/v1$b;Z)LL1/v1$b;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, LL2/a;->c(III)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_15

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lr2/c;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lr2/c;->d(I)Lr2/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lr2/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v4, v0

    .line 23
    :goto_16
    if-eqz p3, :cond_1f

    .line 24
    .line 25
    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:I

    .line 26
    .line 27
    add-int/2addr p3, p1

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    move-object v5, v0

    .line 33
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lr2/c;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lr2/c;->g(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lr2/c;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lr2/c;->d(I)Lr2/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v2, p1, Lr2/g;->b:J

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lr2/c;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lr2/c;->d(I)Lr2/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v0, p1, Lr2/g;->b:J

    .line 54
    .line 55
    sub-long/2addr v2, v0

    .line 56
    invoke-static {v2, v3}, LL2/Q;->z0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    .line 61
    .line 62
    sub-long v9, v0, v2

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p2

    .line 66
    invoke-virtual/range {v3 .. v10}, LL1/v1$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJ)LL1/v1$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lr2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->n()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, LL2/a;->c(III)I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public t(ILL1/v1$d;J)LL1/v1$d;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1, v2}, LL2/a;->c(III)I

    .line 8
    .line 9
    .line 10
    move-wide/from16 v3, p3

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->z(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v16

    .line 16
    sget-object v4, LL1/v1$d;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:LL1/G0;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lr2/c;

    .line 21
    .line 22
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    .line 23
    .line 24
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    .line 25
    .line 26
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:J

    .line 27
    .line 28
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->A(Lr2/c;)Z

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->l:LL1/G0$g;

    .line 33
    .line 34
    move v1, v2

    .line 35
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->n()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    add-int/lit8 v21, v13, -0x1

    .line 42
    .line 43
    move-wide/from16 v18, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-wide/from16 v22, v1

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v23}, LL1/v1$d;->l(Ljava/lang/Object;LL1/G0;Ljava/lang/Object;JJJZZLL1/G0$g;JJIIJ)LL1/v1$d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method

.method public u()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final z(J)J
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lr2/c;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->A(Lr2/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-lez v4, :cond_1e

    .line 17
    .line 18
    add-long/2addr v0, p1

    .line 19
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-lez p1, :cond_1e

    .line 24
    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_1e
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    .line 32
    .line 33
    add-long/2addr p1, v0

    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lr2/c;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5}, Lr2/c;->g(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    move v4, v5

    .line 42
    :goto_29
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lr2/c;

    .line 43
    .line 44
    invoke-virtual {v8}, Lr2/c;->e()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    if-ge v4, v8, :cond_41

    .line 51
    .line 52
    cmp-long v8, p1, v6

    .line 53
    .line 54
    if-ltz v8, :cond_41

    .line 55
    .line 56
    sub-long/2addr p1, v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lr2/c;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lr2/c;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    goto :goto_29

    .line 66
    :cond_41
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lr2/c;

    .line 67
    .line 68
    invoke-virtual {v8, v4}, Lr2/c;->d(I)Lr2/g;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-virtual {v4, v8}, Lr2/g;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, -0x1

    .line 78
    if-ne v8, v9, :cond_50

    .line 79
    .line 80
    goto :goto_79

    .line 81
    :cond_50
    iget-object v4, v4, Lr2/g;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lr2/a;

    .line 88
    .line 89
    iget-object v4, v4, Lr2/a;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lr2/j;

    .line 96
    .line 97
    invoke-virtual {v4}, Lr2/j;->l()Lq2/f;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_79

    .line 102
    .line 103
    invoke-interface {v4, v6, v7}, Lq2/f;->i(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    cmp-long v2, v8, v2

    .line 108
    .line 109
    if-nez v2, :cond_6f

    .line 110
    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    invoke-interface {v4, p1, p2, v6, v7}, Lq2/f;->f(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {v4, v2, v3}, Lq2/f;->b(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    add-long/2addr v0, v2

    .line 121
    sub-long/2addr v0, p1

    .line 122
    :cond_79
    :goto_79
    return-wide v0
.end method

###### Class com.google.android.exoplayer2.source.dash.DashMediaSource.c (com.google.android.exoplayer2.source.dash.DashMediaSource$c)
.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.exoplayer2.source.dash.DashMediaSource.d (com.google.android.exoplayer2.source.dash.DashMediaSource$d)
.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/G$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(.+?)(Z|((\\+|-|\u2212)(\\d\\d)(:?(\\d\\d))?))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Long;
    .registers 14

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    sget-object v1, LB3/e;->c:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :try_start_11
    sget-object v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_88

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "UTC"

    .line 45
    .line 46
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "Z"

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_81

    .line 75
    :cond_4a
    const-string p1, "+"

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    const-wide/16 v3, 0x1

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-wide/16 v3, -0x1

    .line 92
    .line 93
    :goto_5c
    const/4 p1, 0x5

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const/4 p1, 0x7

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    :goto_77
    const-wide/16 v9, 0x3c

    .line 121
    .line 122
    mul-long/2addr v5, v9

    .line 123
    add-long/2addr v5, v7

    .line 124
    const-wide/32 v7, 0xea60

    .line 125
    .line 126
    .line 127
    mul-long/2addr v5, v7

    .line 128
    mul-long/2addr v3, v5

    .line 129
    sub-long/2addr v1, v3

    .line 130
    :goto_81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :catch_86
    move-exception p1

    .line 136
    goto :goto_9e

    .line 137
    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Couldn\'t parse timestamp: "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, p2}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1
    :try_end_9e
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_9e} :catch_86

    .line 159
    :goto_9e
    invoke-static {p2, p1}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1
.end method

###### Class com.google.android.exoplayer2.source.dash.DashMediaSource.e (com.google.android.exoplayer2.source.dash.DashMediaSource$e)
.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(LK2/G;JJZ)V
    .registers 7

    .line 1
    move-wide p5, p4

    .line 2
    move-wide p3, p2

    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(LK2/G;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(LK2/G;JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(LK2/G;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(LK2/G;JJLjava/io/IOException;I)LK2/E$c;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W(LK2/G;JJLjava/io/IOException;I)LK2/E$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    check-cast p1, LK2/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->c(LK2/G;JJLjava/io/IOException;I)LK2/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(LK2/E$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, LK2/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->b(LK2/G;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(LK2/E$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, LK2/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a(LK2/G;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.exoplayer2.source.dash.DashMediaSource.f (com.google.android.exoplayer2.source.dash.DashMediaSource$f)
.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)LK2/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK2/E;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

###### Class com.google.android.exoplayer2.source.dash.DashMediaSource.g (com.google.android.exoplayer2.source.dash.DashMediaSource$g)
.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(LK2/G;JJZ)V
    .registers 7

    .line 1
    move-wide p5, p4

    .line 2
    move-wide p3, p2

    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(LK2/G;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(LK2/G;JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X(LK2/G;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(LK2/G;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    move-object p7, p6

    .line 2
    move-wide p5, p4

    .line 3
    move-wide p3, p2

    .line 4
    move-object p2, p1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y(LK2/G;JJLjava/io/IOException;)LK2/E$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    check-cast p1, LK2/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c(LK2/G;JJLjava/io/IOException;I)LK2/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(LK2/E$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, LK2/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b(LK2/G;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(LK2/E$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, LK2/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(LK2/G;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.exoplayer2.source.dash.DashMediaSource.h (com.google.android.exoplayer2.source.dash.DashMediaSource$h)
.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/G$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Long;
    .registers 4

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LL2/Q;->G0(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

###### Class q2.RunnableC2474d (q2.d)
.class public final synthetic Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/d;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq2/d;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method

###### Class q2.RunnableC2475e (q2.e)
.class public final synthetic Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq2/e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void
.end method
