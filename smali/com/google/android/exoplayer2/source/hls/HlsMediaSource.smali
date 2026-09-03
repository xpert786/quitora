###### Class com.google.android.exoplayer2.source.hls.HlsMediaSource (com.google.android.exoplayer2.source.hls.HlsMediaSource)
.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Ln2/a;
.source "SourceFile"

# interfaces
.implements Lt2/l$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Ls2/h;

.field public final i:LL1/G0$h;

.field public final j:Ls2/g;

.field public final k:Ln2/i;

.field public final l:LP1/v;

.field public final m:LK2/D;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lt2/l;

.field public final r:J

.field public final s:LL1/G0;

.field public t:LL1/G0$g;

.field public u:LK2/M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, LL1/v0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LL1/G0;Ls2/g;Ls2/h;Ln2/i;LP1/v;LK2/D;Lt2/l;JZIZ)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ln2/a;-><init>()V

    .line 3
    iget-object v0, p1, LL1/G0;->b:LL1/G0$h;

    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/G0$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:LL1/G0$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:LL1/G0;

    .line 5
    iget-object p1, p1, LL1/G0;->d:LL1/G0$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LL1/G0$g;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Ls2/g;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Ls2/h;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ln2/i;

    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:LP1/v;

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:LK2/D;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lt2/l;

    .line 12
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    .line 13
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    .line 14
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    .line 15
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(LL1/G0;Ls2/g;Ls2/h;Ln2/i;LP1/v;LK2/D;Lt2/l;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(LL1/G0;Ls2/g;Ls2/h;Ln2/i;LP1/v;LK2/D;Lt2/l;JZIZ)V

    return-void
.end method

.method public static H(Ljava/util/List;J)Lt2/g$b;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_22

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lt2/g$b;

    .line 14
    .line 15
    iget-wide v3, v2, Lt2/g$e;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_1a

    .line 20
    .line 21
    iget-boolean v5, v2, Lt2/g$b;->l:Z

    .line 22
    .line 23
    if-eqz v5, :cond_1a

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    cmp-long v2, v3, p1

    .line 28
    .line 29
    if-lez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_22
    :goto_22
    return-object v0
.end method

.method public static I(Ljava/util/List;J)Lt2/g$d;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2, p2}, LL2/Q;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt2/g$d;

    .line 15
    .line 16
    return-object p0
.end method

