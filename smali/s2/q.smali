###### Class s2.q (s2.q)
.class public final Ls2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/E$b;
.implements LK2/E$f;
.implements Ln2/X;
.implements LQ1/m;
.implements Ln2/V$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/q$c;,
        Ls2/q$d;,
        Ls2/q$b;
    }
.end annotation


# static fields
.field public static final e0:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:LL1/y0;

.field public G:LL1/y0;

.field public H:Z

.field public I:Ln2/g0;

.field public P:Ljava/util/Set;

.field public Q:[I

.field public R:I

.field public S:Z

.field public T:[Z

.field public U:[Z

.field public V:J

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public final b:I

.field public b0:J

.field public final c:Ls2/q$b;

.field public c0:LP1/m;

.field public final d:Ls2/f;

.field public d0:Ls2/j;

.field public final e:LK2/b;

.field public final f:LL1/y0;

.field public final g:LP1/v;

.field public final h:LP1/u$a;

.field public final i:LK2/D;

.field public final j:LK2/E;

.field public final k:Ln2/H$a;

.field public final l:I

.field public final m:Ls2/f$b;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:Lp2/f;

.field public v:[Ls2/q$d;

.field public w:[I

.field public x:Ljava/util/Set;

.field public y:Landroid/util/SparseIntArray;

.field public z:LQ1/B;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ls2/q;->e0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILs2/q$b;Ls2/f;Ljava/util/Map;LK2/b;JLL1/y0;LP1/v;LP1/u$a;LK2/D;Ln2/H$a;I)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ls2/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls2/q;->c:Ls2/q$b;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/q;->d:Ls2/f;

    .line 11
    .line 12
    iput-object p5, p0, Ls2/q;->t:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Ls2/q;->e:LK2/b;

    .line 15
    .line 16
    iput-object p9, p0, Ls2/q;->f:LL1/y0;

    .line 17
    .line 18
    iput-object p10, p0, Ls2/q;->g:LP1/v;

    .line 19
    .line 20
    iput-object p11, p0, Ls2/q;->h:LP1/u$a;

    .line 21
    .line 22
    iput-object p12, p0, Ls2/q;->i:LK2/D;

    .line 23
    .line 24
    iput-object p13, p0, Ls2/q;->k:Ln2/H$a;

    .line 25
    .line 26
    iput p14, p0, Ls2/q;->l:I

    .line 27
    .line 28
    new-instance p1, LK2/E;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, LK2/E;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ls2/q;->j:LK2/E;

    .line 36
    .line 37
    new-instance p1, Ls2/f$b;

    .line 38
    .line 39
    invoke-direct {p1}, Ls2/f$b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ls2/q;->m:Ls2/f$b;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p2, p1, [I

    .line 46
    .line 47
    iput-object p2, p0, Ls2/q;->w:[I

    .line 48
    .line 49
    new-instance p2, Ljava/util/HashSet;

    .line 50
    .line 51
    sget-object p3, Ls2/q;->e0:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ls2/q;->x:Ljava/util/Set;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ls2/q;->y:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    new-array p2, p1, [Ls2/q$d;

    .line 74
    .line 75
    iput-object p2, p0, Ls2/q;->v:[Ls2/q$d;

    .line 76
    .line 77
    new-array p2, p1, [Z

    .line 78
    .line 79
    iput-object p2, p0, Ls2/q;->U:[Z

    .line 80
    .line 81
    new-array p1, p1, [Z

    .line 82
    .line 83
    iput-object p1, p0, Ls2/q;->T:[Z

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ls2/q;->o:Ljava/util/List;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ls2/q;->s:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p1, Ls2/o;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ls2/o;-><init>(Ls2/q;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ls2/q;->p:Ljava/lang/Runnable;

    .line 111
    .line 112
    new-instance p1, Ls2/p;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ls2/p;-><init>(Ls2/q;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Ls2/q;->q:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-static {}, LL2/Q;->w()Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ls2/q;->r:Landroid/os/Handler;

    .line 124
    .line 125
    iput-wide p7, p0, Ls2/q;->V:J

    .line 126
    .line 127
    iput-wide p7, p0, Ls2/q;->W:J

    .line 128
    .line 129
    return-void
.end method

.method public static C(II)LQ1/j;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unmapped track with id "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " of type "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "HlsSampleStreamWrapper"

    .line 27
    .line 28
    invoke-static {p1, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, LQ1/j;

    .line 32
    .line 33
    invoke-direct {p0}, LQ1/j;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static F(LL1/y0;LL1/y0;Z)LL1/y0;
    .registers 10

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    iget-object v0, p1, LL1/y0;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LL2/w;->k(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LL1/y0;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LL2/Q;->K(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1d

    .line 18
    .line 19
    iget-object v1, p0, LL1/y0;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LL2/Q;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LL2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    iget-object v1, p0, LL1/y0;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, LL1/y0;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, LL2/w;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p1, LL1/y0;->l:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p1}, LL1/y0;->c()LL1/y0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, LL1/y0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, LL1/y0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, LL1/y0$b;->U(Ljava/lang/String;)LL1/y0$b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, LL1/y0;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, p0, LL1/y0;->d:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, LL1/y0$b;->g0(I)LL1/y0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v5, p0, LL1/y0;->e:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, LL1/y0$b;->c0(I)LL1/y0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, -0x1

    .line 75
    if-eqz p2, :cond_4f

    .line 76
    .line 77
    iget v6, p0, LL1/y0;->f:I

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v6, v5

    .line 81
    :goto_50
    invoke-virtual {v4, v6}, LL1/y0$b;->G(I)LL1/y0$b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz p2, :cond_59

    .line 86
    .line 87
    iget p2, p0, LL1/y0;->g:I

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move p2, v5

    .line 91
    :goto_5a
    invoke-virtual {v4, p2}, LL1/y0$b;->Z(I)LL1/y0$b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne v0, v1, :cond_76

    .line 101
    .line 102
    iget v1, p0, LL1/y0;->q:I

    .line 103
    .line 104
    invoke-virtual {p2, v1}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v4, p0, LL1/y0;->r:I

    .line 109
    .line 110
    invoke-virtual {v1, v4}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v4, p0, LL1/y0;->s:F

    .line 115
    .line 116
    invoke-virtual {v1, v4}, LL1/y0$b;->P(F)LL1/y0$b;

    .line 117
    .line 118
    .line 119
    :cond_76
    if-eqz v3, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p2, v3}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget v1, p0, LL1/y0;->y:I

    .line 125
    .line 126
    if-eq v1, v5, :cond_84

    .line 127
    .line 128
    if-ne v0, v2, :cond_84

    .line 129
    .line 130
    invoke-virtual {p2, v1}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object p0, p0, LL1/y0;->j:Ld2/a;

    .line 134
    .line 135
    if-eqz p0, :cond_93

    .line 136
    .line 137
    iget-object p1, p1, LL1/y0;->j:Ld2/a;

    .line 138
    .line 139
    if-eqz p1, :cond_90

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ld2/a;->b(Ld2/a;)Ld2/a;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_90
    invoke-virtual {p2, p0}, LL1/y0$b;->X(Ld2/a;)LL1/y0$b;

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {p2}, LL1/y0$b;->E()LL1/y0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method private G(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Ls2/q;->j:LK2/E;

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
    :goto_b
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ls2/q;->A(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_b

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
    invoke-virtual {p0}, Ls2/q;->K()Ls2/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Lp2/f;->h:J

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ls2/q;->H(I)Ls2/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget-wide v0, p0, Ls2/q;->V:J

    .line 54
    .line 55
    iput-wide v0, p0, Ls2/q;->W:J

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ls2/j;

    .line 65
    .line 66
    invoke-virtual {v0}, Ls2/j;->o()V

    .line 67
    .line 68
    .line 69
    :goto_44
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Ls2/q;->Z:Z

    .line 71
    .line 72
    iget-object v1, p0, Ls2/q;->k:Ln2/H$a;

    .line 73
    .line 74
    iget v2, p0, Ls2/q;->A:I

    .line 75
    .line 76
    iget-wide v3, p1, Lp2/f;->g:J

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Ln2/H$a;->x(IJJ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static J(LL1/y0;LL1/y0;)Z
    .registers 8

    .line 1
    iget-object v0, p0, LL1/y0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LL1/y0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LL2/w;->k(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_15

    .line 13
    .line 14
    invoke-static {v1}, LL2/w;->k(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v2, p0, :cond_14

    .line 19
    .line 20
    return v5

    .line 21
    :cond_14
    return v4

    .line 22
    :cond_15
    invoke-static {v0, v1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1c
    const-string v1, "application/cea-608"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2e

    .line 36
    .line 37
    const-string v1, "application/cea-708"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return v5

    .line 47
    :cond_2e
    :goto_2e
    iget p0, p0, LL1/y0;->D:I

    .line 48
    .line 49
    iget p1, p1, LL1/y0;->D:I

    .line 50
    .line 51
    if-ne p0, p1, :cond_35

    .line 52
    .line 53
    return v5

    .line 54
    :cond_35
    return v4
.end method

.method public static M(I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_d

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_c

    .line 7
    .line 8
    if-eq p0, v2, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    return v1

    .line 13
    :cond_c
    return v2

    .line 14
    :cond_d
    return v0
.end method

.method private static O(Lp2/f;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ls2/j;

    .line 2
    .line 3
    return p0
.end method

.method private P()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Ls2/q;->W:J

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

.method private T()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ls2/q;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Ls2/q;->Q:[I

    .line 6
    .line 7
    if-nez v0, :cond_32

    .line 8
    .line 9
    iget-boolean v0, p0, Ls2/q;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_32

    .line 14
    :cond_d
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_1f

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Ln2/V;->F()LL1/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    iget-object v0, p0, Ls2/q;->I:Ln2/g0;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Ls2/q;->S()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Ls2/q;->z()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ls2/q;->l0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ls2/q;->c:Ls2/q$b;

    .line 47
    .line 48
    invoke-interface {v0}, Ls2/q$b;->a()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static synthetic a(Ls2/q;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls2/q;->c0()V

    return-void
.end method

.method private g0()V
    .registers 7

    .line 1
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_11

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Ls2/q;->X:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ln2/V;->V(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    iput-boolean v2, p0, Ls2/q;->X:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic w(Ls2/q;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls2/q;->T()V

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .registers 6

    .line 1
    move v0, p1

    .line 2
    :goto_1
    iget-object v1, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_1a

    .line 10
    .line 11
    iget-object v1, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls2/j;

    .line 18
    .line 19
    iget-boolean v1, v1, Ls2/j;->n:Z

    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ls2/j;

    .line 34
    .line 35
    move v0, v2

    .line 36
    :goto_23
    iget-object v1, p0, Ls2/q;->v:[Ls2/q$d;

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-ge v0, v1, :cond_3a

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ls2/j;->m(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Ls2/q;->v:[Ls2/q$d;

    .line 46
    .line 47
    aget-object v3, v3, v0

    .line 48
    .line 49
    invoke-virtual {v3}, Ln2/V;->C()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-le v3, v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public B()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls2/q;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-wide v0, p0, Ls2/q;->V:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ls2/q;->d(J)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final D(II)Ln2/V;
    .registers 11

    .line 1
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p2, v2, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    new-instance v2, Ls2/q$d;

    .line 13
    .line 14
    iget-object v3, p0, Ls2/q;->e:LK2/b;

    .line 15
    .line 16
    iget-object v4, p0, Ls2/q;->g:LP1/v;

    .line 17
    .line 18
    iget-object v5, p0, Ls2/q;->h:LP1/u$a;

    .line 19
    .line 20
    iget-object v6, p0, Ls2/q;->t:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Ls2/q$d;-><init>(LK2/b;LP1/v;LP1/u$a;Ljava/util/Map;Ls2/q$a;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Ls2/q;->V:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ln2/V;->a0(J)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget-object v3, p0, Ls2/q;->c0:LP1/m;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ls2/q$d;->h0(LP1/m;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-wide v3, p0, Ls2/q;->b0:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ln2/V;->Z(J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ls2/q;->d0:Ls2/j;

    .line 44
    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ls2/q$d;->i0(Ls2/j;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v2, p0}, Ln2/V;->c0(Ln2/V$d;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ls2/q;->w:[I

    .line 54
    .line 55
    add-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Ls2/q;->w:[I

    .line 62
    .line 63
    aput p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Ls2/q;->v:[Ls2/q$d;

    .line 66
    .line 67
    invoke-static {p1, v2}, LL2/Q;->C0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Ls2/q$d;

    .line 72
    .line 73
    iput-object p1, p0, Ls2/q;->v:[Ls2/q$d;

    .line 74
    .line 75
    iget-object p1, p0, Ls2/q;->U:[Z

    .line 76
    .line 77
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ls2/q;->U:[Z

    .line 82
    .line 83
    aput-boolean v1, p1, v0

    .line 84
    .line 85
    iget-boolean p1, p0, Ls2/q;->S:Z

    .line 86
    .line 87
    or-int/2addr p1, v1

    .line 88
    iput-boolean p1, p0, Ls2/q;->S:Z

    .line 89
    .line 90
    iget-object p1, p0, Ls2/q;->x:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ls2/q;->y:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ls2/q;->M(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v1, p0, Ls2/q;->A:I

    .line 109
    .line 110
    invoke-static {v1}, Ls2/q;->M(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-le p1, v1, :cond_77

    .line 115
    .line 116
    iput v0, p0, Ls2/q;->B:I

    .line 117
    .line 118
    iput p2, p0, Ls2/q;->A:I

    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Ls2/q;->T:[Z

    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Ls2/q;->T:[Z

    .line 127
    .line 128
    return-object v2
.end method

.method public final E([Ln2/e0;)Ln2/g0;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2f

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Ln2/e0;->a:I

    .line 9
    .line 10
    new-array v3, v3, [LL1/y0;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_c
    iget v5, v2, Ln2/e0;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_23

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ln2/e0;->d(I)LL1/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Ls2/q;->g:LP1/v;

    .line 22
    .line 23
    invoke-interface {v6, v5}, LP1/v;->d(LL1/y0;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, LL1/y0;->d(I)LL1/y0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    new-instance v4, Ln2/e0;

    .line 37
    .line 38
    iget-object v2, v2, Ln2/e0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2f
    new-instance v0, Ln2/g0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ln2/g0;-><init>([Ln2/e0;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final H(I)Ls2/j;
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/j;

    .line 8
    .line 9
    iget-object v1, p0, Ls2/q;->n:Ljava/util/ArrayList;

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
    const/4 p1, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Ls2/q;->v:[Ls2/q$d;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ge p1, v1, :cond_25

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ls2/j;->m(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Ls2/q;->v:[Ls2/q$d;

    .line 29
    .line 30
    aget-object v2, v2, p1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ln2/V;->u(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    return-object v0
.end method

.method public final I(Ls2/j;)Z
    .registers 6

    .line 1
    iget p1, p1, Ls2/j;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1d

    .line 9
    .line 10
    iget-object v3, p0, Ls2/q;->T:[Z

    .line 11
    .line 12
    aget-boolean v3, v3, v2

    .line 13
    .line 14
    if-eqz v3, :cond_1a

    .line 15
    .line 16
    iget-object v3, p0, Ls2/q;->v:[Ls2/q$d;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ln2/V;->P()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final K()Ls2/j;
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

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
    check-cast v0, Ls2/j;

    .line 14
    .line 15
    return-object v0
.end method

.method public final L(II)LQ1/B;
    .registers 6

    .line 1
    sget-object v0, Ls2/q;->e0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls2/q;->y:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v1, p0, Ls2/q;->x:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    iget-object v1, p0, Ls2/q;->w:[I

    .line 38
    .line 39
    aput p1, v1, v0

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Ls2/q;->w:[I

    .line 42
    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    if-ne v1, p1, :cond_33

    .line 46
    .line 47
    iget-object p1, p0, Ls2/q;->v:[Ls2/q$d;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-static {p1, p2}, Ls2/q;->C(II)LQ1/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final N(Ls2/j;)V
    .registers 8

    .line 1
    iput-object p1, p0, Ls2/q;->d0:Ls2/j;

    .line 2
    .line 3
    iget-object v0, p1, Lp2/f;->d:LL1/y0;

    .line 4
    .line 5
    iput-object v0, p0, Ls2/q;->F:LL1/y0;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Ls2/q;->W:J

    .line 13
    .line 14
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, LC3/u;->o()LC3/u$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ls2/q;->v:[Ls2/q$d;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    if-ge v4, v2, :cond_2d

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    invoke-virtual {v5}, Ln2/V;->G()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p0, v0}, Ls2/j;->n(Ls2/q;LC3/u;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    :goto_37
    if-ge v3, v1, :cond_48

    .line 57
    .line 58
    aget-object v2, v0, v3

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ls2/q$d;->i0(Ls2/j;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p1, Ls2/j;->n:Z

    .line 64
    .line 65
    if-eqz v4, :cond_45

    .line 66
    .line 67
    invoke-virtual {v2}, Ln2/V;->f0()V

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_37

    .line 73
    :cond_48
    return-void
.end method

.method public Q(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Ls2/q;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Ls2/q;->Z:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ln2/V;->K(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public R()Z
    .registers 3

    .line 1
    iget v0, p0, Ls2/q;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final S()V
    .registers 7

    .line 1
    iget-object v0, p0, Ls2/q;->I:Ln2/g0;

    .line 2
    .line 3
    iget v0, v0, Ln2/g0;->a:I

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Ls2/q;->Q:[I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_3d

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_11
    iget-object v4, p0, Ls2/q;->v:[Ls2/q$d;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_3a

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Ln2/V;->F()LL1/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LL1/y0;

    .line 34
    .line 35
    iget-object v5, p0, Ls2/q;->I:Ln2/g0;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ln2/g0;->c(I)Ln2/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v1}, Ln2/e0;->d(I)LL1/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Ls2/q;->J(LL1/y0;LL1/y0;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_37

    .line 50
    .line 51
    iget-object v4, p0, Ls2/q;->Q:[I

    .line 52
    .line 53
    aput v3, v4, v2

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    iget-object v0, p0, Ls2/q;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_53

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ls2/m;

    .line 79
    .line 80
    invoke-virtual {v1}, Ls2/m;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_43

    .line 84
    :cond_53
    return-void
.end method

.method public U()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/q;->j:LK2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/E;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/q;->d:Ls2/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls2/f;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls2/q;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-virtual {p1}, Ln2/V;->M()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W(Lp2/f;JJZ)V
    .registers 20

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls2/q;->u:Lp2/f;

    .line 3
    .line 4
    new-instance v1, Ln2/u;

    .line 5
    .line 6
    iget-wide v2, p1, Lp2/f;->a:J

    .line 7
    .line 8
    iget-object v4, p1, Lp2/f;->b:LK2/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp2/f;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lp2/f;->e()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lp2/f;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    move-wide v7, p2

    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls2/q;->i:LK2/D;

    .line 29
    .line 30
    iget-wide v2, p1, Lp2/f;->a:J

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, LK2/D;->b(J)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    iget-object v1, p0, Ls2/q;->k:Ln2/H$a;

    .line 37
    .line 38
    iget v3, p1, Lp2/f;->c:I

    .line 39
    .line 40
    iget v4, p0, Ls2/q;->b:I

    .line 41
    .line 42
    iget-object v5, p1, Lp2/f;->d:LL1/y0;

    .line 43
    .line 44
    iget v6, p1, Lp2/f;->e:I

    .line 45
    .line 46
    iget-object v7, p1, Lp2/f;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v8, p1, Lp2/f;->g:J

    .line 49
    .line 50
    iget-wide v10, p1, Lp2/f;->h:J

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v11}, Ln2/H$a;->l(Ln2/u;IILL1/y0;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_4e

    .line 56
    .line 57
    invoke-direct {p0}, Ls2/q;->P()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_42

    .line 62
    .line 63
    iget p1, p0, Ls2/q;->E:I

    .line 64
    .line 65
    if-nez p1, :cond_45

    .line 66
    .line 67
    :cond_42
    invoke-direct {p0}, Ls2/q;->g0()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget p1, p0, Ls2/q;->E:I

    .line 71
    .line 72
    if-lez p1, :cond_4e

    .line 73
    .line 74
    iget-object p1, p0, Ls2/q;->c:Ls2/q$b;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public X(Lp2/f;JJ)V
    .registers 19

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls2/q;->u:Lp2/f;

    .line 3
    .line 4
    iget-object v0, p0, Ls2/q;->d:Ls2/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls2/f;->p(Lp2/f;)V

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
    iget-object v0, p0, Ls2/q;->i:LK2/D;

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
    iget-object v1, p0, Ls2/q;->k:Ln2/H$a;

    .line 42
    .line 43
    iget v3, p1, Lp2/f;->c:I

    .line 44
    .line 45
    iget v4, p0, Ls2/q;->b:I

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
    iget-boolean p1, p0, Ls2/q;->D:Z

    .line 61
    .line 62
    if-nez p1, :cond_45

    .line 63
    .line 64
    iget-wide v0, p0, Ls2/q;->V:J

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ls2/q;->d(J)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p1, p0, Ls2/q;->c:Ls2/q$b;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public Y(Lp2/f;JJLjava/io/IOException;I)LK2/E$c;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    invoke-static {v1}, Ls2/q;->O(Lp2/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_29

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ls2/j;

    .line 15
    .line 16
    invoke-virtual {v3}, Ls2/j;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_29

    .line 21
    .line 22
    instance-of v3, v13, LK2/A;

    .line 23
    .line 24
    if-eqz v3, :cond_29

    .line 25
    .line 26
    move-object v3, v13

    .line 27
    check-cast v3, LK2/A;

    .line 28
    .line 29
    iget v3, v3, LK2/A;->d:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_26

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_29

    .line 38
    .line 39
    :cond_26
    sget-object v1, LK2/E;->d:LK2/E$c;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    invoke-virtual {v1}, Lp2/f;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v24

    .line 46
    new-instance v14, Ln2/u;

    .line 47
    .line 48
    iget-wide v3, v1, Lp2/f;->a:J

    .line 49
    .line 50
    iget-object v5, v1, Lp2/f;->b:LK2/n;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp2/f;->f()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    invoke-virtual {v1}, Lp2/f;->e()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    move-wide/from16 v20, p2

    .line 61
    .line 62
    move-wide/from16 v22, p4

    .line 63
    .line 64
    move-wide v15, v3

    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    invoke-direct/range {v14 .. v25}, Ln2/u;-><init>(JLK2/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ln2/x;

    .line 71
    .line 72
    iget v4, v1, Lp2/f;->c:I

    .line 73
    .line 74
    iget v5, v0, Ls2/q;->b:I

    .line 75
    .line 76
    iget-object v6, v1, Lp2/f;->d:LL1/y0;

    .line 77
    .line 78
    iget v7, v1, Lp2/f;->e:I

    .line 79
    .line 80
    iget-object v8, v1, Lp2/f;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-wide v9, v1, Lp2/f;->g:J

    .line 83
    .line 84
    invoke-static {v9, v10}, LL2/Q;->X0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iget-wide v11, v1, Lp2/f;->h:J

    .line 89
    .line 90
    invoke-static {v11, v12}, LL2/Q;->X0(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-direct/range {v3 .. v12}, Ln2/x;-><init>(IILL1/y0;ILjava/lang/Object;JJ)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LK2/D$c;

    .line 98
    .line 99
    move/from16 v5, p7

    .line 100
    .line 101
    invoke-direct {v4, v14, v3, v13, v5}, LK2/D$c;-><init>(Ln2/u;Ln2/x;Ljava/io/IOException;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Ls2/q;->i:LK2/D;

    .line 105
    .line 106
    iget-object v5, v0, Ls2/q;->d:Ls2/f;

    .line 107
    .line 108
    invoke-virtual {v5}, Ls2/f;->k()LI2/y;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, LI2/G;->c(LI2/y;)LK2/D$a;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v3, v5, v4}, LK2/D;->c(LK2/D$a;LK2/D$c;)LK2/D$b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v3, :cond_89

    .line 122
    .line 123
    iget v6, v3, LK2/D$b;->a:I

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    if-ne v6, v7, :cond_89

    .line 127
    .line 128
    iget-object v6, v0, Ls2/q;->d:Ls2/f;

    .line 129
    .line 130
    iget-wide v7, v3, LK2/D$b;->b:J

    .line 131
    .line 132
    invoke-virtual {v6, v1, v7, v8}, Ls2/f;->m(Lp2/f;J)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v15, v3

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v15, v5

    .line 139
    :goto_8a
    if-eqz v15, :cond_c5

    .line 140
    .line 141
    if-eqz v2, :cond_c0

    .line 142
    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    cmp-long v2, v24, v2

    .line 146
    .line 147
    if-nez v2, :cond_c0

    .line 148
    .line 149
    iget-object v2, v0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x1

    .line 156
    sub-int/2addr v3, v4

    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ls2/j;

    .line 162
    .line 163
    if-ne v2, v1, :cond_a5

    .line 164
    .line 165
    move v5, v4

    .line 166
    :cond_a5
    invoke-static {v5}, LL2/a;->g(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b5

    .line 176
    .line 177
    iget-wide v2, v0, Ls2/q;->V:J

    .line 178
    .line 179
    iput-wide v2, v0, Ls2/q;->W:J

    .line 180
    .line 181
    goto :goto_c0

    .line 182
    :cond_b5
    iget-object v2, v0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v2}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ls2/j;

    .line 189
    .line 190
    invoke-virtual {v2}, Ls2/j;->o()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    sget-object v2, LK2/E;->f:LK2/E$c;

    .line 194
    .line 195
    :goto_c2
    move-object/from16 v16, v2

    .line 196
    .line 197
    goto :goto_dc

    .line 198
    :cond_c5
    iget-object v2, v0, Ls2/q;->i:LK2/D;

    .line 199
    .line 200
    invoke-interface {v2, v4}, LK2/D;->a(LK2/D$c;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v4, v2, v6

    .line 210
    .line 211
    if-eqz v4, :cond_d9

    .line 212
    .line 213
    invoke-static {v5, v2, v3}, LK2/E;->h(ZJ)LK2/E$c;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_c2

    .line 218
    :cond_d9
    sget-object v2, LK2/E;->g:LK2/E$c;

    .line 219
    .line 220
    goto :goto_c2

    .line 221
    :goto_dc
    invoke-virtual/range {v16 .. v16}, LK2/E$c;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    move-object v3, v14

    .line 226
    xor-int/lit8 v14, v17, 0x1

    .line 227
    .line 228
    iget-object v2, v0, Ls2/q;->k:Ln2/H$a;

    .line 229
    .line 230
    iget v4, v1, Lp2/f;->c:I

    .line 231
    .line 232
    iget v5, v0, Ls2/q;->b:I

    .line 233
    .line 234
    iget-object v6, v1, Lp2/f;->d:LL1/y0;

    .line 235
    .line 236
    iget v7, v1, Lp2/f;->e:I

    .line 237
    .line 238
    iget-object v8, v1, Lp2/f;->f:Ljava/lang/Object;

    .line 239
    .line 240
    iget-wide v9, v1, Lp2/f;->g:J

    .line 241
    .line 242
    iget-wide v11, v1, Lp2/f;->h:J

    .line 243
    .line 244
    invoke-virtual/range {v2 .. v14}, Ln2/H$a;->q(Ln2/u;IILL1/y0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 245
    .line 246
    .line 247
    if-nez v17, :cond_102

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    iput-object v2, v0, Ls2/q;->u:Lp2/f;

    .line 251
    .line 252
    iget-object v2, v0, Ls2/q;->i:LK2/D;

    .line 253
    .line 254
    iget-wide v3, v1, Lp2/f;->a:J

    .line 255
    .line 256
    invoke-interface {v2, v3, v4}, LK2/D;->b(J)V

    .line 257
    .line 258
    .line 259
    :cond_102
    if-eqz v15, :cond_113

    .line 260
    .line 261
    iget-boolean v1, v0, Ls2/q;->D:Z

    .line 262
    .line 263
    if-nez v1, :cond_10e

    .line 264
    .line 265
    iget-wide v1, v0, Ls2/q;->V:J

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Ls2/q;->d(J)Z

    .line 268
    .line 269
    .line 270
    return-object v16

    .line 271
    :cond_10e
    iget-object v1, v0, Ls2/q;->c:Ls2/q$b;

    .line 272
    .line 273
    invoke-interface {v1, v0}, Ln2/X$a;->k(Ln2/X;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    return-object v16
.end method

.method public Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/q;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Landroid/net/Uri;LK2/D$c;Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ls2/q;->d:Ls2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls2/f;->o(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_2b

    .line 17
    .line 18
    iget-object p3, p0, Ls2/q;->i:LK2/D;

    .line 19
    .line 20
    iget-object v0, p0, Ls2/q;->d:Ls2/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls2/f;->k()LI2/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LI2/G;->c(LI2/y;)LK2/D$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3, v0, p2}, LK2/D;->c(LK2/D$a;LK2/D$c;)LK2/D$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2b

    .line 35
    .line 36
    iget p3, p2, LK2/D$b;->a:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p3, v0, :cond_2b

    .line 40
    .line 41
    iget-wide p2, p2, LK2/D$b;->b:J

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide p2, v2

    .line 45
    :goto_2c
    iget-object v0, p0, Ls2/q;->d:Ls2/f;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Ls2/f;->q(Landroid/net/Uri;J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_39

    .line 52
    .line 53
    cmp-long p1, p2, v2

    .line 54
    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public b(II)LQ1/B;
    .registers 6

    .line 1
    sget-object v0, Ls2/q;->e0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ls2/q;->L(II)LQ1/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Ls2/q;->v:[Ls2/q$d;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_23

    .line 23
    .line 24
    iget-object v2, p0, Ls2/q;->w:[I

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    if-ne v2, p1, :cond_20

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-nez v0, :cond_33

    .line 38
    .line 39
    iget-boolean v0, p0, Ls2/q;->a0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-static {p1, p2}, Ls2/q;->C(II)LQ1/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-virtual {p0, p1, p2}, Ls2/q;->D(II)Ln2/V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    const/4 p1, 0x5

    .line 53
    if-ne p2, p1, :cond_46

    .line 54
    .line 55
    iget-object p1, p0, Ls2/q;->z:LQ1/B;

    .line 56
    .line 57
    if-nez p1, :cond_43

    .line 58
    .line 59
    new-instance p1, Ls2/q$c;

    .line 60
    .line 61
    iget p2, p0, Ls2/q;->l:I

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Ls2/q$c;-><init>(LQ1/B;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ls2/q;->z:LQ1/B;

    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Ls2/q;->z:LQ1/B;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    return-object v0
.end method

.method public b0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_32

    .line 10
    :cond_9
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls2/j;

    .line 17
    .line 18
    iget-object v1, p0, Ls2/q;->d:Ls2/f;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ls2/f;->c(Ls2/j;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v0}, Ls2/j;->v()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_32

    .line 33
    .line 34
    iget-boolean v0, p0, Ls2/q;->Z:Z

    .line 35
    .line 36
    if-nez v0, :cond_32

    .line 37
    .line 38
    iget-object v0, p0, Ls2/q;->j:LK2/E;

    .line 39
    .line 40
    invoke-virtual {v0}, LK2/E;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-object v0, p0, Ls2/q;->j:LK2/E;

    .line 47
    .line 48
    invoke-virtual {v0}, LK2/E;->f()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    invoke-direct {p0}, Ls2/q;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p0, Ls2/q;->W:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Ls2/q;->Z:Z

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
    invoke-virtual {p0}, Ls2/q;->K()Ls2/j;

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

.method public final c0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/q;->C:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ls2/q;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(J)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ls2/q;->Z:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_cd

    .line 7
    .line 8
    iget-object v1, v0, Ls2/q;->j:LK2/E;

    .line 9
    .line 10
    invoke-virtual {v1}, LK2/E;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_cd

    .line 15
    .line 16
    iget-object v1, v0, Ls2/q;->j:LK2/E;

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
    goto/16 :goto_cd

    .line 25
    .line 26
    :cond_19
    invoke-direct {v0}, Ls2/q;->P()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_36

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v3, v0, Ls2/q;->W:J

    .line 35
    .line 36
    iget-object v5, v0, Ls2/q;->v:[Ls2/q$d;

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    move v7, v2

    .line 40
    :goto_27
    if-ge v7, v6, :cond_33

    .line 41
    .line 42
    aget-object v8, v5, v7

    .line 43
    .line 44
    iget-wide v9, v0, Ls2/q;->W:J

    .line 45
    .line 46
    invoke-virtual {v8, v9, v10}, Ln2/V;->a0(J)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_27

    .line 52
    :cond_33
    :goto_33
    move-object v10, v1

    .line 53
    move-wide v8, v3

    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    iget-object v1, v0, Ls2/q;->o:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0}, Ls2/q;->K()Ls2/j;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ls2/j;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_45

    .line 66
    .line 67
    iget-wide v3, v3, Lp2/f;->h:J

    .line 68
    .line 69
    goto :goto_33

    .line 70
    :cond_45
    iget-wide v4, v0, Ls2/q;->V:J

    .line 71
    .line 72
    iget-wide v6, v3, Lp2/f;->g:J

    .line 73
    .line 74
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_33

    .line 79
    :goto_4e
    iget-object v1, v0, Ls2/q;->m:Ls2/f$b;

    .line 80
    .line 81
    invoke-virtual {v1}, Ls2/f$b;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Ls2/q;->d:Ls2/f;

    .line 85
    .line 86
    iget-boolean v1, v0, Ls2/q;->D:Z

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-nez v1, :cond_63

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move v11, v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    move v11, v3

    .line 101
    :goto_64
    iget-object v12, v0, Ls2/q;->m:Ls2/f$b;

    .line 102
    .line 103
    move-wide/from16 v6, p1

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v12}, Ls2/f;->e(JJLjava/util/List;ZLs2/f$b;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Ls2/q;->m:Ls2/f$b;

    .line 109
    .line 110
    iget-boolean v4, v1, Ls2/f$b;->b:Z

    .line 111
    .line 112
    iget-object v5, v1, Ls2/f$b;->a:Lp2/f;

    .line 113
    .line 114
    iget-object v1, v1, Ls2/f$b;->c:Landroid/net/Uri;

    .line 115
    .line 116
    if-eqz v4, :cond_7f

    .line 117
    .line 118
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    iput-wide v1, v0, Ls2/q;->W:J

    .line 124
    .line 125
    iput-boolean v3, v0, Ls2/q;->Z:Z

    .line 126
    .line 127
    return v3

    .line 128
    :cond_7f
    if-nez v5, :cond_89

    .line 129
    .line 130
    if-eqz v1, :cond_88

    .line 131
    .line 132
    iget-object v3, v0, Ls2/q;->c:Ls2/q$b;

    .line 133
    .line 134
    invoke-interface {v3, v1}, Ls2/q$b;->s(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return v2

    .line 138
    :cond_89
    invoke-static {v5}, Ls2/q;->O(Lp2/f;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_95

    .line 143
    .line 144
    move-object v1, v5

    .line 145
    check-cast v1, Ls2/j;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ls2/q;->N(Ls2/j;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iput-object v5, v0, Ls2/q;->u:Lp2/f;

    .line 151
    .line 152
    iget-object v1, v0, Ls2/q;->j:LK2/E;

    .line 153
    .line 154
    iget-object v2, v0, Ls2/q;->i:LK2/D;

    .line 155
    .line 156
    iget v4, v5, Lp2/f;->c:I

    .line 157
    .line 158
    invoke-interface {v2, v4}, LK2/D;->d(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v5, v0, v2}, LK2/E;->n(LK2/E$e;LK2/E$b;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    iget-object v12, v0, Ls2/q;->k:Ln2/H$a;

    .line 167
    .line 168
    new-instance v13, Ln2/u;

    .line 169
    .line 170
    iget-wide v7, v5, Lp2/f;->a:J

    .line 171
    .line 172
    iget-object v9, v5, Lp2/f;->b:LK2/n;

    .line 173
    .line 174
    move-object v6, v13

    .line 175
    invoke-direct/range {v6 .. v11}, Ln2/u;-><init>(JLK2/n;J)V

    .line 176
    .line 177
    .line 178
    iget v14, v5, Lp2/f;->c:I

    .line 179
    .line 180
    iget v15, v0, Ls2/q;->b:I

    .line 181
    .line 182
    iget-object v1, v5, Lp2/f;->d:LL1/y0;

    .line 183
    .line 184
    iget v2, v5, Lp2/f;->e:I

    .line 185
    .line 186
    iget-object v4, v5, Lp2/f;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iget-wide v6, v5, Lp2/f;->g:J

    .line 189
    .line 190
    iget-wide v8, v5, Lp2/f;->h:J

    .line 191
    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    move/from16 v17, v2

    .line 195
    .line 196
    move-object/from16 v18, v4

    .line 197
    .line 198
    move-wide/from16 v19, v6

    .line 199
    .line 200
    move-wide/from16 v21, v8

    .line 201
    .line 202
    invoke-virtual/range {v12 .. v22}, Ln2/H$a;->u(Ln2/u;IILL1/y0;ILjava/lang/Object;JJ)V

    .line 203
    .line 204
    .line 205
    return v3

    .line 206
    :cond_cd
    :goto_cd
    return v2
.end method

.method public varargs d0([Ln2/e0;I[I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Ls2/q;->E([Ln2/e0;)Ln2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls2/q;->I:Ln2/g0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls2/q;->P:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, p1, :cond_21

    .line 17
    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    iget-object v2, p0, Ls2/q;->P:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, Ls2/q;->I:Ln2/g0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ln2/g0;->c(I)Ln2/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    iput p2, p0, Ls2/q;->R:I

    .line 35
    .line 36
    iget-object p1, p0, Ls2/q;->r:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p2, p0, Ls2/q;->c:Ls2/q$b;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p3, Ls2/n;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Ls2/n;-><init>(Ls2/q$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ls2/q;->l0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/q;->j:LK2/E;

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

.method public e0(ILL1/z0;LO1/g;I)I
    .registers 15

    .line 1
    invoke-direct {p0}, Ls2/q;->P()Z

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
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_53

    .line 17
    .line 18
    move v0, v2

    .line 19
    :goto_12
    iget-object v3, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ge v0, v3, :cond_2d

    .line 28
    .line 29
    iget-object v3, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ls2/j;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ls2/q;->I(Ls2/j;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    iget-object v3, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LL2/Q;->K0(Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ls2/j;

    .line 58
    .line 59
    iget-object v5, v0, Lp2/f;->d:LL1/y0;

    .line 60
    .line 61
    iget-object v3, p0, Ls2/q;->G:LL1/y0;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, LL1/y0;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_51

    .line 68
    .line 69
    iget-object v3, p0, Ls2/q;->k:Ln2/H$a;

    .line 70
    .line 71
    iget v4, p0, Ls2/q;->b:I

    .line 72
    .line 73
    iget v6, v0, Lp2/f;->e:I

    .line 74
    .line 75
    iget-object v7, v0, Lp2/f;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v8, v0, Lp2/f;->g:J

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Ln2/H$a;->i(ILL1/y0;ILjava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iput-object v5, p0, Ls2/q;->G:LL1/y0;

    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6a

    .line 91
    .line 92
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ls2/j;

    .line 99
    .line 100
    invoke-virtual {v0}, Ls2/j;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6a
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 108
    .line 109
    aget-object v0, v0, p1

    .line 110
    .line 111
    iget-boolean v1, p0, Ls2/q;->Z:Z

    .line 112
    .line 113
    invoke-virtual {v0, p2, p3, p4, v1}, Ln2/V;->R(LL1/z0;LO1/g;IZ)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/4 p4, -0x5

    .line 118
    if-ne p3, p4, :cond_c3

    .line 119
    .line 120
    iget-object p4, p2, LL1/z0;->b:LL1/y0;

    .line 121
    .line 122
    invoke-static {p4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, LL1/y0;

    .line 127
    .line 128
    iget v0, p0, Ls2/q;->B:I

    .line 129
    .line 130
    if-ne p1, v0, :cond_c1

    .line 131
    .line 132
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 133
    .line 134
    aget-object p1, v0, p1

    .line 135
    .line 136
    invoke-virtual {p1}, Ln2/V;->P()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_8b
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v2, v0, :cond_a2

    .line 147
    .line 148
    iget-object v0, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ls2/j;

    .line 155
    .line 156
    iget v0, v0, Ls2/j;->k:I

    .line 157
    .line 158
    if-eq v0, p1, :cond_a2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_8b

    .line 163
    :cond_a2
    iget-object p1, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v2, p1, :cond_b5

    .line 170
    .line 171
    iget-object p1, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ls2/j;

    .line 178
    .line 179
    iget-object p1, p1, Lp2/f;->d:LL1/y0;

    .line 180
    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    iget-object p1, p0, Ls2/q;->F:LL1/y0;

    .line 183
    .line 184
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, LL1/y0;

    .line 189
    .line 190
    :goto_bd
    invoke-virtual {p4, p1}, LL1/y0;->k(LL1/y0;)LL1/y0;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    :cond_c1
    iput-object p4, p2, LL1/z0;->b:LL1/y0;

    .line 195
    .line 196
    :cond_c3
    return p3
.end method

.method public f(JLL1/m1;)J
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/q;->d:Ls2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls2/f;->b(JLL1/m1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public f0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ls2/q;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ln2/V;->Q()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, Ls2/q;->j:LK2/E;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LK2/E;->m(LK2/E$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls2/q;->r:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ls2/q;->H:Z

    .line 32
    .line 33
    iget-object v0, p0, Ls2/q;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g()J
    .registers 8

    .line 1
    iget-boolean v0, p0, Ls2/q;->Z:Z

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
    invoke-direct {p0}, Ls2/q;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-wide v0, p0, Ls2/q;->W:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-wide v0, p0, Ls2/q;->V:J

    .line 18
    .line 19
    invoke-virtual {p0}, Ls2/q;->K()Ls2/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ls2/j;->h()Z

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
    iget-object v2, p0, Ls2/q;->n:Ljava/util/ArrayList;

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
    iget-object v2, p0, Ls2/q;->n:Ljava/util/ArrayList;

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
    check-cast v2, Ls2/j;

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
    iget-boolean v2, p0, Ls2/q;->C:Z

    .line 64
    .line 65
    if-eqz v2, :cond_55

    .line 66
    .line 67
    iget-object v2, p0, Ls2/q;->v:[Ls2/q$d;

    .line 68
    .line 69
    array-length v3, v2

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_46
    if-ge v4, v3, :cond_55

    .line 72
    .line 73
    aget-object v5, v2, v4

    .line 74
    .line 75
    invoke-virtual {v5}, Ln2/V;->z()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_46

    .line 86
    :cond_55
    return-wide v0
.end method

.method public h(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Ls2/q;->j:LK2/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK2/E;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6a

    .line 8
    .line 9
    invoke-direct {p0}, Ls2/q;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_6a

    .line 16
    :cond_f
    iget-object v0, p0, Ls2/q;->j:LK2/E;

    .line 17
    .line 18
    invoke-virtual {v0}, LK2/E;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    iget-object v0, p0, Ls2/q;->u:Lp2/f;

    .line 25
    .line 26
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls2/q;->d:Ls2/f;

    .line 30
    .line 31
    iget-object v1, p0, Ls2/q;->u:Lp2/f;

    .line 32
    .line 33
    iget-object v2, p0, Ls2/q;->o:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1, v2}, Ls2/f;->v(JLp2/f;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_6a

    .line 40
    .line 41
    iget-object p1, p0, Ls2/q;->j:LK2/E;

    .line 42
    .line 43
    invoke-virtual {p1}, LK2/E;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Ls2/q;->o:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_34
    if-lez v0, :cond_4c

    .line 54
    .line 55
    iget-object v1, p0, Ls2/q;->d:Ls2/f;

    .line 56
    .line 57
    iget-object v2, p0, Ls2/q;->o:Ljava/util/List;

    .line 58
    .line 59
    add-int/lit8 v3, v0, -0x1

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ls2/j;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ls2/f;->c(Ls2/j;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v1, v2, :cond_4c

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_34

    .line 77
    :cond_4c
    iget-object v1, p0, Ls2/q;->o:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v0, v1, :cond_57

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ls2/q;->G(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Ls2/q;->d:Ls2/f;

    .line 89
    .line 90
    iget-object v1, p0, Ls2/q;->o:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v1}, Ls2/f;->h(JLjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ge p1, p2, :cond_6a

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ls2/q;->G(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final h0(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_1f

    .line 7
    .line 8
    iget-object v3, p0, Ls2/q;->v:[Ls2/q$d;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2, v1}, Ln2/V;->Y(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1c

    .line 17
    .line 18
    iget-object v3, p0, Ls2/q;->U:[Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-nez v3, :cond_1b

    .line 23
    .line 24
    iget-boolean v3, p0, Ls2/q;->S:Z

    .line 25
    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ln2/V;->S()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public i0(JZ)Z
    .registers 7

    .line 1
    iput-wide p1, p0, Ls2/q;->V:J

    .line 2
    .line 3
    invoke-direct {p0}, Ls2/q;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iput-wide p1, p0, Ls2/q;->W:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-boolean v0, p0, Ls2/q;->C:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    if-nez p3, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ls2/q;->h0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iput-wide p1, p0, Ls2/q;->W:J

    .line 28
    .line 29
    iput-boolean v2, p0, Ls2/q;->Z:Z

    .line 30
    .line 31
    iget-object p1, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ls2/q;->j:LK2/E;

    .line 37
    .line 38
    invoke-virtual {p1}, LK2/E;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_42

    .line 43
    .line 44
    iget-boolean p1, p0, Ls2/q;->C:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    iget-object p1, p0, Ls2/q;->v:[Ls2/q$d;

    .line 49
    .line 50
    array-length p2, p1

    .line 51
    :goto_32
    if-ge v2, p2, :cond_3c

    .line 52
    .line 53
    aget-object p3, p1, v2

    .line 54
    .line 55
    invoke-virtual {p3}, Ln2/V;->r()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    iget-object p1, p0, Ls2/q;->j:LK2/E;

    .line 62
    .line 63
    invoke-virtual {p1}, LK2/E;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget-object p1, p0, Ls2/q;->j:LK2/E;

    .line 68
    .line 69
    invoke-virtual {p1}, LK2/E;->g()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ls2/q;->g0()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return v1
.end method

.method public j()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/q;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls2/q;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ls2/q;->q:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j0([LI2/y;[Z[Ln2/W;[ZJZ)Z
    .registers 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v2, p5

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/q;->x()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls2/q;->E:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move v4, v10

    .line 12
    :goto_b
    array-length v5, p1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-ge v4, v5, :cond_2b

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    check-cast v5, Ls2/m;

    .line 20
    .line 21
    if-eqz v5, :cond_28

    .line 22
    .line 23
    aget-object v7, p1, v4

    .line 24
    .line 25
    if-eqz v7, :cond_1e

    .line 26
    .line 27
    aget-boolean v7, p2, v4

    .line 28
    .line 29
    if-nez v7, :cond_28

    .line 30
    .line 31
    :cond_1e
    iget v7, p0, Ls2/q;->E:I

    .line 32
    .line 33
    sub-int/2addr v7, v11

    .line 34
    iput v7, p0, Ls2/q;->E:I

    .line 35
    .line 36
    invoke-virtual {v5}, Ls2/m;->e()V

    .line 37
    .line 38
    .line 39
    aput-object v6, v0, v4

    .line 40
    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    if-nez p7, :cond_3d

    .line 45
    .line 46
    iget-boolean v4, p0, Ls2/q;->Y:Z

    .line 47
    .line 48
    if-eqz v4, :cond_34

    .line 49
    .line 50
    if-nez v1, :cond_3b

    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    iget-wide v4, p0, Ls2/q;->V:J

    .line 54
    .line 55
    cmp-long v1, v2, v4

    .line 56
    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move v1, v10

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move v1, v11

    .line 63
    :goto_3e
    iget-object v4, p0, Ls2/q;->d:Ls2/f;

    .line 64
    .line 65
    invoke-virtual {v4}, Ls2/f;->k()LI2/y;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move v12, v1

    .line 70
    move-object v5, v4

    .line 71
    move v1, v10

    .line 72
    :goto_47
    array-length v7, p1

    .line 73
    if-ge v1, v7, :cond_99

    .line 74
    .line 75
    aget-object v7, p1, v1

    .line 76
    .line 77
    if-nez v7, :cond_4f

    .line 78
    .line 79
    goto :goto_96

    .line 80
    :cond_4f
    iget-object v8, p0, Ls2/q;->I:Ln2/g0;

    .line 81
    .line 82
    invoke-interface {v7}, LI2/B;->b()Ln2/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ln2/g0;->d(Ln2/e0;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget v9, p0, Ls2/q;->R:I

    .line 91
    .line 92
    if-ne v8, v9, :cond_63

    .line 93
    .line 94
    iget-object v5, p0, Ls2/q;->d:Ls2/f;

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ls2/f;->u(LI2/y;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v7

    .line 100
    :cond_63
    aget-object v7, v0, v1

    .line 101
    .line 102
    if-nez v7, :cond_96

    .line 103
    .line 104
    iget v7, p0, Ls2/q;->E:I

    .line 105
    .line 106
    add-int/2addr v7, v11

    .line 107
    iput v7, p0, Ls2/q;->E:I

    .line 108
    .line 109
    new-instance v7, Ls2/m;

    .line 110
    .line 111
    invoke-direct {v7, p0, v8}, Ls2/m;-><init>(Ls2/q;I)V

    .line 112
    .line 113
    .line 114
    aput-object v7, v0, v1

    .line 115
    .line 116
    aput-boolean v11, p4, v1

    .line 117
    .line 118
    iget-object v9, p0, Ls2/q;->Q:[I

    .line 119
    .line 120
    if-eqz v9, :cond_96

    .line 121
    .line 122
    invoke-virtual {v7}, Ls2/m;->c()V

    .line 123
    .line 124
    .line 125
    if-nez v12, :cond_96

    .line 126
    .line 127
    iget-object v7, p0, Ls2/q;->v:[Ls2/q$d;

    .line 128
    .line 129
    iget-object v9, p0, Ls2/q;->Q:[I

    .line 130
    .line 131
    aget v8, v9, v8

    .line 132
    .line 133
    aget-object v7, v7, v8

    .line 134
    .line 135
    invoke-virtual {v7, v2, v3, v11}, Ln2/V;->Y(JZ)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_94

    .line 140
    .line 141
    invoke-virtual {v7}, Ln2/V;->C()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_94

    .line 146
    .line 147
    move v7, v11

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v7, v10

    .line 150
    :goto_95
    move v12, v7

    .line 151
    :cond_96
    :goto_96
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_47

    .line 154
    :cond_99
    iget p1, p0, Ls2/q;->E:I

    .line 155
    .line 156
    if-nez p1, :cond_ce

    .line 157
    .line 158
    iget-object p1, p0, Ls2/q;->d:Ls2/f;

    .line 159
    .line 160
    invoke-virtual {p1}, Ls2/f;->r()V

    .line 161
    .line 162
    .line 163
    iput-object v6, p0, Ls2/q;->G:LL1/y0;

    .line 164
    .line 165
    iput-boolean v11, p0, Ls2/q;->X:Z

    .line 166
    .line 167
    iget-object p1, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ls2/q;->j:LK2/E;

    .line 173
    .line 174
    invoke-virtual {p1}, LK2/E;->j()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_ca

    .line 179
    .line 180
    iget-boolean p1, p0, Ls2/q;->C:Z

    .line 181
    .line 182
    if-eqz p1, :cond_c4

    .line 183
    .line 184
    iget-object p1, p0, Ls2/q;->v:[Ls2/q$d;

    .line 185
    .line 186
    array-length v1, p1

    .line 187
    :goto_ba
    if-ge v10, v1, :cond_c4

    .line 188
    .line 189
    aget-object v2, p1, v10

    .line 190
    .line 191
    invoke-virtual {v2}, Ln2/V;->r()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_ba

    .line 197
    :cond_c4
    iget-object p1, p0, Ls2/q;->j:LK2/E;

    .line 198
    .line 199
    invoke-virtual {p1}, LK2/E;->f()V

    .line 200
    .line 201
    .line 202
    goto :goto_127

    .line 203
    :cond_ca
    invoke-direct {p0}, Ls2/q;->g0()V

    .line 204
    .line 205
    .line 206
    goto :goto_127

    .line 207
    :cond_ce
    iget-object p1, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_114

    .line 214
    .line 215
    invoke-static {v5, v4}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_114

    .line 220
    .line 221
    iget-boolean p1, p0, Ls2/q;->Y:Z

    .line 222
    .line 223
    if-nez p1, :cond_10f

    .line 224
    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    cmp-long p1, v2, v6

    .line 228
    .line 229
    if-gez p1, :cond_e7

    .line 230
    .line 231
    neg-long v6, v2

    .line 232
    :cond_e7
    invoke-virtual {p0}, Ls2/q;->K()Ls2/j;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, p0, Ls2/q;->d:Ls2/f;

    .line 237
    .line 238
    invoke-virtual {v1, p1, v2, v3}, Ls2/f;->a(Ls2/j;J)[Lp2/o;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    move-object v1, v5

    .line 243
    move-wide v4, v6

    .line 244
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    iget-object v8, p0, Ls2/q;->o:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface/range {v1 .. v9}, LI2/y;->g(JJJLjava/util/List;[Lp2/o;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Ls2/q;->d:Ls2/f;

    .line 255
    .line 256
    invoke-virtual {v4}, Ls2/f;->j()Ln2/e0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object p1, p1, Lp2/f;->d:LL1/y0;

    .line 261
    .line 262
    invoke-virtual {v4, p1}, Ln2/e0;->e(LL1/y0;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {v1}, LI2/y;->n()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eq v1, p1, :cond_114

    .line 271
    .line 272
    :cond_10f
    iput-boolean v11, p0, Ls2/q;->X:Z

    .line 273
    .line 274
    move p1, v11

    .line 275
    move v12, p1

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    move/from16 p1, p7

    .line 278
    .line 279
    :goto_116
    if-eqz v12, :cond_127

    .line 280
    .line 281
    invoke-virtual {p0, v2, v3, p1}, Ls2/q;->i0(JZ)Z

    .line 282
    .line 283
    .line 284
    :goto_11b
    array-length p1, v0

    .line 285
    if-ge v10, p1, :cond_127

    .line 286
    .line 287
    aget-object p1, v0, v10

    .line 288
    .line 289
    if-eqz p1, :cond_124

    .line 290
    .line 291
    aput-boolean v11, p4, v10

    .line 292
    .line 293
    :cond_124
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    goto :goto_11b

    .line 296
    :cond_127
    :goto_127
    invoke-virtual {p0, v0}, Ls2/q;->q0([Ln2/W;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v11, p0, Ls2/q;->Y:Z

    .line 300
    .line 301
    return v12
.end method

.method public k(LL1/y0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls2/q;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Ls2/q;->p:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0(LP1/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/q;->c0:LP1/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iput-object p1, p0, Ls2/q;->c0:LP1/m;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v1, p0, Ls2/q;->v:[Ls2/q$d;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1e

    .line 16
    .line 17
    iget-object v2, p0, Ls2/q;->U:[Z

    .line 18
    .line 19
    aget-boolean v2, v2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ls2/q$d;->h0(LP1/m;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return-void
.end method

.method public final l0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/q;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls2/q;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls2/q;->Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-boolean v0, p0, Ls2/q;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public m0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/q;->d:Ls2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls2/f;->t(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Ls2/q;->b0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iput-wide p1, p0, Ls2/q;->b0:J

    .line 8
    .line 9
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_16

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Ln2/V;->Z(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    return-void
.end method

.method public o0(IJ)I
    .registers 6

    .line 1
    invoke-direct {p0}, Ls2/q;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    iget-boolean v1, p0, Ls2/q;->Z:Z

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, v1}, Ln2/V;->E(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Ls2/q;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p3, v1}, LC3/z;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ls2/j;

    .line 27
    .line 28
    if-eqz p3, :cond_30

    .line 29
    .line 30
    invoke-virtual {p3}, Ls2/j;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_30

    .line 35
    .line 36
    invoke-virtual {v0}, Ln2/V;->C()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p3, p1}, Ls2/j;->m(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :cond_30
    invoke-virtual {v0, p2}, Ln2/V;->d0(I)V

    .line 50
    .line 51
    .line 52
    return p2
.end method

.method public bridge synthetic p(LK2/E$e;JJLjava/io/IOException;I)LK2/E$c;
    .registers 8

    .line 1
    check-cast p1, Lp2/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Ls2/q;->Y(Lp2/f;JJLjava/io/IOException;I)LK2/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls2/q;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/q;->Q:[I

    .line 5
    .line 6
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls2/q;->Q:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Ls2/q;->T:[Z

    .line 14
    .line 15
    aget-boolean v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls2/q;->T:[Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-boolean v1, v0, p1

    .line 24
    .line 25
    return-void
.end method

.method public final q0([Ln2/W;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls2/q;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    iget-object v3, p0, Ls2/q;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v2, Ls2/m;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public r()Ln2/g0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls2/q;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/q;->I:Ln2/g0;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic s(LK2/E$e;JJ)V
    .registers 6

    .line 1
    check-cast p1, Lp2/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ls2/q;->X(Lp2/f;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(JZ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ls2/q;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-direct {p0}, Ls2/q;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Ls2/q;->v:[Ls2/q$d;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Ls2/q;->T:[Z

    .line 23
    .line 24
    aget-boolean v3, v3, v1

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3, v3}, Ln2/V;->q(JZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public bridge synthetic u(LK2/E$e;JJZ)V
    .registers 7

    .line 1
    check-cast p1, Lp2/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Ls2/q;->W(Lp2/f;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(LQ1/z;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls2/q;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/q;->I:Ln2/g0;

    .line 7
    .line 8
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls2/q;->P:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls2/q;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/q;->Q:[I

    .line 5
    .line 6
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls2/q;->Q:[I

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    if-ne v0, v1, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Ls2/q;->P:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, Ls2/q;->I:Ln2/g0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ln2/g0;->c(I)Ln2/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, -0x3

    .line 32
    return p1

    .line 33
    :cond_20
    return v2

    .line 34
    :cond_21
    iget-object p1, p0, Ls2/q;->T:[Z

    .line 35
    .line 36
    aget-boolean v1, p1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    aput-boolean v1, p1, v0

    .line 43
    .line 44
    return v0
.end method

.method public final z()V
    .registers 16

    .line 1
    iget-object v0, p0, Ls2/q;->v:[Ls2/q$d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v1

    .line 8
    move v6, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-ge v4, v0, :cond_4a

    .line 13
    .line 14
    iget-object v9, p0, Ls2/q;->v:[Ls2/q$d;

    .line 15
    .line 16
    aget-object v9, v9, v4

    .line 17
    .line 18
    invoke-virtual {v9}, Ln2/V;->F()LL1/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v9}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LL1/y0;

    .line 27
    .line 28
    iget-object v9, v9, LL1/y0;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v9}, LL2/w;->s(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_24

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    invoke-static {v9}, LL2/w;->o(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2c

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    invoke-static {v9}, LL2/w;->r(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_34

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v7, v1

    .line 54
    :goto_35
    invoke-static {v7}, Ls2/q;->M(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v5}, Ls2/q;->M(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-le v8, v9, :cond_42

    .line 63
    .line 64
    move v6, v4

    .line 65
    move v5, v7

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    if-ne v7, v5, :cond_47

    .line 68
    .line 69
    if-eq v6, v2, :cond_47

    .line 70
    .line 71
    move v6, v2

    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_9

    .line 75
    :cond_4a
    iget-object v1, p0, Ls2/q;->d:Ls2/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Ls2/f;->j()Ln2/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v4, v1, Ln2/e0;->a:I

    .line 82
    .line 83
    iput v2, p0, Ls2/q;->R:I

    .line 84
    .line 85
    new-array v2, v0, [I

    .line 86
    .line 87
    iput-object v2, p0, Ls2/q;->Q:[I

    .line 88
    .line 89
    move v2, v3

    .line 90
    :goto_59
    if-ge v2, v0, :cond_62

    .line 91
    .line 92
    iget-object v9, p0, Ls2/q;->Q:[I

    .line 93
    .line 94
    aput v2, v9, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_59

    .line 99
    :cond_62
    new-array v2, v0, [Ln2/e0;

    .line 100
    .line 101
    move v9, v3

    .line 102
    :goto_65
    if-ge v9, v0, :cond_e2

    .line 103
    .line 104
    iget-object v10, p0, Ls2/q;->v:[Ls2/q$d;

    .line 105
    .line 106
    aget-object v10, v10, v9

    .line 107
    .line 108
    invoke-virtual {v10}, Ln2/V;->F()LL1/y0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LL1/y0;

    .line 117
    .line 118
    if-ne v9, v6, :cond_a6

    .line 119
    .line 120
    new-array v11, v4, [LL1/y0;

    .line 121
    .line 122
    move v12, v3

    .line 123
    :goto_7a
    if-ge v12, v4, :cond_9a

    .line 124
    .line 125
    invoke-virtual {v1, v12}, Ln2/e0;->d(I)LL1/y0;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-ne v5, v8, :cond_8a

    .line 130
    .line 131
    iget-object v14, p0, Ls2/q;->f:LL1/y0;

    .line 132
    .line 133
    if-eqz v14, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v13, v14}, LL1/y0;->k(LL1/y0;)LL1/y0;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    :cond_8a
    if-ne v4, v8, :cond_91

    .line 140
    .line 141
    invoke-virtual {v10, v13}, LL1/y0;->k(LL1/y0;)LL1/y0;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-static {v13, v10, v8}, Ls2/q;->F(LL1/y0;LL1/y0;Z)LL1/y0;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_95
    aput-object v13, v11, v12

    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    goto :goto_7a

    .line 155
    :cond_9a
    new-instance v10, Ln2/e0;

    .line 156
    .line 157
    iget-object v12, p0, Ls2/q;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v10, v12, v11}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 160
    .line 161
    .line 162
    aput-object v10, v2, v9

    .line 163
    .line 164
    iput v9, p0, Ls2/q;->R:I

    .line 165
    .line 166
    goto :goto_df

    .line 167
    :cond_a6
    if-ne v5, v7, :cond_b3

    .line 168
    .line 169
    iget-object v11, v10, LL1/y0;->l:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v11}, LL2/w;->o(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_b3

    .line 176
    .line 177
    iget-object v11, p0, Ls2/q;->f:LL1/y0;

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v11, 0x0

    .line 181
    :goto_b4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v13, p0, Ls2/q;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v13, ":muxed:"

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    if-ge v9, v6, :cond_c7

    .line 197
    .line 198
    move v13, v9

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    add-int/lit8 v13, v9, -0x1

    .line 201
    .line 202
    :goto_c9
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-instance v13, Ln2/e0;

    .line 210
    .line 211
    invoke-static {v11, v10, v3}, Ls2/q;->F(LL1/y0;LL1/y0;Z)LL1/y0;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    filled-new-array {v10}, [LL1/y0;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-direct {v13, v12, v10}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 220
    .line 221
    .line 222
    aput-object v13, v2, v9

    .line 223
    .line 224
    :goto_df
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_65

    .line 227
    :cond_e2
    invoke-virtual {p0, v2}, Ls2/q;->E([Ln2/e0;)Ln2/g0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Ls2/q;->I:Ln2/g0;

    .line 232
    .line 233
    iget-object v0, p0, Ls2/q;->P:Ljava/util/Set;

    .line 234
    .line 235
    if-nez v0, :cond_ed

    .line 236
    .line 237
    move v3, v8

    .line 238
    :cond_ed
    invoke-static {v3}, LL2/a;->g(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 242
    .line 243
    iput-object v0, p0, Ls2/q;->P:Ljava/util/Set;

    .line 244
    .line 245
    return-void
.end method

###### Class s2.q.a (s2.q$a)
.class public abstract synthetic Ls2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class s2.q.b (s2.q$b)
.class public interface abstract Ls2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/X$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract s(Landroid/net/Uri;)V
.end method

###### Class s2.q.c (s2.q$c)
.class public Ls2/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:LL1/y0;

.field public static final h:LL1/y0;


# instance fields
.field public final a:Lf2/b;

.field public final b:LQ1/B;

.field public final c:LL1/y0;

.field public d:LL1/y0;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL1/y0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ls2/q$c;->g:LL1/y0;

    .line 17
    .line 18
    new-instance v0, LL1/y0$b;

    .line 19
    .line 20
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "application/x-emsg"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ls2/q$c;->h:LL1/y0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LQ1/B;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lf2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/q$c;->a:Lf2/b;

    .line 10
    .line 11
    iput-object p1, p0, Ls2/q$c;->b:LQ1/B;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_2e

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_17

    .line 18
    .line 19
    sget-object p1, Ls2/q$c;->h:LL1/y0;

    .line 20
    .line 21
    iput-object p1, p0, Ls2/q$c;->c:LL1/y0;

    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unknown metadataType: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    sget-object p1, Ls2/q$c;->g:LL1/y0;

    .line 48
    .line 49
    iput-object p1, p0, Ls2/q$c;->c:LL1/y0;

    .line 50
    .line 51
    :goto_32
    const/4 p1, 0x0

    .line 52
    new-array p2, p1, [B

    .line 53
    .line 54
    iput-object p2, p0, Ls2/q$c;->e:[B

    .line 55
    .line 56
    iput p1, p0, Ls2/q$c;->f:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LL2/F;II)V
    .registers 5

    .line 1
    iget p3, p0, Ls2/q$c;->f:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p0, p3}, Ls2/q$c;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Ls2/q$c;->e:[B

    .line 8
    .line 9
    iget v0, p0, Ls2/q$c;->f:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0, p2}, LL2/F;->j([BII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ls2/q$c;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Ls2/q$c;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public b(LL1/y0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls2/q$c;->d:LL1/y0;

    .line 2
    .line 3
    iget-object p1, p0, Ls2/q$c;->b:LQ1/B;

    .line 4
    .line 5
    iget-object v0, p0, Ls2/q$c;->c:LL1/y0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LQ1/B;->b(LL1/y0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(JIIILQ1/B$a;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ls2/q$c;->d:LL1/y0;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4, p5}, Ls2/q$c;->i(II)LL2/F;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget-object v0, p0, Ls2/q$c;->d:LL1/y0;

    .line 11
    .line 12
    iget-object v0, v0, LL1/y0;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ls2/q$c;->c:LL1/y0;

    .line 15
    .line 16
    iget-object v1, v1, LL1/y0;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_58

    .line 25
    :cond_18
    iget-object v0, p0, Ls2/q$c;->d:LL1/y0;

    .line 26
    .line 27
    iget-object v0, v0, LL1/y0;->l:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/x-emsg"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "HlsSampleStreamWrapper"

    .line 36
    .line 37
    if-eqz v0, :cond_6b

    .line 38
    .line 39
    iget-object v0, p0, Ls2/q$c;->a:Lf2/b;

    .line 40
    .line 41
    invoke-virtual {v0, p4}, Lf2/b;->c(LL2/F;)Lf2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p0, p4}, Ls2/q$c;->g(Lf2/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_48

    .line 50
    .line 51
    iget-object p1, p0, Ls2/q$c;->c:LL1/y0;

    .line 52
    .line 53
    iget-object p1, p1, LL1/y0;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p4}, Lf2/a;->o()LL1/y0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance v0, LL2/F;

    .line 74
    .line 75
    invoke-virtual {p4}, Lf2/a;->G()[B

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, [B

    .line 84
    .line 85
    invoke-direct {v0, p4}, LL2/F;-><init>([B)V

    .line 86
    .line 87
    .line 88
    move-object p4, v0

    .line 89
    :goto_58
    invoke-virtual {p4}, LL2/F;->a()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v0, p0, Ls2/q$c;->b:LQ1/B;

    .line 94
    .line 95
    invoke-interface {v0, p4, v4}, LQ1/B;->f(LL2/F;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ls2/q$c;->b:LQ1/B;

    .line 99
    .line 100
    move-wide v1, p1

    .line 101
    move v3, p3

    .line 102
    move v5, p5

    .line 103
    move-object v6, p6

    .line 104
    invoke-interface/range {v0 .. v6}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Ignoring sample for unsupported format: "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Ls2/q$c;->d:LL1/y0;

    .line 119
    .line 120
    iget-object p2, p2, LL1/y0;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1, p1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public d(LK2/h;IZI)I
    .registers 6

    .line 1
    iget p4, p0, Ls2/q$c;->f:I

    .line 2
    .line 3
    add-int/2addr p4, p2

    .line 4
    invoke-virtual {p0, p4}, Ls2/q$c;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Ls2/q$c;->e:[B

    .line 8
    .line 9
    iget v0, p0, Ls2/q$c;->f:I

    .line 10
    .line 11
    invoke-interface {p1, p4, v0, p2}, LK2/h;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1a

    .line 17
    .line 18
    if-eqz p3, :cond_14

    .line 19
    .line 20
    return p2

    .line 21
    :cond_14
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget p2, p0, Ls2/q$c;->f:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Ls2/q$c;->f:I

    .line 31
    .line 32
    return p1
.end method

.method public final g(Lf2/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lf2/a;->o()LL1/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Ls2/q$c;->c:LL1/y0;

    .line 8
    .line 9
    iget-object v0, v0, LL1/y0;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LL1/y0;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls2/q$c;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_e

    .line 5
    .line 6
    div-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls2/q$c;->e:[B

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final i(II)LL2/F;
    .registers 6

    .line 1
    iget v0, p0, Ls2/q$c;->f:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int p1, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Ls2/q$c;->e:[B

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, LL2/F;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LL2/F;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls2/q$c;->e:[B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Ls2/q$c;->f:I

    .line 24
    .line 25
    return-object v1
.end method

###### Class s2.q.d (s2.q$d)
.class public final Ls2/q$d;
.super Ln2/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final H:Ljava/util/Map;

.field public I:LP1/m;


# direct methods
.method public constructor <init>(LK2/b;LP1/v;LP1/u$a;Ljava/util/Map;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln2/V;-><init>(LK2/b;LP1/v;LP1/u$a;)V

    .line 3
    iput-object p4, p0, Ls2/q$d;->H:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LK2/b;LP1/v;LP1/u$a;Ljava/util/Map;Ls2/q$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls2/q$d;-><init>(LK2/b;LP1/v;LP1/u$a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c(JIIILQ1/B$a;)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Ln2/V;->c(JIIILQ1/B$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0(Ld2/a;)Ld2/a;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ld2/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    const/4 v4, -0x1

    .line 12
    if-ge v3, v1, :cond_25

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ld2/a;->d(I)Ld2/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    instance-of v6, v5, Li2/l;

    .line 19
    .line 20
    if-eqz v6, :cond_22

    .line 21
    .line 22
    check-cast v5, Li2/l;

    .line 23
    .line 24
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 25
    .line 26
    iget-object v5, v5, Li2/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    move v3, v4

    .line 39
    :goto_26
    if-ne v3, v4, :cond_29

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const/4 v4, 0x1

    .line 43
    if-ne v1, v4, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    new-array v0, v0, [Ld2/a$b;

    .line 49
    .line 50
    :goto_31
    if-ge v2, v1, :cond_44

    .line 51
    .line 52
    if-eq v2, v3, :cond_41

    .line 53
    .line 54
    if-ge v2, v3, :cond_39

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    add-int/lit8 v4, v2, -0x1

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1, v2}, Ld2/a;->d(I)Ld2/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v0, v4

    .line 65
    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_31

    .line 69
    :cond_44
    new-instance p1, Ld2/a;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ld2/a;-><init>([Ld2/a$b;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public h0(LP1/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls2/q$d;->I:LP1/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/V;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Ls2/j;)V
    .registers 2

    .line 1
    iget p1, p1, Ls2/j;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/V;->e0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(LL1/y0;)LL1/y0;
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/q$d;->I:LP1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v0, p1, LL1/y0;->o:LP1/m;

    .line 7
    .line 8
    :goto_7
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v1, p0, Ls2/q$d;->H:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, LP1/m;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LP1/m;

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_16
    iget-object v1, p1, LL1/y0;->j:Ld2/a;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ls2/q$d;->g0(Ld2/a;)Ld2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, LL1/y0;->o:LP1/m;

    .line 30
    .line 31
    if-ne v0, v2, :cond_24

    .line 32
    .line 33
    iget-object v2, p1, LL1/y0;->j:Ld2/a;

    .line 34
    .line 35
    if-eq v1, v2, :cond_34

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, LL1/y0;->c()LL1/y0$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, LL1/y0$b;->M(LP1/m;)LL1/y0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, LL1/y0$b;->X(Ld2/a;)LL1/y0$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LL1/y0$b;->E()LL1/y0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_34
    invoke-super {p0, p1}, Ln2/V;->w(LL1/y0;)LL1/y0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

###### Class s2.n (s2.n)
.class public final synthetic Ls2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls2/q$b;


# direct methods
.method public synthetic constructor <init>(Ls2/q$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/n;->a:Ls2/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/n;->a:Ls2/q$b;

    invoke-interface {v0}, Ls2/q$b;->a()V

    return-void
.end method

###### Class s2.o (s2.o)
.class public final synthetic Ls2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls2/q;


# direct methods
.method public synthetic constructor <init>(Ls2/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/o;->a:Ls2/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/o;->a:Ls2/q;

    invoke-static {v0}, Ls2/q;->w(Ls2/q;)V

    return-void
.end method

###### Class s2.p (s2.p)
.class public final synthetic Ls2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls2/q;


# direct methods
.method public synthetic constructor <init>(Ls2/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/p;->a:Ls2/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/p;->a:Ls2/q;

    invoke-static {v0}, Ls2/q;->a(Ls2/q;)V

    return-void
.end method
