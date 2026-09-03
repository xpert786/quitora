###### Class n2.C2211e (n2.e)
.class public final Ln2/e;
.super Ln2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/e$a;,
        Ln2/e$b;
    }
.end annotation


# instance fields
.field public final k:Ln2/A;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:LL1/v1$d;

.field public s:Ln2/e$a;

.field public t:Ln2/e$b;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Ln2/A;JJZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ln2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ln2/A;

    .line 21
    .line 22
    iput-object p1, p0, Ln2/e;->k:Ln2/A;

    .line 23
    .line 24
    iput-wide p2, p0, Ln2/e;->l:J

    .line 25
    .line 26
    iput-wide p4, p0, Ln2/e;->m:J

    .line 27
    .line 28
    iput-boolean p6, p0, Ln2/e;->n:Z

    .line 29
    .line 30
    iput-boolean p7, p0, Ln2/e;->o:Z

    .line 31
    .line 32
    iput-boolean p8, p0, Ln2/e;->p:Z

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln2/e;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, LL1/v1$d;

    .line 42
    .line 43
    invoke-direct {p1}, LL1/v1$d;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ln2/e;->r:LL1/v1$d;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public C(LK2/M;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ln2/g;->C(LK2/M;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Ln2/e;->k:Ln2/A;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ln2/g;->K(Ljava/lang/Object;Ln2/A;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E()V
    .registers 2

    .line 1
    invoke-super {p0}, Ln2/g;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln2/e;->t:Ln2/e$b;

    .line 6
    .line 7
    iput-object v0, p0, Ln2/e;->s:Ln2/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;Ln2/A;LL1/v1;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln2/e;->L(Ljava/lang/Void;Ln2/A;LL1/v1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Ljava/lang/Void;Ln2/A;LL1/v1;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ln2/e;->t:Ln2/e$b;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p3}, Ln2/e;->M(LL1/v1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(LL1/v1;)V
    .registers 16

    .line 1
    iget-object v0, p0, Ln2/e;->r:LL1/v1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {p1, v1, v0}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln2/e;->r:LL1/v1$d;

    .line 9
    .line 10
    invoke-virtual {v0}, LL1/v1$d;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, p0, Ln2/e;->s:Ln2/e$a;

    .line 15
    .line 16
    const-wide/high16 v6, -0x8000000000000000L

    .line 17
    .line 18
    if-eqz v0, :cond_2f

    .line 19
    .line 20
    iget-object v0, p0, Ln2/e;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 27
    .line 28
    iget-boolean v0, p0, Ln2/e;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget-wide v8, p0, Ln2/e;->u:J

    .line 34
    .line 35
    sub-long/2addr v8, v4

    .line 36
    iget-wide v10, p0, Ln2/e;->m:J

    .line 37
    .line 38
    cmp-long v0, v10, v6

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    iget-wide v6, p0, Ln2/e;->v:J

    .line 44
    .line 45
    sub-long/2addr v6, v4

    .line 46
    :goto_2d
    move-wide v4, v8

    .line 47
    goto :goto_6b

    .line 48
    :cond_2f
    :goto_2f
    iget-wide v8, p0, Ln2/e;->l:J

    .line 49
    .line 50
    iget-wide v10, p0, Ln2/e;->m:J

    .line 51
    .line 52
    iget-boolean v0, p0, Ln2/e;->p:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    iget-object v0, p0, Ln2/e;->r:LL1/v1$d;

    .line 57
    .line 58
    invoke-virtual {v0}, LL1/v1$d;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    add-long/2addr v8, v12

    .line 63
    add-long/2addr v10, v12

    .line 64
    :cond_3f
    add-long v12, v4, v8

    .line 65
    .line 66
    iput-wide v12, p0, Ln2/e;->u:J

    .line 67
    .line 68
    iget-wide v12, p0, Ln2/e;->m:J

    .line 69
    .line 70
    cmp-long v0, v12, v6

    .line 71
    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    add-long v6, v4, v10

    .line 76
    .line 77
    :goto_4c
    iput-wide v6, p0, Ln2/e;->v:J

    .line 78
    .line 79
    iget-object v0, p0, Ln2/e;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move v2, v1

    .line 86
    :goto_55
    if-ge v2, v0, :cond_69

    .line 87
    .line 88
    iget-object v4, p0, Ln2/e;->q:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ln2/d;

    .line 95
    .line 96
    iget-wide v5, p0, Ln2/e;->u:J

    .line 97
    .line 98
    iget-wide v12, p0, Ln2/e;->v:J

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v12, v13}, Ln2/d;->w(JJ)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    move-wide v6, v10

    .line 107
    goto :goto_2d

    .line 108
    :goto_6b
    :try_start_6b
    new-instance v2, Ln2/e$a;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Ln2/e$a;-><init>(LL1/v1;JJ)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Ln2/e;->s:Ln2/e$a;
    :try_end_72
    .catch Ln2/e$b; {:try_start_6b .. :try_end_72} :catch_76

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ln2/a;->D(LL1/v1;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_76
    move-exception v0

    .line 120
    iput-object v0, p0, Ln2/e;->t:Ln2/e$b;

    .line 121
    .line 122
    :goto_79
    iget-object v0, p0, Ln2/e;->q:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v1, v0, :cond_91

    .line 129
    .line 130
    iget-object v0, p0, Ln2/e;->q:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ln2/d;

    .line 137
    .line 138
    iget-object v2, p0, Ln2/e;->t:Ln2/e$b;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ln2/d;->u(Ln2/e$b;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_79

    .line 146
    :cond_91
    return-void
.end method

.method public e()LL1/G0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/e;->k:Ln2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/A;->e()LL1/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ln2/A$b;LK2/b;J)Ln2/y;
    .registers 12

    .line 1
    new-instance v0, Ln2/d;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/e;->k:Ln2/A;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Ln2/A;->h(Ln2/A$b;LK2/b;J)Ln2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Ln2/e;->n:Z

    .line 10
    .line 11
    iget-wide v3, p0, Ln2/e;->u:J

    .line 12
    .line 13
    iget-wide v5, p0, Ln2/e;->v:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ln2/d;-><init>(Ln2/y;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ln2/e;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/e;->t:Ln2/e$b;

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
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/e;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln2/e;->k:Ln2/A;

    .line 11
    .line 12
    check-cast p1, Ln2/d;

    .line 13
    .line 14
    iget-object p1, p1, Ln2/d;->a:Ln2/y;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ln2/A;->n(Ln2/y;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ln2/e;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    iget-boolean p1, p0, Ln2/e;->o:Z

    .line 28
    .line 29
    if-nez p1, :cond_2b

    .line 30
    .line 31
    iget-object p1, p0, Ln2/e;->s:Ln2/e$a;

    .line 32
    .line 33
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ln2/e$a;

    .line 38
    .line 39
    iget-object p1, p1, Ln2/s;->c:LL1/v1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ln2/e;->M(LL1/v1;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

###### Class n2.C2211e.a (n2.e$a)
.class public final Ln2/e$a;
.super Ln2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(LL1/v1;JJ)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Ln2/s;-><init>(LL1/v1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LL1/v1;->n()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_76

    .line 11
    .line 12
    new-instance v0, LL1/v1$d;

    .line 13
    .line 14
    invoke-direct {v0}, LL1/v1$d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-boolean v0, p1, LL1/v1$d;->l:Z

    .line 28
    .line 29
    if-nez v0, :cond_2d

    .line 30
    .line 31
    cmp-long v0, p2, v3

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    iget-boolean v0, p1, LL1/v1$d;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    new-instance p1, Ln2/e$b;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ln2/e$b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    const-wide/high16 v5, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v0, p4, v5

    .line 49
    .line 50
    if-nez v0, :cond_36

    .line 51
    .line 52
    iget-wide p4, p1, LL1/v1$d;->n:J

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p4

    .line 59
    :goto_3a
    iget-wide v3, p1, LL1/v1$d;->n:J

    .line 60
    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v3, v5

    .line 67
    .line 68
    if-eqz v0, :cond_56

    .line 69
    .line 70
    cmp-long v0, p4, v3

    .line 71
    .line 72
    if-lez v0, :cond_4a

    .line 73
    .line 74
    move-wide p4, v3

    .line 75
    :cond_4a
    cmp-long v0, p2, p4

    .line 76
    .line 77
    if-gtz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    new-instance p1, Ln2/e$b;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p2}, Ln2/e$b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    iput-wide p2, p0, Ln2/e$a;->d:J

    .line 88
    .line 89
    iput-wide p4, p0, Ln2/e$a;->e:J

    .line 90
    .line 91
    cmp-long v0, p4, v5

    .line 92
    .line 93
    if-nez v0, :cond_60

    .line 94
    .line 95
    move-wide p2, v5

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sub-long p2, p4, p2

    .line 98
    .line 99
    :goto_62
    iput-wide p2, p0, Ln2/e$a;->f:J

    .line 100
    .line 101
    iget-boolean p1, p1, LL1/v1$d;->i:Z

    .line 102
    .line 103
    if-eqz p1, :cond_73

    .line 104
    .line 105
    if-eqz v0, :cond_72

    .line 106
    .line 107
    cmp-long p1, v3, v5

    .line 108
    .line 109
    if-eqz p1, :cond_73

    .line 110
    .line 111
    cmp-long p1, p4, v3

    .line 112
    .line 113
    if-nez p1, :cond_73

    .line 114
    .line 115
    :cond_72
    move v1, v2

    .line 116
    :cond_73
    iput-boolean v1, p0, Ln2/e$a;->g:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    new-instance p1, Ln2/e$b;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ln2/e$b;-><init>(I)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method


# virtual methods
.method public l(ILL1/v1$b;Z)LL1/v1$b;
    .registers 16

    .line 1
    iget-object p1, p0, Ln2/s;->c:LL1/v1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, p3}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LL1/v1$b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Ln2/e$a;->d:J

    .line 12
    .line 13
    sub-long v10, v0, v2

    .line 14
    .line 15
    iget-wide v0, p0, Ln2/e$a;->f:J

    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    :goto_19
    move-wide v8, v2

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    sub-long v2, v0, v10

    .line 29
    .line 30
    goto :goto_19

    .line 31
    :goto_1e
    iget-object v5, p2, LL1/v1$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p2, LL1/v1$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v4, p2

    .line 37
    invoke-virtual/range {v4 .. v11}, LL1/v1$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJ)LL1/v1$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public t(ILL1/v1$d;J)LL1/v1$d;
    .registers 9

    .line 1
    iget-object p1, p0, Ln2/s;->c:LL1/v1;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0, v1}, LL1/v1;->t(ILL1/v1$d;J)LL1/v1$d;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, LL1/v1$d;->q:J

    .line 10
    .line 11
    iget-wide v0, p0, Ln2/e$a;->d:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, LL1/v1$d;->q:J

    .line 15
    .line 16
    iget-wide p3, p0, Ln2/e$a;->f:J

    .line 17
    .line 18
    iput-wide p3, p2, LL1/v1$d;->n:J

    .line 19
    .line 20
    iget-boolean p1, p0, Ln2/e$a;->g:Z

    .line 21
    .line 22
    iput-boolean p1, p2, LL1/v1$d;->i:Z

    .line 23
    .line 24
    iget-wide p3, p2, LL1/v1$d;->m:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_38

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, LL1/v1$d;->m:J

    .line 40
    .line 41
    iget-wide v0, p0, Ln2/e$a;->e:J

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_33
    iget-wide v0, p0, Ln2/e$a;->d:J

    .line 53
    .line 54
    sub-long/2addr p3, v0

    .line 55
    iput-wide p3, p2, LL1/v1$d;->m:J

    .line 56
    .line 57
    :cond_38
    iget-wide p3, p0, Ln2/e$a;->d:J

    .line 58
    .line 59
    invoke-static {p3, p4}, LL2/Q;->X0(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    iget-wide v0, p2, LL1/v1$d;->e:J

    .line 64
    .line 65
    cmp-long p1, v0, v2

    .line 66
    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    add-long/2addr v0, p3

    .line 70
    iput-wide v0, p2, LL1/v1$d;->e:J

    .line 71
    .line 72
    :cond_47
    iget-wide v0, p2, LL1/v1$d;->f:J

    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    add-long/2addr v0, p3

    .line 79
    iput-wide v0, p2, LL1/v1$d;->f:J

    .line 80
    .line 81
    :cond_50
    return-object p2
.end method

###### Class n2.C2211e.b (n2.e$b)
.class public final Ln2/e$b;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Illegal clipping: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ln2/e$b;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Ln2/e$b;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_b

    .line 8
    .line 9
    const-string p0, "unknown"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "start exceeds end"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "not seekable to start"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "invalid period count"

    .line 19
    .line 20
    return-object p0
.end method
