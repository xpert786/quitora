###### Class com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource (com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource)
.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Ln2/a;
.source "SourceFile"

# interfaces
.implements LK2/E$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Landroid/os/Handler;

.field public final h:Z

.field public final i:Landroid/net/Uri;

.field public final j:LL1/G0$h;

.field public final k:LL1/G0;

.field public final l:LK2/j$a;

.field public final m:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final n:Ln2/i;

.field public final o:LP1/v;

.field public final p:LK2/D;

.field public final q:J

.field public final r:Ln2/H$a;

.field public final s:LK2/G$a;

.field public final t:Ljava/util/ArrayList;

.field public u:LK2/j;

.field public v:LK2/E;

.field public w:LK2/F;

.field public x:LK2/M;

.field public y:J

.field public z:Lx2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "goog.exo.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, LL1/v0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LL1/G0;Lx2/a;LK2/j$a;LK2/G$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Ln2/i;LP1/v;LK2/D;J)V
    .registers 15

    .line 2
    invoke-direct {p0}, Ln2/a;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    .line 3
    iget-boolean v2, p2, Lx2/a;->d:Z

    if-nez v2, :cond_c

    goto :goto_e

    :cond_c
    move v2, v1

    goto :goto_f

    :cond_e
    :goto_e
    move v2, v0

    :goto_f
    invoke-static {v2}, LL2/a;->g(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:LL1/G0;

    .line 5
    iget-object p1, p1, LL1/G0;->b:LL1/G0$h;

    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL1/G0$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:LL1/G0$h;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lx2/a;

    .line 7
    iget-object v2, p1, LL1/G0$h;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2d

    move-object p1, v3

    goto :goto_33

    .line 8
    :cond_2d
    iget-object p1, p1, LL1/G0$h;->a:Landroid/net/Uri;

    invoke-static {p1}, LL2/Q;->B(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:LK2/j$a;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:LK2/G$a;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ln2/i;

    .line 13
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:LP1/v;

    .line 14
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LK2/D;

    .line 15
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:J

    .line 16
    invoke-virtual {p0, v3}, Ln2/a;->w(Ln2/A$b;)Ln2/H$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ln2/H$a;

    if-eqz p2, :cond_4c

    goto :goto_4d

    :cond_4c
    move v0, v1

    .line 17
    :goto_4d
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(LL1/G0;Lx2/a;LK2/j$a;LK2/G$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Ln2/i;LP1/v;LK2/D;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(LL1/G0;Lx2/a;LK2/j$a;LK2/G$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Ln2/i;LP1/v;LK2/D;J)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L()V

    return-void
.end method


# virtual methods
.method public C(LK2/M;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:LK2/M;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:LP1/v;

    .line 4
    .line 5
    invoke-interface {p1}, LP1/v;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:LP1/v;

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
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_23

    .line 24
    .line 25
    new-instance p1, LK2/F$a;

    .line 26
    .line 27
    invoke-direct {p1}, LK2/F$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:LK2/F;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:LK2/j$a;

    .line 37
    .line 38
    invoke-interface {p1}, LK2/j$a;->a()LK2/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:LK2/j;

    .line 43
    .line 44
    new-instance p1, LK2/E;

    .line 45
    .line 46
    const-string v0, "SsMediaSource"

    .line 47
    .line 48
    invoke-direct {p1, v0}, LK2/E;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:LK2/E;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:LK2/F;

    .line 54
    .line 55
    invoke-static {}, LL2/Q;->w()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->L()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public E()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lx2/a;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, v1

    .line 10
    :goto_9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lx2/a;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:LK2/j;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:LK2/E;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, LK2/E;->l()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:LK2/E;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:LP1/v;

    .line 37
    .line 38
    invoke-interface {v0}, LP1/v;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public G(LK2/G;JJZ)V
    .registers 19

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LK2/D;

    .line 26
    .line 27
    iget-wide v2, p1, LK2/G;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LK2/D;->b(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ln2/H$a;

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

.method public H(LK2/G;JJ)V
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
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LK2/D;

    .line 26
    .line 27
    iget-wide v2, p1, LK2/G;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LK2/D;->b(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ln2/H$a;

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
    check-cast p1, Lx2/a;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lx2/a;

    .line 46
    .line 47
    sub-long v0, p2, p4

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public I(LK2/G;JJLjava/io/IOException;I)LK2/E$c;
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
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LK2/D;

    .line 35
    .line 36
    new-instance v4, LK2/D$c;

    .line 37
    .line 38
    move/from16 v5, p7

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v0, v5}, LK2/D$c;-><init>(Ln2/u;Ln2/x;Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, LK2/D;->a(LK2/D$c;)J

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
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ln2/H$a;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LK2/D;

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

.method public final J()V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1c

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lx2/a;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w(Lx2/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lx2/a;

    .line 30
    .line 31
    iget-object v2, v2, Lx2/a;->f:[Lx2/a$b;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/high16 v6, -0x8000000000000000L

    .line 40
    .line 41
    move v8, v1

    .line 42
    move-wide v14, v4

    .line 43
    :goto_2a
    if-ge v8, v3, :cond_52

    .line 44
    .line 45
    aget-object v9, v2, v8

    .line 46
    .line 47
    iget v10, v9, Lx2/a$b;->k:I

    .line 48
    .line 49
    if-lez v10, :cond_4f

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lx2/a$b;->e(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    iget v10, v9, Lx2/a$b;->k:I

    .line 60
    .line 61
    add-int/lit8 v10, v10, -0x1

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lx2/a$b;->e(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget v12, v9, Lx2/a$b;->k:I

    .line 68
    .line 69
    add-int/lit8 v12, v12, -0x1

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Lx2/a$b;->c(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    add-long/2addr v10, v12

    .line 76
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :cond_4f
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_2a

    .line 83
    :cond_52
    cmp-long v1, v14, v4

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_82

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lx2/a;

    .line 95
    .line 96
    iget-boolean v1, v1, Lx2/a;->d:Z

    .line 97
    .line 98
    if-eqz v1, :cond_65

    .line 99
    .line 100
    move-wide v7, v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-wide v7, v2

    .line 103
    :goto_66
    new-instance v6, Ln2/Z;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lx2/a;

    .line 106
    .line 107
    iget-boolean v2, v1, Lx2/a;->d:Z

    .line 108
    .line 109
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:LL1/G0;

    .line 110
    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    invoke-direct/range {v6 .. v19}, Ln2/Z;-><init>(JJJJZZZLjava/lang/Object;LL1/G0;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_f3

    .line 130
    .line 131
    :cond_82
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lx2/a;

    .line 132
    .line 133
    iget-boolean v8, v1, Lx2/a;->d:Z

    .line 134
    .line 135
    if-eqz v8, :cond_d0

    .line 136
    .line 137
    iget-wide v8, v1, Lx2/a;->h:J

    .line 138
    .line 139
    cmp-long v1, v8, v4

    .line 140
    .line 141
    if-eqz v1, :cond_98

    .line 142
    .line 143
    cmp-long v1, v8, v2

    .line 144
    .line 145
    if-lez v1, :cond_98

    .line 146
    .line 147
    sub-long v1, v6, v8

    .line 148
    .line 149
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    :cond_98
    move-wide/from16 v21, v14

    .line 154
    .line 155
    sub-long v19, v6, v21

    .line 156
    .line 157
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:J

    .line 158
    .line 159
    invoke-static {v1, v2}, LL2/Q;->z0(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-long v1, v19, v1

    .line 164
    .line 165
    const-wide/32 v3, 0x4c4b40

    .line 166
    .line 167
    .line 168
    cmp-long v5, v1, v3

    .line 169
    .line 170
    if-gez v5, :cond_b3

    .line 171
    .line 172
    const-wide/16 v1, 0x2

    .line 173
    .line 174
    div-long v1, v19, v1

    .line 175
    .line 176
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    :cond_b3
    move-wide/from16 v23, v1

    .line 181
    .line 182
    new-instance v16, Ln2/Z;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lx2/a;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:LL1/G0;

    .line 187
    .line 188
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const/16 v25, 0x1

    .line 194
    .line 195
    const/16 v26, 0x1

    .line 196
    .line 197
    const/16 v27, 0x1

    .line 198
    .line 199
    move-object/from16 v28, v1

    .line 200
    .line 201
    move-object/from16 v29, v2

    .line 202
    .line 203
    invoke-direct/range {v16 .. v29}, Ln2/Z;-><init>(JJJJZZZLjava/lang/Object;LL1/G0;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v6, v16

    .line 207
    .line 208
    goto :goto_f3

    .line 209
    :cond_d0
    iget-wide v1, v1, Lx2/a;->g:J

    .line 210
    .line 211
    cmp-long v3, v1, v4

    .line 212
    .line 213
    if-eqz v3, :cond_d8

    .line 214
    .line 215
    :goto_d6
    move-wide v12, v1

    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    sub-long v1, v6, v14

    .line 218
    .line 219
    goto :goto_d6

    .line 220
    :goto_db
    new-instance v9, Ln2/Z;

    .line 221
    .line 222
    add-long v10, v14, v12

    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lx2/a;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:LL1/G0;

    .line 227
    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move-object/from16 v21, v1

    .line 237
    .line 238
    move-object/from16 v22, v2

    .line 239
    .line 240
    invoke-direct/range {v9 .. v22}, Ln2/Z;-><init>(JJJJZZZLjava/lang/Object;LL1/G0;)V

    .line 241
    .line 242
    .line 243
    move-object v6, v9

    .line 244
    :goto_f3
    invoke-virtual {v0, v6}, Ln2/a;->D(LL1/v1;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final K()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lx2/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx2/a;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v3, Lw2/a;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lw2/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:LK2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/E;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, LK2/G;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:LK2/j;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:LK2/G$a;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LK2/G;-><init>(LK2/j;Landroid/net/Uri;ILK2/G$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:LK2/E;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LK2/D;

    .line 25
    .line 26
    iget v3, v0, LK2/G;->c:I

    .line 27
    .line 28
    invoke-interface {v2, v3}, LK2/D;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, LK2/E;->n(LK2/E$e;LK2/E$b;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ln2/H$a;

    .line 37
    .line 38
    new-instance v3, Ln2/u;

    .line 39
    .line 40
    iget-wide v4, v0, LK2/G;->a:J

    .line 41
    .line 42
    iget-object v6, v0, LK2/G;->b:LK2/n;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Ln2/u;-><init>(JLK2/n;J)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, LK2/G;->c:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Ln2/H$a;->t(Ln2/u;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public e()LL1/G0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:LL1/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ln2/A$b;LK2/b;J)Ln2/y;
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Ln2/a;->w(Ln2/A$b;)Ln2/H$a;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p0, p1}, Ln2/a;->t(Ln2/A$b;)LP1/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lx2/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:LK2/M;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ln2/i;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:LP1/v;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LK2/D;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:LK2/F;

    .line 24
    .line 25
    move-object v10, p2

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(Lx2/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;LK2/M;Ln2/i;LP1/v;LP1/u$a;LK2/D;Ln2/H$a;LK2/F;LK2/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:LK2/F;

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
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    check-cast p1, LK2/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I(LK2/G;JJLjava/io/IOException;I)LK2/E$c;

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
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H(LK2/G;JJ)V

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
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G(LK2/G;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource.Factory (com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory)
.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/A$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final b:LK2/j$a;

.field public c:Ln2/i;

.field public d:LP1/x;

.field public e:LK2/D;

.field public f:J

.field public g:LK2/G$a;


# direct methods
.method public constructor <init>(LK2/j$a;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;-><init>(LK2/j$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;LK2/j$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;LK2/j$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:LK2/j$a;

    .line 5
    new-instance p1, LP1/l;

    invoke-direct {p1}, LP1/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:LP1/x;

    .line 6
    new-instance p1, LK2/v;

    invoke-direct {p1}, LK2/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:LK2/D;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 8
    new-instance p1, Ln2/j;

    invoke-direct {p1}, Ln2/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Ln2/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LL1/G0;)Ln2/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d(LL1/G0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f(LK2/D;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e(LP1/x;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LL1/G0;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
    .registers 14

    .line 1
    iget-object v0, p1, LL1/G0;->b:LL1/G0$h;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:LK2/G$a;

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    new-instance v0, Lx2/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lx2/b;-><init>()V

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
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:LK2/j$a;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Ln2/i;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:LP1/x;

    .line 42
    .line 43
    invoke-interface {v2, p1}, LP1/x;->a(LL1/G0;)LP1/v;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:LK2/D;

    .line 48
    .line 49
    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(LL1/G0;Lx2/a;LK2/j$a;LK2/G$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Ln2/i;LP1/v;LK2/D;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public e(LP1/x;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:LP1/x;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(LK2/D;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:LK2/D;

    .line 10
    .line 11
    return-object p0
.end method

###### Class com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource.a (com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$a)
.class public abstract synthetic Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class w2.RunnableC2991a (w2.a)
.class public final synthetic Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/a;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw2/a;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void
.end method