.method public static L(Lt2/g;J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lt2/g;->v:Lt2/g$f;

    .line 2
    .line 3
    iget-wide v1, p0, Lt2/g;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_11

    .line 13
    .line 14
    iget-wide v3, p0, Lt2/g;->u:J

    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-wide v1, v0, Lt2/g$f;->d:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1f

    .line 23
    .line 24
    iget-wide v5, p0, Lt2/g;->n:J

    .line 25
    .line 26
    cmp-long v5, v5, v3

    .line 27
    .line 28
    if-eqz v5, :cond_1f

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget-wide v0, v0, Lt2/g$f;->c:J

    .line 33
    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const-wide/16 v0, 0x3

    .line 41
    .line 42
    iget-wide v2, p0, Lt2/g;->m:J

    .line 43
    .line 44
    mul-long v3, v2, v0

    .line 45
    .line 46
    :goto_2d
    add-long/2addr v3, p1

    .line 47
    return-wide v3
.end method


# virtual methods
.method public C(LK2/M;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:LK2/M;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:LP1/v;

    .line 4
    .line 5
    invoke-interface {p1}, LP1/v;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:LP1/v;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln2/a;->A()LM1/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, LP1/v;->b(Landroid/os/Looper;LM1/t1;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ln2/a;->w(Ln2/A$b;)Ln2/H$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lt2/l;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:LL1/G0$h;

    .line 35
    .line 36
    iget-object v1, v1, LL1/G0$h;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1, p0}, Lt2/l;->d(Landroid/net/Uri;Ln2/H$a;Lt2/l$e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lt2/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/l;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:LP1/v;

    .line 7
    .line 8
    invoke-interface {v0}, LP1/v;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Lt2/g;JJLs2/i;)Ln2/Z;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lt2/g;->h:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lt2/l;

    .line 8
    .line 9
    invoke-interface {v4}, Lt2/l;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v17, v2, v4

    .line 14
    .line 15
    iget-boolean v2, v1, Lt2/g;->o:Z

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    iget-wide v5, v1, Lt2/g;->u:J

    .line 25
    .line 26
    add-long v5, v17, v5

    .line 27
    .line 28
    move-wide v13, v5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v13, v3

    .line 31
    :goto_1e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J(Lt2/g;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LL1/G0$g;

    .line 36
    .line 37
    iget-wide v5, v2, LL1/G0$g;->a:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_30

    .line 42
    .line 43
    invoke-static {v5, v6}, LL2/Q;->z0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_2e
    move-wide v5, v2

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-static {v1, v7, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L(Lt2/g;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_2e

    .line 54
    :goto_35
    iget-wide v2, v1, Lt2/g;->u:J

    .line 55
    .line 56
    add-long v9, v2, v7

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, LL2/Q;->r(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M(Lt2/g;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K(Lt2/g;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v19

    .line 69
    iget v2, v1, Lt2/g;->d:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v2, v3, :cond_51

    .line 74
    .line 75
    iget-boolean v2, v1, Lt2/g;->f:Z

    .line 76
    .line 77
    if-eqz v2, :cond_51

    .line 78
    .line 79
    move/from16 v23, v4

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    const/4 v2, 0x0

    .line 83
    move/from16 v23, v2

    .line 84
    .line 85
    :goto_54
    new-instance v6, Ln2/Z;

    .line 86
    .line 87
    iget-wide v2, v1, Lt2/g;->u:J

    .line 88
    .line 89
    iget-boolean v1, v1, Lt2/g;->o:Z

    .line 90
    .line 91
    xor-int/lit8 v22, v1, 0x1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:LL1/G0;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LL1/G0$g;

    .line 96
    .line 97
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/16 v21, 0x1

    .line 103
    .line 104
    move-wide/from16 v7, p2

    .line 105
    .line 106
    move-wide/from16 v9, p4

    .line 107
    .line 108
    move-object/from16 v24, p6

    .line 109
    .line 110
    move-object/from16 v25, v1

    .line 111
    .line 112
    move-wide v15, v2

    .line 113
    move-object/from16 v26, v4

    .line 114
    .line 115
    invoke-direct/range {v6 .. v26}, Ln2/Z;-><init>(JJJJJJJZZZLjava/lang/Object;LL1/G0;LL1/G0$g;)V

    .line 116
    .line 117
    .line 118
    return-object v6
.end method

.method public final G(Lt2/g;JJLs2/i;)Ln2/Z;
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Lt2/g;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_31

    .line 13
    .line 14
    iget-object v1, v0, Lt2/g;->r:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_31

    .line 23
    :cond_16
    iget-boolean v1, v0, Lt2/g;->g:Z

    .line 24
    .line 25
    if-nez v1, :cond_2e

    .line 26
    .line 27
    iget-wide v1, v0, Lt2/g;->e:J

    .line 28
    .line 29
    iget-wide v3, v0, Lt2/g;->u:J

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    iget-object v3, v0, Lt2/g;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Ljava/util/List;J)Lt2/g$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, Lt2/g$e;->e:J

    .line 43
    .line 44
    :goto_2b
    move-wide/from16 v16, v1

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    :goto_2e
    iget-wide v1, v0, Lt2/g;->e:J

    .line 48
    .line 49
    goto :goto_2b

    .line 50
    :cond_31
    :goto_31
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    goto :goto_2b

    .line 53
    :goto_34
    new-instance v3, Ln2/Z;

    .line 54
    .line 55
    iget-wide v10, v0, Lt2/g;->u:J

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:LL1/G0;

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v18, 0x1

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    move-wide v12, v10

    .line 77
    move-wide/from16 v4, p2

    .line 78
    .line 79
    move-wide/from16 v6, p4

    .line 80
    .line 81
    move-object/from16 v21, p6

    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    invoke-direct/range {v3 .. v23}, Ln2/Z;-><init>(JJJJJJJZZZLjava/lang/Object;LL1/G0;LL1/G0$g;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public final J(Lt2/g;)J
    .registers 6

    .line 1
    iget-boolean v0, p1, Lt2/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LL2/Q;->b0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LL2/Q;->z0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lt2/g;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final K(Lt2/g;J)J
    .registers 8

    .line 1
    iget-wide v0, p1, Lt2/g;->e:J

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
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    iget-wide v0, p1, Lt2/g;->u:J

    .line 14
    .line 15
    add-long/2addr v0, p2

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LL1/G0$g;

    .line 17
    .line 18
    iget-wide p2, p2, LL1/G0$g;->a:J

    .line 19
    .line 20
    invoke-static {p2, p3}, LL2/Q;->z0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    sub-long/2addr v0, p2

    .line 25
    :goto_18
    iget-boolean p2, p1, Lt2/g;->g:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1d
    iget-object p2, p1, Lt2/g;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lt2/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_28

    .line 37
    .line 38
    iget-wide p1, p2, Lt2/g$e;->e:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_28
    iget-object p2, p1, Lt2/g;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_33

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_33
    iget-object p1, p1, Lt2/g;->r:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Ljava/util/List;J)Lt2/g$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Lt2/g$d;->m:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lt2/g$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_44

    .line 65
    .line 66
    iget-wide p1, p2, Lt2/g$e;->e:J

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_44
    iget-wide p1, p1, Lt2/g$e;->e:J

    .line 70
    .line 71
    return-wide p1
.end method

.method public final M(Lt2/g;J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:LL1/G0;

    .line 2
    .line 3
    iget-object v0, v0, LL1/G0;->d:LL1/G0$g;

    .line 4
    .line 5
    iget v1, v0, LL1/G0$g;->d:F

    .line 6
    .line 7
    const v2, -0x800001

    .line 8
    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_28

    .line 13
    .line 14
    iget v0, v0, LL1/G0$g;->e:F

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_28

    .line 19
    .line 20
    iget-object p1, p1, Lt2/g;->v:Lt2/g$f;

    .line 21
    .line 22
    iget-wide v0, p1, Lt2/g$f;->c:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    iget-wide v0, p1, Lt2/g$f;->d:J

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    new-instance v0, LL1/G0$g$a;

    .line 43
    .line 44
    invoke-direct {v0}, LL1/G0$g$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, LL2/Q;->X0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {v0, p2, p3}, LL1/G0$g$a;->k(J)LL1/G0$g$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz p1, :cond_3c

    .line 58
    .line 59
    move v0, p3

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LL1/G0$g;

    .line 62
    .line 63
    iget v0, v0, LL1/G0$g;->d:F

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p2, v0}, LL1/G0$g$a;->j(F)LL1/G0$g$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LL1/G0$g;

    .line 73
    .line 74
    iget p3, p1, LL1/G0$g;->e:F

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p2, p3}, LL1/G0$g$a;->h(F)LL1/G0$g$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LL1/G0$g$a;->f()LL1/G0$g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:LL1/G0$g;

    .line 85
    .line 86
    return-void
.end method

.method public e()LL1/G0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:LL1/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lt2/g;)V
    .registers 14

    .line 1
    iget-boolean v0, p1, Lt2/g;->p:Z

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-wide v3, p1, Lt2/g;->h:J

    .line 11
    .line 12
    invoke-static {v3, v4}, LL2/Q;->X0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-wide v9, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-wide v9, v1

    .line 19
    :goto_12
    iget v0, p1, Lt2/g;->d:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_1d

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-wide v7, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move-wide v7, v9

    .line 31
    :goto_1e
    new-instance v11, Ls2/i;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lt2/l;

    .line 34
    .line 35
    invoke-interface {v0}, Lt2/l;->g()Lt2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lt2/h;

    .line 44
    .line 45
    invoke-direct {v11, v0, p1}, Ls2/i;-><init>(Lt2/h;Lt2/g;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lt2/l;

    .line 49
    .line 50
    invoke-interface {v0}, Lt2/l;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F(Lt2/g;JJLs2/i;)Ln2/Z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Lt2/g;JJLs2/i;)Ln2/Z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-virtual {p0, p1}, Ln2/a;->D(LL1/v1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public h(Ln2/A$b;LK2/b;J)Ln2/y;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Ln2/a;->w(Ln2/A$b;)Ln2/H$a;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p1}, Ln2/a;->t(Ln2/A$b;)LP1/u$a;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v1, Ls2/l;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Ls2/h;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lt2/l;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Ls2/g;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:LK2/M;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:LP1/v;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:LK2/D;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ln2/i;

    .line 26
    .line 27
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    .line 30
    .line 31
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Ln2/a;->A()LM1/t1;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    invoke-direct/range {v1 .. v15}, Ls2/l;-><init>(Ls2/h;Lt2/l;Ls2/g;LK2/M;LP1/v;LP1/u$a;LK2/D;Ln2/H$a;LK2/b;Ln2/i;ZIZLM1/t1;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lt2/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/l;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ln2/y;)V
    .registers 2

    .line 1
    check-cast p1, Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls2/l;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.exoplayer2.source.hls.HlsMediaSource.Factory (com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory)
.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Ls2/g;

.field public b:Ls2/h;

.field public c:Lt2/k;

.field public d:Lt2/l$a;

.field public e:Ln2/i;

.field public f:LP1/x;

.field public g:LK2/D;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(LK2/j$a;)V
    .registers 3

    .line 1
    new-instance v0, Ls2/c;

    invoke-direct {v0, p1}, Ls2/c;-><init>(LK2/j$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Ls2/g;)V

    return-void
.end method

.method public constructor <init>(Ls2/g;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ls2/g;

    .line 4
    new-instance p1, LP1/l;

    invoke-direct {p1}, LP1/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LP1/x;

    .line 5
    new-instance p1, Lt2/a;

    invoke-direct {p1}, Lt2/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lt2/k;

    .line 6
    sget-object p1, Lt2/c;->p:Lt2/l$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lt2/l$a;

    .line 7
    sget-object p1, Ls2/h;->a:Ls2/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Ls2/h;

    .line 8
    new-instance p1, LK2/v;

    invoke-direct {p1}, LK2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:LK2/D;

    .line 9
    new-instance p1, Ln2/j;

    invoke-direct {p1}, Ln2/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ln2/i;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:J

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LL1/G0;)Ln2/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d(LL1/G0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g(LK2/D;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f(LP1/x;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LL1/G0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, LL1/G0;->b:LL1/G0$h;

    .line 6
    .line 7
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lt2/k;

    .line 11
    .line 12
    iget-object v3, v2, LL1/G0;->b:LL1/G0$h;

    .line 13
    .line 14
    iget-object v3, v3, LL1/G0$h;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1b

    .line 21
    .line 22
    new-instance v4, Lt2/e;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, Lt2/e;-><init>(Lt2/k;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v4

    .line 28
    :cond_1b
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ls2/g;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Ls2/h;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Ln2/i;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LP1/x;

    .line 40
    .line 41
    invoke-interface {v7, v2}, LP1/x;->a(LL1/G0;)LP1/v;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v8, v6

    .line 46
    move-object v6, v7

    .line 47
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:LK2/D;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lt2/l$a;

    .line 50
    .line 51
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ls2/g;

    .line 52
    .line 53
    invoke-interface {v9, v10, v7, v1}, Lt2/l$a;->a(Ls2/g;LK2/D;Lt2/k;)Lt2/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:J

    .line 58
    .line 59
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 60
    .line 61
    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 62
    .line 63
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    move-object v15, v8

    .line 67
    move-object v8, v1

    .line 68
    move-object v1, v15

    .line 69
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(LL1/G0;Ls2/g;Ls2/h;Ln2/i;LP1/v;LK2/D;Lt2/l;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public e(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LP1/x;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LP1/x;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(LK2/D;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:LK2/D;

    .line 10
    .line 11
    return-object p0
.end method

###### Class com.google.android.exoplayer2.source.hls.HlsMediaSource.a (com.google.android.exoplayer2.source.hls.HlsMediaSource$a)
.class public abstract synthetic Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation
