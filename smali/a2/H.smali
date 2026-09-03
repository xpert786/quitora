###### Class a2.H (a2.H)
.class public final La2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/H$b;,
        La2/H$a;
    }
.end annotation


# static fields
.field public static final t:LQ1/p;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:LL2/F;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:La2/I$c;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:La2/F;

.field public k:La2/E;

.field public l:LQ1/m;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:La2/I;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La2/G;

    .line 2
    .line 3
    invoke-direct {v0}, La2/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/H;->t:LQ1/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La2/H;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, v0, p1, v1}, La2/H;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .line 3
    new-instance v0, LL2/M;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LL2/M;-><init>(J)V

    new-instance v1, La2/j;

    invoke-direct {v1, p2}, La2/j;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, La2/H;-><init>(ILL2/M;La2/I$c;I)V

    return-void
.end method

.method public constructor <init>(ILL2/M;La2/I$c;)V
    .registers 5

    const v0, 0x1b8a0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, La2/H;-><init>(ILL2/M;La2/I$c;I)V

    return-void
.end method

.method public constructor <init>(ILL2/M;La2/I$c;I)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La2/I$c;

    iput-object p3, p0, La2/H;->f:La2/I$c;

    .line 7
    iput p4, p0, La2/H;->b:I

    .line 8
    iput p1, p0, La2/H;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_21

    const/4 p3, 0x2

    if-ne p1, p3, :cond_16

    goto :goto_21

    .line 9
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La2/H;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 11
    :cond_21
    :goto_21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La2/H;->c:Ljava/util/List;

    .line 12
    :goto_27
    new-instance p1, LL2/F;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LL2/F;-><init>([BI)V

    iput-object p1, p0, La2/H;->d:LL2/F;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, La2/H;->h:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, La2/H;->i:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La2/H;->g:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, La2/H;->e:Landroid/util/SparseIntArray;

    .line 17
    new-instance p1, La2/F;

    invoke-direct {p1, p4}, La2/F;-><init>(I)V

    iput-object p1, p0, La2/H;->j:La2/F;

    .line 18
    sget-object p1, LQ1/m;->M:LQ1/m;

    iput-object p1, p0, La2/H;->l:LQ1/m;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, La2/H;->s:I

    .line 20
    invoke-virtual {p0}, La2/H;->x()V

    return-void
.end method

.method public static synthetic b()[LQ1/k;
    .registers 3

    .line 1
    new-instance v0, La2/H;

    .line 2
    .line 3
    invoke-direct {v0}, La2/H;-><init>()V

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

.method public static synthetic d(La2/H;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, La2/H;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(La2/H;)I
    .registers 1

    .line 1
    iget p0, p0, La2/H;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(La2/H;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La2/H;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(La2/H;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, La2/H;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(La2/H;I)I
    .registers 2

    .line 1
    iput p1, p0, La2/H;->m:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(La2/H;)I
    .registers 3

    .line 1
    iget v0, p0, La2/H;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, La2/H;->m:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic l(La2/H;)I
    .registers 1

    .line 1
    iget p0, p0, La2/H;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(La2/H;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, La2/H;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(La2/H;I)I
    .registers 2

    .line 1
    iput p1, p0, La2/H;->s:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(La2/H;)La2/I;
    .registers 1

    .line 1
    iget-object p0, p0, La2/H;->q:La2/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(La2/H;La2/I;)La2/I;
    .registers 2

    .line 1
    iput-object p1, p0, La2/H;->q:La2/I;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(La2/H;)La2/I$c;
    .registers 1

    .line 1
    iget-object p0, p0, La2/H;->f:La2/I$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(La2/H;)LQ1/m;
    .registers 1

    .line 1
    iget-object p0, p0, La2/H;->l:LQ1/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(La2/H;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, La2/H;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(La2/H;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, La2/H;->i:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private w(J)V
    .registers 12

    .line 1
    iget-boolean v0, p0, La2/H;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_48

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La2/H;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, La2/H;->j:La2/F;

    .line 9
    .line 10
    invoke-virtual {v0}, La2/F;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_38

    .line 22
    .line 23
    new-instance v1, La2/E;

    .line 24
    .line 25
    iget-object v0, p0, La2/H;->j:La2/F;

    .line 26
    .line 27
    invoke-virtual {v0}, La2/F;->c()LL2/M;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, La2/H;->j:La2/F;

    .line 32
    .line 33
    invoke-virtual {v0}, La2/F;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget v7, p0, La2/H;->s:I

    .line 38
    .line 39
    iget v8, p0, La2/H;->b:I

    .line 40
    .line 41
    move-wide v5, p1

    .line 42
    invoke-direct/range {v1 .. v8}, La2/E;-><init>(LL2/M;JJII)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, La2/H;->k:La2/E;

    .line 46
    .line 47
    iget-object p1, p0, La2/H;->l:LQ1/m;

    .line 48
    .line 49
    invoke-virtual {v1}, LQ1/a;->b()LQ1/z;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, LQ1/m;->v(LQ1/z;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object p1, p0, La2/H;->l:LQ1/m;

    .line 58
    .line 59
    new-instance p2, LQ1/z$b;

    .line 60
    .line 61
    iget-object v0, p0, La2/H;->j:La2/F;

    .line 62
    .line 63
    invoke-virtual {v0}, La2/F;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-direct {p2, v0, v1}, LQ1/z$b;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, LQ1/m;->v(LQ1/z;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 14

    .line 1
    iget p1, p0, La2/H;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_9

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move p1, v1

    .line 11
    :goto_a
    invoke-static {p1}, LL2/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La2/H;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move p2, v1

    .line 21
    :goto_14
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ge p2, p1, :cond_4d

    .line 24
    .line 25
    iget-object v4, p0, La2/H;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LL2/M;

    .line 32
    .line 33
    invoke-virtual {v4}, LL2/M;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v5, v5, v7

    .line 43
    .line 44
    if-nez v5, :cond_2f

    .line 45
    .line 46
    move v5, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v1

    .line 49
    :goto_30
    if-nez v5, :cond_45

    .line 50
    .line 51
    invoke-virtual {v4}, LL2/M;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-eqz v7, :cond_44

    .line 58
    .line 59
    cmp-long v2, v5, v2

    .line 60
    .line 61
    if-eqz v2, :cond_44

    .line 62
    .line 63
    cmp-long v2, v5, p3

    .line 64
    .line 65
    if-eqz v2, :cond_44

    .line 66
    .line 67
    move v5, v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v5, v1

    .line 70
    :cond_45
    :goto_45
    if-eqz v5, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v4, p3, p4}, LL2/M;->g(J)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_14

    .line 78
    :cond_4d
    cmp-long p1, p3, v2

    .line 79
    .line 80
    if-eqz p1, :cond_58

    .line 81
    .line 82
    iget-object p1, p0, La2/H;->k:La2/E;

    .line 83
    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-virtual {p1, p3, p4}, LQ1/a;->h(J)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p1, p0, La2/H;->d:LL2/F;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LL2/F;->L(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La2/H;->e:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    .line 98
    .line 99
    move p1, v1

    .line 100
    :goto_63
    iget-object p2, p0, La2/H;->g:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ge p1, p2, :cond_79

    .line 107
    .line 108
    iget-object p2, p0, La2/H;->g:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, La2/I;

    .line 115
    .line 116
    invoke-interface {p2}, La2/I;->a()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_63

    .line 122
    :cond_79
    iput v1, p0, La2/H;->r:I

    .line 123
    .line 124
    return-void
.end method

.method public c(LQ1/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, La2/H;->l:LQ1/m;

    .line 2
    .line 3
    return-void
.end method

.method public e(LQ1/l;)Z
    .registers 8

    .line 1
    iget-object v0, p0, La2/H;->d:LL2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, LQ1/l;->t([BII)V

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_d
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_29

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_12
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_24

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_21

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    invoke-interface {p1, v1}, LQ1/l;->q(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    return v2
.end method

.method public g(LQ1/l;LQ1/y;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, LQ1/l;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-boolean v5, v0, La2/H;->n:Z

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_56

    .line 19
    .line 20
    cmp-long v5, v3, v6

    .line 21
    .line 22
    if-eqz v5, :cond_2c

    .line 23
    .line 24
    iget v5, v0, La2/H;->a:I

    .line 25
    .line 26
    if-eq v5, v8, :cond_2c

    .line 27
    .line 28
    iget-object v5, v0, La2/H;->j:La2/F;

    .line 29
    .line 30
    invoke-virtual {v5}, La2/F;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2c

    .line 35
    .line 36
    iget-object v3, v0, La2/H;->j:La2/F;

    .line 37
    .line 38
    iget v4, v0, La2/H;->s:I

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v4}, La2/F;->e(LQ1/l;LQ1/y;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    :cond_2c
    invoke-direct {v0, v3, v4}, La2/H;->w(J)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v0, La2/H;->p:Z

    .line 49
    .line 50
    if-eqz v5, :cond_45

    .line 51
    .line 52
    iput-boolean v10, v0, La2/H;->p:Z

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v11, v12, v11, v12}, La2/H;->a(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, LQ1/l;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    cmp-long v5, v13, v11

    .line 64
    .line 65
    if-eqz v5, :cond_45

    .line 66
    .line 67
    iput-wide v11, v2, LQ1/y;->a:J

    .line 68
    .line 69
    return v9

    .line 70
    :cond_45
    iget-object v5, v0, La2/H;->k:La2/E;

    .line 71
    .line 72
    if-eqz v5, :cond_56

    .line 73
    .line 74
    invoke-virtual {v5}, LQ1/a;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_56

    .line 79
    .line 80
    iget-object v3, v0, La2/H;->k:La2/E;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, LQ1/a;->c(LQ1/l;LQ1/y;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_56
    invoke-virtual/range {p0 .. p1}, La2/H;->u(LQ1/l;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5e

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    return v1

    .line 95
    :cond_5e
    invoke-virtual {v0}, La2/H;->v()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, La2/H;->d:LL2/F;

    .line 100
    .line 101
    invoke-virtual {v2}, LL2/F;->f()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-le v1, v2, :cond_6b

    .line 106
    .line 107
    return v10

    .line 108
    :cond_6b
    iget-object v5, v0, La2/H;->d:LL2/F;

    .line 109
    .line 110
    invoke-virtual {v5}, LL2/F;->n()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/high16 v11, 0x800000

    .line 115
    .line 116
    and-int/2addr v11, v5

    .line 117
    if-eqz v11, :cond_7c

    .line 118
    .line 119
    iget-object v2, v0, La2/H;->d:LL2/F;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, LL2/F;->P(I)V

    .line 122
    .line 123
    .line 124
    return v10

    .line 125
    :cond_7c
    const/high16 v11, 0x400000

    .line 126
    .line 127
    and-int/2addr v11, v5

    .line 128
    if-eqz v11, :cond_83

    .line 129
    .line 130
    move v11, v9

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v11, v10

    .line 133
    :goto_84
    const v12, 0x1fff00

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v5

    .line 137
    shr-int/lit8 v12, v12, 0x8

    .line 138
    .line 139
    and-int/lit8 v13, v5, 0x20

    .line 140
    .line 141
    if-eqz v13, :cond_90

    .line 142
    .line 143
    move v13, v9

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v13, v10

    .line 146
    :goto_91
    and-int/lit8 v14, v5, 0x10

    .line 147
    .line 148
    if-eqz v14, :cond_9e

    .line 149
    .line 150
    iget-object v14, v0, La2/H;->g:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, La2/I;

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v14, 0x0

    .line 160
    :goto_9f
    if-nez v14, :cond_a7

    .line 161
    .line 162
    iget-object v2, v0, La2/H;->d:LL2/F;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, LL2/F;->P(I)V

    .line 165
    .line 166
    .line 167
    return v10

    .line 168
    :cond_a7
    iget v15, v0, La2/H;->a:I

    .line 169
    .line 170
    if-eq v15, v8, :cond_cd

    .line 171
    .line 172
    and-int/lit8 v5, v5, 0xf

    .line 173
    .line 174
    iget-object v15, v0, La2/H;->e:Landroid/util/SparseIntArray;

    .line 175
    .line 176
    move-wide/from16 v16, v6

    .line 177
    .line 178
    add-int/lit8 v6, v5, -0x1

    .line 179
    .line 180
    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v7, v0, La2/H;->e:Landroid/util/SparseIntArray;

    .line 185
    .line 186
    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    .line 188
    .line 189
    if-ne v6, v5, :cond_c4

    .line 190
    .line 191
    iget-object v2, v0, La2/H;->d:LL2/F;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, LL2/F;->P(I)V

    .line 194
    .line 195
    .line 196
    return v10

    .line 197
    :cond_c4
    add-int/2addr v6, v9

    .line 198
    and-int/lit8 v6, v6, 0xf

    .line 199
    .line 200
    if-eq v5, v6, :cond_cf

    .line 201
    .line 202
    invoke-interface {v14}, La2/I;->a()V

    .line 203
    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    move-wide/from16 v16, v6

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    if-eqz v13, :cond_eb

    .line 209
    .line 210
    iget-object v5, v0, La2/H;->d:LL2/F;

    .line 211
    .line 212
    invoke-virtual {v5}, LL2/F;->D()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, v0, La2/H;->d:LL2/F;

    .line 217
    .line 218
    invoke-virtual {v6}, LL2/F;->D()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    and-int/lit8 v6, v6, 0x40

    .line 223
    .line 224
    if-eqz v6, :cond_e3

    .line 225
    .line 226
    move v6, v8

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v6, v10

    .line 229
    :goto_e4
    or-int/2addr v11, v6

    .line 230
    iget-object v6, v0, La2/H;->d:LL2/F;

    .line 231
    .line 232
    sub-int/2addr v5, v9

    .line 233
    invoke-virtual {v6, v5}, LL2/F;->Q(I)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-boolean v5, v0, La2/H;->n:Z

    .line 237
    .line 238
    invoke-virtual {v0, v12}, La2/H;->y(I)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_102

    .line 243
    .line 244
    iget-object v6, v0, La2/H;->d:LL2/F;

    .line 245
    .line 246
    invoke-virtual {v6, v1}, LL2/F;->O(I)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, La2/H;->d:LL2/F;

    .line 250
    .line 251
    invoke-interface {v14, v6, v11}, La2/I;->b(LL2/F;I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, La2/H;->d:LL2/F;

    .line 255
    .line 256
    invoke-virtual {v6, v2}, LL2/F;->O(I)V

    .line 257
    .line 258
    .line 259
    :cond_102
    iget v2, v0, La2/H;->a:I

    .line 260
    .line 261
    if-eq v2, v8, :cond_112

    .line 262
    .line 263
    if-nez v5, :cond_112

    .line 264
    .line 265
    iget-boolean v2, v0, La2/H;->n:Z

    .line 266
    .line 267
    if-eqz v2, :cond_112

    .line 268
    .line 269
    cmp-long v2, v3, v16

    .line 270
    .line 271
    if-eqz v2, :cond_112

    .line 272
    .line 273
    iput-boolean v9, v0, La2/H;->p:Z

    .line 274
    .line 275
    :cond_112
    iget-object v2, v0, La2/H;->d:LL2/F;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, LL2/F;->P(I)V

    .line 278
    .line 279
    .line 280
    return v10
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

.method public final u(LQ1/l;)Z
    .registers 8

    .line 1
    iget-object v0, p0, La2/H;->d:LL2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La2/H;->d:LL2/F;

    .line 8
    .line 9
    invoke-virtual {v1}, LL2/F;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rsub-int v1, v1, 0x24b8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_29

    .line 19
    .line 20
    iget-object v1, p0, La2/H;->d:LL2/F;

    .line 21
    .line 22
    invoke-virtual {v1}, LL2/F;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_24

    .line 27
    .line 28
    iget-object v4, p0, La2/H;->d:LL2/F;

    .line 29
    .line 30
    invoke-virtual {v4}, LL2/F;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v4, p0, La2/H;->d:LL2/F;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LL2/F;->N([BI)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, La2/H;->d:LL2/F;

    .line 43
    .line 44
    invoke-virtual {v1}, LL2/F;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_48

    .line 49
    .line 50
    iget-object v1, p0, La2/H;->d:LL2/F;

    .line 51
    .line 52
    invoke-virtual {v1}, LL2/F;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v4}, LQ1/l;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v5, p0, La2/H;->d:LL2/F;

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, LL2/F;->O(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_29

    .line 73
    :cond_48
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final v()I
    .registers 5

    .line 1
    iget-object v0, p0, La2/H;->d:LL2/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/F;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La2/H;->d:LL2/F;

    .line 8
    .line 9
    invoke-virtual {v1}, LL2/F;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, La2/H;->d:LL2/F;

    .line 14
    .line 15
    invoke-virtual {v2}, LL2/F;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, La2/J;->a([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, La2/H;->d:LL2/F;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LL2/F;->P(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 29
    .line 30
    if-le v3, v1, :cond_38

    .line 31
    .line 32
    iget v1, p0, La2/H;->r:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    iput v1, p0, La2/H;->r:I

    .line 37
    .line 38
    iget v0, p0, La2/H;->a:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_37

    .line 42
    .line 43
    const/16 v0, 0x178

    .line 44
    .line 45
    if-gt v1, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    return v3

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    iput v0, p0, La2/H;->r:I

    .line 59
    .line 60
    return v3
.end method

.method public final x()V
    .registers 8

    .line 1
    iget-object v0, p0, La2/H;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/H;->g:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La2/H;->f:La2/I$c;

    .line 12
    .line 13
    invoke-interface {v0}, La2/I$c;->a()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v3, v1, :cond_2a

    .line 24
    .line 25
    iget-object v4, p0, La2/H;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, La2/I;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    iget-object v0, p0, La2/H;->g:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, La2/C;

    .line 46
    .line 47
    new-instance v3, La2/H$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, La2/H$a;-><init>(La2/H;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, La2/C;-><init>(La2/B;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, La2/H;->q:La2/I;

    .line 60
    .line 61
    return-void
.end method

.method public final y(I)Z
    .registers 4

    .line 1
    iget v0, p0, La2/H;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_14

    .line 5
    .line 6
    iget-boolean v0, p0, La2/H;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, La2/H;->i:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return v1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

###### Class a2.H.a (a2.H$a)
.class public La2/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LL2/E;

.field public final synthetic b:La2/H;


# direct methods
.method public constructor <init>(La2/H;)V
    .registers 3

    .line 1
    iput-object p1, p0, La2/H$a;->b:La2/H;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LL2/E;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, LL2/E;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La2/H$a;->a:LL2/E;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(LL2/F;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, LL2/F;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7d

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, LL2/F;->D()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_7d

    .line 18
    :cond_11
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p1, v0}, LL2/F;->Q(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LL2/F;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    div-int/2addr v0, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    if-ge v3, v0, :cond_6b

    .line 31
    .line 32
    iget-object v4, p0, La2/H$a;->a:LL2/E;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v1}, LL2/F;->i(LL2/E;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, La2/H$a;->a:LL2/E;

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-virtual {v4, v5}, LL2/E;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, La2/H$a;->a:LL2/E;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-virtual {v5, v6}, LL2/E;->r(I)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    if-nez v4, :cond_3c

    .line 54
    .line 55
    iget-object v4, p0, La2/H$a;->a:LL2/E;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, LL2/E;->r(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_68

    .line 61
    :cond_3c
    iget-object v4, p0, La2/H$a;->a:LL2/E;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LL2/E;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, La2/H$a;->b:La2/H;

    .line 68
    .line 69
    invoke-static {v5}, La2/H;->d(La2/H;)Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_68

    .line 78
    .line 79
    iget-object v5, p0, La2/H$a;->b:La2/H;

    .line 80
    .line 81
    invoke-static {v5}, La2/H;->d(La2/H;)Landroid/util/SparseArray;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, La2/C;

    .line 86
    .line 87
    new-instance v7, La2/H$b;

    .line 88
    .line 89
    iget-object v8, p0, La2/H$a;->b:La2/H;

    .line 90
    .line 91
    invoke-direct {v7, v8, v4}, La2/H$b;-><init>(La2/H;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v7}, La2/C;-><init>(La2/B;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, La2/H$a;->b:La2/H;

    .line 101
    .line 102
    invoke-static {v4}, La2/H;->k(La2/H;)I

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1d

    .line 108
    :cond_6b
    iget-object p1, p0, La2/H$a;->b:La2/H;

    .line 109
    .line 110
    invoke-static {p1}, La2/H;->l(La2/H;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq p1, v0, :cond_7d

    .line 116
    .line 117
    iget-object p1, p0, La2/H$a;->b:La2/H;

    .line 118
    .line 119
    invoke-static {p1}, La2/H;->d(La2/H;)Landroid/util/SparseArray;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public c(LL2/M;LQ1/m;La2/I$d;)V
    .registers 4

    .line 1
    return-void
.end method

###### Class a2.H.b (a2.H$b)
.class public La2/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LL2/E;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:La2/H;


# direct methods
.method public constructor <init>(La2/H;I)V
    .registers 4

    .line 1
    iput-object p1, p0, La2/H$b;->e:La2/H;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LL2/E;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, LL2/E;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La2/H$b;->a:LL2/E;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La2/H$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La2/H$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, La2/H$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LL2/F;I)La2/I$b;
    .registers 15

    .line 1
    invoke-virtual {p1}, LL2/F;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v2

    .line 9
    :goto_8
    invoke-virtual {p1}, LL2/F;->e()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, p2, :cond_bd

    .line 14
    .line 15
    invoke-virtual {p1}, LL2/F;->D()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, LL2/F;->D()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, LL2/F;->e()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    if-le v6, p2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_bd

    .line 31
    .line 32
    :cond_1f
    const/4 v5, 0x5

    .line 33
    const/16 v7, 0xac

    .line 34
    .line 35
    const/16 v8, 0x87

    .line 36
    .line 37
    const/16 v9, 0x81

    .line 38
    .line 39
    if-ne v4, v5, :cond_51

    .line 40
    .line 41
    invoke-virtual {p1}, LL2/F;->F()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/32 v10, 0x41432d33

    .line 46
    .line 47
    .line 48
    cmp-long v10, v4, v10

    .line 49
    .line 50
    if-nez v10, :cond_34

    .line 51
    .line 52
    goto :goto_55

    .line 53
    :cond_34
    const-wide/32 v9, 0x45414333

    .line 54
    .line 55
    .line 56
    cmp-long v9, v4, v9

    .line 57
    .line 58
    if-nez v9, :cond_3c

    .line 59
    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    const-wide/32 v8, 0x41432d34

    .line 62
    .line 63
    .line 64
    cmp-long v8, v4, v8

    .line 65
    .line 66
    if-nez v8, :cond_46

    .line 67
    .line 68
    :goto_43
    move v1, v7

    .line 69
    goto/16 :goto_b3

    .line 70
    .line 71
    :cond_46
    const-wide/32 v7, 0x48455643

    .line 72
    .line 73
    .line 74
    cmp-long v4, v4, v7

    .line 75
    .line 76
    if-nez v4, :cond_b3

    .line 77
    .line 78
    const/16 v1, 0x24

    .line 79
    .line 80
    goto/16 :goto_b3

    .line 81
    .line 82
    :cond_51
    const/16 v5, 0x6a

    .line 83
    .line 84
    if-ne v4, v5, :cond_57

    .line 85
    .line 86
    :goto_55
    move v1, v9

    .line 87
    goto :goto_b3

    .line 88
    :cond_57
    const/16 v5, 0x7a

    .line 89
    .line 90
    if-ne v4, v5, :cond_5d

    .line 91
    .line 92
    :goto_5b
    move v1, v8

    .line 93
    goto :goto_b3

    .line 94
    :cond_5d
    const/16 v5, 0x7f

    .line 95
    .line 96
    if-ne v4, v5, :cond_6a

    .line 97
    .line 98
    invoke-virtual {p1}, LL2/F;->D()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x15

    .line 103
    .line 104
    if-ne v4, v5, :cond_b3

    .line 105
    .line 106
    goto :goto_43

    .line 107
    :cond_6a
    const/16 v5, 0x7b

    .line 108
    .line 109
    if-ne v4, v5, :cond_71

    .line 110
    .line 111
    const/16 v1, 0x8a

    .line 112
    .line 113
    goto :goto_b3

    .line 114
    :cond_71
    const/16 v5, 0xa

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    if-ne v4, v5, :cond_7f

    .line 118
    .line 119
    invoke-virtual {p1, v7}, LL2/F;->A(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_b3

    .line 128
    :cond_7f
    const/16 v5, 0x59

    .line 129
    .line 130
    if-ne v4, v5, :cond_ad

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_88
    invoke-virtual {p1}, LL2/F;->e()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v3, v6, :cond_aa

    .line 142
    .line 143
    invoke-virtual {p1, v7}, LL2/F;->A(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1}, LL2/F;->D()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v8, 0x4

    .line 156
    new-array v9, v8, [B

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-virtual {p1, v9, v10, v8}, LL2/F;->j([BII)V

    .line 160
    .line 161
    .line 162
    new-instance v8, La2/I$a;

    .line 163
    .line 164
    invoke-direct {v8, v3, v4, v9}, La2/I$a;-><init>(Ljava/lang/String;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_88

    .line 171
    :cond_aa
    move-object v3, v1

    .line 172
    move v1, v5

    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    const/16 v5, 0x6f

    .line 175
    .line 176
    if-ne v4, v5, :cond_b3

    .line 177
    .line 178
    const/16 v1, 0x101

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {p1}, LL2/F;->e()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-int/2addr v6, v4

    .line 185
    invoke-virtual {p1, v6}, LL2/F;->Q(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {p1, p2}, LL2/F;->P(I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, La2/I$b;

    .line 194
    .line 195
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v4, v1, v2, v3, p1}, La2/I$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 204
    .line 205
    .line 206
    return-object v4
.end method

.method public b(LL2/F;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LL2/F;->D()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_d

    .line 11
    .line 12
    goto/16 :goto_21f

    .line 13
    .line 14
    :cond_d
    iget-object v2, v0, La2/H$b;->e:La2/H;

    .line 15
    .line 16
    invoke-static {v2}, La2/H;->l(La2/H;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, v5, :cond_47

    .line 23
    .line 24
    iget-object v2, v0, La2/H$b;->e:La2/H;

    .line 25
    .line 26
    invoke-static {v2}, La2/H;->l(La2/H;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v3, :cond_47

    .line 31
    .line 32
    iget-object v2, v0, La2/H$b;->e:La2/H;

    .line 33
    .line 34
    invoke-static {v2}, La2/H;->f(La2/H;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v5, :cond_28

    .line 39
    .line 40
    goto :goto_47

    .line 41
    :cond_28
    new-instance v2, LL2/M;

    .line 42
    .line 43
    iget-object v6, v0, La2/H$b;->e:La2/H;

    .line 44
    .line 45
    invoke-static {v6}, La2/H;->m(La2/H;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LL2/M;

    .line 54
    .line 55
    invoke-virtual {v6}, LL2/M;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-direct {v2, v6, v7}, LL2/M;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, La2/H$b;->e:La2/H;

    .line 63
    .line 64
    invoke-static {v6}, La2/H;->m(La2/H;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    :goto_47
    iget-object v2, v0, La2/H$b;->e:La2/H;

    .line 73
    .line 74
    invoke-static {v2}, La2/H;->m(La2/H;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LL2/M;

    .line 83
    .line 84
    :goto_53
    invoke-virtual {v1}, LL2/F;->D()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    and-int/lit16 v6, v6, 0x80

    .line 89
    .line 90
    if-nez v6, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_21f

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v1, v5}, LL2/F;->Q(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LL2/F;->J()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-virtual {v1, v7}, LL2/F;->Q(I)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, La2/H$b;->a:LL2/E;

    .line 106
    .line 107
    invoke-virtual {v1, v8, v3}, LL2/F;->i(LL2/E;I)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, La2/H$b;->a:LL2/E;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, LL2/E;->r(I)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v0, La2/H$b;->e:La2/H;

    .line 116
    .line 117
    iget-object v9, v0, La2/H$b;->a:LL2/E;

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    invoke-virtual {v9, v10}, LL2/E;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v8, v9}, La2/H;->n(La2/H;I)I

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, La2/H$b;->a:LL2/E;

    .line 129
    .line 130
    invoke-virtual {v1, v8, v3}, LL2/F;->i(LL2/E;I)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, La2/H$b;->a:LL2/E;

    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    invoke-virtual {v8, v9}, LL2/E;->r(I)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, La2/H$b;->a:LL2/E;

    .line 140
    .line 141
    const/16 v11, 0xc

    .line 142
    .line 143
    invoke-virtual {v8, v11}, LL2/E;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v1, v8}, LL2/F;->Q(I)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v0, La2/H$b;->e:La2/H;

    .line 151
    .line 152
    invoke-static {v8}, La2/H;->l(La2/H;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/16 v12, 0x2000

    .line 157
    .line 158
    const/16 v13, 0x15

    .line 159
    .line 160
    if-ne v8, v3, :cond_da

    .line 161
    .line 162
    iget-object v8, v0, La2/H$b;->e:La2/H;

    .line 163
    .line 164
    invoke-static {v8}, La2/H;->o(La2/H;)La2/I;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_da

    .line 169
    .line 170
    new-instance v8, La2/I$b;

    .line 171
    .line 172
    sget-object v14, LL2/Q;->f:[B

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-direct {v8, v13, v15, v15, v14}, La2/I$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v0, La2/H$b;->e:La2/H;

    .line 179
    .line 180
    invoke-static {v14}, La2/H;->q(La2/H;)La2/I$c;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-interface {v15, v13, v8}, La2/I$c;->b(ILa2/I$b;)La2/I;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v14, v8}, La2/H;->p(La2/H;La2/I;)La2/I;

    .line 189
    .line 190
    .line 191
    iget-object v8, v0, La2/H$b;->e:La2/H;

    .line 192
    .line 193
    invoke-static {v8}, La2/H;->o(La2/H;)La2/I;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_da

    .line 198
    .line 199
    iget-object v8, v0, La2/H$b;->e:La2/H;

    .line 200
    .line 201
    invoke-static {v8}, La2/H;->o(La2/H;)La2/I;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v14, v0, La2/H$b;->e:La2/H;

    .line 206
    .line 207
    invoke-static {v14}, La2/H;->r(La2/H;)LQ1/m;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    new-instance v15, La2/I$d;

    .line 212
    .line 213
    invoke-direct {v15, v6, v13, v12}, La2/I$d;-><init>(III)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v2, v14, v15}, La2/I;->c(LL2/M;LQ1/m;La2/I$d;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v8, v0, La2/H$b;->b:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v8, v0, La2/H$b;->c:Landroid/util/SparseIntArray;

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LL2/F;->a()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    :goto_e8
    if-lez v8, :cond_170

    .line 234
    .line 235
    iget-object v14, v0, La2/H$b;->a:LL2/E;

    .line 236
    .line 237
    const/4 v15, 0x5

    .line 238
    invoke-virtual {v1, v14, v15}, LL2/F;->i(LL2/E;I)V

    .line 239
    .line 240
    .line 241
    iget-object v14, v0, La2/H$b;->a:LL2/E;

    .line 242
    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    invoke-virtual {v14, v4}, LL2/E;->h(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v14, v0, La2/H$b;->a:LL2/E;

    .line 250
    .line 251
    invoke-virtual {v14, v7}, LL2/E;->r(I)V

    .line 252
    .line 253
    .line 254
    iget-object v14, v0, La2/H$b;->a:LL2/E;

    .line 255
    .line 256
    invoke-virtual {v14, v10}, LL2/E;->h(I)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    iget-object v7, v0, La2/H$b;->a:LL2/E;

    .line 261
    .line 262
    invoke-virtual {v7, v9}, LL2/E;->r(I)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v0, La2/H$b;->a:LL2/E;

    .line 266
    .line 267
    invoke-virtual {v7, v11}, LL2/E;->h(I)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v0, v1, v7}, La2/H$b;->a(LL2/F;I)La2/I$b;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/4 v10, 0x6

    .line 276
    if-eq v4, v10, :cond_117

    .line 277
    .line 278
    if-ne v4, v15, :cond_119

    .line 279
    .line 280
    :cond_117
    iget v4, v9, La2/I$b;->a:I

    .line 281
    .line 282
    :cond_119
    add-int/lit8 v7, v7, 0x5

    .line 283
    .line 284
    sub-int/2addr v8, v7

    .line 285
    iget-object v7, v0, La2/H$b;->e:La2/H;

    .line 286
    .line 287
    invoke-static {v7}, La2/H;->l(La2/H;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ne v7, v3, :cond_126

    .line 292
    .line 293
    move v7, v4

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v7, v14

    .line 296
    :goto_127
    iget-object v10, v0, La2/H$b;->e:La2/H;

    .line 297
    .line 298
    invoke-static {v10}, La2/H;->s(La2/H;)Landroid/util/SparseBooleanArray;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_134

    .line 307
    .line 308
    goto :goto_169

    .line 309
    :cond_134
    iget-object v10, v0, La2/H$b;->e:La2/H;

    .line 310
    .line 311
    invoke-static {v10}, La2/H;->l(La2/H;)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-ne v10, v3, :cond_145

    .line 316
    .line 317
    if-ne v4, v13, :cond_145

    .line 318
    .line 319
    iget-object v4, v0, La2/H$b;->e:La2/H;

    .line 320
    .line 321
    invoke-static {v4}, La2/H;->o(La2/H;)La2/I;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_14f

    .line 326
    :cond_145
    iget-object v10, v0, La2/H$b;->e:La2/H;

    .line 327
    .line 328
    invoke-static {v10}, La2/H;->q(La2/H;)La2/I$c;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-interface {v10, v4, v9}, La2/I$c;->b(ILa2/I$b;)La2/I;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_14f
    iget-object v9, v0, La2/H$b;->e:La2/H;

    .line 337
    .line 338
    invoke-static {v9}, La2/H;->l(La2/H;)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-ne v9, v3, :cond_15f

    .line 343
    .line 344
    iget-object v9, v0, La2/H$b;->c:Landroid/util/SparseIntArray;

    .line 345
    .line 346
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-ge v14, v9, :cond_169

    .line 351
    .line 352
    :cond_15f
    iget-object v9, v0, La2/H$b;->c:Landroid/util/SparseIntArray;

    .line 353
    .line 354
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 355
    .line 356
    .line 357
    iget-object v9, v0, La2/H$b;->b:Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    :goto_169
    const/4 v4, 0x0

    .line 363
    const/4 v7, 0x3

    .line 364
    const/4 v9, 0x4

    .line 365
    const/16 v10, 0xd

    .line 366
    .line 367
    goto/16 :goto_e8

    .line 368
    .line 369
    :cond_170
    iget-object v1, v0, La2/H$b;->c:Landroid/util/SparseIntArray;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v4, 0x0

    .line 376
    :goto_177
    if-ge v4, v1, :cond_1c3

    .line 377
    .line 378
    iget-object v7, v0, La2/H$b;->c:Landroid/util/SparseIntArray;

    .line 379
    .line 380
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    iget-object v8, v0, La2/H$b;->c:Landroid/util/SparseIntArray;

    .line 385
    .line 386
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    iget-object v9, v0, La2/H$b;->e:La2/H;

    .line 391
    .line 392
    invoke-static {v9}, La2/H;->s(La2/H;)Landroid/util/SparseBooleanArray;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 397
    .line 398
    .line 399
    iget-object v9, v0, La2/H$b;->e:La2/H;

    .line 400
    .line 401
    invoke-static {v9}, La2/H;->t(La2/H;)Landroid/util/SparseBooleanArray;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 406
    .line 407
    .line 408
    iget-object v9, v0, La2/H$b;->b:Landroid/util/SparseArray;

    .line 409
    .line 410
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, La2/I;

    .line 415
    .line 416
    if-eqz v9, :cond_1c0

    .line 417
    .line 418
    iget-object v10, v0, La2/H$b;->e:La2/H;

    .line 419
    .line 420
    invoke-static {v10}, La2/H;->o(La2/H;)La2/I;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eq v9, v10, :cond_1b7

    .line 425
    .line 426
    iget-object v10, v0, La2/H$b;->e:La2/H;

    .line 427
    .line 428
    invoke-static {v10}, La2/H;->r(La2/H;)LQ1/m;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    new-instance v11, La2/I$d;

    .line 433
    .line 434
    invoke-direct {v11, v6, v7, v12}, La2/I$d;-><init>(III)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v9, v2, v10, v11}, La2/I;->c(LL2/M;LQ1/m;La2/I$d;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    iget-object v7, v0, La2/H$b;->e:La2/H;

    .line 441
    .line 442
    invoke-static {v7}, La2/H;->d(La2/H;)Landroid/util/SparseArray;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto :goto_177

    .line 452
    :cond_1c3
    iget-object v1, v0, La2/H$b;->e:La2/H;

    .line 453
    .line 454
    invoke-static {v1}, La2/H;->l(La2/H;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-ne v1, v3, :cond_1e8

    .line 459
    .line 460
    iget-object v1, v0, La2/H$b;->e:La2/H;

    .line 461
    .line 462
    invoke-static {v1}, La2/H;->h(La2/H;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_21f

    .line 467
    .line 468
    iget-object v1, v0, La2/H$b;->e:La2/H;

    .line 469
    .line 470
    invoke-static {v1}, La2/H;->r(La2/H;)LQ1/m;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, LQ1/m;->j()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, La2/H$b;->e:La2/H;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v1, v2}, La2/H;->j(La2/H;I)I

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, La2/H$b;->e:La2/H;

    .line 484
    .line 485
    invoke-static {v1, v5}, La2/H;->i(La2/H;Z)Z

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_1e8
    const/4 v2, 0x0

    .line 490
    iget-object v1, v0, La2/H$b;->e:La2/H;

    .line 491
    .line 492
    invoke-static {v1}, La2/H;->d(La2/H;)Landroid/util/SparseArray;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget v3, v0, La2/H$b;->d:I

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, La2/H$b;->e:La2/H;

    .line 502
    .line 503
    invoke-static {v1}, La2/H;->l(La2/H;)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-ne v3, v5, :cond_1fe

    .line 508
    .line 509
    move v4, v2

    .line 510
    goto :goto_206

    .line 511
    :cond_1fe
    iget-object v2, v0, La2/H$b;->e:La2/H;

    .line 512
    .line 513
    invoke-static {v2}, La2/H;->f(La2/H;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    add-int/lit8 v4, v2, -0x1

    .line 518
    .line 519
    :goto_206
    invoke-static {v1, v4}, La2/H;->j(La2/H;I)I

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, La2/H$b;->e:La2/H;

    .line 523
    .line 524
    invoke-static {v1}, La2/H;->f(La2/H;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_21f

    .line 529
    .line 530
    iget-object v1, v0, La2/H$b;->e:La2/H;

    .line 531
    .line 532
    invoke-static {v1}, La2/H;->r(La2/H;)LQ1/m;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v1}, LQ1/m;->j()V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, La2/H$b;->e:La2/H;

    .line 540
    .line 541
    invoke-static {v1, v5}, La2/H;->i(La2/H;Z)Z

    .line 542
    .line 543
    .line 544
    :cond_21f
    :goto_21f
    return-void
.end method

.method public c(LL2/M;LQ1/m;La2/I$d;)V
    .registers 4

    .line 1
    return-void
.end method

###### Class a2.G (a2.G)
.class public final synthetic La2/G;
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
    invoke-static {}, La2/H;->b()[LQ1/k;

    move-result-object v0

    return-object v0
.end method
