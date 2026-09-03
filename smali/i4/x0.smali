###### Class i4.x0 (i4.x0)
.class public Li4/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/x0$b;
    }
.end annotation


# instance fields
.field public final a:Li4/c0;

.field public b:Li4/z0$a;

.field public c:Z

.field public d:Ll4/m;

.field public e:LW3/e;

.field public f:LW3/e;

.field public g:LW3/e;


# direct methods
.method public constructor <init>(Li4/c0;LW3/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/x0;->a:Li4/c0;

    .line 5
    .line 6
    sget-object v0, Li4/z0$a;->a:Li4/z0$a;

    .line 7
    .line 8
    iput-object v0, p0, Li4/x0;->b:Li4/z0$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Li4/c0;->c()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ll4/m;->f(Ljava/util/Comparator;)Ll4/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li4/x0;->d:Ll4/m;

    .line 19
    .line 20
    iput-object p2, p0, Li4/x0;->e:LW3/e;

    .line 21
    .line 22
    invoke-static {}, Ll4/k;->h()LW3/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Li4/x0;->f:LW3/e;

    .line 27
    .line 28
    invoke-static {}, Ll4/k;->h()LW3/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Li4/x0;->g:LW3/e;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Li4/x0;Li4/m;Li4/m;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li4/x0;->g(Li4/m;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Li4/x0;->g(Li4/m;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lp4/I;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    iget-object p0, p0, Li4/x0;->a:Li4/c0;

    .line 20
    .line 21
    invoke-virtual {p0}, Li4/c0;->c()Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Li4/m;->b()Ll4/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Li4/m;->b()Ll4/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static g(Li4/m;)I
    .registers 4

    .line 1
    sget-object v0, Li4/x0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/m;->c()Li4/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_35

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_35

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_35

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unknown change type: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Li4/m;->c()Li4/m$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    return v1
.end method


# virtual methods
.method public b(Li4/x0$b;)Li4/y0;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Li4/x0;->c(Li4/x0$b;Lo4/W;)Li4/y0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Li4/x0$b;Lo4/W;)Li4/y0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Li4/x0;->d(Li4/x0$b;Lo4/W;Z)Li4/y0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Li4/x0$b;Lo4/W;Z)Li4/y0;
    .registers 22

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
    invoke-static {v1}, Li4/x0$b;->a(Li4/x0$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/2addr v3, v4

    .line 13
    const-string v5, "Cannot apply changes that need a refill"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-array v7, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v5, v7}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, v0, Li4/x0;->d:Ll4/m;

    .line 22
    .line 23
    iget-object v3, v1, Li4/x0$b;->a:Ll4/m;

    .line 24
    .line 25
    iput-object v3, v0, Li4/x0;->d:Ll4/m;

    .line 26
    .line 27
    iget-object v3, v1, Li4/x0$b;->d:LW3/e;

    .line 28
    .line 29
    iput-object v3, v0, Li4/x0;->g:LW3/e;

    .line 30
    .line 31
    iget-object v3, v1, Li4/x0$b;->b:Li4/n;

    .line 32
    .line 33
    invoke-virtual {v3}, Li4/n;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    new-instance v3, Li4/w0;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Li4/w0;-><init>(Li4/x0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Li4/x0;->f(Lo4/W;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_34

    .line 49
    .line 50
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v0}, Li4/x0;->n()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_38
    iget-object v5, v0, Li4/x0;->f:LW3/e;

    .line 58
    .line 59
    invoke-virtual {v5}, LW3/e;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_49

    .line 64
    .line 65
    iget-boolean v5, v0, Li4/x0;->c:Z

    .line 66
    .line 67
    if-eqz v5, :cond_49

    .line 68
    .line 69
    if-nez p3, :cond_49

    .line 70
    .line 71
    sget-object v5, Li4/z0$a;->c:Li4/z0$a;

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget-object v5, Li4/z0$a;->b:Li4/z0$a;

    .line 75
    .line 76
    :goto_4b
    iget-object v7, v0, Li4/x0;->b:Li4/z0$a;

    .line 77
    .line 78
    if-eq v5, v7, :cond_51

    .line 79
    .line 80
    move v15, v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v15, v6

    .line 83
    :goto_52
    iput-object v5, v0, Li4/x0;->b:Li4/z0$a;

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_5f

    .line 90
    .line 91
    if-eqz v15, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    goto :goto_85

    .line 96
    :cond_5f
    :goto_5f
    sget-object v7, Li4/z0$a;->b:Li4/z0$a;

    .line 97
    .line 98
    if-ne v5, v7, :cond_65

    .line 99
    .line 100
    move v13, v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v13, v6

    .line 103
    :goto_66
    if-nez v2, :cond_6b

    .line 104
    .line 105
    :cond_68
    move/from16 v17, v6

    .line 106
    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    invoke-virtual {v2}, Lo4/W;->e()Lcom/google/protobuf/i;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_68

    .line 117
    .line 118
    move/from16 v17, v4

    .line 119
    .line 120
    :goto_77
    new-instance v8, Li4/z0;

    .line 121
    .line 122
    iget-object v9, v0, Li4/x0;->a:Li4/c0;

    .line 123
    .line 124
    iget-object v10, v1, Li4/x0$b;->a:Ll4/m;

    .line 125
    .line 126
    iget-object v14, v1, Li4/x0$b;->d:LW3/e;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-direct/range {v8 .. v17}, Li4/z0;-><init>(Li4/c0;Ll4/m;Ll4/m;Ljava/util/List;ZLW3/e;ZZZ)V

    .line 131
    .line 132
    .line 133
    move-object v1, v8

    .line 134
    :goto_85
    new-instance v2, Li4/y0;

    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, Li4/y0;-><init>(Li4/z0;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public e(Li4/a0;)Li4/y0;
    .registers 8

    .line 1
    iget-boolean v0, p0, Li4/x0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    sget-object v0, Li4/a0;->c:Li4/a0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_20

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Li4/x0;->c:Z

    .line 11
    .line 12
    new-instance v0, Li4/x0$b;

    .line 13
    .line 14
    iget-object v1, p0, Li4/x0;->d:Ll4/m;

    .line 15
    .line 16
    new-instance v2, Li4/n;

    .line 17
    .line 18
    invoke-direct {v2}, Li4/n;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Li4/x0;->g:LW3/e;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Li4/x0$b;-><init>(Ll4/m;Li4/n;LW3/e;ZLi4/x0$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Li4/x0;->b(Li4/x0$b;)Li4/y0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Li4/y0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Li4/y0;-><init>(Li4/z0;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final f(Lo4/W;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_66

    .line 2
    .line 3
    invoke-virtual {p1}, Lo4/W;->b()LW3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LW3/e;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll4/k;

    .line 22
    .line 23
    iget-object v2, p0, Li4/x0;->e:LW3/e;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Li4/x0;->e:LW3/e;

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lo4/W;->c()LW3/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LW3/e;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_43

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ll4/k;

    .line 51
    .line 52
    iget-object v2, p0, Li4/x0;->e:LW3/e;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LW3/e;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "Modified document %s not found in view."

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v3, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_27

    .line 68
    :cond_43
    invoke-virtual {p1}, Lo4/W;->d()LW3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LW3/e;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_60

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ll4/k;

    .line 87
    .line 88
    iget-object v2, p0, Li4/x0;->e:LW3/e;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LW3/e;->h(Ljava/lang/Object;)LW3/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Li4/x0;->e:LW3/e;

    .line 95
    .line 96
    goto :goto_4b

    .line 97
    :cond_60
    invoke-virtual {p1}, Lo4/W;->f()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Li4/x0;->c:Z

    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public h(LW3/c;)Li4/x0$b;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Li4/x0;->i(LW3/c;Li4/x0$b;)Li4/x0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(LW3/c;Li4/x0$b;)Li4/x0$b;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v2, v1, Li4/x0$b;->b:Li4/n;

    .line 8
    .line 9
    :goto_8
    move-object v5, v2

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v2, Li4/n;

    .line 12
    .line 13
    invoke-direct {v2}, Li4/n;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_8

    .line 17
    :goto_10
    if-eqz v1, :cond_15

    .line 18
    .line 19
    iget-object v2, v1, Li4/x0$b;->a:Ll4/m;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v2, v0, Li4/x0;->d:Ll4/m;

    .line 23
    .line 24
    :goto_17
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    iget-object v3, v1, Li4/x0$b;->d:LW3/e;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v3, v0, Li4/x0;->g:LW3/e;

    .line 30
    .line 31
    :goto_1e
    iget-object v4, v0, Li4/x0;->a:Li4/c0;

    .line 32
    .line 33
    invoke-virtual {v4}, Li4/c0;->l()Li4/c0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Li4/c0$a;->a:Li4/c0$a;

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_40

    .line 44
    .line 45
    invoke-virtual {v2}, Ll4/m;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v7, v4

    .line 50
    iget-object v4, v0, Li4/x0;->a:Li4/c0;

    .line 51
    .line 52
    invoke-virtual {v4}, Li4/c0;->k()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long v4, v7, v9

    .line 57
    .line 58
    if-nez v4, :cond_40

    .line 59
    .line 60
    invoke-virtual {v2}, Ll4/m;->i()Ll4/h;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    :goto_41
    iget-object v7, v0, Li4/x0;->a:Li4/c0;

    .line 67
    .line 68
    invoke-virtual {v7}, Li4/c0;->l()Li4/c0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Li4/c0$a;->b:Li4/c0$a;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_63

    .line 79
    .line 80
    invoke-virtual {v2}, Ll4/m;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    iget-object v9, v0, Li4/x0;->a:Li4/c0;

    .line 86
    .line 87
    invoke-virtual {v9}, Li4/c0;->k()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    cmp-long v7, v7, v9

    .line 92
    .line 93
    if-nez v7, :cond_63

    .line 94
    .line 95
    invoke-virtual {v2}, Ll4/m;->h()Ll4/h;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v7, 0x0

    .line 101
    :goto_64
    invoke-virtual/range {p1 .. p1}, LW3/c;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v10, v2

    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_161

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ll4/k;

    .line 124
    .line 125
    invoke-virtual {v2, v14}, Ll4/m;->g(Ll4/k;)Ll4/h;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v6, v0, Li4/x0;->a:Li4/c0;

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-object/from16 v13, v16

    .line 136
    .line 137
    check-cast v13, Ll4/h;

    .line 138
    .line 139
    invoke-virtual {v6, v13}, Li4/c0;->u(Ll4/h;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_97

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ll4/h;

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v6, 0x0

    .line 153
    :goto_98
    if-eqz v15, :cond_a8

    .line 154
    .line 155
    iget-object v12, v0, Li4/x0;->g:LW3/e;

    .line 156
    .line 157
    invoke-interface {v15}, Ll4/h;->getKey()Ll4/k;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v12, v13}, LW3/e;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_a8

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v12, 0x0

    .line 170
    :goto_a9
    if-eqz v6, :cond_c5

    .line 171
    .line 172
    invoke-interface {v6}, Ll4/h;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_c3

    .line 177
    .line 178
    iget-object v13, v0, Li4/x0;->g:LW3/e;

    .line 179
    .line 180
    invoke-interface {v6}, Ll4/h;->getKey()Ll4/k;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v13, v9}, LW3/e;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_c5

    .line 189
    .line 190
    invoke-interface {v6}, Ll4/h;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_c5

    .line 195
    .line 196
    :cond_c3
    const/4 v9, 0x1

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v9, 0x0

    .line 199
    :goto_c6
    if-eqz v15, :cond_110

    .line 200
    .line 201
    if-eqz v6, :cond_110

    .line 202
    .line 203
    invoke-interface {v15}, Ll4/h;->a()Ll4/s;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-interface {v6}, Ll4/h;->a()Ll4/s;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v13, v1}, Ll4/s;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_104

    .line 216
    .line 217
    invoke-virtual {v0, v15, v6}, Li4/x0;->m(Ll4/h;Ll4/h;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_132

    .line 222
    .line 223
    sget-object v1, Li4/m$a;->c:Li4/m$a;

    .line 224
    .line 225
    invoke-static {v1, v6}, Li4/m;->a(Li4/m$a;Ll4/h;)Li4/m;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v5, v1}, Li4/n;->a(Li4/m;)V

    .line 230
    .line 231
    .line 232
    if-eqz v4, :cond_f5

    .line 233
    .line 234
    iget-object v1, v0, Li4/x0;->a:Li4/c0;

    .line 235
    .line 236
    invoke-virtual {v1}, Li4/c0;->c()Ljava/util/Comparator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-gtz v1, :cond_130

    .line 245
    .line 246
    :cond_f5
    if-eqz v7, :cond_11d

    .line 247
    .line 248
    iget-object v1, v0, Li4/x0;->a:Li4/c0;

    .line 249
    .line 250
    invoke-virtual {v1}, Li4/c0;->c()Ljava/util/Comparator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-gez v1, :cond_11d

    .line 259
    .line 260
    goto :goto_130

    .line 261
    :cond_104
    if-eq v12, v9, :cond_132

    .line 262
    .line 263
    sget-object v1, Li4/m$a;->d:Li4/m$a;

    .line 264
    .line 265
    invoke-static {v1, v6}, Li4/m;->a(Li4/m$a;Ll4/h;)Li4/m;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v5, v1}, Li4/n;->a(Li4/m;)V

    .line 270
    .line 271
    .line 272
    goto :goto_11d

    .line 273
    :cond_110
    if-nez v15, :cond_11f

    .line 274
    .line 275
    if-eqz v6, :cond_11f

    .line 276
    .line 277
    sget-object v1, Li4/m$a;->b:Li4/m$a;

    .line 278
    .line 279
    invoke-static {v1, v6}, Li4/m;->a(Li4/m$a;Ll4/h;)Li4/m;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v5, v1}, Li4/n;->a(Li4/m;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    const/4 v13, 0x1

    .line 287
    goto :goto_133

    .line 288
    :cond_11f
    if-eqz v15, :cond_132

    .line 289
    .line 290
    if-nez v6, :cond_132

    .line 291
    .line 292
    sget-object v1, Li4/m$a;->a:Li4/m$a;

    .line 293
    .line 294
    invoke-static {v1, v15}, Li4/m;->a(Li4/m$a;Ll4/h;)Li4/m;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v5, v1}, Li4/n;->a(Li4/m;)V

    .line 299
    .line 300
    .line 301
    if-nez v4, :cond_130

    .line 302
    .line 303
    if-eqz v7, :cond_11d

    .line 304
    .line 305
    :cond_130
    :goto_130
    const/4 v11, 0x1

    .line 306
    goto :goto_11d

    .line 307
    :cond_132
    const/4 v13, 0x0

    .line 308
    :goto_133
    if-eqz v13, :cond_15d

    .line 309
    .line 310
    if-eqz v6, :cond_154

    .line 311
    .line 312
    invoke-virtual {v10, v6}, Ll4/m;->c(Ll4/h;)Ll4/m;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v6}, Ll4/h;->e()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_14b

    .line 321
    .line 322
    invoke-interface {v6}, Ll4/h;->getKey()Ll4/k;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v3, v1}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_149
    move-object v3, v1

    .line 331
    goto :goto_15d

    .line 332
    :cond_14b
    invoke-interface {v6}, Ll4/h;->getKey()Ll4/k;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3, v1}, LW3/e;->h(Ljava/lang/Object;)LW3/e;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_149

    .line 341
    :cond_154
    invoke-virtual {v10, v14}, Ll4/m;->l(Ll4/k;)Ll4/m;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v3, v14}, LW3/e;->h(Ljava/lang/Object;)LW3/e;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_149

    .line 350
    :cond_15d
    :goto_15d
    move-object/from16 v1, p2

    .line 351
    .line 352
    goto/16 :goto_6a

    .line 353
    .line 354
    :cond_161
    iget-object v1, v0, Li4/x0;->a:Li4/c0;

    .line 355
    .line 356
    invoke-virtual {v1}, Li4/c0;->p()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_1ae

    .line 361
    .line 362
    invoke-virtual {v10}, Ll4/m;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    int-to-long v1, v1

    .line 367
    iget-object v4, v0, Li4/x0;->a:Li4/c0;

    .line 368
    .line 369
    invoke-virtual {v4}, Li4/c0;->k()J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    :goto_174
    sub-long/2addr v1, v6

    .line 374
    const-wide/16 v6, 0x0

    .line 375
    .line 376
    cmp-long v4, v1, v6

    .line 377
    .line 378
    if-lez v4, :cond_1ae

    .line 379
    .line 380
    iget-object v4, v0, Li4/x0;->a:Li4/c0;

    .line 381
    .line 382
    invoke-virtual {v4}, Li4/c0;->l()Li4/c0$a;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v6, Li4/c0$a;->a:Li4/c0$a;

    .line 387
    .line 388
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_18e

    .line 393
    .line 394
    invoke-virtual {v10}, Ll4/m;->i()Ll4/h;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_192

    .line 399
    :cond_18e
    invoke-virtual {v10}, Ll4/m;->h()Ll4/h;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :goto_192
    invoke-interface {v4}, Ll4/h;->getKey()Ll4/k;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v10, v6}, Ll4/m;->l(Ll4/k;)Ll4/m;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-interface {v4}, Ll4/h;->getKey()Ll4/k;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v3, v6}, LW3/e;->h(Ljava/lang/Object;)LW3/e;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v6, Li4/m$a;->a:Li4/m$a;

    .line 420
    .line 421
    invoke-static {v6, v4}, Li4/m;->a(Li4/m$a;Ll4/h;)Li4/m;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v5, v4}, Li4/n;->a(Li4/m;)V

    .line 426
    .line 427
    .line 428
    const-wide/16 v6, 0x1

    .line 429
    .line 430
    goto :goto_174

    .line 431
    :cond_1ae
    move-object v6, v3

    .line 432
    move-object v4, v10

    .line 433
    if-eqz v11, :cond_1b7

    .line 434
    .line 435
    if-nez p2, :cond_1b5

    .line 436
    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    const/4 v13, 0x0

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    :goto_1b7
    const/4 v13, 0x1

    .line 441
    :goto_1b8
    const-string v1, "View was refilled using docs that themselves needed refilling."

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    new-array v2, v2, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v13, v1, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Li4/x0$b;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    move v7, v11

    .line 453
    invoke-direct/range {v3 .. v8}, Li4/x0$b;-><init>(Ll4/m;Li4/n;LW3/e;ZLi4/x0$a;)V

    .line 454
    .line 455
    .line 456
    return-object v3
