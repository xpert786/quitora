###### Class K.A (K.A)
.class public LK/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/A;->c:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, LK/A;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LK/A;->h(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v1, p0, LK/A;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, LK/T;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    return v1
.end method

.method public b(FF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LK/A;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LK/A;->h(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v1, p0, LK/A;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, LK/T;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    return v1
.end method

.method public c(II[I[I)Z
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LK/A;->d(II[I[II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(II[I[II)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, LK/A;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 7
    .line 8
    invoke-virtual {p0, p5}, LK/A;->h(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_1b

    .line 17
    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    if-eqz p4, :cond_5a

    .line 22
    .line 23
    aput v1, p4, v1

    .line 24
    .line 25
    aput v1, p4, v0

    .line 26
    .line 27
    goto :goto_5a

    .line 28
    :cond_1b
    :goto_1b
    if-eqz p4, :cond_29

    .line 29
    .line 30
    iget-object v3, p0, LK/A;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    aget v3, p4, v1

    .line 36
    .line 37
    aget v4, p4, v0

    .line 38
    .line 39
    move v8, v3

    .line 40
    move v9, v4

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move v8, v1

    .line 43
    move v9, v8

    .line 44
    :goto_2b
    if-nez p3, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, LK/A;->i()[I

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_31
    move-object v6, p3

    .line 51
    aput v1, v6, v1

    .line 52
    .line 53
    aput v1, v6, v0

    .line 54
    .line 55
    iget-object v3, p0, LK/A;->c:Landroid/view/View;

    .line 56
    .line 57
    move v4, p1

    .line 58
    move v5, p2

    .line 59
    move v7, p5

    .line 60
    invoke-static/range {v2 .. v7}, LK/T;->c(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_4f

    .line 64
    .line 65
    iget-object p1, p0, LK/A;->c:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 68
    .line 69
    .line 70
    aget p1, p4, v1

    .line 71
    .line 72
    sub-int/2addr p1, v8

    .line 73
    aput p1, p4, v1

    .line 74
    .line 75
    aget p1, p4, v0

    .line 76
    .line 77
    sub-int/2addr p1, v9

    .line 78
    aput p1, p4, v0

    .line 79
    .line 80
    :cond_4f
    aget p1, v6, v1

    .line 81
    .line 82
    if-nez p1, :cond_59

    .line 83
    .line 84
    aget p1, v6, v0

    .line 85
    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    return v1

    .line 90
    :cond_59
    :goto_59
    return v0

    .line 91
    :cond_5a
    :goto_5a
    return v1
.end method

.method public e(IIII[II[I)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, LK/A;->g(IIII[II[I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(IIII[I)Z
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, LK/A;->g(IIII[II[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(IIII[II[I)Z
    .registers 21

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p0}, LK/A;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5e

    .line 9
    .line 10
    move/from16 v9, p6

    .line 11
    .line 12
    invoke-virtual {p0, v9}, LK/A;->h(I)Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    if-nez p1, :cond_23

    .line 21
    .line 22
    if-nez p2, :cond_23

    .line 23
    .line 24
    if-nez p3, :cond_23

    .line 25
    .line 26
    if-eqz p4, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    if-eqz v0, :cond_5e

    .line 30
    .line 31
    aput v2, v0, v2

    .line 32
    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    goto :goto_5e

    .line 36
    :cond_23
    :goto_23
    if-eqz v0, :cond_31

    .line 37
    .line 38
    iget-object v4, p0, LK/A;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    aget v4, v0, v2

    .line 44
    .line 45
    aget v5, v0, v1

    .line 46
    .line 47
    move v11, v4

    .line 48
    move v12, v5

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v11, v2

    .line 51
    move v12, v11

    .line 52
    :goto_33
    if-nez p7, :cond_3f

    .line 53
    .line 54
    invoke-virtual {p0}, LK/A;->i()[I

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput v2, v4, v2

    .line 59
    .line 60
    aput v2, v4, v1

    .line 61
    .line 62
    move-object v10, v4

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v10, p7

    .line 65
    .line 66
    :goto_41
    iget-object v4, p0, LK/A;->c:Landroid/view/View;

    .line 67
    .line 68
    move v5, p1

    .line 69
    move v6, p2

    .line 70
    move/from16 v7, p3

    .line 71
    .line 72
    move/from16 v8, p4

    .line 73
    .line 74
    invoke-static/range {v3 .. v10}, LK/T;->d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_5d

    .line 78
    .line 79
    iget-object p1, p0, LK/A;->c:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    .line 83
    .line 84
    aget p1, v0, v2

    .line 85
    .line 86
    sub-int/2addr p1, v11

    .line 87
    aput p1, v0, v2

    .line 88
    .line 89
    aget p1, v0, v1

    .line 90
    .line 91
    sub-int/2addr p1, v12

    .line 92
    aput p1, v0, v1

    .line 93
    .line 94
    :cond_5d
    return v1

    .line 95
    :cond_5e
    :goto_5e
    return v2
.end method

.method public final h(I)Landroid/view/ViewParent;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p1, p0, LK/A;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object p1, p0, LK/A;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final i()[I
    .registers 2

    .line 1
    iget-object v0, p0, LK/A;->e:[I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LK/A;->e:[I

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, LK/A;->e:[I

    .line 11
    .line 12
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LK/A;->k(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public k(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LK/A;->h(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LK/A;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LK/A;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LK/A;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LK/M;->g0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-boolean p1, p0, LK/A;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final n(ILandroid/view/ViewParent;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput-object p2, p0, LK/A;->b:Landroid/view/ViewParent;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p2, p0, LK/A;->a:Landroid/view/ViewParent;

    .line 11
    .line 12
    return-void
.end method

.method public o(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LK/A;->p(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public p(II)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, LK/A;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, LK/A;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 14
    .line 15
    iget-object v0, p0, LK/A;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LK/A;->c:Landroid/view/View;

    .line 22
    .line 23
    :goto_16
    if-eqz v0, :cond_35

    .line 24
    .line 25
    iget-object v3, p0, LK/A;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, p1, p2}, LK/T;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_29

    .line 32
    .line 33
    invoke-virtual {p0, p2, v0}, LK/A;->n(ILandroid/view/ViewParent;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LK/A;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, v2, v3, p1, p2}, LK/T;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    instance-of v3, v0, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    :cond_30
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LK/A;->r(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public r(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LK/A;->h(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, LK/A;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LK/T;->g(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, LK/A;->n(ILandroid/view/ViewParent;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
