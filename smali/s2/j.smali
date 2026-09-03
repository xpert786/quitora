###### Class s2.C2593j (s2.j)
.class public final Ls2/j;
.super Lp2/n;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:LM1/t1;

.field public D:Ls2/k;

.field public E:Ls2/q;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:LC3/u;

.field public K:Z

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:LK2/j;

.field public final q:LK2/n;

.field public final r:Ls2/k;

.field public final s:Z

.field public final t:Z

.field public final u:LL2/M;

.field public final v:Ls2/h;

.field public final w:Ljava/util/List;

.field public final x:LP1/m;

.field public final y:Li2/h;

.field public final z:LL2/F;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/j;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ls2/h;LK2/j;LK2/n;LL1/y0;ZLK2/j;LK2/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLL2/M;LP1/m;Ls2/k;Li2/h;LL2/F;ZLM1/t1;)V
    .registers 44

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Lp2/n;-><init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Ls2/j;->A:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Ls2/j;->o:I

    move/from16 p2, p20

    .line 4
    iput-boolean p2, p0, Ls2/j;->L:Z

    move/from16 p2, p21

    .line 5
    iput p2, p0, Ls2/j;->l:I

    .line 6
    iput-object v0, p0, Ls2/j;->q:LK2/n;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Ls2/j;->p:LK2/j;

    if-eqz v0, :cond_2f

    const/4 p2, 0x1

    goto :goto_30

    :cond_2f
    const/4 p2, 0x0

    .line 8
    :goto_30
    iput-boolean p2, p0, Ls2/j;->G:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Ls2/j;->B:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Ls2/j;->m:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Ls2/j;->s:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Ls2/j;->u:LL2/M;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Ls2/j;->t:Z

    .line 14
    iput-object p1, p0, Ls2/j;->v:Ls2/h;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Ls2/j;->w:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Ls2/j;->x:LP1/m;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Ls2/j;->r:Ls2/k;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Ls2/j;->y:Li2/h;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Ls2/j;->z:LL2/F;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Ls2/j;->n:Z

    move-object/from16 p1, p30

    .line 21
    iput-object p1, p0, Ls2/j;->C:LM1/t1;

    .line 22
    invoke-static {}, LC3/u;->v()LC3/u;

    move-result-object p1

    iput-object p1, p0, Ls2/j;->J:LC3/u;

    .line 23
    sget-object p1, Ls2/j;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Ls2/j;->k:I

    return-void
.end method

