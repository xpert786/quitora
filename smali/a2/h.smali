###### Class a2.C1234h (a2.h)
.class public final La2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# static fields
.field public static final m:LQ1/p;


# instance fields
.field public final a:I

.field public final b:La2/i;

.field public final c:LL2/F;

.field public final d:LL2/F;

.field public final e:LL2/E;

.field public f:LQ1/m;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La2/g;

    .line 2
    .line 3
    invoke-direct {v0}, La2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/h;->m:LQ1/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La2/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_9
    iput p1, p0, La2/h;->a:I

    .line 4
    new-instance p1, La2/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La2/i;-><init>(Z)V

    iput-object p1, p0, La2/h;->b:La2/i;

    .line 5
    new-instance p1, LL2/F;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, LL2/F;-><init>(I)V

    iput-object p1, p0, La2/h;->c:LL2/F;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, La2/h;->i:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, La2/h;->h:J

    .line 8
    new-instance p1, LL2/F;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LL2/F;-><init>(I)V

    iput-object p1, p0, La2/h;->d:LL2/F;

    .line 9
    new-instance v0, LL2/E;

    invoke-virtual {p1}, LL2/F;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, LL2/E;-><init>([B)V

    iput-object v0, p0, La2/h;->e:LL2/E;

    return-void
.end method

.method public static synthetic b()[LQ1/k;
    .registers 3

    .line 1
    new-instance v0, La2/h;

    .line 2
    .line 3
    invoke-direct {v0}, La2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LQ1/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private static f(IJ)I
    .registers 7

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x7a1200

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    div-long/2addr v0, p1

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method private h(JZ)LQ1/z;
    .registers 15

    .line 1
    iget v0, p0, La2/h;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La2/h;->b:La2/i;

    .line 4
    .line 5
    invoke-virtual {v1}, La2/i;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, La2/h;->f(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    new-instance v3, LQ1/d;

    .line 14
    .line 15
    iget-wide v6, p0, La2/h;->h:J

    .line 16
    .line 17
    iget v9, p0, La2/h;->i:I

    .line 18
    .line 19
    move-wide v4, p1

    .line 20
    move v10, p3

    .line 21
    invoke-direct/range {v3 .. v10}, LQ1/d;-><init>(JJIIZ)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La2/h;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, La2/h;->b:La2/i;

    .line 5
    .line 6
    invoke-virtual {p1}, La2/i;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, La2/h;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public c(LQ1/m;)V
    .registers 6

    .line 1
    iput-object p1, p0, La2/h;->f:LQ1/m;

    .line 2
    .line 3
    iget-object v0, p0, La2/h;->b:La2/i;

    .line 4
    .line 5
    new-instance v1, La2/I$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3}, La2/I$d;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, La2/i;->d(LQ1/m;La2/I$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LQ1/m;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(LQ1/l;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, La2/h;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, -0x1

    .line 7
    iput v0, p0, La2/h;->i:I

    .line 8
    .line 9
    invoke-interface {p1}, LQ1/l;->p()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LQ1/l;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La2/h;->j(LQ1/l;)I

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_1a
    const/4 v5, 0x1

    .line 28
    :try_start_1b
    iget-object v6, p0, La2/h;->d:LL2/F;

    .line 29
    .line 30
    invoke-virtual {v6}, LL2/F;->d()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-interface {p1, v6, v1, v7, v5}, LQ1/l;->i([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_76

    .line 40
    .line 41
    iget-object v6, p0, La2/h;->d:LL2/F;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, LL2/F;->P(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, La2/h;->d:LL2/F;

    .line 47
    .line 48
    invoke-virtual {v6}, LL2/F;->J()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, La2/i;->m(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3a

    .line 57
    .line 58
    goto :goto_77

    .line 59
    :cond_3a
    iget-object v6, p0, La2/h;->d:LL2/F;

    .line 60
    .line 61
    invoke-virtual {v6}, LL2/F;->d()[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-interface {p1, v6, v1, v7, v5}, LQ1/l;->i([BIIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_48

    .line 71
    .line 72
    goto :goto_76

    .line 73
    :cond_48
    iget-object v6, p0, La2/h;->e:LL2/E;

    .line 74
    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    invoke-virtual {v6, v7}, LL2/E;->p(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, La2/h;->e:LL2/E;

    .line 81
    .line 82
    const/16 v7, 0xd

    .line 83
    .line 84
    invoke-virtual {v6, v7}, LL2/E;->h(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x6

    .line 89
    if-le v6, v7, :cond_6c

    .line 90
    .line 91
    int-to-long v7, v6

    .line 92
    add-long/2addr v3, v7

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    const/16 v7, 0x3e8

    .line 96
    .line 97
    if-ne v2, v7, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    add-int/lit8 v6, v6, -0x6

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, LQ1/l;->r(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_1a

    .line 107
    .line 108
    :goto_6b
    goto :goto_76

    .line 109
    :cond_6c
    iput-boolean v5, p0, La2/h;->j:Z

    .line 110
    .line 111
    const-string v1, "Malformed ADTS stream"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v1, v6}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1
    :try_end_76
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_76} :catch_76

    .line 119
    :catch_76
    :cond_76
    :goto_76
    move v1, v2

    .line 120
    :goto_77
    invoke-interface {p1}, LQ1/l;->p()V

    .line 121
    .line 122
    .line 123
    if-lez v1, :cond_82

    .line 124
    .line 125
    int-to-long v0, v1

    .line 126
    div-long/2addr v3, v0

    .line 127
    long-to-int p1, v3

    .line 128
    iput p1, p0, La2/h;->i:I

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    iput v0, p0, La2/h;->i:I

    .line 132
    .line 133
    :goto_84
    iput-boolean v5, p0, La2/h;->j:Z

    .line 134
    .line 135
    return-void
.end method

.method public e(LQ1/l;)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, La2/h;->j(LQ1/l;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_8
    iget-object v5, p0, La2/h;->d:LL2/F;

    .line 10
    .line 11
    invoke-virtual {v5}, LL2/F;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-interface {p1, v5, v1, v6}, LQ1/l;->t([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, La2/h;->d:LL2/F;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LL2/F;->P(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, La2/h;->d:LL2/F;

    .line 25
    .line 26
    invoke-virtual {v5}, LL2/F;->J()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, La2/i;->m(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2e

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-interface {p1}, LQ1/l;->p()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, LQ1/l;->l(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    move v2, v1

    .line 45
    move v4, v2

    .line 46
    goto :goto_62

    .line 47
    :cond_2e
    const/4 v5, 0x1

    .line 48
    add-int/2addr v2, v5

    .line 49
    const/4 v6, 0x4

    .line 50
    if-lt v2, v6, :cond_38

    .line 51
    .line 52
    const/16 v7, 0xbc

    .line 53
    .line 54
    if-le v4, v7, :cond_38

    .line 55
    .line 56
    return v5

    .line 57
    :cond_38
    iget-object v5, p0, La2/h;->d:LL2/F;

    .line 58
    .line 59
    invoke-virtual {v5}, LL2/F;->d()[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p1, v5, v1, v6}, LQ1/l;->t([BII)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, La2/h;->e:LL2/E;

    .line 67
    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    invoke-virtual {v5, v6}, LL2/E;->p(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, La2/h;->e:LL2/E;

    .line 74
    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    invoke-virtual {v5, v6}, LL2/E;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x6

    .line 82
    if-gt v5, v6, :cond_5c

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    invoke-interface {p1}, LQ1/l;->p()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, LQ1/l;->l(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2b

    .line 93
    :cond_5c
    add-int/lit8 v6, v5, -0x6

    .line 94
    .line 95
    invoke-interface {p1, v6}, LQ1/l;->l(I)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v4, v5

    .line 99
    :goto_62
    sub-int v5, v3, v0

    .line 100
    .line 101
    const/16 v6, 0x2000

    .line 102
    .line 103
    if-lt v5, v6, :cond_8

    .line 104
    .line 105
    return v1
.end method

.method public g(LQ1/l;LQ1/y;)I
    .registers 9

    .line 1
    iget-object p2, p0, La2/h;->f:LQ1/m;

    .line 2
    .line 3
    invoke-static {p2}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LQ1/l;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p2, p0, La2/h;->a:I

    .line 11
    .line 12
    and-int/lit8 v2, p2, 0x2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_19

    .line 16
    .line 17
    and-int/2addr p2, v3

    .line 18
    if-eqz p2, :cond_1c

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long p2, v0, v4

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0, p1}, La2/h;->d(LQ1/l;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p2, p0, La2/h;->c:LL2/F;

    .line 30
    .line 31
    invoke-virtual {p2}, LL2/F;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v2, 0x800

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {p1, p2, v4, v2}, LQ1/l;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-ne p1, p2, :cond_2e

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, v4

    .line 48
    :goto_2f
    invoke-virtual {p0, v0, v1, v2}, La2/h;->i(JZ)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    return p2

    .line 54
    :cond_35
    iget-object p2, p0, La2/h;->c:LL2/F;

    .line 55
    .line 56
    invoke-virtual {p2, v4}, LL2/F;->P(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, La2/h;->c:LL2/F;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, LL2/F;->O(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, La2/h;->k:Z

    .line 65
    .line 66
    if-nez p1, :cond_4d

    .line 67
    .line 68
    iget-object p1, p0, La2/h;->b:La2/i;

    .line 69
    .line 70
    iget-wide v0, p0, La2/h;->g:J

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-virtual {p1, v0, v1, p2}, La2/i;->e(JI)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, La2/h;->k:Z

    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, La2/h;->b:La2/i;

    .line 79
    .line 80
    iget-object p2, p0, La2/h;->c:LL2/F;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, La2/i;->b(LL2/F;)V

    .line 83
    .line 84
    .line 85
    return v4
.end method

.method public final i(JZ)V
    .registers 11

    .line 1
    iget-boolean v0, p0, La2/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    iget v0, p0, La2/h;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget v0, p0, La2/h;->i:I

    .line 14
    .line 15
    if-lez v0, :cond_12

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    iget-object v5, p0, La2/h;->b:La2/i;

    .line 28
    .line 29
    invoke-virtual {v5}, La2/i;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v5, v5, v3

    .line 34
    .line 35
    if-nez v5, :cond_27

    .line 36
    .line 37
    if-nez p3, :cond_27

    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    if-eqz v0, :cond_44

    .line 41
    .line 42
    iget-object p3, p0, La2/h;->b:La2/i;

    .line 43
    .line 44
    invoke-virtual {p3}, La2/i;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long p3, v5, v3

    .line 49
    .line 50
    if-eqz p3, :cond_44

    .line 51
    .line 52
    iget-object p3, p0, La2/h;->f:LQ1/m;

    .line 53
    .line 54
    iget v0, p0, La2/h;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_3c
    invoke-direct {p0, p1, p2, v2}, La2/h;->h(JZ)LQ1/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p3, p1}, LQ1/m;->v(LQ1/z;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-object p1, p0, La2/h;->f:LQ1/m;

    .line 70
    .line 71
    new-instance p2, LQ1/z$b;

    .line 72
    .line 73
    invoke-direct {p2, v3, v4}, LQ1/z$b;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, LQ1/m;->v(LQ1/z;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iput-boolean v1, p0, La2/h;->l:Z

    .line 80
    .line 81
    return-void
.end method

.method public final j(LQ1/l;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, La2/h;->d:LL2/F;

    .line 4
    .line 5
    invoke-virtual {v2}, LL2/F;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v3}, LQ1/l;->t([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La2/h;->d:LL2/F;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LL2/F;->P(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La2/h;->d:LL2/F;

    .line 20
    .line 21
    invoke-virtual {v2}, LL2/F;->G()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_2f

    .line 29
    .line 30
    invoke-interface {p1}, LQ1/l;->p()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, LQ1/l;->l(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, La2/h;->h:J

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_2e

    .line 43
    .line 44
    int-to-long v2, v1

    .line 45
    iput-wide v2, p0, La2/h;->h:J

    .line 46
    .line 47
    :cond_2e
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, La2/h;->d:LL2/F;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v2, v3}, LL2/F;->Q(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, La2/h;->d:LL2/F;

    .line 55
    .line 56
    invoke-virtual {v2}, LL2/F;->C()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v3, v2, 0xa

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    invoke-interface {p1, v2}, LQ1/l;->l(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class a2.C1233g (a2.g)
.class public final synthetic La2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[LQ1/k;
    .registers 2

    .line 1
    invoke-static {}, La2/h;->b()[LQ1/k;

    move-result-object v0

    return-object v0
.end method
