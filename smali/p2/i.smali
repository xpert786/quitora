###### Class p2.C2365i (p2.i)
.class public Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/W;
.implements Ln2/X;
.implements LK2/E$b;
.implements LK2/E$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/i$a;,
        Lp2/i$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[LL1/y0;

.field public final d:[Z

.field public final e:Lp2/j;

.field public final f:Ln2/X$a;

.field public final g:Ln2/H$a;

.field public final h:LK2/D;

.field public final i:LK2/E;

.field public final j:Lp2/h;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Ln2/V;

.field public final n:[Ln2/V;

.field public final o:Lp2/c;

.field public p:Lp2/f;

.field public q:LL1/y0;

.field public r:Lp2/i$b;

.field public s:J

.field public t:J

.field public u:I

.field public v:Lp2/a;

.field public w:Z


# direct methods
.method public constructor <init>(I[I[LL1/y0;Lp2/j;Ln2/X$a;LK2/b;JLP1/v;LP1/u$a;LK2/D;Ln2/H$a;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp2/i;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_a
    iput-object p2, p0, Lp2/i;->b:[I

    .line 12
    .line 13
    if-nez p3, :cond_10

    .line 14
    .line 15
    new-array p3, v0, [LL1/y0;

    .line 16
    .line 17
    :cond_10
    iput-object p3, p0, Lp2/i;->c:[LL1/y0;

    .line 18
    .line 19
    iput-object p4, p0, Lp2/i;->e:Lp2/j;

    .line 20
    .line 21
    iput-object p5, p0, Lp2/i;->f:Ln2/X$a;

    .line 22
    .line 23
    iput-object p12, p0, Lp2/i;->g:Ln2/H$a;

    .line 24
    .line 25
    iput-object p11, p0, Lp2/i;->h:LK2/D;

    .line 26
    .line 27
    new-instance p3, LK2/E;

    .line 28
    .line 29
    const-string p4, "ChunkSampleStream"

    .line 30
    .line 31
    invoke-direct {p3, p4}, LK2/E;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lp2/i;->i:LK2/E;

    .line 35
    .line 36
    new-instance p3, Lp2/h;

    .line 37
    .line 38
    invoke-direct {p3}, Lp2/h;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lp2/i;->j:Lp2/h;

    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lp2/i;->l:Ljava/util/List;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    new-array p3, p2, [Ln2/V;

    .line 58
    .line 59
    iput-object p3, p0, Lp2/i;->n:[Ln2/V;

    .line 60
    .line 61
    new-array p3, p2, [Z

    .line 62
    .line 63
    iput-object p3, p0, Lp2/i;->d:[Z

    .line 64
    .line 65
    add-int/lit8 p3, p2, 0x1

    .line 66
    .line 67
    new-array p4, p3, [I

    .line 68
    .line 69
    new-array p3, p3, [Ln2/V;

    .line 70
    .line 71
    invoke-static {p6, p9, p10}, Ln2/V;->k(LK2/b;LP1/v;LP1/u$a;)Ln2/V;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Lp2/i;->m:Ln2/V;

    .line 76
    .line 77
    aput p1, p4, v0

    .line 78
    .line 79
    aput-object p5, p3, v0

    .line 80
    .line 81
    :goto_50
    if-ge v0, p2, :cond_66

    .line 82
    .line 83
    invoke-static {p6}, Ln2/V;->l(LK2/b;)Ln2/V;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p5, p0, Lp2/i;->n:[Ln2/V;

    .line 88
    .line 89
    aput-object p1, p5, v0

    .line 90
    .line 91
    add-int/lit8 p5, v0, 0x1

    .line 92
    .line 93
    aput-object p1, p3, p5

    .line 94
    .line 95
    iget-object p1, p0, Lp2/i;->b:[I

    .line 96
    .line 97
    aget p1, p1, v0

    .line 98
    .line 99
    aput p1, p4, p5

    .line 100
    .line 101
    move v0, p5

    .line 102
    goto :goto_50

    .line 103
    :cond_66
    new-instance p1, Lp2/c;

    .line 104
    .line 105
    invoke-direct {p1, p4, p3}, Lp2/c;-><init>([I[Ln2/V;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lp2/i;->o:Lp2/c;

    .line 109
    .line 110
    iput-wide p7, p0, Lp2/i;->s:J

    .line 111
    .line 112
    iput-wide p7, p0, Lp2/i;->t:J

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic A(Lp2/i;)Ln2/H$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lp2/i;->g:Ln2/H$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lp2/i;)Lp2/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lp2/i;->v:Lp2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lp2/i;)[Z
    .registers 1

    .line 1
    iget-object p0, p0, Lp2/i;->d:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lp2/i;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lp2/i;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lp2/i;)[LL1/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lp2/i;->c:[LL1/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lp2/i;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp2/i;->t:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final B(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp2/i;->O(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lp2/i;->u:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_17

    .line 13
    .line 14
    iget-object v1, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LL2/Q;->K0(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lp2/i;->u:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lp2/i;->u:I

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final C(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lp2/i;->i:LK2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/E;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp2/i;->G(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    move p1, v1

    .line 32
    :goto_1f
    if-ne p1, v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lp2/i;->F()Lp2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Lp2/f;->h:J

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp2/i;->D(I)Lp2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 52
    .line 53
    iget-wide v0, p0, Lp2/i;->t:J

    .line 54
    .line 55
    iput-wide v0, p0, Lp2/i;->s:J

    .line 56
    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lp2/i;->w:Z

    .line 59
    .line 60
    iget-object v1, p0, Lp2/i;->g:Ln2/H$a;

    .line 61
    .line 62
    iget v2, p0, Lp2/i;->a:I

    .line 63
    .line 64
    iget-wide v3, p1, Lp2/f;->g:J

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Ln2/H$a;->x(IJJ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final D(I)Lp2/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2/a;

    .line 8
    .line 9
    iget-object v1, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, LL2/Q;->K0(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lp2/i;->u:I

    .line 19
    .line 20
    iget-object v1, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lp2/i;->u:I

    .line 31
    .line 32
    iget-object p1, p0, Lp2/i;->m:Ln2/V;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lp2/a;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Ln2/V;->u(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Lp2/i;->n:[Ln2/V;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_3a

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lp2/a;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Ln2/V;->u(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    return-object v0
.end method

.method public E()Lp2/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/i;->e:Lp2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lp2/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp2/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final G(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp2/a;

    .line 8
    .line 9
    iget-object v0, p0, Lp2/i;->m:Ln2/V;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln2/V;->C()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lp2/a;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :cond_18
    iget-object v2, p0, Lp2/i;->n:[Ln2/V;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2c

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Ln2/V;->C()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp2/a;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_18

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    return v1
.end method

.method public final H(Lp2/f;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lp2/a;

    .line 2
    .line 3
    return p1
.end method

.method public I()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lp2/i;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp2/i;->m:Ln2/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/V;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp2/i;->u:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lp2/i;->O(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    iget v1, p0, Lp2/i;->u:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1a

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lp2/i;->u:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lp2/i;->K(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
.end method

.method public final K(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp2/a;

    .line 8
    .line 9
    iget-object v2, p1, Lp2/f;->d:LL1/y0;

    .line 10
    .line 11
    iget-object v0, p0, Lp2/i;->q:LL1/y0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LL1/y0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lp2/i;->g:Ln2/H$a;

    .line 20
    .line 21
    iget v1, p0, Lp2/i;->a:I

    .line 22
    .line 23
    iget v3, p1, Lp2/f;->e:I

    .line 24
    .line 25
    iget-object v4, p1, Lp2/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v5, p1, Lp2/f;->g:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Ln2/H$a;->i(ILL1/y0;ILjava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-object v2, p0, Lp2/i;->q:LL1/y0;

    .line 33
    .line 34
    return-void
.end method

.method public L(Lp2/f;JJZ)V
    .registers 20

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp2/i;->p:Lp2/f;

    .line 3
    .line 4
    iput-object v0, p0, Lp2/i;->v:Lp2/a;

    .line 5
    .line 6
    new-instance v1, Ln2/u;

    .line 7
    .line 8
    iget-wide v2, p1, Lp2/f;->a:J

    .line 9
    .line 10
    iget-object v4, p1, Lp2/f;->b:LK2/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp2/f;->f()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lp2/f;->e()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lp2/f;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    move-wide v7, p2

    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp2/i;->h:LK2/D;

    .line 31
    .line 32
    iget-wide v2, p1, Lp2/f;->a:J

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, LK2/D;->b(J)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    iget-object v1, p0, Lp2/i;->g:Ln2/H$a;

    .line 39
    .line 40
    iget v3, p1, Lp2/f;->c:I

    .line 41
    .line 42
    iget v4, p0, Lp2/i;->a:I

    .line 43
    .line 44
    iget-object v5, p1, Lp2/f;->d:LL1/y0;

    .line 45
    .line 46
    iget v6, p1, Lp2/f;->e:I

    .line 47
    .line 48
    iget-object v7, p1, Lp2/f;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v8, p1, Lp2/f;->g:J

    .line 51
    .line 52
    iget-wide v10, p1, Lp2/f;->h:J

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v11}, Ln2/H$a;->l(Ln2/u;IILL1/y0;ILjava/lang/Object;JJ)V

    .line 55
    .line 56
    .line 57
    if-nez p6, :cond_66

    .line 58
    .line 59
    invoke-virtual {p0}, Lp2/i;->I()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    invoke-virtual {p0}, Lp2/i;->R()V

    .line 66
    .line 67
    .line 68
    goto :goto_61

    .line 69
    :cond_44
    invoke-virtual/range {p0 .. p1}, Lp2/i;->H(Lp2/f;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_61

    .line 74
    .line 75
    iget-object p1, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lp2/i;->D(I)Lp2/a;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_61

    .line 93
    .line 94
    iget-wide v0, p0, Lp2/i;->t:J

    .line 95
    .line 96
    iput-wide v0, p0, Lp2/i;->s:J

    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lp2/i;->f:Ln2/X$a;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public M(Lp2/f;JJ)V
    .registers 19

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp2/i;->p:Lp2/f;

    .line 3
    .line 4
    iget-object v0, p0, Lp2/i;->e:Lp2/j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp2/j;->i(Lp2/f;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln2/u;

    .line 10
    .line 11
    iget-wide v2, p1, Lp2/f;->a:J

    .line 12
    .line 13
    iget-object v4, p1, Lp2/f;->b:LK2/n;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp2/f;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lp2/f;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lp2/f;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, p2

    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp2/i;->h:LK2/D;

    .line 34
    .line 35
    iget-wide v2, p1, Lp2/f;->a:J

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, LK2/D;->b(J)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    iget-object v1, p0, Lp2/i;->g:Ln2/H$a;

    .line 42
    .line 43
    iget v3, p1, Lp2/f;->c:I

    .line 44
    .line 45
    iget v4, p0, Lp2/i;->a:I

    .line 46
    .line 47
    iget-object v5, p1, Lp2/f;->d:LL1/y0;

    .line 48
    .line 49
    iget v6, p1, Lp2/f;->e:I

    .line 50
    .line 51
    iget-object v7, p1, Lp2/f;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v8, p1, Lp2/f;->g:J

    .line 54
    .line 55
    iget-wide v10, p1, Lp2/f;->h:J

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v11}, Ln2/H$a;->o(Ln2/u;IILL1/y0;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp2/i;->f:Ln2/X$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public N(Lp2/f;JJLjava/io/IOException;I)LK2/E$c;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lp2/f;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    invoke-virtual/range {p0 .. p1}, Lp2/i;->H(Lp2/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v2, v0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v15, 0x1

    .line 20
    sub-int/2addr v2, v15

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v12, v3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_26

    .line 27
    .line 28
    if-eqz v14, :cond_26

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lp2/i;->G(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move v3, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move v3, v15

    .line 40
    :goto_27
    new-instance v17, Ln2/u;

    .line 41
    .line 42
    move v6, v3

    .line 43
    move v5, v4

    .line 44
    iget-wide v3, v1, Lp2/f;->a:J

    .line 45
    .line 46
    move v7, v5

    .line 47
    iget-object v5, v1, Lp2/f;->b:LK2/n;

    .line 48
    .line 49
    move v8, v6

    .line 50
    invoke-virtual {v1}, Lp2/f;->f()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v9, v7

    .line 55
    invoke-virtual {v1}, Lp2/f;->e()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-wide/from16 v10, p4

    .line 60
    .line 61
    move v15, v2

    .line 62
    move-object/from16 v2, v17

    .line 63
    .line 64
    move/from16 v17, v14

    .line 65
    .line 66
    move v14, v8

    .line 67
    move-wide/from16 v8, p2

    .line 68
    .line 69
    invoke-direct/range {v2 .. v13}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ln2/x;

    .line 73
    .line 74
    iget v4, v1, Lp2/f;->c:I

    .line 75
    .line 76
    iget v5, v0, Lp2/i;->a:I

    .line 77
    .line 78
    iget-object v6, v1, Lp2/f;->d:LL1/y0;

    .line 79
    .line 80
    iget v7, v1, Lp2/f;->e:I

    .line 81
    .line 82
    iget-object v8, v1, Lp2/f;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget-wide v9, v1, Lp2/f;->g:J

    .line 85
    .line 86
    invoke-static {v9, v10}, LL2/Q;->X0(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-wide v11, v1, Lp2/f;->h:J

    .line 91
    .line 92
    invoke-static {v11, v12}, LL2/Q;->X0(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-direct/range {v3 .. v12}, Ln2/x;-><init>(IILL1/y0;ILjava/lang/Object;JJ)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LK2/D$c;

    .line 100
    .line 101
    move-object/from16 v5, p6

    .line 102
    .line 103
    move/from16 v6, p7

    .line 104
    .line 105
    invoke-direct {v4, v2, v3, v5, v6}, LK2/D$c;-><init>(Ln2/u;Ln2/x;Ljava/io/IOException;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lp2/i;->e:Lp2/j;

    .line 109
    .line 110
    iget-object v6, v0, Lp2/i;->h:LK2/D;

    .line 111
    .line 112
    invoke-interface {v3, v1, v14, v4, v6}, Lp2/j;->c(Lp2/f;ZLK2/D$c;LK2/D;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_9b

    .line 117
    .line 118
    if-eqz v14, :cond_94

    .line 119
    .line 120
    sget-object v3, LK2/E;->f:LK2/E$c;

    .line 121
    .line 122
    if-eqz v17, :cond_9c

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Lp2/i;->D(I)Lp2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v1, :cond_83

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v15, 0x0

    .line 133
    :goto_84
    invoke-static {v15}, LL2/a;->g(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_9c

    .line 143
    .line 144
    iget-wide v7, v0, Lp2/i;->t:J

    .line 145
    .line 146
    iput-wide v7, v0, Lp2/i;->s:J

    .line 147
    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    const-string v3, "ChunkSampleStream"

    .line 150
    .line 151
    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    .line 152
    .line 153
    invoke-static {v3, v7}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    const/4 v3, 0x0

    .line 157
    :cond_9c
    :goto_9c
    if-nez v3, :cond_b5

    .line 158
    .line 159
    iget-object v3, v0, Lp2/i;->h:LK2/D;

    .line 160
    .line 161
    invoke-interface {v3, v4}, LK2/D;->a(LK2/D$c;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v7, v3, v7

    .line 171
    .line 172
    if-eqz v7, :cond_b3

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static {v9, v3, v4}, LK2/E;->h(ZJ)LK2/E$c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    sget-object v3, LK2/E;->g:LK2/E$c;

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {v3}, LK2/E$c;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    xor-int/lit8 v28, v4, 0x1

    .line 187
    .line 188
    iget-object v7, v0, Lp2/i;->g:Ln2/H$a;

    .line 189
    .line 190
    iget v8, v1, Lp2/f;->c:I

    .line 191
    .line 192
    iget v9, v0, Lp2/i;->a:I

    .line 193
    .line 194
    iget-object v10, v1, Lp2/f;->d:LL1/y0;

    .line 195
    .line 196
    iget v11, v1, Lp2/f;->e:I

    .line 197
    .line 198
    iget-object v12, v1, Lp2/f;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iget-wide v13, v1, Lp2/f;->g:J

    .line 201
    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    iget-wide v6, v1, Lp2/f;->h:J

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-object/from16 v27, v5

    .line 209
    .line 210
    move-wide/from16 v25, v6

    .line 211
    .line 212
    move/from16 v18, v8

    .line 213
    .line 214
    move/from16 v19, v9

    .line 215
    .line 216
    move-object/from16 v20, v10

    .line 217
    .line 218
    move/from16 v21, v11

    .line 219
    .line 220
    move-object/from16 v22, v12

    .line 221
    .line 222
    move-wide/from16 v23, v13

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v28}, Ln2/H$a;->q(Ln2/u;IILL1/y0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 225
    .line 226
    .line 227
    if-nez v4, :cond_f3

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    iput-object v2, v0, Lp2/i;->p:Lp2/f;

    .line 231
    .line 232
    iget-object v2, v0, Lp2/i;->h:LK2/D;

    .line 233
    .line 234
    iget-wide v4, v1, Lp2/f;->a:J

    .line 235
    .line 236
    invoke-interface {v2, v4, v5}, LK2/D;->b(J)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lp2/i;->f:Ln2/X$a;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Ln2/X$a;->k(Ln2/X;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    return-object v3
.end method

.method public final O(II)I
    .registers 5

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp2/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lp2/a;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1c
    iget-object p1, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
.end method

.method public P()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp2/i;->Q(Lp2/i$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q(Lp2/i$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp2/i;->r:Lp2/i$b;

    .line 2
    .line 3
    iget-object p1, p0, Lp2/i;->m:Ln2/V;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln2/V;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp2/i;->n:[Ln2/V;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_15

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ln2/V;->Q()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    iget-object p1, p0, Lp2/i;->i:LK2/E;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, LK2/E;->m(LK2/E$f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final R()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/i;->m:Ln2/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/V;->U()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/i;->n:[Ln2/V;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_13

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ln2/V;->U()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-void
.end method

.method public S(J)V
    .registers 11

    .line 1
    iput-wide p1, p0, Lp2/i;->t:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lp2/i;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iput-wide p1, p0, Lp2/i;->s:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_d
    iget-object v2, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_35

    .line 21
    .line 22
    iget-object v2, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp2/a;

    .line 29
    .line 30
    iget-wide v3, v2, Lp2/f;->g:J

    .line 31
    .line 32
    cmp-long v3, v3, p1

    .line 33
    .line 34
    if-nez v3, :cond_2f

    .line 35
    .line 36
    iget-wide v4, v2, Lp2/a;->k:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_2f

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    if-lez v3, :cond_32

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    :goto_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    const/4 v1, 0x1

    .line 56
    if-eqz v2, :cond_44

    .line 57
    .line 58
    iget-object v3, p0, Lp2/i;->m:Ln2/V;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lp2/a;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Ln2/V;->X(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_55

    .line 69
    :cond_44
    iget-object v2, p0, Lp2/i;->m:Ln2/V;

    .line 70
    .line 71
    invoke-virtual {p0}, Lp2/i;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v3, p1, v3

    .line 76
    .line 77
    if-gez v3, :cond_50

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v3, v0

    .line 82
    :goto_51
    invoke-virtual {v2, p1, p2, v3}, Ln2/V;->Y(JZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_55
    if-eqz v2, :cond_71

    .line 87
    .line 88
    iget-object v2, p0, Lp2/i;->m:Ln2/V;

    .line 89
    .line 90
    invoke-virtual {v2}, Ln2/V;->C()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0, v2, v0}, Lp2/i;->O(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lp2/i;->u:I

    .line 99
    .line 100
    iget-object v2, p0, Lp2/i;->n:[Ln2/V;

    .line 101
    .line 102
    array-length v3, v2

    .line 103
    :goto_66
    if-ge v0, v3, :cond_70

    .line 104
    .line 105
    aget-object v4, v2, v0

    .line 106
    .line 107
    invoke-virtual {v4, p1, p2, v1}, Ln2/V;->Y(JZ)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_66

    .line 113
    :cond_70
    return-void

    .line 114
    :cond_71
    iput-wide p1, p0, Lp2/i;->s:J

    .line 115
    .line 116
    iput-boolean v0, p0, Lp2/i;->w:Z

    .line 117
    .line 118
    iget-object p1, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iput v0, p0, Lp2/i;->u:I

    .line 124
    .line 125
    iget-object p1, p0, Lp2/i;->i:LK2/E;

    .line 126
    .line 127
    invoke-virtual {p1}, LK2/E;->j()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9c

    .line 132
    .line 133
    iget-object p1, p0, Lp2/i;->m:Ln2/V;

    .line 134
    .line 135
    invoke-virtual {p1}, Ln2/V;->r()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lp2/i;->n:[Ln2/V;

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    :goto_8c
    if-ge v0, p2, :cond_96

    .line 142
    .line 143
    aget-object v1, p1, v0

    .line 144
    .line 145
    invoke-virtual {v1}, Ln2/V;->r()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_8c

    .line 151
    :cond_96
    iget-object p1, p0, Lp2/i;->i:LK2/E;

    .line 152
    .line 153
    invoke-virtual {p1}, LK2/E;->f()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    iget-object p1, p0, Lp2/i;->i:LK2/E;

    .line 158
    .line 159
    invoke-virtual {p1}, LK2/E;->g()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lp2/i;->R()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public T(JI)Lp2/i$a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lp2/i;->n:[Ln2/V;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_2d

    .line 6
    .line 7
    iget-object v1, p0, Lp2/i;->b:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p3, :cond_2a

    .line 12
    .line 13
    iget-object p3, p0, Lp2/i;->d:[Z

    .line 14
    .line 15
    aget-boolean p3, p3, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    invoke-static {p3}, LL2/a;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lp2/i;->d:[Z

    .line 23
    .line 24
    aput-boolean v1, p3, v0

    .line 25
    .line 26
    iget-object p3, p0, Lp2/i;->n:[Ln2/V;

    .line 27
    .line 28
    aget-object p3, p3, v0

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Ln2/V;->Y(JZ)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp2/i$a;

    .line 34
    .line 35
    iget-object p2, p0, Lp2/i;->n:[Ln2/V;

    .line 36
    .line 37
    aget-object p2, p2, v0

    .line 38
    .line 39
    invoke-direct {p1, p0, p0, p2, v0}, Lp2/i$a;-><init>(Lp2/i;Lp2/i;Ln2/V;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/i;->i:LK2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/E;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/i;->m:Ln2/V;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln2/V;->M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp2/i;->i:LK2/E;

    .line 12
    .line 13
    invoke-virtual {v0}, LK2/E;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lp2/i;->e:Lp2/j;

    .line 20
    .line 21
    invoke-interface {v0}, Lp2/j;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp2/i;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lp2/i;->m:Ln2/V;

    .line 8
    .line 9
    iget-boolean v1, p0, Lp2/i;->w:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln2/V;->K(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public c()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp2/i;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p0, Lp2/i;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lp2/i;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lp2/i;->F()Lp2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lp2/f;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public d(J)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp2/i;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_c9

    .line 7
    .line 8
    iget-object v1, v0, Lp2/i;->i:LK2/E;

    .line 9
    .line 10
    invoke-virtual {v1}, LK2/E;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_c9

    .line 15
    .line 16
    iget-object v1, v0, Lp2/i;->i:LK2/E;

    .line 17
    .line 18
    invoke-virtual {v1}, LK2/E;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_c9

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0}, Lp2/i;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v4, v0, Lp2/i;->s:J

    .line 35
    .line 36
    :goto_23
    move-object v11, v3

    .line 37
    move-wide v9, v4

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object v3, v0, Lp2/i;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp2/i;->F()Lp2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v4, v4, Lp2/f;->h:J

    .line 46
    .line 47
    goto :goto_23

    .line 48
    :goto_2f
    iget-object v6, v0, Lp2/i;->e:Lp2/j;

    .line 49
    .line 50
    iget-object v12, v0, Lp2/i;->j:Lp2/h;

    .line 51
    .line 52
    move-wide/from16 v7, p1

    .line 53
    .line 54
    invoke-interface/range {v6 .. v12}, Lp2/j;->d(JJLjava/util/List;Lp2/h;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lp2/i;->j:Lp2/h;

    .line 58
    .line 59
    iget-boolean v4, v3, Lp2/h;->b:Z

    .line 60
    .line 61
    iget-object v5, v3, Lp2/h;->a:Lp2/f;

    .line 62
    .line 63
    invoke-virtual {v3}, Lp2/h;->a()V

    .line 64
    .line 65
    .line 66
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v4, :cond_4e

    .line 73
    .line 74
    iput-wide v6, v0, Lp2/i;->s:J

    .line 75
    .line 76
    iput-boolean v3, v0, Lp2/i;->w:Z

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4e
    if-nez v5, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iput-object v5, v0, Lp2/i;->p:Lp2/f;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lp2/i;->H(Lp2/f;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_87

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    check-cast v4, Lp2/a;

    .line 92
    .line 93
    if-eqz v1, :cond_7c

    .line 94
    .line 95
    iget-wide v8, v4, Lp2/f;->g:J

    .line 96
    .line 97
    iget-wide v10, v0, Lp2/i;->s:J

    .line 98
    .line 99
    cmp-long v1, v8, v10

    .line 100
    .line 101
    if-eqz v1, :cond_7a

    .line 102
    .line 103
    iget-object v1, v0, Lp2/i;->m:Ln2/V;

    .line 104
    .line 105
    invoke-virtual {v1, v10, v11}, Ln2/V;->a0(J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lp2/i;->n:[Ln2/V;

    .line 109
    .line 110
    array-length v8, v1

    .line 111
    :goto_6e
    if-ge v2, v8, :cond_7a

    .line 112
    .line 113
    aget-object v9, v1, v2

    .line 114
    .line 115
    iget-wide v10, v0, Lp2/i;->s:J

    .line 116
    .line 117
    invoke-virtual {v9, v10, v11}, Ln2/V;->a0(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_6e

    .line 123
    :cond_7a
    iput-wide v6, v0, Lp2/i;->s:J

    .line 124
    .line 125
    :cond_7c
    iget-object v1, v0, Lp2/i;->o:Lp2/c;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lp2/a;->k(Lp2/c;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_93

    .line 136
    :cond_87
    instance-of v1, v5, Lp2/m;

    .line 137
    .line 138
    if-eqz v1, :cond_93

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    check-cast v1, Lp2/m;

    .line 142
    .line 143
    iget-object v2, v0, Lp2/i;->o:Lp2/c;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lp2/m;->g(Lp2/g$b;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    iget-object v1, v0, Lp2/i;->i:LK2/E;

    .line 149
    .line 150
    iget-object v2, v0, Lp2/i;->h:LK2/D;

    .line 151
    .line 152
    iget v4, v5, Lp2/f;->c:I

    .line 153
    .line 154
    invoke-interface {v2, v4}, LK2/D;->d(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v5, v0, v2}, LK2/E;->n(LK2/E$e;LK2/E$b;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    iget-object v12, v0, Lp2/i;->g:Ln2/H$a;

    .line 163
    .line 164
    new-instance v13, Ln2/u;

    .line 165
    .line 166
    iget-wide v7, v5, Lp2/f;->a:J

    .line 167
    .line 168
    iget-object v9, v5, Lp2/f;->b:LK2/n;

    .line 169
    .line 170
    move-object v6, v13

    .line 171
    invoke-direct/range {v6 .. v11}, Ln2/u;-><init>(JLK2/n;J)V

    .line 172
    .line 173
    .line 174
    iget v14, v5, Lp2/f;->c:I

    .line 175
    .line 176
    iget v15, v0, Lp2/i;->a:I

    .line 177
    .line 178
    iget-object v1, v5, Lp2/f;->d:LL1/y0;

    .line 179
    .line 180
    iget v2, v5, Lp2/f;->e:I

    .line 181
    .line 182
    iget-object v4, v5, Lp2/f;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iget-wide v6, v5, Lp2/f;->g:J

    .line 185
    .line 186
    iget-wide v8, v5, Lp2/f;->h:J

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    move-wide/from16 v19, v6

    .line 195
    .line 196
    move-wide/from16 v21, v8

    .line 197
    .line 198
    invoke-virtual/range {v12 .. v22}, Ln2/H$a;->u(Ln2/u;IILL1/y0;ILjava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    return v3

    .line 202
    :cond_c9
    :goto_c9
    return v2
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/i;->i:LK2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/E;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(JLL1/m1;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/i;->e:Lp2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp2/j;->f(JLL1/m1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public g()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lp2/i;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lp2/i;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-wide v0, p0, Lp2/i;->s:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-wide v0, p0, Lp2/i;->t:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lp2/i;->F()Lp2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp2/n;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    iget-object v2, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_35

    .line 38
    .line 39
    iget-object v2, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp2/a;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    if-eqz v2, :cond_3e

    .line 56
    .line 57
    iget-wide v2, v2, Lp2/f;->h:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_3e
    iget-object v2, p0, Lp2/i;->m:Ln2/V;

    .line 64
    .line 65
    invoke-virtual {v2}, Ln2/V;->z()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public h(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp2/i;->i:LK2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/E;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_61

    .line 8
    .line 9
    invoke-virtual {p0}, Lp2/i;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_61

    .line 16
    :cond_f
    iget-object v0, p0, Lp2/i;->i:LK2/E;

    .line 17
    .line 18
    invoke-virtual {v0}, LK2/E;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4e

    .line 23
    .line 24
    iget-object v0, p0, Lp2/i;->p:Lp2/f;

    .line 25
    .line 26
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp2/f;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lp2/i;->H(Lp2/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_34

    .line 37
    .line 38
    iget-object v1, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lp2/i;->G(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_61

    .line 53
    :cond_34
    iget-object v1, p0, Lp2/i;->e:Lp2/j;

    .line 54
    .line 55
    iget-object v2, p0, Lp2/i;->l:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2, v0, v2}, Lp2/j;->e(JLp2/f;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_61

    .line 62
    .line 63
    iget-object p1, p0, Lp2/i;->i:LK2/E;

    .line 64
    .line 65
    invoke-virtual {p1}, LK2/E;->f()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lp2/i;->H(Lp2/f;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_61

    .line 73
    .line 74
    check-cast v0, Lp2/a;

    .line 75
    .line 76
    iput-object v0, p0, Lp2/i;->v:Lp2/a;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v0, p0, Lp2/i;->e:Lp2/j;

    .line 80
    .line 81
    iget-object v1, p0, Lp2/i;->l:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2, v1}, Lp2/j;->g(JLjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lp2/i;->k:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ge p1, p2, :cond_61

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lp2/i;->C(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/i;->m:Ln2/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/V;->S()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/i;->n:[Ln2/V;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_13

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ln2/V;->S()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    iget-object v0, p0, Lp2/i;->e:Lp2/j;

    .line 21
    .line 22
    invoke-interface {v0}, Lp2/j;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp2/i;->r:Lp2/i$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lp2/i$b;->b(Lp2/i;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public j(J)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lp2/i;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lp2/i;->m:Ln2/V;

    .line 10
    .line 11
    iget-boolean v2, p0, Lp2/i;->w:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Ln2/V;->E(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lp2/i;->v:Lp2/a;

    .line 18
    .line 19
    if-eqz p2, :cond_23

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lp2/a;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lp2/i;->m:Ln2/V;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln2/V;->C()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_23
    iget-object p2, p0, Lp2/i;->m:Ln2/V;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ln2/V;->d0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp2/i;->J()V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public k(LL1/z0;LO1/g;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lp2/i;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lp2/i;->v:Lp2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lp2/a;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lp2/i;->m:Ln2/V;

    .line 19
    .line 20
    invoke-virtual {v2}, Ln2/V;->C()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v0, v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lp2/i;->J()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp2/i;->m:Ln2/V;

    .line 31
    .line 32
    iget-boolean v1, p0, Lp2/i;->w:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, v1}, Ln2/V;->R(LL1/z0;LO1/g;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public bridge synthetic p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    check-cast p1, Lp2/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lp2/i;->N(Lp2/f;JJLjava/io/IOException;I)LK2/E$c;

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
    check-cast p1, Lp2/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lp2/i;->M(Lp2/f;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(JZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lp2/i;->I()Z

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
    iget-object v0, p0, Lp2/i;->m:Ln2/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln2/V;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lp2/i;->m:Ln2/V;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v2}, Ln2/V;->q(JZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp2/i;->m:Ln2/V;

    .line 21
    .line 22
    invoke-virtual {p1}, Ln2/V;->x()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le p1, v0, :cond_33

    .line 27
    .line 28
    iget-object p2, p0, Lp2/i;->m:Ln2/V;

    .line 29
    .line 30
    invoke-virtual {p2}, Ln2/V;->y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_22
    iget-object v2, p0, Lp2/i;->n:[Ln2/V;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge p2, v3, :cond_33

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    iget-object v3, p0, Lp2/i;->d:[Z

    .line 43
    .line 44
    aget-boolean v3, v3, p2

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p3, v3}, Ln2/V;->q(JZZ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_22

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lp2/i;->B(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic u(LK2/E$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Lp2/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lp2/i;->L(Lp2/f;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class p2.C2365i.a (p2.i$a)
.class public final Lp2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lp2/i;

.field public final b:Ln2/V;

.field public final c:I

.field public d:Z

.field public final synthetic e:Lp2/i;


# direct methods
.method public constructor <init>(Lp2/i;Lp2/i;Ln2/V;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp2/i$a;->e:Lp2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp2/i$a;->a:Lp2/i;

    .line 7
    .line 8
    iput-object p3, p0, Lp2/i$a;->b:Ln2/V;

    .line 9
    .line 10
    iput p4, p0, Lp2/i$a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private c()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lp2/i$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, Lp2/i$a;->e:Lp2/i;

    .line 6
    .line 7
    invoke-static {v0}, Lp2/i;->A(Lp2/i;)Ln2/H$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lp2/i$a;->e:Lp2/i;

    .line 12
    .line 13
    invoke-static {v0}, Lp2/i;->x(Lp2/i;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lp2/i$a;->c:I

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lp2/i$a;->e:Lp2/i;

    .line 22
    .line 23
    invoke-static {v0}, Lp2/i;->y(Lp2/i;)[LL1/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, p0, Lp2/i$a;->c:I

    .line 28
    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    iget-object v0, p0, Lp2/i$a;->e:Lp2/i;

    .line 32
    .line 33
    invoke-static {v0}, Lp2/i;->z(Lp2/i;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v1 .. v7}, Ln2/H$a;->i(ILL1/y0;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lp2/i$a;->d:Z

    .line 44
    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp2/i$a;->e:Lp2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/i;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lp2/i$a;->b:Ln2/V;

    .line 10
    .line 11
    iget-object v1, p0, Lp2/i$a;->e:Lp2/i;

    .line 12
    .line 13
    iget-boolean v1, v1, Lp2/i;->w:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ln2/V;->K(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp2/i$a;->e:Lp2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lp2/i;->w(Lp2/i;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lp2/i$a;->c:I

    .line 8
    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp2/i$a;->e:Lp2/i;

    .line 15
    .line 16
    invoke-static {v0}, Lp2/i;->w(Lp2/i;)[Z

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lp2/i$a;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-boolean v2, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public j(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/i$a;->e:Lp2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/i;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lp2/i$a;->b:Ln2/V;

    .line 12
    .line 13
    iget-object v1, p0, Lp2/i$a;->e:Lp2/i;

    .line 14
    .line 15
    iget-boolean v1, v1, Lp2/i;->w:Z

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Ln2/V;->E(JZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lp2/i$a;->e:Lp2/i;

    .line 22
    .line 23
    invoke-static {p2}, Lp2/i;->v(Lp2/i;)Lp2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_35

    .line 28
    .line 29
    iget-object p2, p0, Lp2/i$a;->e:Lp2/i;

    .line 30
    .line 31
    invoke-static {p2}, Lp2/i;->v(Lp2/i;)Lp2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v0, p0, Lp2/i$a;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lp2/a;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lp2/i$a;->b:Ln2/V;

    .line 44
    .line 45
    invoke-virtual {v0}, Ln2/V;->C()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_35
    iget-object p2, p0, Lp2/i$a;->b:Ln2/V;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ln2/V;->d0(I)V

    .line 57
    .line 58
    .line 59
    if-lez p1, :cond_3f

    .line 60
    .line 61
    invoke-direct {p0}, Lp2/i$a;->c()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return p1
.end method

.method public k(LL1/z0;LO1/g;I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lp2/i$a;->e:Lp2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/i;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lp2/i$a;->e:Lp2/i;

    .line 12
    .line 13
    invoke-static {v0}, Lp2/i;->v(Lp2/i;)Lp2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    iget-object v0, p0, Lp2/i$a;->e:Lp2/i;

    .line 20
    .line 21
    invoke-static {v0}, Lp2/i;->v(Lp2/i;)Lp2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lp2/i$a;->c:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lp2/a;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lp2/i$a;->b:Ln2/V;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln2/V;->C()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gt v0, v2, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-direct {p0}, Lp2/i$a;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp2/i$a;->b:Ln2/V;

    .line 46
    .line 47
    iget-object v1, p0, Lp2/i$a;->e:Lp2/i;

    .line 48
    .line 49
    iget-boolean v1, v1, Lp2/i;->w:Z

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3, v1}, Ln2/V;->R(LL1/z0;LO1/g;IZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

###### Class p2.C2365i.b (p2.i$b)
.class public interface abstract Lp2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract b(Lp2/i;)V
.end method