.method public static i(LK2/j;[B[B)LK2/j;
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls2/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ls2/a;-><init>(LK2/j;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    return-object p0
.end method

.method public static j(Ls2/h;LK2/j;LL1/y0;JLt2/g;Ls2/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLs2/t;Ls2/j;[B[BZLM1/t1;)Ls2/j;
    .registers 59

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v2, Ls2/f$e;->a:Lt2/g$e;

    .line 2
    new-instance v7, LK2/n$b;

    invoke-direct {v7}, LK2/n$b;-><init>()V

    iget-object v8, v1, Lt2/i;->a:Ljava/lang/String;

    iget-object v9, v6, Lt2/g$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, LL2/O;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, LK2/n$b;->i(Landroid/net/Uri;)LK2/n$b;

    move-result-object v7

    iget-wide v8, v6, Lt2/g$e;->i:J

    .line 4
    invoke-virtual {v7, v8, v9}, LK2/n$b;->h(J)LK2/n$b;

    move-result-object v7

    iget-wide v8, v6, Lt2/g$e;->j:J

    .line 5
    invoke-virtual {v7, v8, v9}, LK2/n$b;->g(J)LK2/n$b;

    move-result-object v7

    .line 6
    iget-boolean v8, v2, Ls2/f$e;->d:Z

    if-eqz v8, :cond_32

    const/16 v8, 0x8

    goto :goto_33

    :cond_32
    const/4 v8, 0x0

    :goto_33
    invoke-virtual {v7, v8}, LK2/n$b;->b(I)LK2/n$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, LK2/n$b;->a()LK2/n;

    move-result-object v13

    if-eqz v4, :cond_3f

    const/4 v15, 0x1

    goto :goto_40

    :cond_3f
    const/4 v15, 0x0

    :goto_40
    if-eqz v15, :cond_4f

    .line 8
    iget-object v10, v6, Lt2/g$e;->h:Ljava/lang/String;

    invoke-static {v10}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ls2/j;->l(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_50

    :cond_4f
    const/4 v10, 0x0

    .line 9
    :goto_50
    invoke-static {v0, v4, v10}, Ls2/j;->i(LK2/j;[B[B)LK2/j;

    move-result-object v12

    .line 10
    iget-object v4, v6, Lt2/g$e;->b:Lt2/g$d;

    if-eqz v4, :cond_8d

    if-eqz v5, :cond_5c

    const/4 v10, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v10, 0x0

    :goto_5d
    if-eqz v10, :cond_6c

    .line 11
    iget-object v11, v4, Lt2/g$e;->h:Ljava/lang/String;

    invoke-static {v11}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ls2/j;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_6d

    :cond_6c
    const/4 v11, 0x0

    .line 12
    :goto_6d
    iget-object v14, v1, Lt2/i;->a:Ljava/lang/String;

    const/16 v16, 0x1

    iget-object v7, v4, Lt2/g$e;->a:Ljava/lang/String;

    invoke-static {v14, v7}, LL2/O;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 13
    new-instance v17, LK2/n;

    iget-wide v8, v4, Lt2/g$e;->i:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, Lt2/g$e;->j:J

    move-wide/from16 v21, v7

    invoke-direct/range {v17 .. v22}, LK2/n;-><init>(Landroid/net/Uri;JJ)V

    .line 14
    invoke-static {v0, v5, v11}, Ls2/j;->i(LK2/j;[B[B)LK2/j;

    move-result-object v0

    move/from16 v18, v10

    move-object/from16 v4, v17

    goto :goto_93

    :cond_8d
    const/16 v16, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    .line 15
    :goto_93
    iget-wide v7, v6, Lt2/g$e;->e:J

    add-long v23, p3, v7

    .line 16
    iget-wide v7, v6, Lt2/g$e;->c:J

    add-long v25, v23, v7

    .line 17
    iget v1, v1, Lt2/g;->j:I

    iget v5, v6, Lt2/g$e;->d:I

    add-int/2addr v1, v5

    if-eqz v3, :cond_f1

    .line 18
    iget-object v5, v3, Ls2/j;->q:LK2/n;

    if-eq v4, v5, :cond_c1

    if-eqz v4, :cond_bf

    if-eqz v5, :cond_bf

    iget-object v7, v4, LK2/n;->a:Landroid/net/Uri;

    iget-object v5, v5, LK2/n;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bf

    iget-wide v7, v4, LK2/n;->g:J

    iget-object v5, v3, Ls2/j;->q:LK2/n;

    iget-wide v9, v5, LK2/n;->g:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_bf

    goto :goto_c1

    :cond_bf
    const/4 v5, 0x0

    goto :goto_c3

    :cond_c1
    :goto_c1
    move/from16 v5, v16

    .line 20
    :goto_c3
    iget-object v7, v3, Ls2/j;->m:Landroid/net/Uri;

    move-object/from16 v8, p7

    .line 21
    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d4

    iget-boolean v7, v3, Ls2/j;->I:Z

    if-eqz v7, :cond_d4

    move/from16 v9, v16

    goto :goto_d5

    :cond_d4
    const/4 v9, 0x0

    .line 22
    :goto_d5
    iget-object v7, v3, Ls2/j;->y:Li2/h;

    .line 23
    iget-object v10, v3, Ls2/j;->z:LL2/F;

    if-eqz v5, :cond_e9

    if-eqz v9, :cond_e9

    .line 24
    iget-boolean v5, v3, Ls2/j;->K:Z

    if-nez v5, :cond_e9

    iget v5, v3, Ls2/j;->l:I

    if-ne v5, v1, :cond_e9

    .line 25
    iget-object v3, v3, Ls2/j;->D:Ls2/k;

    move-object v14, v3

    goto :goto_ea

    :cond_e9
    const/4 v14, 0x0

    :goto_ea
    move-object/from16 v36, v14

    :goto_ec
    move-object/from16 v37, v7

    move-object/from16 v38, v10

    goto :goto_102

    :cond_f1
    move-object/from16 v8, p7

    .line 26
    new-instance v7, Li2/h;

    invoke-direct {v7}, Li2/h;-><init>()V

    .line 27
    new-instance v10, LL2/F;

    const/16 v3, 0xa

    invoke-direct {v10, v3}, LL2/F;-><init>(I)V

    const/16 v36, 0x0

    goto :goto_ec

    .line 28
    :goto_102
    new-instance v10, Ls2/j;

    move-object/from16 v17, v4

    iget-wide v3, v2, Ls2/f$e;->b:J

    iget v5, v2, Ls2/f$e;->c:I

    iget-boolean v2, v2, Ls2/f$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lt2/g$e;->k:Z

    move-object/from16 v7, p12

    .line 29
    invoke-virtual {v7, v1}, Ls2/t;->a(I)LL2/M;

    move-result-object v34

    iget-object v6, v6, Lt2/g$e;->f:LP1/m;

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    move-object/from16 v16, v0

    move/from16 v31, v1

    move/from16 v32, v2

    move-wide/from16 v27, v3

    move/from16 v29, v5

    move-object/from16 v35, v6

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v40}, Ls2/j;-><init>(Ls2/h;LK2/j;LK2/n;LL1/y0;ZLK2/j;LK2/n;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLL2/M;LP1/m;Ls2/k;Li2/h;LL2/F;ZLM1/t1;)V

    return-object v10
.end method

.method public static l(Ljava/lang/String;)[B
    .registers 5

    .line 1
    invoke-static {p0}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_24

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static p(Ls2/f$e;Lt2/g;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls2/f$e;->a:Lt2/g$e;

    .line 2
    .line 3
    instance-of v1, v0, Lt2/g$b;

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    check-cast v0, Lt2/g$b;

    .line 8
    .line 9
    iget-boolean v0, v0, Lt2/g$b;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    iget p0, p0, Ls2/f$e;->c:I

    .line 14
    .line 15
    if-nez p0, :cond_15

    .line 16
    .line 17
    iget-boolean p0, p1, Lt2/i;->c:Z

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

    .line 26
    :cond_19
    iget-boolean p0, p1, Lt2/i;->c:Z

    .line 27
    .line 28
    return p0
.end method

.method public static w(Ls2/j;Landroid/net/Uri;Lt2/g;Ls2/f$e;J)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Ls2/j;->m:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-boolean p1, p0, Ls2/j;->I:Z

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    iget-object p1, p3, Ls2/f$e;->a:Lt2/g$e;

    .line 19
    .line 20
    iget-wide v1, p1, Lt2/g$e;->e:J

    .line 21
    .line 22
    add-long/2addr p4, v1

    .line 23
    invoke-static {p3, p2}, Ls2/j;->p(Ls2/f$e;Lt2/g;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_24

    .line 28
    .line 29
    iget-wide p0, p0, Lp2/f;->h:J

    .line 30
    .line 31
    cmp-long p0, p4, p0

    .line 32
    .line 33
    if-gez p0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/j;->E:Ls2/q;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/j;->D:Ls2/k;

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Ls2/j;->r:Ls2/k;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Ls2/k;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Ls2/j;->r:Ls2/k;

    .line 21
    .line 22
    iput-object v0, p0, Ls2/j;->D:Ls2/k;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ls2/j;->G:Z

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Ls2/j;->s()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ls2/j;->H:Z

    .line 31
    .line 32
    if-nez v0, :cond_2e

    .line 33
    .line 34
    iget-boolean v0, p0, Ls2/j;->t:Z

    .line 35
    .line 36
    if-nez v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, Ls2/j;->r()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-boolean v0, p0, Ls2/j;->H:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Ls2/j;->I:Z

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/j;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls2/j;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(LK2/j;LK2/n;ZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    iget p3, p0, Ls2/j;->F:I

    .line 5
    .line 6
    if-eqz p3, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    move-object p3, p2

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget p3, p0, Ls2/j;->F:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, LK2/n;->e(J)LK2/n;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_11
    :try_start_11
    invoke-virtual {p0, p1, p3, p4}, Ls2/j;->u(LK2/j;LK2/n;Z)LQ1/e;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget p4, p0, Ls2/j;->F:I

    .line 25
    .line 26
    invoke-interface {p3, p4}, LQ1/l;->q(I)V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    iget-boolean p4, p0, Ls2/j;->H:Z

    .line 33
    .line 34
    if-nez p4, :cond_30

    .line 35
    .line 36
    iget-object p4, p0, Ls2/j;->D:Ls2/k;

    .line 37
    .line 38
    invoke-interface {p4, p3}, Ls2/k;->a(LQ1/l;)Z

    .line 39
    .line 40
    .line 41
    move-result p4
    :try_end_29
    .catch Ljava/io/EOFException; {:try_start_1f .. :try_end_29} :catch_2e
    .catchall {:try_start_1f .. :try_end_29} :catchall_2c

    .line 42
    if-eqz p4, :cond_30

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :catchall_2c
    move-exception p4

    .line 46
    goto :goto_54

    .line 47
    :catch_2e
    move-exception p4

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    :try_start_30
    invoke-interface {p3}, LQ1/l;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    iget-wide v0, p2, LK2/n;->g:J

    .line 54
    .line 55
    :goto_36
    sub-long/2addr p3, v0

    .line 56
    long-to-int p2, p3

    .line 57
    iput p2, p0, Ls2/j;->F:I
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_1d

    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :goto_3b
    :try_start_3b
    iget-object v0, p0, Lp2/f;->d:LL1/y0;

    .line 61
    .line 62
    iget v0, v0, LL1/y0;->e:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x4000

    .line 65
    .line 66
    if-eqz v0, :cond_53

    .line 67
    .line 68
    iget-object p4, p0, Ls2/j;->D:Ls2/k;

    .line 69
    .line 70
    invoke-interface {p4}, Ls2/k;->b()V
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_2c

    .line 71
    .line 72
    .line 73
    :try_start_48
    invoke-interface {p3}, LQ1/l;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    iget-wide v0, p2, LK2/n;->g:J
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_1d

    .line 78
    .line 79
    goto :goto_36

    .line 80
    :goto_4f
    invoke-static {p1}, LK2/m;->a(LK2/j;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :try_start_53
    throw p4
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_2c

    .line 85
    :goto_54
    :try_start_54
    invoke-interface {p3}, LQ1/l;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide p2, p2, LK2/n;->g:J

    .line 90
    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    iput p2, p0, Ls2/j;->F:I

    .line 94
    .line 95
    throw p4
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_1d

    .line 96
    :goto_5f
    invoke-static {p1}, LK2/m;->a(LK2/j;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public m(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls2/j;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls2/j;->J:LC3/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v0, p0, Ls2/j;->J:LC3/u;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public n(Ls2/q;LC3/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls2/j;->E:Ls2/q;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/j;->J:LC3/u;

    .line 4
    .line 5
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/j;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls2/j;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/f;->i:LK2/L;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/f;->b:LK2/n;

    .line 4
    .line 5
    iget-boolean v2, p0, Ls2/j;->A:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Ls2/j;->k(LK2/j;LK2/n;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ls2/j;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ls2/j;->p:LK2/j;

    .line 7
    .line 8
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls2/j;->q:LK2/n;

    .line 12
    .line 13
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls2/j;->p:LK2/j;

    .line 17
    .line 18
    iget-object v1, p0, Ls2/j;->q:LK2/n;

    .line 19
    .line 20
    iget-boolean v2, p0, Ls2/j;->B:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Ls2/j;->k(LK2/j;LK2/n;ZZ)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Ls2/j;->F:I

    .line 27
    .line 28
    iput-boolean v3, p0, Ls2/j;->G:Z

    .line 29
    .line 30
    return-void
.end method

.method public final t(LQ1/l;)J
    .registers 10

    .line 1
    invoke-interface {p1}, LQ1/l;->p()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v2, p0, Ls2/j;->z:LL2/F;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LL2/F;->L(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ls2/j;->z:LL2/F;

    .line 17
    .line 18
    invoke-virtual {v2}, LL2/F;->d()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, LQ1/l;->t([BII)V
    :try_end_19
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_19} :catch_a9

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ls2/j;->z:LL2/F;

    .line 27
    .line 28
    invoke-virtual {v2}, LL2/F;->G()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v2, v5, :cond_25

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_25
    iget-object v2, p0, Ls2/j;->z:LL2/F;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, LL2/F;->Q(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ls2/j;->z:LL2/F;

    .line 45
    .line 46
    invoke-virtual {v2}, LL2/F;->C()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 51
    .line 52
    iget-object v6, p0, Ls2/j;->z:LL2/F;

    .line 53
    .line 54
    invoke-virtual {v6}, LL2/F;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_4f

    .line 59
    .line 60
    iget-object v6, p0, Ls2/j;->z:LL2/F;

    .line 61
    .line 62
    invoke-virtual {v6}, LL2/F;->d()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Ls2/j;->z:LL2/F;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, LL2/F;->L(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Ls2/j;->z:LL2/F;

    .line 72
    .line 73
    invoke-virtual {v5}, LL2/F;->d()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v5, p0, Ls2/j;->z:LL2/F;

    .line 81
    .line 82
    invoke-virtual {v5}, LL2/F;->d()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, LQ1/l;->t([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ls2/j;->y:Li2/h;

    .line 90
    .line 91
    iget-object v3, p0, Ls2/j;->z:LL2/F;

    .line 92
    .line 93
    invoke-virtual {v3}, LL2/F;->d()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, Li2/h;->e([BI)Ld2/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_67

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_67
    invoke-virtual {p1}, Ld2/a;->e()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v3, v4

    .line 109
    :goto_6c
    if-ge v3, v2, :cond_a9

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ld2/a;->d(I)Ld2/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, Li2/l;

    .line 116
    .line 117
    if-eqz v6, :cond_a6

    .line 118
    .line 119
    check-cast v5, Li2/l;

    .line 120
    .line 121
    iget-object v6, v5, Li2/l;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_a6

    .line 130
    .line 131
    iget-object p1, v5, Li2/l;->c:[B

    .line 132
    .line 133
    iget-object v0, p0, Ls2/j;->z:LL2/F;

    .line 134
    .line 135
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ls2/j;->z:LL2/F;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, LL2/F;->P(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ls2/j;->z:LL2/F;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, LL2/F;->O(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Ls2/j;->z:LL2/F;

    .line 155
    .line 156
    invoke-virtual {p1}, LL2/F;->w()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide v2, 0x1ffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v0, v2

    .line 166
    return-wide v0

    .line 167
    :cond_a6
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_6c

    .line 170
    :catch_a9
    :cond_a9
    return-wide v0
.end method

.method public final u(LK2/j;LK2/n;Z)LQ1/e;
    .registers 14

    .line 1
    invoke-interface {p1, p2}, LK2/j;->g(LK2/n;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    if-eqz p3, :cond_16

    .line 6
    .line 7
    :try_start_6
    iget-object p3, p0, Ls2/j;->u:LL2/M;

    .line 8
    .line 9
    iget-boolean v0, p0, Ls2/j;->s:Z

    .line 10
    .line 11
    iget-wide v1, p0, Lp2/f;->g:J

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1, v2}, LL2/M;->h(ZJ)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :catch_10
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    new-instance v0, LQ1/e;

    .line 24
    .line 25
    iget-wide v2, p2, LK2/n;->g:J

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, LQ1/e;-><init>(LK2/h;JJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls2/j;->D:Ls2/k;

    .line 32
    .line 33
    if-nez p1, :cond_7c

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ls2/j;->t(LQ1/l;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v0}, LQ1/e;->p()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ls2/j;->r:Ls2/k;

    .line 43
    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    invoke-interface {p1}, Ls2/k;->f()Ls2/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    move-object v6, v0

    .line 52
    iget-object v0, p0, Ls2/j;->v:Ls2/h;

    .line 53
    .line 54
    iget-object p1, p2, LK2/n;->a:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v2, p0, Lp2/f;->d:LL1/y0;

    .line 57
    .line 58
    iget-object v3, p0, Ls2/j;->w:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p0, Ls2/j;->u:LL2/M;

    .line 61
    .line 62
    invoke-interface {v1}, LK2/j;->o()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v7, p0, Ls2/j;->C:LM1/t1;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    invoke-interface/range {v0 .. v7}, Ls2/h;->a(Landroid/net/Uri;LL1/y0;Ljava/util/List;LL2/M;Ljava/util/Map;LQ1/l;LM1/t1;)Ls2/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v0, v6

    .line 74
    :goto_49
    iput-object p1, p0, Ls2/j;->D:Ls2/k;

    .line 75
    .line 76
    invoke-interface {p1}, Ls2/k;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_69

    .line 81
    .line 82
    iget-object p1, p0, Ls2/j;->E:Ls2/q;

    .line 83
    .line 84
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long p2, v8, p2

    .line 90
    .line 91
    if-eqz p2, :cond_63

    .line 92
    .line 93
    iget-object p2, p0, Ls2/j;->u:LL2/M;

    .line 94
    .line 95
    invoke-virtual {p2, v8, v9}, LL2/M;->b(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iget-wide p2, p0, Lp2/f;->g:J

    .line 101
    .line 102
    :goto_65
    invoke-virtual {p1, p2, p3}, Ls2/q;->n0(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    iget-object p1, p0, Ls2/j;->E:Ls2/q;

    .line 107
    .line 108
    const-wide/16 p2, 0x0

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Ls2/q;->n0(J)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object p1, p0, Ls2/j;->E:Ls2/q;

    .line 114
    .line 115
    invoke-virtual {p1}, Ls2/q;->Z()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ls2/j;->D:Ls2/k;

    .line 119
    .line 120
    iget-object p2, p0, Ls2/j;->E:Ls2/q;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Ls2/k;->c(LQ1/m;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Ls2/j;->E:Ls2/q;

    .line 126
    .line 127
    iget-object p2, p0, Ls2/j;->x:LP1/m;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ls2/q;->k0(LP1/m;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public v()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/j;->L:Z

    .line 3
    .line 4
    return-void
.end method
