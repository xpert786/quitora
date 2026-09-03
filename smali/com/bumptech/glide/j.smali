###### Class com.bumptech.glide.j (com.bumptech.glide.j)
.class public Lcom/bumptech/glide/j;
.super Li1/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final U:Li1/f;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/bumptech/glide/k;

.field public final C:Ljava/lang/Class;

.field public final D:Lcom/bumptech/glide/b;

.field public final E:Lcom/bumptech/glide/d;

.field public F:Lcom/bumptech/glide/l;

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/List;

.field public I:Lcom/bumptech/glide/j;

.field public P:Lcom/bumptech/glide/j;

.field public Q:Ljava/lang/Float;

.field public R:Z

.field public S:Z

.field public T:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LS0/j;->c:LS0/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li1/a;->e(LS0/j;)Li1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li1/f;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li1/a;->M(Lcom/bumptech/glide/g;)Li1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li1/f;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Li1/a;->S(Z)Li1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Li1/f;

    .line 28
    .line 29
    sput-object v0, Lcom/bumptech/glide/j;->U:Li1/f;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->R:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/j;->D:Lcom/bumptech/glide/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/k;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->q(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/d;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->f0(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->p()Li1/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->Z(Li1/a;)Lcom/bumptech/glide/j;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Y(Li1/e;)Lcom/bumptech/glide/j;
    .registers 3

    .line 1
    invoke-virtual {p0}, Li1/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->d0()Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->Y(Li1/e;)Lcom/bumptech/glide/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    if-eqz p1, :cond_21

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/j;

    .line 39
    .line 40
    return-object p1
.end method

.method public Z(Li1/a;)Lcom/bumptech/glide/j;
    .registers 2

    .line 1
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li1/a;->a(Li1/a;)Li1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/j;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic a(Li1/a;)Li1/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->Z(Li1/a;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0(Lj1/d;Li1/e;Li1/a;Ljava/util/concurrent/Executor;)Li1/c;
    .registers 16

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    .line 7
    .line 8
    invoke-virtual {p3}, Li1/a;->t()Lcom/bumptech/glide/g;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p3}, Li1/a;->q()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p3}, Li1/a;->p()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->b0(Ljava/lang/Object;Lj1/d;Li1/e;Li1/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILi1/a;Ljava/util/concurrent/Executor;)Li1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b0(Ljava/lang/Object;Lj1/d;Li1/e;Li1/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILi1/a;Ljava/util/concurrent/Executor;)Li1/c;
    .registers 24

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Li1/b;

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Li1/b;-><init>(Ljava/lang/Object;Li1/d;)V

    .line 10
    .line 11
    .line 12
    move-object v5, v0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    move/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    move-object/from16 v1, p4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move-object v5, v1

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    move-object/from16 v6, p5

    .line 40
    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    move/from16 v8, p7

    .line 44
    .line 45
    move/from16 v9, p8

    .line 46
    .line 47
    move-object/from16 v10, p9

    .line 48
    .line 49
    move-object/from16 v11, p10

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    :goto_33
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/j;->c0(Ljava/lang/Object;Lj1/d;Li1/e;Li1/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILi1/a;Ljava/util/concurrent/Executor;)Li1/c;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 60
    .line 61
    invoke-virtual {v1}, Li1/a;->q()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 66
    .line 67
    invoke-virtual {v2}, Li1/a;->p()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static/range {p7 .. p8}, Lm1/l;->s(II)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5c

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 78
    .line 79
    invoke-virtual {v3}, Li1/a;->J()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5c

    .line 84
    .line 85
    invoke-virtual/range {p9 .. p9}, Li1/a;->q()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual/range {p9 .. p9}, Li1/a;->p()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_5c
    move v8, v1

    .line 94
    move v9, v2

    .line 95
    iget-object v1, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 96
    .line 97
    iget-object v6, v1, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    .line 98
    .line 99
    invoke-virtual {v1}, Li1/a;->t()Lcom/bumptech/glide/g;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v10, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    move-object/from16 v11, p10

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/j;->b0(Ljava/lang/Object;Lj1/d;Li1/e;Li1/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILi1/a;Ljava/util/concurrent/Executor;)Li1/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v5, v12, p1}, Li1/b;->q(Li1/c;Li1/c;)V

    .line 117
    .line 118
    .line 119
    return-object v5
.end method

