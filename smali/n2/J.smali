###### Class n2.C2203J (n2.J)
.class public final Ln2/J;
.super Ln2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/J$a;,
        Ln2/J$b;
    }
.end annotation


# static fields
.field public static final v:LL1/G0;


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:[Ln2/A;

.field public final n:[LL1/v1;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ln2/i;

.field public final q:Ljava/util/Map;

.field public final r:LC3/F;

.field public s:I

.field public t:[[J

.field public u:Ln2/J$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL1/G0$c;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/G0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL1/G0$c;->e(Ljava/lang/String;)LL1/G0$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LL1/G0$c;->a()LL1/G0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ln2/J;->v:LL1/G0;

    .line 17
    .line 18
    return-void
.end method

.method public varargs constructor <init>(ZZLn2/i;[Ln2/A;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ln2/g;-><init>()V

    .line 5
    iput-boolean p1, p0, Ln2/J;->k:Z

    .line 6
    iput-boolean p2, p0, Ln2/J;->l:Z

    .line 7
    iput-object p4, p0, Ln2/J;->m:[Ln2/A;

    .line 8
    iput-object p3, p0, Ln2/J;->p:Ln2/i;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ln2/J;->o:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ln2/J;->s:I

    .line 11
    array-length p1, p4

    new-array p1, p1, [LL1/v1;

    iput-object p1, p0, Ln2/J;->n:[LL1/v1;

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [[J

    iput-object p1, p0, Ln2/J;->t:[[J

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln2/J;->q:Ljava/util/Map;

    .line 14
    invoke-static {}, LC3/G;->a()LC3/G$e;

    move-result-object p1

    invoke-virtual {p1}, LC3/G$e;->a()LC3/G$d;

    move-result-object p1

    invoke-virtual {p1}, LC3/G$d;->e()LC3/B;

    move-result-object p1

    iput-object p1, p0, Ln2/J;->r:LC3/F;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Ln2/A;)V
    .registers 5

    .line 3
    new-instance v0, Ln2/j;

    invoke-direct {v0}, Ln2/j;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Ln2/J;-><init>(ZZLn2/i;[Ln2/A;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ln2/A;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ln2/J;-><init>(ZZ[Ln2/A;)V

    return-void
.end method

.method public varargs constructor <init>([Ln2/A;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ln2/J;-><init>(Z[Ln2/A;)V

    return-void
.end method


# virtual methods
.method public C(LK2/M;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ln2/g;->C(LK2/M;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    iget-object v0, p0, Ln2/J;->m:[Ln2/A;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_17

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ln2/J;->m:[Ln2/A;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ln2/g;->K(Ljava/lang/Object;Ln2/A;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-void
.end method

.method public E()V
    .registers 3

    .line 1
    invoke-super {p0}, Ln2/g;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/J;->n:[LL1/v1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ln2/J;->s:I

    .line 12
    .line 13
    iput-object v1, p0, Ln2/J;->u:Ln2/J$b;

    .line 14
    .line 15
    iget-object v0, p0, Ln2/J;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln2/J;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Ln2/J;->m:[Ln2/A;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;Ln2/A$b;)Ln2/A$b;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln2/J;->M(Ljava/lang/Integer;Ln2/A$b;)Ln2/A$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Ln2/A;LL1/v1;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln2/J;->N(Ljava/lang/Integer;Ln2/A;LL1/v1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .registers 10

    .line 1
    new-instance v0, LL1/v1$b;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/v1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    iget v3, p0, Ln2/J;->s:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_37

    .line 11
    .line 12
    iget-object v3, p0, Ln2/J;->n:[LL1/v1;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LL1/v1;->k(ILL1/v1$b;)LL1/v1$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LL1/v1$b;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    neg-long v3, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_19
    iget-object v6, p0, Ln2/J;->n:[LL1/v1;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ge v5, v7, :cond_34

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6, v2, v0}, LL1/v1;->k(ILL1/v1$b;)LL1/v1$b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, LL1/v1$b;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    neg-long v6, v6

    .line 42
    iget-object v8, p0, Ln2/J;->t:[[J

    .line 43
    .line 44
    aget-object v8, v8, v2

    .line 45
    .line 46
    sub-long v6, v3, v6

    .line 47
    .line 48
    aput-wide v6, v8, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_19

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_37
    return-void
.end method

.method public M(Ljava/lang/Integer;Ln2/A$b;)Ln2/A$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public N(Ljava/lang/Integer;Ln2/A;LL1/v1;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ln2/J;->u:Ln2/J$b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_70

    .line 6
    :cond_5
    iget v0, p0, Ln2/J;->s:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p3}, LL1/v1;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ln2/J;->s:I

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-virtual {p3}, LL1/v1;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ln2/J;->s:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_22

    .line 26
    .line 27
    new-instance p1, Ln2/J$b;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ln2/J$b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ln2/J;->u:Ln2/J$b;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Ln2/J;->t:[[J

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-nez v0, :cond_3e

    .line 39
    .line 40
    iget v0, p0, Ln2/J;->s:I

    .line 41
    .line 42
    iget-object v1, p0, Ln2/J;->n:[LL1/v1;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput v1, v3, v4

    .line 50
    .line 51
    aput v0, v3, v2

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [[J

    .line 60
    .line 61
    iput-object v0, p0, Ln2/J;->t:[[J

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Ln2/J;->o:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ln2/J;->n:[LL1/v1;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, p2, p1

    .line 75
    .line 76
    iget-object p1, p0, Ln2/J;->o:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_70

    .line 83
    .line 84
    iget-boolean p1, p0, Ln2/J;->k:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p0}, Ln2/J;->L()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Ln2/J;->n:[LL1/v1;

    .line 92
    .line 93
    aget-object p1, p1, v2

    .line 94
    .line 95
    iget-boolean p2, p0, Ln2/J;->l:Z

    .line 96
    .line 97
    if-eqz p2, :cond_6d

    .line 98
    .line 99
    invoke-virtual {p0}, Ln2/J;->O()V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ln2/J$a;

    .line 103
    .line 104
    iget-object p3, p0, Ln2/J;->q:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {p2, p1, p3}, Ln2/J$a;-><init>(LL1/v1;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    move-object p1, p2

    .line 110
    :cond_6d
    invoke-virtual {p0, p1}, Ln2/a;->D(LL1/v1;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final O()V
    .registers 14

    .line 1
    new-instance v0, LL1/v1$b;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/v1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    iget v3, p0, Ln2/J;->s:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_69

    .line 11
    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    move v5, v1

    .line 15
    move-wide v6, v3

    .line 16
    :goto_f
    iget-object v8, p0, Ln2/J;->n:[LL1/v1;

    .line 17
    .line 18
    array-length v9, v8

    .line 19
    if-ge v5, v9, :cond_3b

    .line 20
    .line 21
    aget-object v8, v8, v5

    .line 22
    .line 23
    invoke-virtual {v8, v2, v0}, LL1/v1;->k(ILL1/v1$b;)LL1/v1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, LL1/v1$b;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v10, v8, v10

    .line 37
    .line 38
    if-nez v10, :cond_28

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    iget-object v10, p0, Ln2/J;->t:[[J

    .line 42
    .line 43
    aget-object v10, v10, v2

    .line 44
    .line 45
    aget-wide v11, v10, v5

    .line 46
    .line 47
    add-long/2addr v8, v11

    .line 48
    cmp-long v10, v6, v3

    .line 49
    .line 50
    if-eqz v10, :cond_37

    .line 51
    .line 52
    cmp-long v10, v8, v6

    .line 53
    .line 54
    if-gez v10, :cond_38

    .line 55
    .line 56
    :cond_37
    move-wide v6, v8

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    aget-object v3, v8, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LL1/v1;->r(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Ln2/J;->q:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Ln2/J;->r:LC3/F;

    .line 76
    .line 77
    invoke-interface {v4, v3}, LC3/F;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_66

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ln2/d;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v4, v8, v9, v6, v7}, Ln2/d;->w(JJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_69
    return-void
.end method

.method public e()LL1/G0;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/J;->m:[Ln2/A;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Ln2/A;->e()LL1/G0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Ln2/J;->v:LL1/G0;

    .line 15
    .line 16
    return-object v0
.end method

.method public h(Ln2/A$b;LK2/b;J)Ln2/y;
    .registers 16

    .line 1
    iget-object v0, p0, Ln2/J;->m:[Ln2/A;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Ln2/y;

    .line 5
    .line 6
    iget-object v2, p0, Ln2/J;->n:[LL1/v1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v4, p1, Ln2/z;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_10
    if-ge v3, v0, :cond_33

    .line 18
    .line 19
    iget-object v4, p0, Ln2/J;->n:[LL1/v1;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2}, LL1/v1;->r(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Ln2/A$b;->c(Ljava/lang/Object;)Ln2/A$b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Ln2/J;->m:[Ln2/A;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Ln2/J;->t:[[J

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    aget-wide v7, v6, v3

    .line 40
    .line 41
    sub-long v6, p3, v7

    .line 42
    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Ln2/A;->h(Ln2/A$b;LK2/b;J)Ln2/y;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_10

    .line 52
    :cond_33
    new-instance v5, Ln2/I;

    .line 53
    .line 54
    iget-object p2, p0, Ln2/J;->p:Ln2/i;

    .line 55
    .line 56
    iget-object p3, p0, Ln2/J;->t:[[J

    .line 57
    .line 58
    aget-object p3, p3, v2

    .line 59
    .line 60
    invoke-direct {v5, p2, p3, v1}, Ln2/I;-><init>(Ln2/i;[J[Ln2/y;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Ln2/J;->l:Z

    .line 64
    .line 65
    if-eqz p2, :cond_66

    .line 66
    .line 67
    new-instance v4, Ln2/d;

    .line 68
    .line 69
    iget-object p2, p0, Ln2/J;->q:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p3, p1, Ln2/z;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const/4 v6, 0x1

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Ln2/d;-><init>(Ln2/y;ZJJ)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Ln2/J;->r:LC3/F;

    .line 96
    .line 97
    iget-object p1, p1, Ln2/z;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p2, p1, v4}, LC3/F;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_66
    return-object v5
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/J;->u:Ln2/J$b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, Ln2/g;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    throw v0
.end method

.method public n(Ln2/y;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ln2/J;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    check-cast p1, Ln2/d;

    .line 6
    .line 7
    iget-object v0, p0, Ln2/J;->r:LC3/F;

    .line 8
    .line 9
    invoke-interface {v0}, LC3/F;->a()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ln2/d;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    iget-object v0, p0, Ln2/J;->r:LC3/F;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, LC3/F;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p1, Ln2/d;->a:Ln2/y;

    .line 55
    .line 56
    :cond_37
    check-cast p1, Ln2/I;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3a
    iget-object v1, p0, Ln2/J;->m:[Ln2/A;

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    if-ge v0, v2, :cond_4b

    .line 63
    .line 64
    aget-object v1, v1, v0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ln2/I;->b(I)Ln2/y;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ln2/A;->n(Ln2/y;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_3a

    .line 76
    :cond_4b
    return-void
.end method

###### Class n2.C2203J.a (n2.J$a)
.class public final Ln2/J$a;
.super Ln2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:[J

.field public final e:[J


# direct methods
.method public constructor <init>(LL1/v1;Ljava/util/Map;)V
    .registers 14

    .line 1
    invoke-direct {p0, p1}, Ln2/s;-><init>(LL1/v1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LL1/v1;->u()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, LL1/v1;->u()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [J

    .line 13
    .line 14
    iput-object v1, p0, Ln2/J$a;->e:[J

    .line 15
    .line 16
    new-instance v1, LL1/v1$d;

    .line 17
    .line 18
    invoke-direct {v1}, LL1/v1$d;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v3, v0, :cond_25

    .line 24
    .line 25
    iget-object v4, p0, Ln2/J$a;->e:[J

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v5, v5, LL1/v1$d;->n:J

    .line 32
    .line 33
    aput-wide v5, v4, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    invoke-virtual {p1}, LL1/v1;->n()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v1, v0, [J

    .line 43
    .line 44
    iput-object v1, p0, Ln2/J$a;->d:[J

    .line 45
    .line 46
    new-instance v1, LL1/v1$b;

    .line 47
    .line 48
    invoke-direct {v1}, LL1/v1$b;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_32
    if-ge v2, v0, :cond_6f

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p1, v2, v1, v3}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, LL1/v1$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v5, p0, Ln2/J$a;->d:[J

    .line 76
    .line 77
    const-wide/high16 v6, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v6, v3, v6

    .line 80
    .line 81
    if-eqz v6, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-wide v3, v1, LL1/v1$b;->d:J

    .line 85
    .line 86
    :goto_55
    aput-wide v3, v5, v2

    .line 87
    .line 88
    iget-wide v5, v1, LL1/v1$b;->d:J

    .line 89
    .line 90
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v7, v5, v7

    .line 96
    .line 97
    if-eqz v7, :cond_6c

    .line 98
    .line 99
    iget-object v7, p0, Ln2/J$a;->e:[J

    .line 100
    .line 101
    iget v8, v1, LL1/v1$b;->c:I

    .line 102
    .line 103
    aget-wide v9, v7, v8

    .line 104
    .line 105
    sub-long/2addr v5, v3

    .line 106
    sub-long/2addr v9, v5

    .line 107
    aput-wide v9, v7, v8

    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_32

    .line 112
    :cond_6f
    return-void
.end method


# virtual methods
.method public l(ILL1/v1$b;Z)LL1/v1$b;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln2/s;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ln2/J$a;->d:[J

    .line 5
    .line 6
    aget-wide v0, p3, p1

    .line 7
    .line 8
    iput-wide v0, p2, LL1/v1$b;->d:J

    .line 9
    .line 10
    return-object p2
.end method

.method public t(ILL1/v1$d;J)LL1/v1$d;
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln2/s;->t(ILL1/v1$d;J)LL1/v1$d;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ln2/J$a;->e:[J

    .line 5
    .line 6
    aget-wide v0, p3, p1

    .line 7
    .line 8
    iput-wide v0, p2, LL1/v1$d;->n:J

    .line 9
    .line 10
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, p3

    .line 16
    .line 17
    if-eqz p1, :cond_1e

    .line 18
    .line 19
    iget-wide v2, p2, LL1/v1$d;->m:J

    .line 20
    .line 21
    cmp-long p1, v2, p3

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    iget-wide p3, p2, LL1/v1$d;->m:J

    .line 32
    .line 33
    :goto_20
    iput-wide p3, p2, LL1/v1$d;->m:J

    .line 34
    .line 35
    return-object p2
.end method

###### Class n2.C2203J.b (n2.J$b)
.class public final Ln2/J$b;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln2/J$b;->a:I

    .line 5
    .line 6
    return-void
.end method
