###### Class s2.C2589f (s2.f)
.class public Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/f$c;,
        Ls2/f$a;,
        Ls2/f$d;,
        Ls2/f$e;,
        Ls2/f$b;
    }
.end annotation


# instance fields
.field public final a:Ls2/h;

.field public final b:LK2/j;

.field public final c:LK2/j;

.field public final d:Ls2/t;

.field public final e:[Landroid/net/Uri;

.field public final f:[LL1/y0;

.field public final g:Lt2/l;

.field public final h:Ln2/e0;

.field public final i:Ljava/util/List;

.field public final j:Ls2/e;

.field public final k:LM1/t1;

.field public l:Z

.field public m:[B

.field public n:Ljava/io/IOException;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:LI2/y;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Ls2/h;Lt2/l;[Landroid/net/Uri;[LL1/y0;Ls2/g;LK2/M;Ls2/t;Ljava/util/List;LM1/t1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/f;->a:Ls2/h;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/f;->g:Lt2/l;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/f;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/f;->f:[LL1/y0;

    .line 11
    .line 12
    iput-object p7, p0, Ls2/f;->d:Ls2/t;

    .line 13
    .line 14
    iput-object p8, p0, Ls2/f;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Ls2/f;->k:LM1/t1;

    .line 17
    .line 18
    new-instance p1, Ls2/e;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p2}, Ls2/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls2/f;->j:Ls2/e;

    .line 25
    .line 26
    sget-object p1, LL2/Q;->f:[B

    .line 27
    .line 28
    iput-object p1, p0, Ls2/f;->m:[B

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Ls2/f;->r:J

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-interface {p5, p1}, Ls2/g;->a(I)LK2/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ls2/f;->b:LK2/j;

    .line 43
    .line 44
    if-eqz p6, :cond_30

    .line 45
    .line 46
    invoke-interface {p1, p6}, LK2/j;->m(LK2/M;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x3

    .line 50
    invoke-interface {p5, p1}, Ls2/g;->a(I)LK2/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ls2/f;->c:LK2/j;

    .line 55
    .line 56
    new-instance p1, Ln2/e0;

    .line 57
    .line 58
    invoke-direct {p1, p4}, Ln2/e0;-><init>([LL1/y0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ls2/f;->h:Ln2/e0;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    :goto_44
    array-length p5, p3

    .line 70
    if-ge p2, p5, :cond_59

    .line 71
    .line 72
    aget-object p5, p4, p2

    .line 73
    .line 74
    iget p5, p5, LL1/y0;->e:I

    .line 75
    .line 76
    and-int/lit16 p5, p5, 0x4000

    .line 77
    .line 78
    if-nez p5, :cond_56

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_44

    .line 90
    :cond_59
    new-instance p2, Ls2/f$d;

    .line 91
    .line 92
    iget-object p3, p0, Ls2/f;->h:Ln2/e0;

    .line 93
    .line 94
    invoke-static {p1}, LF3/e;->l(Ljava/util/Collection;)[I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p3, p1}, Ls2/f$d;-><init>(Ln2/e0;[I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Ls2/f;->q:LI2/y;

    .line 102
    .line 103
    return-void
.end method

.method public static d(Lt2/g;Lt2/g$e;)Landroid/net/Uri;
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p1, Lt2/g$e;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    iget-object p0, p0, Lt2/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, LL2/O;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static g(Lt2/g;JI)Ls2/f$e;
    .registers 11

    .line 1
    iget-wide v0, p0, Lt2/g;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lt2/g;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v1, :cond_2b

    .line 16
    .line 17
    if-eq p3, v4, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p3, v3

    .line 21
    :goto_14
    iget-object v0, p0, Lt2/g;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_2a

    .line 28
    .line 29
    new-instance v0, Ls2/f$e;

    .line 30
    .line 31
    iget-object p0, p0, Lt2/g;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lt2/g$e;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, Ls2/f$e;-><init>(Lt2/g$e;JI)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    return-object v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lt2/g;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lt2/g$d;

    .line 51
    .line 52
    if-ne p3, v4, :cond_3b

    .line 53
    .line 54
    new-instance p0, Ls2/f$e;

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, p2, v4}, Ls2/f$e;-><init>(Lt2/g$e;JI)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    iget-object v5, v1, Lt2/g$d;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge p3, v5, :cond_51

    .line 67
    .line 68
    new-instance p0, Ls2/f$e;

    .line 69
    .line 70
    iget-object v0, v1, Lt2/g$d;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lt2/g$e;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1, p2, p3}, Ls2/f$e;-><init>(Lt2/g$e;JI)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iget-object p3, p0, Lt2/g;->r:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const-wide/16 v5, 0x1

    .line 91
    .line 92
    if-ge v0, p3, :cond_6c

    .line 93
    .line 94
    new-instance p3, Ls2/f$e;

    .line 95
    .line 96
    iget-object p0, p0, Lt2/g;->r:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lt2/g$e;

    .line 103
    .line 104
    add-long/2addr p1, v5

    .line 105
    invoke-direct {p3, p0, p1, p2, v4}, Ls2/f$e;-><init>(Lt2/g$e;JI)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_6c
    iget-object p3, p0, Lt2/g;->s:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_83

    .line 116
    .line 117
    new-instance p3, Ls2/f$e;

    .line 118
    .line 119
    iget-object p0, p0, Lt2/g;->s:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lt2/g$e;

    .line 126
    .line 127
    add-long/2addr p1, v5

    .line 128
    invoke-direct {p3, p0, p1, p2, v3}, Ls2/f$e;-><init>(Lt2/g$e;JI)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :cond_83
    return-object v2
.end method

.method public static i(Lt2/g;JI)Ljava/util/List;
    .registers 11

    .line 1
    iget-wide v0, p0, Lt2/g;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    if-ltz p1, :cond_7c

    .line 6
    .line 7
    iget-object p2, p0, Lt2/g;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p2, p1, :cond_f

    .line 14
    .line 15
    goto :goto_7c

    .line 16
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt2/g;->r:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge p1, v0, :cond_53

    .line 30
    .line 31
    if-eq p3, v2, :cond_45

    .line 32
    .line 33
    iget-object v0, p0, Lt2/g;->r:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lt2/g$d;

    .line 40
    .line 41
    if-nez p3, :cond_2e

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    iget-object v3, v0, Lt2/g$d;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge p3, v3, :cond_43

    .line 54
    .line 55
    iget-object v0, v0, Lt2/g$d;->m:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_45
    iget-object p3, p0, Lt2/g;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move p3, v1

    .line 84
    :cond_53
    iget-wide v3, p0, Lt2/g;->n:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p1, v3, v5

    .line 92
    .line 93
    if-eqz p1, :cond_77

    .line 94
    .line 95
    if-ne p3, v2, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v1, p3

    .line 99
    :goto_62
    iget-object p1, p0, Lt2/g;->s:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v1, p1, :cond_77

    .line 106
    .line 107
    iget-object p0, p0, Lt2/g;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public a(Ls2/j;J)[Lp2/o;
    .registers 17

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_3
    move v8, v2

    .line 5
    goto :goto_e

    .line 6
    :cond_5
    iget-object v2, p0, Ls2/f;->h:Ln2/e0;

    .line 7
    .line 8
    iget-object v3, p1, Lp2/f;->d:LL1/y0;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ln2/e0;->e(LL1/y0;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_3

    .line 15
    :goto_e
    iget-object v2, p0, Ls2/f;->q:LI2/y;

    .line 16
    .line 17
    invoke-interface {v2}, LI2/B;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    new-array v10, v9, [Lp2/o;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move v12, v11

    .line 25
    :goto_18
    if-ge v12, v9, :cond_70

    .line 26
    .line 27
    iget-object v2, p0, Ls2/f;->q:LI2/y;

    .line 28
    .line 29
    invoke-interface {v2, v12}, LI2/B;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Ls2/f;->e:[Landroid/net/Uri;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p0, Ls2/f;->g:Lt2/l;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Lt2/l;->a(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_31

    .line 44
    .line 45
    sget-object v2, Lp2/o;->a:Lp2/o;

    .line 46
    .line 47
    aput-object v2, v10, v12

    .line 48
    .line 49
    goto :goto_6d

    .line 50
    :cond_31
    iget-object v4, p0, Ls2/f;->g:Lt2/l;

    .line 51
    .line 52
    invoke-interface {v4, v3, v11}, Lt2/l;->k(Landroid/net/Uri;Z)Lt2/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v4, v3, Lt2/g;->h:J

    .line 60
    .line 61
    iget-object v6, p0, Ls2/f;->g:Lt2/l;

    .line 62
    .line 63
    invoke-interface {v6}, Lt2/l;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v4, v6

    .line 68
    if-eq v2, v8, :cond_4a

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_46
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-wide v6, p2

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v2, v11

    .line 76
    goto :goto_46

    .line 77
    :goto_4c
    invoke-virtual/range {v0 .. v7}, Ls2/f;->f(Ls2/j;ZLt2/g;JJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v6, Ls2/f$c;

    .line 98
    .line 99
    iget-object v7, v3, Lt2/i;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v0, v1, v2}, Ls2/f;->i(Lt2/g;JI)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v6, v7, v4, v5, v0}, Ls2/f$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v10, v12

    .line 109
    .line 110
    :goto_6d
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_18

    .line 113
    :cond_70
    return-object v10
.end method

.method public b(JLL1/m1;)J
    .registers 15

    .line 1
    iget-object v0, p0, Ls2/f;->q:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/y;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls2/f;->e:[Landroid/net/Uri;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_1e

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Ls2/f;->g:Lt2/l;

    .line 17
    .line 18
    iget-object v2, p0, Ls2/f;->q:LI2/y;

    .line 19
    .line 20
    invoke-interface {v2}, LI2/y;->n()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Lt2/l;->k(Landroid/net/Uri;Z)Lt2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-eqz v0, :cond_6b

    .line 33
    .line 34
    iget-object v1, v0, Lt2/g;->r:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6b

    .line 41
    .line 42
    iget-boolean v1, v0, Lt2/i;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_6b

    .line 47
    :cond_2e
    iget-wide v1, v0, Lt2/g;->h:J

    .line 48
    .line 49
    iget-object v4, p0, Ls2/f;->g:Lt2/l;

    .line 50
    .line 51
    invoke-interface {v4}, Lt2/l;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v1, v4

    .line 56
    sub-long v5, p1, v1

    .line 57
    .line 58
    iget-object p1, v0, Lt2/g;->r:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2, v3, v3}, LL2/Q;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, v0, Lt2/g;->r:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lt2/g$d;

    .line 75
    .line 76
    iget-wide v7, p2, Lt2/g$e;->e:J

    .line 77
    .line 78
    iget-object p2, v0, Lt2/g;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    if-eq p1, p2, :cond_64

    .line 86
    .line 87
    iget-object p2, v0, Lt2/g;->r:Ljava/util/List;

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lt2/g$d;

    .line 95
    .line 96
    iget-wide p1, p1, Lt2/g$e;->e:J

    .line 97
    .line 98
    move-wide v9, p1

    .line 99
    :goto_62
    move-object v4, p3

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move-wide v9, v7

    .line 102
    goto :goto_62

    .line 103
    :goto_66
    invoke-virtual/range {v4 .. v10}, LL1/m1;->a(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    add-long/2addr p1, v1

    .line 108
    :cond_6b
    :goto_6b
    return-wide p1
.end method

.method public c(Ls2/j;)I
    .registers 10

    .line 1
    iget v0, p1, Ls2/j;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    iget-object v0, p0, Ls2/f;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, Ls2/f;->h:Ln2/e0;

    .line 11
    .line 12
    iget-object v3, p1, Lp2/f;->d:LL1/y0;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ln2/e0;->e(LL1/y0;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Ls2/f;->g:Lt2/l;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Lt2/l;->k(Landroid/net/Uri;Z)Lt2/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lt2/g;

    .line 32
    .line 33
    iget-wide v4, p1, Lp2/n;->j:J

    .line 34
    .line 35
    iget-wide v6, v0, Lt2/g;->k:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    if-gez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v4, v0, Lt2/g;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_3c

    .line 49
    .line 50
    iget-object v4, v0, Lt2/g;->r:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lt2/g$d;

    .line 57
    .line 58
    iget-object v1, v1, Lt2/g$d;->m:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object v1, v0, Lt2/g;->s:Ljava/util/List;

    .line 62
    .line 63
    :goto_3e
    iget v4, p1, Ls2/j;->o:I

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-lt v4, v5, :cond_48

    .line 71
    .line 72
    return v6

    .line 73
    :cond_48
    iget v4, p1, Ls2/j;->o:I

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lt2/g$b;

    .line 80
    .line 81
    iget-boolean v4, v1, Lt2/g$b;->m:Z

    .line 82
    .line 83
    if-eqz v4, :cond_55

    .line 84
    .line 85
    return v3

    .line 86
    :cond_55
    iget-object v0, v0, Lt2/i;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lt2/g$e;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, LL2/O;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Lp2/f;->b:LK2/n;

    .line 99
    .line 100
    iget-object p1, p1, LK2/n;->a:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v0, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6c

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    return v6
.end method

.method public e(JJLjava/util/List;ZLs2/f$b;)V
    .registers 36

    move-object/from16 v0, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p7

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_14

    :cond_e
    invoke-static/range {p5 .. p5}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/j;

    :goto_14
    if-nez v1, :cond_18

    const/4 v11, -0x1

    goto :goto_21

    .line 2
    :cond_18
    iget-object v2, v0, Ls2/f;->h:Ln2/e0;

    iget-object v3, v1, Lp2/f;->d:LL1/y0;

    invoke-virtual {v2, v3}, Ln2/e0;->e(LL1/y0;)I

    move-result v2

    move v11, v2

    :goto_21
    sub-long v2, v6, p1

    .line 3
    invoke-virtual/range {p0 .. p2}, Ls2/f;->s(J)J

    move-result-wide v4

    if-eqz v1, :cond_46

    .line 4
    iget-boolean v12, v0, Ls2/f;->p:Z

    if-nez v12, :cond_46

    .line 5
    invoke-virtual {v1}, Lp2/f;->d()J

    move-result-wide v12

    sub-long/2addr v2, v12

    const-wide/16 v14, 0x0

    .line 6
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v4, v16

    if-eqz v16, :cond_46

    sub-long/2addr v4, v12

    .line 7
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_46
    move-wide v15, v2

    move-wide/from16 v17, v4

    .line 8
    invoke-virtual {v0, v1, v6, v7}, Ls2/f;->a(Ls2/j;J)[Lp2/o;

    move-result-object v20

    .line 9
    iget-object v12, v0, Ls2/f;->q:LI2/y;

    move-wide/from16 v13, p1

    move-object/from16 v19, p5

    invoke-interface/range {v12 .. v20}, LI2/y;->g(JJJLjava/util/List;[Lp2/o;)V

    .line 10
    iget-object v2, v0, Ls2/f;->q:LI2/y;

    invoke-interface {v2}, LI2/y;->n()I

    move-result v12

    const/4 v14, 0x1

    if-eq v11, v12, :cond_61

    move v2, v14

    goto :goto_62

    :cond_61
    const/4 v2, 0x0

    .line 11
    :goto_62
    iget-object v3, v0, Ls2/f;->e:[Landroid/net/Uri;

    aget-object v15, v3, v12

    .line 12
    iget-object v3, v0, Ls2/f;->g:Lt2/l;

    invoke-interface {v3, v15}, Lt2/l;->a(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_7e

    .line 13
    iput-object v15, v8, Ls2/f$b;->c:Landroid/net/Uri;

    .line 14
    iget-boolean v1, v0, Ls2/f;->s:Z

    iget-object v2, v0, Ls2/f;->o:Landroid/net/Uri;

    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Ls2/f;->s:Z

    .line 15
    iput-object v15, v0, Ls2/f;->o:Landroid/net/Uri;

    return-void

    .line 16
    :cond_7e
    iget-object v3, v0, Ls2/f;->g:Lt2/l;

    .line 17
    invoke-interface {v3, v15, v14}, Lt2/l;->k(Landroid/net/Uri;Z)Lt2/g;

    move-result-object v3

    .line 18
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v4, v3, Lt2/i;->c:Z

    iput-boolean v4, v0, Ls2/f;->p:Z

    .line 20
    invoke-virtual {v0, v3}, Ls2/f;->w(Lt2/g;)V

    .line 21
    iget-wide v4, v3, Lt2/g;->h:J

    iget-object v9, v0, Ls2/f;->g:Lt2/l;

    invoke-interface {v9}, Lt2/l;->c()J

    move-result-wide v17

    sub-long v4, v4, v17

    .line 22
    invoke-virtual/range {v0 .. v7}, Ls2/f;->f(Ls2/j;ZLt2/g;JJ)Landroid/util/Pair;

    move-result-object v9

    .line 23
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v18, v11

    .line 25
    iget-wide v10, v3, Lt2/g;->k:J

    cmp-long v10, v6, v10

    if-gez v10, :cond_ea

    if-eqz v1, :cond_ea

    if-eqz v2, :cond_ea

    .line 26
    iget-object v2, v0, Ls2/f;->e:[Landroid/net/Uri;

    aget-object v15, v2, v18

    .line 27
    iget-object v2, v0, Ls2/f;->g:Lt2/l;

    .line 28
    invoke-interface {v2, v15, v14}, Lt2/l;->k(Landroid/net/Uri;Z)Lt2/g;

    move-result-object v3

    .line 29
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v4, v3, Lt2/g;->h:J

    iget-object v2, v0, Ls2/f;->g:Lt2/l;

    invoke-interface {v2}, Lt2/l;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v2, 0x0

    move-wide/from16 v6, p3

    .line 31
    invoke-virtual/range {v0 .. v7}, Ls2/f;->f(Ls2/j;ZLt2/g;JJ)Landroid/util/Pair;

    move-result-object v2

    .line 32
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 33
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v11, v18

    :goto_e7
    move-object v2, v15

    move-object v15, v3

    goto :goto_ec

    :cond_ea
    move v11, v12

    goto :goto_e7

    .line 34
    :goto_ec
    iget-wide v13, v15, Lt2/g;->k:J

    cmp-long v3, v6, v13

    if-gez v3, :cond_fa

    .line 35
    new-instance v1, Ln2/b;

    invoke-direct {v1}, Ln2/b;-><init>()V

    iput-object v1, v0, Ls2/f;->n:Ljava/io/IOException;

    return-void

    .line 36
    :cond_fa
    invoke-static {v15, v6, v7, v9}, Ls2/f;->g(Lt2/g;JI)Ls2/f$e;

    move-result-object v3

    if-nez v3, :cond_13b

    .line 37
    iget-boolean v3, v15, Lt2/g;->o:Z

    if-nez v3, :cond_114

    .line 38
    iput-object v2, v8, Ls2/f$b;->c:Landroid/net/Uri;

    .line 39
    iget-boolean v1, v0, Ls2/f;->s:Z

    iget-object v3, v0, Ls2/f;->o:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v1, v3

    iput-boolean v1, v0, Ls2/f;->s:Z

    .line 40
    iput-object v2, v0, Ls2/f;->o:Landroid/net/Uri;

    return-void

    :cond_114
    if-nez p6, :cond_11e

    .line 41
    iget-object v3, v15, Lt2/g;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_120

    :cond_11e
    const/4 v1, 0x1

    goto :goto_13d

    .line 42
    :cond_120
    new-instance v3, Ls2/f$e;

    iget-object v6, v15, Lt2/g;->r:Ljava/util/List;

    .line 43
    invoke-static {v6}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2/g$e;

    iget-wide v9, v15, Lt2/g;->k:J

    iget-object v7, v15, Lt2/g;->r:Ljava/util/List;

    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v9, v12

    const-wide/16 v12, 0x1

    sub-long/2addr v9, v12

    const/4 v7, -0x1

    invoke-direct {v3, v6, v9, v10, v7}, Ls2/f$e;-><init>(Lt2/g$e;JI)V

    :cond_13b
    const/4 v6, 0x0

    goto :goto_140

    .line 45
    :goto_13d
    iput-boolean v1, v8, Ls2/f$b;->b:Z

    return-void

    .line 46
    :goto_140
    iput-boolean v6, v0, Ls2/f;->s:Z

    const/4 v6, 0x0

    .line 47
    iput-object v6, v0, Ls2/f;->o:Landroid/net/Uri;

    .line 48
    iget-object v6, v3, Ls2/f$e;->a:Lt2/g$e;

    iget-object v6, v6, Lt2/g$e;->b:Lt2/g$d;

    .line 49
    invoke-static {v15, v6}, Ls2/f;->d(Lt2/g;Lt2/g$e;)Landroid/net/Uri;

    move-result-object v6

    .line 50
    invoke-virtual {v0, v6, v11}, Ls2/f;->l(Landroid/net/Uri;I)Lp2/f;

    move-result-object v7

    iput-object v7, v8, Ls2/f$b;->a:Lp2/f;

    if-eqz v7, :cond_156

    goto :goto_17d

    .line 51
    :cond_156
    iget-object v7, v3, Ls2/f$e;->a:Lt2/g$e;

    invoke-static {v15, v7}, Ls2/f;->d(Lt2/g;Lt2/g$e;)Landroid/net/Uri;

    move-result-object v7

    .line 52
    invoke-virtual {v0, v7, v11}, Ls2/f;->l(Landroid/net/Uri;I)Lp2/f;

    move-result-object v9

    iput-object v9, v8, Ls2/f$b;->a:Lp2/f;

    if-eqz v9, :cond_165

    goto :goto_17d

    :cond_165
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-wide/from16 p5, v4

    move-object/from16 p3, v15

    .line 53
    invoke-static/range {p1 .. p6}, Ls2/j;->w(Ls2/j;Landroid/net/Uri;Lt2/g;Ls2/f$e;J)Z

    move-result v26

    move-object/from16 v17, p2

    move-wide/from16 v13, p5

    if-eqz v26, :cond_17e

    .line 54
    iget-boolean v2, v3, Ls2/f$e;->d:Z

    if-eqz v2, :cond_17e

    :goto_17d
    return-void

    .line 55
    :cond_17e
    iget-object v10, v0, Ls2/f;->a:Ls2/h;

    move v12, v11

    iget-object v11, v0, Ls2/f;->b:LK2/j;

    iget-object v2, v0, Ls2/f;->f:[LL1/y0;

    aget-object v12, v2, v12

    iget-object v2, v0, Ls2/f;->i:Ljava/util/List;

    iget-object v4, v0, Ls2/f;->q:LI2/y;

    .line 56
    invoke-interface {v4}, LI2/y;->p()I

    move-result v19

    iget-object v4, v0, Ls2/f;->q:LI2/y;

    .line 57
    invoke-interface {v4}, LI2/y;->r()Ljava/lang/Object;

    move-result-object v20

    iget-boolean v4, v0, Ls2/f;->l:Z

    iget-object v5, v0, Ls2/f;->d:Ls2/t;

    iget-object v9, v0, Ls2/f;->j:Ls2/e;

    .line 58
    invoke-virtual {v9, v7}, Ls2/e;->a(Landroid/net/Uri;)[B

    move-result-object v24

    iget-object v7, v0, Ls2/f;->j:Ls2/e;

    .line 59
    invoke-virtual {v7, v6}, Ls2/e;->a(Landroid/net/Uri;)[B

    move-result-object v25

    iget-object v6, v0, Ls2/f;->k:LM1/t1;

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v6

    .line 60
    invoke-static/range {v10 .. v27}, Ls2/j;->j(Ls2/h;LK2/j;LL1/y0;JLt2/g;Ls2/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLs2/t;Ls2/j;[B[BZLM1/t1;)Ls2/j;

    move-result-object v1

    iput-object v1, v8, Ls2/f$b;->a:Lp2/f;

    return-void
.end method

.method public final f(Ls2/j;ZLt2/g;JJ)Landroid/util/Pair;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_3f

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_3f

    .line 8
    :cond_7
    invoke-virtual {p1}, Ls2/j;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2d

    .line 13
    .line 14
    new-instance p2, Landroid/util/Pair;

    .line 15
    .line 16
    iget p3, p1, Ls2/j;->o:I

    .line 17
    .line 18
    if-ne p3, v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Lp2/n;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-wide p3, p1, Lp2/n;->j:J

    .line 26
    .line 27
    :goto_1a
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p1, p1, Ls2/j;->o:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2d
    new-instance p2, Landroid/util/Pair;

    .line 47
    .line 48
    iget-wide p3, p1, Lp2/n;->j:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p1, p1, Ls2/j;->o:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3f
    :goto_3f
    iget-wide v2, p3, Lt2/g;->u:J

    .line 65
    .line 66
    add-long/2addr v2, p4

    .line 67
    if-eqz p1, :cond_4b

    .line 68
    .line 69
    iget-boolean p2, p0, Ls2/f;->p:Z

    .line 70
    .line 71
    if-eqz p2, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget-wide p6, p1, Lp2/f;->g:J

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-boolean p2, p3, Lt2/g;->o:Z

    .line 77
    .line 78
    if-nez p2, :cond_6b

    .line 79
    .line 80
    cmp-long p2, p6, v2

    .line 81
    .line 82
    if-ltz p2, :cond_6b

    .line 83
    .line 84
    new-instance p1, Landroid/util/Pair;

    .line 85
    .line 86
    iget-wide p4, p3, Lt2/g;->k:J

    .line 87
    .line 88
    iget-object p2, p3, Lt2/g;->r:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr p4, p2

    .line 96
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6b
    sub-long/2addr p6, p4

    .line 109
    iget-object p2, p3, Lt2/g;->r:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p5, p0, Ls2/f;->g:Lt2/l;

    .line 116
    .line 117
    invoke-interface {p5}, Lt2/l;->f()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz p5, :cond_80

    .line 123
    .line 124
    if-nez p1, :cond_7e

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move p1, v2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    :goto_80
    move p1, v0

    .line 130
    :goto_81
    invoke-static {p2, p4, v0, p1}, LL2/Q;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    iget-wide v3, p3, Lt2/g;->k:J

    .line 136
    .line 137
    add-long/2addr p4, v3

    .line 138
    if-ltz p1, :cond_c9

    .line 139
    .line 140
    iget-object p2, p3, Lt2/g;->r:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lt2/g$d;

    .line 147
    .line 148
    iget-wide v3, p1, Lt2/g$e;->e:J

    .line 149
    .line 150
    iget-wide v5, p1, Lt2/g$e;->c:J

    .line 151
    .line 152
    add-long/2addr v3, v5

    .line 153
    cmp-long p2, p6, v3

    .line 154
    .line 155
    if-gez p2, :cond_9f

    .line 156
    .line 157
    iget-object p1, p1, Lt2/g$d;->m:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iget-object p1, p3, Lt2/g;->s:Ljava/util/List;

    .line 161
    .line 162
    :goto_a1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ge v2, p2, :cond_c9

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lt2/g$b;

    .line 173
    .line 174
    iget-wide v3, p2, Lt2/g$e;->e:J

    .line 175
    .line 176
    iget-wide v5, p2, Lt2/g$e;->c:J

    .line 177
    .line 178
    add-long/2addr v3, v5

    .line 179
    cmp-long v0, p6, v3

    .line 180
    .line 181
    if-gez v0, :cond_c6

    .line 182
    .line 183
    iget-boolean p2, p2, Lt2/g$b;->l:Z

    .line 184
    .line 185
    if-eqz p2, :cond_c9

    .line 186
    .line 187
    iget-object p2, p3, Lt2/g;->s:Ljava/util/List;

    .line 188
    .line 189
    if-ne p1, p2, :cond_c1

    .line 190
    .line 191
    const-wide/16 p1, 0x1

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const-wide/16 p1, 0x0

    .line 195
    .line 196
    :goto_c3
    add-long/2addr p4, p1

    .line 197
    move v1, v2

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_a1

    .line 202
    :cond_c9
    :goto_c9
    new-instance p1, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public h(JLjava/util/List;)I
    .registers 6

    .line 1
    iget-object v0, p0, Ls2/f;->n:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Ls2/f;->q:LI2/y;

    .line 6
    .line 7
    invoke-interface {v0}, LI2/B;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p0, Ls2/f;->q:LI2/y;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LI2/y;->l(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public j()Ln2/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/f;->h:Ln2/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LI2/y;
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/f;->q:LI2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/net/Uri;I)Lp2/f;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Ls2/f;->j:Ls2/e;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ls2/e;->c(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    iget-object p2, p0, Ls2/f;->j:Ls2/e;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Ls2/e;->b(Landroid/net/Uri;[B)[B

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, LK2/n$b;

    .line 20
    .line 21
    invoke-direct {v0}, LK2/n$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LK2/n$b;->i(Landroid/net/Uri;)LK2/n$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, LK2/n$b;->b(I)LK2/n$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LK2/n$b;->a()LK2/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Ls2/f$a;

    .line 38
    .line 39
    iget-object v1, p0, Ls2/f;->c:LK2/j;

    .line 40
    .line 41
    iget-object p1, p0, Ls2/f;->f:[LL1/y0;

    .line 42
    .line 43
    aget-object v3, p1, p2

    .line 44
    .line 45
    iget-object p1, p0, Ls2/f;->q:LI2/y;

    .line 46
    .line 47
    invoke-interface {p1}, LI2/y;->p()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object p1, p0, Ls2/f;->q:LI2/y;

    .line 52
    .line 53
    invoke-interface {p1}, LI2/y;->r()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Ls2/f;->m:[B

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Ls2/f$a;-><init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public m(Lp2/f;J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ls2/f;->q:LI2/y;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/f;->h:Ln2/e0;

    .line 4
    .line 5
    iget-object p1, p1, Lp2/f;->d:LL1/y0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ln2/e0;->e(LL1/y0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, LI2/B;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, LI2/y;->h(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/f;->n:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Ls2/f;->o:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-boolean v1, p0, Ls2/f;->s:Z

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Ls2/f;->g:Lt2/l;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lt2/l;->b(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    throw v0
.end method

.method public o(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/f;->e:[Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL2/Q;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Lp2/f;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ls2/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    check-cast p1, Ls2/f$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/l;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls2/f;->m:[B

    .line 12
    .line 13
    iget-object v0, p0, Ls2/f;->j:Ls2/e;

    .line 14
    .line 15
    iget-object v1, p1, Lp2/f;->b:LK2/n;

    .line 16
    .line 17
    iget-object v1, v1, LK2/n;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls2/f$a;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ls2/e;->b(Landroid/net/Uri;[B)[B

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public q(Landroid/net/Uri;J)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Ls2/f;->e:[Landroid/net/Uri;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_14

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    move v1, v4

    .line 22
    :goto_15
    const/4 v2, 0x1

    .line 23
    if-ne v1, v4, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    iget-object v3, p0, Ls2/f;->q:LI2/y;

    .line 27
    .line 28
    invoke-interface {v3, v1}, LI2/B;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v3, p0, Ls2/f;->s:Z

    .line 36
    .line 37
    iget-object v4, p0, Ls2/f;->o:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    iput-boolean v3, p0, Ls2/f;->s:Z

    .line 45
    .line 46
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v3, p2, v3

    .line 52
    .line 53
    if-eqz v3, :cond_48

    .line 54
    .line 55
    iget-object v3, p0, Ls2/f;->q:LI2/y;

    .line 56
    .line 57
    invoke-interface {v3, v1, p2, p3}, LI2/y;->h(IJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_47

    .line 62
    .line 63
    iget-object v1, p0, Ls2/f;->g:Lt2/l;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3}, Lt2/l;->h(Landroid/net/Uri;J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    return v0

    .line 73
    :cond_48
    :goto_48
    return v2
.end method

.method public r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls2/f;->n:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public final s(J)J
    .registers 8

    .line 1
    iget-wide v0, p0, Ls2/f;->r:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_d

    .line 11
    .line 12
    sub-long/2addr v0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_d
    return-wide v2
.end method

.method public t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls2/f;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(LI2/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls2/f;->q:LI2/y;

    .line 2
    .line 3
    return-void
.end method

.method public v(JLp2/f;Ljava/util/List;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ls2/f;->n:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Ls2/f;->q:LI2/y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LI2/y;->m(JLp2/f;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final w(Lt2/g;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lt2/g;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    invoke-virtual {p1}, Lt2/g;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Ls2/f;->g:Lt2/l;

    .line 16
    .line 17
    invoke-interface {p1}, Lt2/l;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_15
    iput-wide v0, p0, Ls2/f;->r:J

    .line 23
    .line 24
    return-void
.end method

###### Class s2.C2589f.a (s2.f$a)
.class public final Ls2/f$a;
.super Lp2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public l:[B


# direct methods
.method public constructor <init>(LK2/j;LK2/n;LL1/y0;ILjava/lang/Object;[B)V
    .registers 15

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lp2/l;-><init>(LK2/j;LK2/n;ILL1/y0;ILjava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g([BI)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls2/f$a;->l:[B

    .line 6
    .line 7
    return-void
.end method

.method public j()[B
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/f$a;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

###### Class s2.C2589f.b (s2.f$b)
.class public final Ls2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lp2/f;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/f$b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls2/f$b;->a:Lp2/f;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ls2/f$b;->b:Z

    .line 6
    .line 7
    iput-object v0, p0, Ls2/f$b;->c:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

###### Class s2.C2589f.c (s2.f$c)
.class public final Ls2/f$c;
.super Lp2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .registers 9

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lp2/b;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls2/f$c;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p2, p0, Ls2/f$c;->f:J

    .line 16
    .line 17
    iput-object p4, p0, Ls2/f$c;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lp2/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ls2/f$c;->f:J

    .line 5
    .line 6
    iget-object v2, p0, Ls2/f$c;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp2/b;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt2/g$e;

    .line 18
    .line 19
    iget-wide v2, v2, Lt2/g$e;->e:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public b()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lp2/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/f$c;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp2/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt2/g$e;

    .line 16
    .line 17
    iget-wide v1, p0, Ls2/f$c;->f:J

    .line 18
    .line 19
    iget-wide v3, v0, Lt2/g$e;->e:J

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v3, v0, Lt2/g$e;->c:J

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    return-wide v1
.end method

###### Class s2.C2589f.d (s2.f$d)
.class public final Ls2/f$d;
.super LI2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Ln2/e0;[I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LI2/c;-><init>(Ln2/e0;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget p2, p2, v0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ln2/e0;->d(I)LL1/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LI2/c;->a(LL1/y0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ls2/f$d;->h:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Ls2/f$d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public g(JJJLjava/util/List;[Lp2/o;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Ls2/f$d;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, LI2/c;->i(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget p3, p0, LI2/c;->b:I

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    :goto_11
    if-ltz p3, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1, p2}, LI2/c;->i(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1c

    .line 25
    .line 26
    iput p3, p0, Ls2/f$d;->h:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public p()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

###### Class s2.C2589f.e (s2.f$e)
.class public final Ls2/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lt2/g$e;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lt2/g$e;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/f$e;->a:Lt2/g$e;

    .line 5
    .line 6
    iput-wide p2, p0, Ls2/f$e;->b:J

    .line 7
    .line 8
    iput p4, p0, Ls2/f$e;->c:I

    .line 9
    .line 10
    instance-of p2, p1, Lt2/g$b;

    .line 11
    .line 12
    if-eqz p2, :cond_15

    .line 13
    .line 14
    check-cast p1, Lt2/g$b;

    .line 15
    .line 16
    iget-boolean p1, p1, Lt2/g$b;->m:Z

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput-boolean p1, p0, Ls2/f$e;->d:Z

    .line 24
    .line 25
    return-void
.end method