.end method

.method public j()Li4/z0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/x0;->b:Li4/z0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LW3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/x0;->e:LW3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ll4/k;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li4/x0;->e:LW3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW3/e;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Li4/x0;->d:Ll4/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll4/m;->g(Ll4/k;)Ll4/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {p1}, Ll4/h;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final m(Ll4/h;Ll4/h;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ll4/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    invoke-interface {p2}, Ll4/h;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    invoke-interface {p2}, Ll4/h;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

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

.method public final n()Ljava/util/List;
    .registers 7

    .line 1
    iget-boolean v0, p0, Li4/x0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Li4/x0;->f:LW3/e;

    .line 9
    .line 10
    invoke-static {}, Ll4/k;->h()LW3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Li4/x0;->f:LW3/e;

    .line 15
    .line 16
    iget-object v1, p0, Li4/x0;->d:Ll4/m;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll4/m;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_38

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ll4/h;

    .line 33
    .line 34
    invoke-interface {v2}, Ll4/h;->getKey()Ll4/k;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Li4/x0;->l(Ll4/k;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_15

    .line 43
    .line 44
    iget-object v3, p0, Li4/x0;->f:LW3/e;

    .line 45
    .line 46
    invoke-interface {v2}, Ll4/h;->getKey()Ll4/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Li4/x0;->f:LW3/e;

    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, LW3/e;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Li4/x0;->f:LW3/e;

    .line 64
    .line 65
    invoke-virtual {v3}, LW3/e;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v2, v3

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LW3/e;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6b

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ll4/k;

    .line 88
    .line 89
    iget-object v4, p0, Li4/x0;->f:LW3/e;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, LW3/e;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4c

    .line 96
    .line 97
    new-instance v4, Li4/W;

    .line 98
    .line 99
    sget-object v5, Li4/W$a;->b:Li4/W$a;

    .line 100
    .line 101
    invoke-direct {v4, v5, v3}, Li4/W;-><init>(Li4/W$a;Ll4/k;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4c

    .line 108
    :cond_6b
    iget-object v2, p0, Li4/x0;->f:LW3/e;

    .line 109
    .line 110
    invoke-virtual {v2}, LW3/e;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8e

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ll4/k;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, LW3/e;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_71

    .line 131
    .line 132
    new-instance v4, Li4/W;

    .line 133
    .line 134
    sget-object v5, Li4/W$a;->a:Li4/W$a;

    .line 135
    .line 136
    invoke-direct {v4, v5, v3}, Li4/W;-><init>(Li4/W$a;Ll4/k;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_71

    .line 143
    :cond_8e
    return-object v1
.end method

###### Class i4.x0.a (i4.x0$a)
.class public abstract synthetic Li4/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Li4/m$a;->values()[Li4/m$a;

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
    sput-object v0, Li4/x0$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Li4/m$a;->b:Li4/m$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Li4/x0$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Li4/m$a;->c:Li4/m$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Li4/x0$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Li4/m$a;->d:Li4/m$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Li4/x0$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Li4/m$a;->a:Li4/m$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    return-void
.end method

###### Class i4.x0.b (i4.x0$b)
.class public Li4/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ll4/m;

.field public final b:Li4/n;

.field public final c:Z

.field public final d:LW3/e;


# direct methods
.method public constructor <init>(Ll4/m;Li4/n;LW3/e;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li4/x0$b;->a:Ll4/m;

    .line 4
    iput-object p2, p0, Li4/x0$b;->b:Li4/n;

    .line 5
    iput-object p3, p0, Li4/x0$b;->d:LW3/e;

    .line 6
    iput-boolean p4, p0, Li4/x0$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll4/m;Li4/n;LW3/e;ZLi4/x0$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li4/x0$b;-><init>(Ll4/m;Li4/n;LW3/e;Z)V

    return-void
.end method

.method public static synthetic a(Li4/x0$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li4/x0$b;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li4/x0$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

###### Class i4.w0 (i4.w0)
.class public final synthetic Li4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Li4/x0;


# direct methods
.method public synthetic constructor <init>(Li4/x0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/w0;->a:Li4/x0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Li4/w0;->a:Li4/x0;

    check-cast p1, Li4/m;

    check-cast p2, Li4/m;

    invoke-static {v0, p1, p2}, Li4/x0;->a(Li4/x0;Li4/m;Li4/m;)I

    move-result p1

    return p1
.end method
