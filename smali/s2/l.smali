###### Class s2.l (s2.l)
.class public final Ls2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/y;
.implements Ls2/q$b;
.implements Lt2/l$b;


# instance fields
.field public final a:Ls2/h;

.field public final b:Lt2/l;

.field public final c:Ls2/g;

.field public final d:LK2/M;

.field public final e:LP1/v;

.field public final f:LP1/u$a;

.field public final g:LK2/D;

.field public final h:Ln2/H$a;

.field public final i:LK2/b;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Ls2/t;

.field public final l:Ln2/i;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:LM1/t1;

.field public q:Ln2/y$a;

.field public r:I

.field public s:Ln2/g0;

.field public t:[Ls2/q;

.field public u:[Ls2/q;

.field public v:[[I

.field public w:I

.field public x:Ln2/X;


# direct methods
.method public constructor <init>(Ls2/h;Lt2/l;Ls2/g;LK2/M;LP1/v;LP1/u$a;LK2/D;Ln2/H$a;LK2/b;Ln2/i;ZIZLM1/t1;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/l;->a:Ls2/h;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/l;->b:Lt2/l;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/l;->c:Ls2/g;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/l;->d:LK2/M;

    .line 11
    .line 12
    iput-object p5, p0, Ls2/l;->e:LP1/v;

    .line 13
    .line 14
    iput-object p6, p0, Ls2/l;->f:LP1/u$a;

    .line 15
    .line 16
    iput-object p7, p0, Ls2/l;->g:LK2/D;

    .line 17
    .line 18
    iput-object p8, p0, Ls2/l;->h:Ln2/H$a;

    .line 19
    .line 20
    iput-object p9, p0, Ls2/l;->i:LK2/b;

    .line 21
    .line 22
    iput-object p10, p0, Ls2/l;->l:Ln2/i;

    .line 23
    .line 24
    iput-boolean p11, p0, Ls2/l;->m:Z

    .line 25
    .line 26
    iput p12, p0, Ls2/l;->n:I

    .line 27
    .line 28
    iput-boolean p13, p0, Ls2/l;->o:Z

    .line 29
    .line 30
    iput-object p14, p0, Ls2/l;->p:LM1/t1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p2, p1, [Ln2/X;

    .line 34
    .line 35
    invoke-interface {p10, p2}, Ln2/i;->a([Ln2/X;)Ln2/X;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Ls2/l;->x:Ln2/X;

    .line 40
    .line 41
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ls2/l;->j:Ljava/util/IdentityHashMap;

    .line 47
    .line 48
    new-instance p2, Ls2/t;

    .line 49
    .line 50
    invoke-direct {p2}, Ls2/t;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ls2/l;->k:Ls2/t;

    .line 54
    .line 55
    new-array p2, p1, [Ls2/q;

    .line 56
    .line 57
    iput-object p2, p0, Ls2/l;->t:[Ls2/q;

    .line 58
    .line 59
    new-array p2, p1, [Ls2/q;

    .line 60
    .line 61
    iput-object p2, p0, Ls2/l;->u:[Ls2/q;

    .line 62
    .line 63
    new-array p1, p1, [[I

    .line 64
    .line 65
    iput-object p1, p0, Ls2/l;->v:[[I

    .line 66
    .line 67
    return-void
.end method

.method public static x(LL1/y0;LL1/y0;Z)LL1/y0;
    .registers 13

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    iget-object v1, p1, LL1/y0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LL1/y0;->j:Ld2/a;

    .line 7
    .line 8
    iget v3, p1, LL1/y0;->y:I

    .line 9
    .line 10
    iget v4, p1, LL1/y0;->d:I

    .line 11
    .line 12
    iget v5, p1, LL1/y0;->e:I

    .line 13
    .line 14
    iget-object v6, p1, LL1/y0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LL1/y0;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    iget-object p1, p0, LL1/y0;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, LL2/Q;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LL1/y0;->j:Ld2/a;

    .line 27
    .line 28
    if-eqz p2, :cond_28

    .line 29
    .line 30
    iget v3, p0, LL1/y0;->y:I

    .line 31
    .line 32
    iget v4, p0, LL1/y0;->d:I

    .line 33
    .line 34
    iget v5, p0, LL1/y0;->e:I

    .line 35
    .line 36
    iget-object v6, p0, LL1/y0;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LL1/y0;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v3, v0

    .line 44
    move v5, v4

    .line 45
    move-object p1, v6

    .line 46
    :goto_2d
    invoke-static {v1}, LL2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_36

    .line 51
    .line 52
    iget v8, p0, LL1/y0;->f:I

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v8, v0

    .line 56
    :goto_37
    if-eqz p2, :cond_3b

    .line 57
    .line 58
    iget v0, p0, LL1/y0;->g:I

    .line 59
    .line 60
    :cond_3b
    new-instance p2, LL1/y0$b;

    .line 61
    .line 62
    invoke-direct {p2}, LL1/y0$b;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, LL1/y0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v9}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, LL1/y0$b;->U(Ljava/lang/String;)LL1/y0$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, LL1/y0;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, LL1/y0$b;->K(Ljava/lang/String;)LL1/y0$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v7}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2}, LL1/y0$b;->X(Ld2/a;)LL1/y0$b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v8}, LL1/y0$b;->G(I)LL1/y0$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, LL1/y0$b;->Z(I)LL1/y0$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v3}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v4}, LL1/y0$b;->g0(I)LL1/y0$b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v5}, LL1/y0$b;->c0(I)LL1/y0$b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v6}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, LL1/y0$b;->E()LL1/y0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static y(Ljava/util/List;)Ljava/util/Map;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_3f

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LP1/m;

    .line 23
    .line 24
    iget-object v4, v3, LP1/m;->c:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_3b

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LP1/m;

    .line 40
    .line 41
    iget-object v7, v6, LP1/m;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_38

    .line 48
    .line 49
    invoke-virtual {v3, v6}, LP1/m;->g(LP1/m;)LP1/m;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_b

    .line 64
    :cond_3f
    return-object v1
.end method

.method public static z(LL1/y0;)LL1/y0;
    .registers 5

    .line 1
    iget-object v0, p0, LL1/y0;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, LL2/Q;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LL2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LL1/y0$b;

    .line 13
    .line 14
    invoke-direct {v2}, LL1/y0$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LL1/y0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LL1/y0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LL1/y0$b;->U(Ljava/lang/String;)LL1/y0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LL1/y0;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LL1/y0$b;->K(Ljava/lang/String;)LL1/y0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LL1/y0;->j:Ld2/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LL1/y0$b;->X(Ld2/a;)LL1/y0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, LL1/y0;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LL1/y0$b;->G(I)LL1/y0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, LL1/y0;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LL1/y0$b;->Z(I)LL1/y0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, LL1/y0;->q:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, LL1/y0;->r:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, LL1/y0;->s:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LL1/y0$b;->P(F)LL1/y0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, LL1/y0;->d:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LL1/y0$b;->g0(I)LL1/y0$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget p0, p0, LL1/y0;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, LL1/y0$b;->c0(I)LL1/y0$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, LL1/y0$b;->E()LL1/y0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public A(Ls2/q;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ls2/l;->q:Ln2/y$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/l;->b:Lt2/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lt2/l;->e(Lt2/l$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/l;->t:[Ls2/q;

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
    invoke-virtual {v3}, Ls2/q;->f0()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ls2/l;->q:Ln2/y$a;

    .line 22
    .line 23
    return-void
.end method

.method public a()V
    .registers 12

    .line 1
    iget v0, p0, Ls2/l;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ls2/l;->r:I

    .line 6
    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ls2/l;->t:[Ls2/q;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {v5}, Ls2/q;->r()Ln2/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v5, v5, Ln2/g0;->a:I

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    new-array v0, v4, [Ln2/e0;

    .line 31
    .line 32
    iget-object v1, p0, Ls2/l;->t:[Ls2/q;

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    move v4, v2

    .line 36
    move v5, v4

    .line 37
    :goto_24
    if-ge v4, v3, :cond_44

    .line 38
    .line 39
    aget-object v6, v1, v4

    .line 40
    .line 41
    invoke-virtual {v6}, Ls2/q;->r()Ln2/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v7, v7, Ln2/g0;->a:I

    .line 46
    .line 47
    move v8, v2

    .line 48
    :goto_2f
    if-ge v8, v7, :cond_41

    .line 49
    .line 50
    add-int/lit8 v9, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v6}, Ls2/q;->r()Ln2/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10, v8}, Ln2/g0;->c(I)Ln2/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v0, v5

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    move v5, v9

    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_24

    .line 69
    :cond_44
    new-instance v1, Ln2/g0;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ln2/g0;-><init>([Ln2/e0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Ls2/l;->s:Ln2/g0;

    .line 75
    .line 76
    iget-object v0, p0, Ls2/l;->q:Ln2/y$a;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Ln2/y$a;->i(Ln2/y;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/l;->t:[Ls2/q;

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
    invoke-virtual {v3}, Ls2/q;->b0()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iget-object v0, p0, Ls2/l;->q:Ln2/y$a;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/l;->x:Ln2/X;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/X;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ls2/l;->s:Ln2/g0;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object p1, p0, Ls2/l;->t:[Ls2/q;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    if-ge v1, p2, :cond_13

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ls2/q;->B()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    iget-object v0, p0, Ls2/l;->x:Ln2/X;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ln2/X;->d(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/l;->x:Ln2/X;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/X;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(JLL1/m1;)J
    .registers 9

    .line 1
    iget-object v0, p0, Ls2/l;->u:[Ls2/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_16

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ls2/q;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_13

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2, p3}, Ls2/q;->f(JLL1/m1;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-wide p1
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/l;->x:Ln2/X;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/X;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls2/l;->x:Ln2/X;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/X;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/net/Uri;LK2/D$c;Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Ls2/l;->t:[Ls2/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_11

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Ls2/q;->a0(Landroid/net/Uri;LK2/D$c;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    iget-object p1, p0, Ls2/l;->q:Ln2/y$a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public bridge synthetic k(Ln2/X;)V
    .registers 2

    .line 1
    check-cast p1, Ls2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/l;->A(Ls2/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ln2/y$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls2/l;->q:Ln2/y$a;

    .line 2
    .line 3
    iget-object p1, p0, Ls2/l;->b:Lt2/l;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lt2/l;->l(Lt2/l$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Ls2/l;->v(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/l;->t:[Ls2/q;

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
    invoke-virtual {v3}, Ls2/q;->m()V

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

.method public n(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Ls2/l;->u:[Ls2/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_21

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ls2/q;->i0(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_d
    iget-object v2, p0, Ls2/l;->u:[Ls2/q;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_1a

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Ls2/q;->i0(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Ls2/l;->k:Ls2/t;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls2/t;->b()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-wide p1
.end method

.method public o([LI2/y;[Z[Ln2/W;[ZJ)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_d
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_4a

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_17

    .line 21
    .line 22
    move v7, v8

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object v9, v0, Ls2/l;->j:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_23
    aput v7, v3, v6

    .line 37
    .line 38
    aput v8, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_47

    .line 43
    .line 44
    invoke-interface {v7}, LI2/B;->b()Ln2/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_30
    iget-object v10, v0, Ls2/l;->t:[Ls2/q;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_47

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    invoke-virtual {v10}, Ls2/q;->r()Ln2/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, Ln2/g0;->d(Ln2/e0;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_44

    .line 65
    .line 66
    aput v9, v4, v6

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_30

    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_d

    .line 75
    :cond_4a
    iget-object v6, v0, Ls2/l;->j:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [Ln2/W;

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v12, v8, [Ln2/W;

    .line 85
    .line 86
    array-length v8, v1

    .line 87
    new-array v10, v8, [LI2/y;

    .line 88
    .line 89
    iget-object v8, v0, Ls2/l;->t:[Ls2/q;

    .line 90
    .line 91
    array-length v8, v8

    .line 92
    new-array v8, v8, [Ls2/q;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_61
    iget-object v13, v0, Ls2/l;->t:[Ls2/q;

    .line 99
    .line 100
    array-length v13, v13

    .line 101
    if-ge v9, v13, :cond_f4

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_67
    array-length v14, v1

    .line 105
    if-ge v13, v14, :cond_80

    .line 106
    .line 107
    aget v14, v3, v13

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-ne v14, v9, :cond_72

    .line 111
    .line 112
    aget-object v14, v2, v13

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v14, v15

    .line 116
    :goto_73
    aput-object v14, v12, v13

    .line 117
    .line 118
    aget v14, v4, v13

    .line 119
    .line 120
    if-ne v14, v9, :cond_7b

    .line 121
    .line 122
    aget-object v15, v1, v13

    .line 123
    .line 124
    :cond_7b
    aput-object v15, v10, v13

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_67

    .line 129
    :cond_80
    iget-object v13, v0, Ls2/l;->t:[Ls2/q;

    .line 130
    .line 131
    aget-object v13, v13, v9

    .line 132
    .line 133
    move-wide/from16 v14, p5

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    move v3, v9

    .line 138
    move v5, v11

    .line 139
    move-object v9, v13

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 v11, p2

    .line 143
    .line 144
    move-object/from16 v13, p4

    .line 145
    .line 146
    invoke-virtual/range {v9 .. v16}, Ls2/q;->j0([LI2/y;[Z[Ln2/W;[ZJZ)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    move/from16 v11, v17

    .line 151
    .line 152
    move v13, v11

    .line 153
    :goto_98
    array-length v14, v1

    .line 154
    if-ge v11, v14, :cond_c1

    .line 155
    .line 156
    aget-object v14, v12, v11

    .line 157
    .line 158
    aget v15, v4, v11

    .line 159
    .line 160
    if-ne v15, v3, :cond_b1

    .line 161
    .line 162
    invoke-static {v14}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aput-object v14, v7, v11

    .line 166
    .line 167
    iget-object v13, v0, Ls2/l;->j:Ljava/util/IdentityHashMap;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_be

    .line 178
    :cond_b1
    aget v15, v18, v11

    .line 179
    .line 180
    if-ne v15, v3, :cond_be

    .line 181
    .line 182
    if-nez v14, :cond_b9

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move/from16 v15, v17

    .line 187
    .line 188
    :goto_bb
    invoke-static {v15}, LL2/a;->g(Z)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_98

    .line 194
    :cond_c1
    if-eqz v13, :cond_ed

    .line 195
    .line 196
    aput-object v9, v8, v5

    .line 197
    .line 198
    add-int/lit8 v11, v5, 0x1

    .line 199
    .line 200
    if-nez v5, :cond_e0

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-virtual {v9, v5}, Ls2/q;->m0(Z)V

    .line 204
    .line 205
    .line 206
    if-nez v19, :cond_d8

    .line 207
    .line 208
    iget-object v13, v0, Ls2/l;->u:[Ls2/q;

    .line 209
    .line 210
    array-length v14, v13

    .line 211
    if-eqz v14, :cond_d8

    .line 212
    .line 213
    aget-object v13, v13, v17

    .line 214
    .line 215
    if-eq v9, v13, :cond_ee

    .line 216
    .line 217
    :cond_d8
    iget-object v9, v0, Ls2/l;->k:Ls2/t;

    .line 218
    .line 219
    invoke-virtual {v9}, Ls2/t;->b()V

    .line 220
    .line 221
    .line 222
    move/from16 v16, v5

    .line 223
    .line 224
    goto :goto_ee

    .line 225
    :cond_e0
    const/4 v5, 0x1

    .line 226
    iget v13, v0, Ls2/l;->w:I

    .line 227
    .line 228
    if-ge v3, v13, :cond_e7

    .line 229
    .line 230
    move v15, v5

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    move/from16 v15, v17

    .line 233
    .line 234
    :goto_e9
    invoke-virtual {v9, v15}, Ls2/q;->m0(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v11, v5

    .line 239
    :cond_ee
    :goto_ee
    add-int/lit8 v9, v3, 0x1

    .line 240
    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    goto/16 :goto_61

    .line 244
    .line 245
    :cond_f4
    move v5, v11

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v5}, LL2/Q;->E0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, [Ls2/q;

    .line 255
    .line 256
    iput-object v1, v0, Ls2/l;->u:[Ls2/q;

    .line 257
    .line 258
    iget-object v2, v0, Ls2/l;->l:Ln2/i;

    .line 259
    .line 260
    invoke-interface {v2, v1}, Ln2/i;->a([Ln2/X;)Ln2/X;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Ls2/l;->x:Ln2/X;

    .line 265
    .line 266
    return-wide p5
.end method

.method public final p(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 28

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_ee

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lt2/h$a;

    .line 48
    .line 49
    iget-object v7, v7, Lt2/h$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_40

    .line 56
    .line 57
    move-object/from16 v11, p0

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    goto/16 :goto_ea

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    move v9, v5

    .line 76
    move v10, v8

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v9, v11, :cond_88

    .line 82
    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lt2/h$a;

    .line 88
    .line 89
    iget-object v11, v11, Lt2/h$a;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v11}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_85

    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lt2/h$a;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v12, v11, Lt2/h$a;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, Lt2/h$a;->b:LL1/y0;

    .line 116
    .line 117
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v11, v11, Lt2/h$a;->b:LL1/y0;

    .line 121
    .line 122
    iget-object v11, v11, LL1/y0;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11, v8}, LL2/Q;->K(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v8, :cond_83

    .line 129
    .line 130
    move v11, v8

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v11, v5

    .line 133
    :goto_84
    and-int/2addr v10, v11

    .line 134
    :cond_85
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_4c

    .line 137
    :cond_88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v9, "audio:"

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-array v7, v5, [Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {v7}, LL2/Q;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, [Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v14, v7

    .line 167
    check-cast v14, [Landroid/net/Uri;

    .line 168
    .line 169
    new-array v7, v5, [LL1/y0;

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v15, v7

    .line 176
    check-cast v15, [LL1/y0;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    move-object/from16 v11, p0

    .line 184
    .line 185
    move-wide/from16 v19, p1

    .line 186
    .line 187
    move-object/from16 v18, p6

    .line 188
    .line 189
    invoke-virtual/range {v11 .. v20}, Ls2/l;->w(Ljava/lang/String;I[Landroid/net/Uri;[LL1/y0;LL1/y0;Ljava/util/List;Ljava/util/Map;J)Ls2/q;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v3}, LF3/e;->l(Ljava/util/Collection;)[I

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object/from16 v9, p5

    .line 198
    .line 199
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object/from16 v8, p4

    .line 203
    .line 204
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-boolean v13, v11, Ls2/l;->m:Z

    .line 208
    .line 209
    if-eqz v13, :cond_ea

    .line 210
    .line 211
    if-eqz v10, :cond_ea

    .line 212
    .line 213
    new-array v10, v5, [LL1/y0;

    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, [LL1/y0;

    .line 220
    .line 221
    new-instance v13, Ln2/e0;

    .line 222
    .line 223
    invoke-direct {v13, v12, v10}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v13}, [Ln2/e0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-array v12, v5, [I

    .line 231
    .line 232
    invoke-virtual {v7, v10, v5, v12}, Ls2/q;->d0([Ln2/e0;I[I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto/16 :goto_24

    .line 238
    .line 239
    :cond_ee
    move-object/from16 v11, p0

    .line 240
    .line 241
    return-void
.end method

.method public q()J
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public r()Ln2/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/l;->s:Ln2/g0;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public s(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/l;->b:Lt2/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt2/l;->j(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(JZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Ls2/l;->u:[Ls2/q;

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
    invoke-virtual {v3, p1, p2, p3}, Ls2/q;->t(JZ)V

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

.method public final u(Lt2/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 27

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lt2/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    .line 2
    :goto_e
    iget-object v7, v0, Lt2/h;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_47

    .line 3
    iget-object v7, v0, Lt2/h;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2/h$b;

    .line 4
    iget-object v7, v7, Lt2/h$b;->b:LL1/y0;

    .line 5
    iget v10, v7, LL1/y0;->r:I

    if-gtz v10, :cond_40

    iget-object v10, v7, LL1/y0;->i:Ljava/lang/String;

    invoke-static {v10, v8}, LL2/Q;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2f

    goto :goto_40

    .line 6
    :cond_2f
    iget-object v7, v7, LL1/y0;->i:Ljava/lang/String;

    invoke-static {v7, v9}, LL2/Q;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    .line 7
    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_3c
    const/4 v7, -0x1

    .line 8
    aput v7, v2, v4

    goto :goto_44

    .line 9
    :cond_40
    :goto_40
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_47
    if-lez v5, :cond_4d

    move v1, v5

    move v4, v9

    move v5, v3

    goto :goto_55

    :cond_4d
    if-ge v6, v1, :cond_53

    sub-int/2addr v1, v6

    move v4, v3

    move v5, v9

    goto :goto_55

    :cond_53
    move v4, v3

    move v5, v4

    .line 10
    :goto_55
    new-array v13, v1, [Landroid/net/Uri;

    .line 11
    new-array v14, v1, [LL1/y0;

    .line 12
    new-array v6, v1, [I

    move v7, v3

    move v10, v7

    .line 13
    :goto_5d
    iget-object v11, v0, Lt2/h;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_89

    if-eqz v4, :cond_6b

    .line 14
    aget v11, v2, v7

    if-ne v11, v8, :cond_86

    :cond_6b
    if-eqz v5, :cond_71

    aget v11, v2, v7

    if-eq v11, v9, :cond_86

    .line 15
    :cond_71
    iget-object v11, v0, Lt2/h;->e:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt2/h$b;

    .line 16
    iget-object v12, v11, Lt2/h$b;->a:Landroid/net/Uri;

    aput-object v12, v13, v10

    .line 17
    iget-object v11, v11, Lt2/h$b;->b:LL1/y0;

    aput-object v11, v14, v10

    add-int/lit8 v11, v10, 0x1

    .line 18
    aput v7, v6, v10

    move v10, v11

    :cond_86
    add-int/lit8 v7, v7, 0x1

    goto :goto_5d

    .line 19
    :cond_89
    aget-object v2, v14, v3

    iget-object v2, v2, LL1/y0;->i:Ljava/lang/String;

    .line 20
    invoke-static {v2, v8}, LL2/Q;->K(Ljava/lang/String;I)I

    move-result v5

    .line 21
    invoke-static {v2, v9}, LL2/Q;->K(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_a1

    if-nez v2, :cond_a9

    .line 22
    iget-object v7, v0, Lt2/h;->g:Ljava/util/List;

    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a9

    :cond_a1
    if-gt v5, v9, :cond_a9

    add-int v7, v2, v5

    if-lez v7, :cond_a9

    move v7, v9

    goto :goto_aa

    :cond_a9
    move v7, v3

    :goto_aa
    if-nez v4, :cond_b0

    if-lez v2, :cond_b0

    move v12, v9

    goto :goto_b1

    :cond_b0
    move v12, v3

    .line 24
    :goto_b1
    iget-object v15, v0, Lt2/h;->j:LL1/y0;

    iget-object v4, v0, Lt2/h;->k:Ljava/util/List;

    .line 25
    const-string v11, "main"

    move-object/from16 v10, p0

    move-wide/from16 v18, p2

    move-object/from16 v17, p6

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v19}, Ls2/l;->w(Ljava/lang/String;I[Landroid/net/Uri;[LL1/y0;LL1/y0;Ljava/util/List;Ljava/util/Map;J)Ls2/q;

    move-result-object v4

    move-object/from16 v8, p4

    .line 26
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p5

    .line 27
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-boolean v6, v10, Ls2/l;->m:Z

    if-eqz v6, :cond_1b8

    if-eqz v7, :cond_1b8

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_159

    .line 30
    new-array v5, v1, [LL1/y0;

    move v7, v3

    :goto_dd
    if-ge v7, v1, :cond_ea

    .line 31
    aget-object v8, v14, v7

    invoke-static {v8}, Ls2/l;->z(LL1/y0;)LL1/y0;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_dd

    .line 32
    :cond_ea
    new-instance v1, Ln2/e0;

    invoke-direct {v1, v11, v5}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_125

    .line 33
    iget-object v1, v0, Lt2/h;->j:LL1/y0;

    if-nez v1, :cond_100

    iget-object v1, v0, Lt2/h;->g:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 35
    :cond_100
    new-instance v1, Ln2/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":audio"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v5, v14, v3

    iget-object v7, v0, Lt2/h;->j:LL1/y0;

    .line 36
    invoke-static {v5, v7, v3}, Ls2/l;->x(LL1/y0;LL1/y0;Z)LL1/y0;

    move-result-object v5

    filled-new-array {v5}, [LL1/y0;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 37
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_125
    iget-object v0, v0, Lt2/h;->k:Ljava/util/List;

    if-eqz v0, :cond_173

    move v1, v3

    .line 39
    :goto_12a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_173

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v5, Ln2/e0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL1/y0;

    filled-new-array {v7}, [LL1/y0;

    move-result-object v7

    invoke-direct {v5, v2, v7}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12a

    .line 42
    :cond_159
    new-array v2, v1, [LL1/y0;

    move v5, v3

    :goto_15c
    if-ge v5, v1, :cond_16b

    .line 43
    aget-object v7, v14, v5

    iget-object v8, v0, Lt2/h;->j:LL1/y0;

    .line 44
    invoke-static {v7, v8, v9}, Ls2/l;->x(LL1/y0;LL1/y0;Z)LL1/y0;

    move-result-object v7

    aput-object v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15c

    .line 45
    :cond_16b
    new-instance v0, Ln2/e0;

    invoke-direct {v0, v11, v2}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_173
    new-instance v0, Ln2/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":id3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LL1/y0$b;

    invoke-direct {v2}, LL1/y0$b;-><init>()V

    const-string v5, "ID3"

    .line 47
    invoke-virtual {v2, v5}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    move-result-object v2

    const-string v5, "application/id3"

    .line 48
    invoke-virtual {v2, v5}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, LL1/y0$b;->E()LL1/y0;

    move-result-object v2

    filled-new-array {v2}, [LL1/y0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 50
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-array v1, v3, [Ln2/e0;

    .line 52
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln2/e0;

    .line 53
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 54
    invoke-virtual {v4, v1, v3, v0}, Ls2/q;->d0([Ln2/e0;I[I)V

    :cond_1b8
    return-void
.end method

.method public final v(J)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls2/l;->b:Lt2/l;

    .line 4
    .line 5
    invoke-interface {v1}, Lt2/l;->g()Lt2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt2/h;

    .line 14
    .line 15
    iget-boolean v2, v0, Ls2/l;->o:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    iget-object v2, v1, Lt2/h;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Ls2/l;->y(Ljava/util/List;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    move-object v6, v2

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_18

    .line 30
    :goto_1d
    iget-object v2, v1, Lt2/h;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v7, v1, Lt2/h;->g:Ljava/util/List;

    .line 37
    .line 38
    iget-object v10, v1, Lt2/h;->h:Ljava/util/List;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iput v11, v0, Ls2/l;->r:I

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_3b

    .line 54
    .line 55
    move-wide/from16 v2, p1

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, Ls2/l;->u(Lt2/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-wide/from16 v1, p1

    .line 63
    .line 64
    move-object v3, v7

    .line 65
    invoke-virtual/range {v0 .. v6}, Ls2/l;->p(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v4

    .line 69
    move-object v13, v5

    .line 70
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Ls2/l;->w:I

    .line 75
    .line 76
    move v14, v11

    .line 77
    :goto_4c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v14, v1, :cond_ad

    .line 82
    .line 83
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v15, v1

    .line 88
    check-cast v15, Lt2/h$a;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "subtitle:"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ":"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v15, Lt2/h$a;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v15, Lt2/h$a;->a:Landroid/net/Uri;

    .line 118
    .line 119
    filled-new-array {v2}, [Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, v15, Lt2/h$a;->b:LL1/y0;

    .line 124
    .line 125
    filled-new-array {v2}, [LL1/y0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v7, v6

    .line 131
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    move-wide/from16 v8, p1

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v9}, Ls2/l;->w(Ljava/lang/String;I[Landroid/net/Uri;[LL1/y0;LL1/y0;Ljava/util/List;Ljava/util/Map;J)Ls2/q;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v6, v7

    .line 141
    filled-new-array {v14}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, Ln2/e0;

    .line 152
    .line 153
    iget-object v4, v15, Lt2/h$a;->b:LL1/y0;

    .line 154
    .line 155
    filled-new-array {v4}, [LL1/y0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v3, v1, v4}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v3}, [Ln2/e0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v3, v11, [I

    .line 167
    .line 168
    invoke-virtual {v2, v1, v11, v3}, Ls2/q;->d0([Ln2/e0;I[I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    goto :goto_4c

    .line 174
    :cond_ad
    new-array v1, v11, [Ls2/q;

    .line 175
    .line 176
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, [Ls2/q;

    .line 181
    .line 182
    iput-object v1, v0, Ls2/l;->t:[Ls2/q;

    .line 183
    .line 184
    new-array v1, v11, [[I

    .line 185
    .line 186
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [[I

    .line 191
    .line 192
    iput-object v1, v0, Ls2/l;->v:[[I

    .line 193
    .line 194
    iget-object v1, v0, Ls2/l;->t:[Ls2/q;

    .line 195
    .line 196
    array-length v1, v1

    .line 197
    iput v1, v0, Ls2/l;->r:I

    .line 198
    .line 199
    move v1, v11

    .line 200
    :goto_c7
    iget v2, v0, Ls2/l;->w:I

    .line 201
    .line 202
    if-ge v1, v2, :cond_d6

    .line 203
    .line 204
    iget-object v2, v0, Ls2/l;->t:[Ls2/q;

    .line 205
    .line 206
    aget-object v2, v2, v1

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-virtual {v2, v3}, Ls2/q;->m0(Z)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_c7

    .line 215
    :cond_d6
    iget-object v1, v0, Ls2/l;->t:[Ls2/q;

    .line 216
    .line 217
    array-length v2, v1

    .line 218
    :goto_d9
    if-ge v11, v2, :cond_e3

    .line 219
    .line 220
    aget-object v3, v1, v11

    .line 221
    .line 222
    invoke-virtual {v3}, Ls2/q;->B()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    goto :goto_d9

    .line 228
    :cond_e3
    iget-object v1, v0, Ls2/l;->t:[Ls2/q;

    .line 229
    .line 230
    iput-object v1, v0, Ls2/l;->u:[Ls2/q;

    .line 231
    .line 232
    return-void
.end method

.method public final w(Ljava/lang/String;I[Landroid/net/Uri;[LL1/y0;LL1/y0;Ljava/util/List;Ljava/util/Map;J)Ls2/q;
    .registers 25

    .line 1
    new-instance v0, Ls2/f;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/l;->a:Ls2/h;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/l;->b:Lt2/l;

    .line 6
    .line 7
    iget-object v5, p0, Ls2/l;->c:Ls2/g;

    .line 8
    .line 9
    iget-object v6, p0, Ls2/l;->d:LK2/M;

    .line 10
    .line 11
    iget-object v7, p0, Ls2/l;->k:Ls2/t;

    .line 12
    .line 13
    iget-object v9, p0, Ls2/l;->p:LM1/t1;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Ls2/f;-><init>(Ls2/h;Lt2/l;[Landroid/net/Uri;[LL1/y0;Ls2/g;LK2/M;Ls2/t;Ljava/util/List;LM1/t1;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ls2/q;

    .line 25
    .line 26
    iget-object v6, p0, Ls2/l;->i:LK2/b;

    .line 27
    .line 28
    iget-object v10, p0, Ls2/l;->e:LP1/v;

    .line 29
    .line 30
    iget-object v11, p0, Ls2/l;->f:LP1/u$a;

    .line 31
    .line 32
    iget-object v12, p0, Ls2/l;->g:LK2/D;

    .line 33
    .line 34
    iget-object v13, p0, Ls2/l;->h:Ln2/H$a;

    .line 35
    .line 36
    iget v14, p0, Ls2/l;->n:I

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move/from16 v2, p2

    .line 40
    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    move-object/from16 v5, p7

    .line 44
    .line 45
    move-wide/from16 v7, p8

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    move-object v0, v1

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Ls2/q;-><init>(Ljava/lang/String;ILs2/q$b;Ls2/f;Ljava/util/Map;LK2/b;JLL1/y0;LP1/v;LP1/u$a;LK2/D;Ln2/H$a;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