.method public bridge synthetic c()Li1/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->d0()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c0(Ljava/lang/Object;Lj1/d;Li1/e;Li1/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILi1/a;Ljava/util/concurrent/Executor;)Li1/c;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 10
    .line 11
    if-eqz v2, :cond_8d

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/bumptech/glide/j;->T:Z

    .line 14
    .line 15
    if-nez v3, :cond_84

    .line 16
    .line 17
    iget-object v3, v2, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    .line 18
    .line 19
    iget-boolean v4, v2, Lcom/bumptech/glide/j;->R:Z

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    move-object/from16 v11, p5

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v11, v3

    .line 27
    :goto_1a
    invoke-virtual {v2}, Li1/a;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_28

    .line 32
    .line 33
    iget-object v2, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 34
    .line 35
    invoke-virtual {v2}, Li1/a;->t()Lcom/bumptech/glide/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_26
    move-object v12, v2

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/j;->e0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_26

    .line 46
    :goto_2d
    iget-object v2, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 47
    .line 48
    invoke-virtual {v2}, Li1/a;->q()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 53
    .line 54
    invoke-virtual {v3}, Li1/a;->p()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static/range {p7 .. p8}, Lm1/l;->s(II)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4f

    .line 63
    .line 64
    iget-object v4, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 65
    .line 66
    invoke-virtual {v4}, Li1/a;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4f

    .line 71
    .line 72
    invoke-virtual/range {p9 .. p9}, Li1/a;->q()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual/range {p9 .. p9}, Li1/a;->p()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_4f
    move v13, v2

    .line 81
    move v14, v3

    .line 82
    new-instance v4, Li1/i;

    .line 83
    .line 84
    invoke-direct {v4, v1, v5}, Li1/i;-><init>(Ljava/lang/Object;Li1/d;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    move/from16 v8, p7

    .line 94
    .line 95
    move/from16 v9, p8

    .line 96
    .line 97
    move-object/from16 v10, p10

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    move-object/from16 v4, p9

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->o0(Ljava/lang/Object;Lj1/d;Li1/e;Li1/a;Li1/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Li1/c;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v0, Lcom/bumptech/glide/j;->T:Z

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    iget-object v0, v1, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 111
    .line 112
    move-object v9, v0

    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v11

    .line 115
    move-object v6, v12

    .line 116
    move v7, v13

    .line 117
    move v8, v14

    .line 118
    move-object v11, v1

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->b0(Ljava/lang/Object;Lj1/d;Li1/e;Li1/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILi1/a;Ljava/util/concurrent/Executor;)Li1/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v5, v4

    .line 126
    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v11, Lcom/bumptech/glide/j;->T:Z

    .line 128
    .line 129
    invoke-virtual {v5, v15, v0}, Li1/i;->p(Li1/c;Li1/c;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_84
    move-object v11, v0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8d
    move-object v11, v0

    .line 143
    iget-object v0, v11, Lcom/bumptech/glide/j;->Q:Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz v0, :cond_cb

    .line 146
    .line 147
    new-instance v0, Li1/i;

    .line 148
    .line 149
    invoke-direct {v0, v1, v5}, Li1/i;-><init>(Ljava/lang/Object;Li1/d;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    move-object/from16 v6, p5

    .line 157
    .line 158
    move-object/from16 v7, p6

    .line 159
    .line 160
    move/from16 v8, p7

    .line 161
    .line 162
    move/from16 v9, p8

    .line 163
    .line 164
    move-object/from16 v4, p9

    .line 165
    .line 166
    move-object/from16 v10, p10

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    move-object v0, v11

    .line 170
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->o0(Ljava/lang/Object;Lj1/d;Li1/e;Li1/a;Li1/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Li1/c;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual/range {p9 .. p9}, Li1/a;->c()Li1/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v0, Lcom/bumptech/glide/j;->Q:Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Li1/a;->R(F)Li1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/j;->e0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->o0(Ljava/lang/Object;Lj1/d;Li1/e;Li1/a;Li1/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Li1/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v5, v11, v1}, Li1/i;->p(Li1/c;Li1/c;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_cb
    move-object/from16 v2, p2

    .line 205
    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    move-object/from16 v6, p5

    .line 209
    .line 210
    move-object/from16 v7, p6

    .line 211
    .line 212
    move/from16 v8, p7

    .line 213
    .line 214
    move/from16 v9, p8

    .line 215
    .line 216
    move-object/from16 v4, p9

    .line 217
    .line 218
    move-object/from16 v10, p10

    .line 219
    .line 220
    move-object v0, v11

    .line 221
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/j;->o0(Ljava/lang/Object;Lj1/d;Li1/e;Li1/a;Li1/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Li1/c;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->d0()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()Lcom/bumptech/glide/j;
    .registers 4

    .line 1
    invoke-super {p0}, Li1/a;->c()Li1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/j;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    .line 27
    .line 28
    :cond_1b
    iget-object v1, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->d0()Lcom/bumptech/glide/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 37
    .line 38
    :cond_25
    iget-object v1, v0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 39
    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->d0()Lcom/bumptech/glide/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method

.method public final e0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/j$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_36

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_33

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_30

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "unknown priority: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Li1/a;->t()Lcom/bumptech/glide/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    sget-object p1, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    sget-object p1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    sget-object p1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    .line 56
    .line 57
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_61

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/j;

    .line 7
    .line 8
    invoke-super {p0, p1}, Li1/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_61

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_61

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_61

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/j;->G:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/j;->G:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_61

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_61

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_61

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_61

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/j;->Q:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/bumptech/glide/j;->Q:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_61

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->R:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lcom/bumptech/glide/j;->R:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_61

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->S:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/bumptech/glide/j;->S:Z

    .line 93
    .line 94
    if-ne v0, p1, :cond_61

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_61
    return v1
.end method

.method public final f0(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->Y(Li1/e;)Lcom/bumptech/glide/j;

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-void
.end method

.method public g0(Lj1/d;)Lj1/d;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lm1/e;->b()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/j;->i0(Lj1/d;Li1/e;Ljava/util/concurrent/Executor;)Lj1/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h0(Lj1/d;Li1/e;Li1/a;Ljava/util/concurrent/Executor;)Lj1/d;
    .registers 6

    .line 1
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_39

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;->a0(Lj1/d;Li1/e;Li1/a;Ljava/util/concurrent/Executor;)Li1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Lj1/d;->i()Li1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, Li1/c;->d(Li1/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/j;->j0(Li1/a;Li1/c;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_2b

    .line 27
    .line 28
    invoke-static {p4}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Li1/c;

    .line 33
    .line 34
    invoke-interface {p2}, Li1/c;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2a

    .line 39
    .line 40
    invoke-interface {p4}, Li1/c;->i()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p1

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/k;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->n(Lj1/d;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lj1/d;->c(Li1/c;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/k;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/k;->w(Lj1/d;Li1/c;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "You must call #load() before calling #into()"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Li1/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/j;->G:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/j;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/j;->Q:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lm1/l;->n(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->R:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, Lm1/l;->o(ZI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->S:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, Lm1/l;->o(ZI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public i0(Lj1/d;Li1/e;Ljava/util/concurrent/Executor;)Lj1/d;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/j;->h0(Lj1/d;Li1/e;Li1/a;Ljava/util/concurrent/Executor;)Lj1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j0(Li1/a;Li1/c;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Li1/a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    invoke-interface {p2}, Li1/c;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public k0(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->n0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->n0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m0(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->n0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .registers 3

    .line 1
    invoke-virtual {p0}, Li1/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->d0()Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->n0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/bumptech/glide/j;->G:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->S:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Li1/a;->O()Li1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bumptech/glide/j;

    .line 26
    .line 27
    return-object p1
.end method

.method public final o0(Ljava/lang/Object;Lj1/d;Li1/e;Li1/a;Li1/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Li1/c;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/j;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->e()LS0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/l;->b()Lk1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v13, p5

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move/from16 v7, p8

    .line 34
    .line 35
    move/from16 v8, p9

    .line 36
    .line 37
    move-object/from16 v16, p10

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Li1/h;->z(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li1/a;IILcom/bumptech/glide/g;Lj1/d;Li1/e;Ljava/util/List;Li1/d;LS0/k;Lk1/c;Ljava/util/concurrent/Executor;)Li1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method

###### Class com.bumptech.glide.j.a (com.bumptech.glide.j$a)
.class public abstract synthetic Lcom/bumptech/glide/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/bumptech/glide/g;->values()[Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/j$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/bumptech/glide/j$a;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/bumptech/glide/j$a;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/bumptech/glide/j$a;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Lcom/bumptech/glide/j$a;->a:[I

    .line 60
    .line 61
    :try_start_3c
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 68
    .line 69
    :catch_44
    :try_start_44
    sget-object v1, Lcom/bumptech/glide/j$a;->a:[I

    .line 70
    .line 71
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 78
    .line 79
    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    .line 80
    .line 81
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 88
    .line 89
    :catch_58
    :try_start_58
    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    .line 90
    .line 91
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 98
    .line 99
    :catch_62
    :try_start_62
    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    .line 100
    .line 101
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x5

    .line 108
    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    .line 109
    .line 110
    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    .line 111
    .line 112
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x6

    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    .line 122
    .line 123
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x7

    .line 130
    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    .line 131
    .line 132
    :catch_83
    :try_start_83
    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    .line 133
    .line 134
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    .line 143
    .line 144
    :catch_8f
    return-void
.end method
