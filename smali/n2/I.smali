###### Class n2.C2202I (n2.I)
.class public final Ln2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/y;
.implements Ln2/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/I$a;,
        Ln2/I$c;,
        Ln2/I$b;
    }
.end annotation


# instance fields
.field public final a:[Ln2/y;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ln2/i;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Ln2/y$a;

.field public g:Ln2/g0;

.field public h:[Ln2/y;

.field public i:Ln2/X;


# direct methods
.method public varargs constructor <init>(Ln2/i;[J[Ln2/y;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/I;->c:Ln2/i;

    .line 5
    .line 6
    iput-object p3, p0, Ln2/I;->a:[Ln2/y;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln2/I;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln2/I;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ln2/X;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ln2/i;->a([Ln2/X;)Ln2/X;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ln2/I;->i:Ln2/X;

    .line 30
    .line 31
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ln2/I;->b:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    new-array p1, v0, [Ln2/y;

    .line 39
    .line 40
    iput-object p1, p0, Ln2/I;->h:[Ln2/y;

    .line 41
    .line 42
    :goto_29
    array-length p1, p3

    .line 43
    if-ge v0, p1, :cond_42

    .line 44
    .line 45
    aget-wide v1, p2, v0

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-eqz p1, :cond_3f

    .line 52
    .line 53
    iget-object p1, p0, Ln2/I;->a:[Ln2/y;

    .line 54
    .line 55
    new-instance v3, Ln2/I$b;

    .line 56
    .line 57
    aget-object v4, p3, v0

    .line 58
    .line 59
    invoke-direct {v3, v4, v1, v2}, Ln2/I$b;-><init>(Ln2/y;J)V

    .line 60
    .line 61
    .line 62
    aput-object v3, p1, v0

    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_29

    .line 67
    :cond_42
    return-void
.end method


# virtual methods
.method public b(I)Ln2/y;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/I;->a:[Ln2/y;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    instance-of v0, p1, Ln2/I$b;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    check-cast p1, Ln2/I$b;

    .line 10
    .line 11
    invoke-static {p1}, Ln2/I$b;->b(Ln2/I$b;)Ln2/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/I;->i:Ln2/X;

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
    .registers 7

    .line 1
    iget-object v0, p0, Ln2/I;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Ln2/I;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_20

    .line 18
    .line 19
    iget-object v3, p0, Ln2/I;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ln2/y;

    .line 26
    .line 27
    invoke-interface {v3, p1, p2}, Ln2/y;->d(J)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Ln2/I;->i:Ln2/X;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ln2/X;->d(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I;->i:Ln2/X;

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
    .registers 7

    .line 1
    iget-object v0, p0, Ln2/I;->h:[Ln2/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_9

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object v0, p0, Ln2/I;->a:[Ln2/y;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_d
    invoke-interface {v0, p1, p2, p3}, Ln2/y;->f(JLL1/m1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/I;->i:Ln2/X;

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
    iget-object v0, p0, Ln2/I;->i:Ln2/X;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/X;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ln2/y;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ln2/I;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/I;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Ln2/I;->a:[Ln2/y;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v2, v0, :cond_22

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    invoke-interface {v4}, Ln2/y;->r()Ln2/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Ln2/g0;->a:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    new-array p1, v3, [Ln2/e0;

    .line 36
    .line 37
    move v0, v1

    .line 38
    move v2, v0

    .line 39
    :goto_26
    iget-object v3, p0, Ln2/I;->a:[Ln2/y;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v0, v4, :cond_64

    .line 43
    .line 44
    aget-object v3, v3, v0

    .line 45
    .line 46
    invoke-interface {v3}, Ln2/y;->r()Ln2/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Ln2/g0;->a:I

    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_34
    if-ge v5, v4, :cond_61

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ln2/g0;->c(I)Ln2/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v8, v6, Ln2/e0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Ln2/e0;->c(Ljava/lang/String;)Ln2/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Ln2/I;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v2, 0x1

    .line 91
    .line 92
    aput-object v7, p1, v2

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    move v2, v6

    .line 97
    goto :goto_34

    .line 98
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_26

    .line 101
    :cond_64
    new-instance v0, Ln2/g0;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ln2/g0;-><init>([Ln2/e0;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ln2/I;->g:Ln2/g0;

    .line 107
    .line 108
    iget-object p1, p0, Ln2/I;->f:Ln2/y$a;

    .line 109
    .line 110
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ln2/y$a;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Ln2/y$a;->i(Ln2/y;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public j(Ln2/y;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ln2/I;->f:Ln2/y$a;

    .line 2
    .line 3
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln2/y$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic k(Ln2/X;)V
    .registers 2

    .line 1
    check-cast p1, Ln2/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/I;->j(Ln2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ln2/y$a;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Ln2/I;->f:Ln2/y$a;

    .line 2
    .line 3
    iget-object p1, p0, Ln2/I;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Ln2/I;->a:[Ln2/y;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ln2/I;->a:[Ln2/y;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_17

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-interface {v2, p0, p2, p3}, Ln2/y;->l(Ln2/y$a;J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/I;->a:[Ln2/y;

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
    invoke-interface {v3}, Ln2/y;->m()V

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
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/I;->h:[Ln2/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ln2/y;->n(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_a
    iget-object v1, p0, Ln2/I;->h:[Ln2/y;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_24

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Ln2/y;->n(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
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
    if-ge v6, v7, :cond_5d

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    if-nez v7, :cond_16

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v8, v0, Ln2/I;->b:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1f
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_24

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_28
    aput v8, v3, v6

    .line 42
    .line 43
    aput v7, v4, v6

    .line 44
    .line 45
    aget-object v8, v1, v6

    .line 46
    .line 47
    if-eqz v8, :cond_5a

    .line 48
    .line 49
    invoke-interface {v8}, LI2/B;->b()Ln2/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, v0, Ln2/I;->e:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ln2/e0;

    .line 60
    .line 61
    invoke-static {v8}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ln2/e0;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_43
    iget-object v10, v0, Ln2/I;->a:[Ln2/y;

    .line 69
    .line 70
    array-length v11, v10

    .line 71
    if-ge v9, v11, :cond_5a

    .line 72
    .line 73
    aget-object v10, v10, v9

    .line 74
    .line 75
    invoke-interface {v10}, Ln2/y;->r()Ln2/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10, v8}, Ln2/g0;->d(Ln2/e0;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eq v10, v7, :cond_57

    .line 84
    .line 85
    aput v9, v4, v6

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_43

    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_d

    .line 94
    :cond_5d
    iget-object v6, v0, Ln2/I;->b:Ljava/util/IdentityHashMap;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 97
    .line 98
    .line 99
    array-length v6, v1

    .line 100
    new-array v7, v6, [Ln2/W;

    .line 101
    .line 102
    array-length v9, v1

    .line 103
    new-array v13, v9, [Ln2/W;

    .line 104
    .line 105
    array-length v9, v1

    .line 106
    new-array v11, v9, [LI2/y;

    .line 107
    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v10, v0, Ln2/I;->a:[Ln2/y;

    .line 111
    .line 112
    array-length v10, v10

    .line 113
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v15, p5

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_76
    iget-object v12, v0, Ln2/I;->a:[Ln2/y;

    .line 120
    .line 121
    array-length v12, v12

    .line 122
    if-ge v10, v12, :cond_118

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_7c
    array-length v14, v1

    .line 126
    if-ge v12, v14, :cond_b8

    .line 127
    .line 128
    aget v14, v3, v12

    .line 129
    .line 130
    if-ne v14, v10, :cond_86

    .line 131
    .line 132
    aget-object v14, v2, v12

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v14, 0x0

    .line 136
    :goto_87
    aput-object v14, v13, v12

    .line 137
    .line 138
    aget v14, v4, v12

    .line 139
    .line 140
    if-ne v14, v10, :cond_b1

    .line 141
    .line 142
    aget-object v14, v1, v12

    .line 143
    .line 144
    invoke-static {v14}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, LI2/y;

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-interface {v14}, LI2/B;->b()Ln2/e0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v5, v0, Ln2/I;->e:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ln2/e0;

    .line 163
    .line 164
    invoke-static {v5}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ln2/e0;

    .line 169
    .line 170
    new-instance v8, Ln2/I$a;

    .line 171
    .line 172
    invoke-direct {v8, v14, v5}, Ln2/I$a;-><init>(LI2/y;Ln2/e0;)V

    .line 173
    .line 174
    .line 175
    aput-object v8, v11, v12

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    const/16 v17, 0x0

    .line 179
    .line 180
    aput-object v17, v11, v12

    .line 181
    .line 182
    :goto_b5
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    goto :goto_7c

    .line 185
    :cond_b8
    const/16 v17, 0x0

    .line 186
    .line 187
    iget-object v5, v0, Ln2/I;->a:[Ln2/y;

    .line 188
    .line 189
    aget-object v5, v5, v10

    .line 190
    .line 191
    move v12, v10

    .line 192
    move-object v10, v5

    .line 193
    move v5, v12

    .line 194
    move-object/from16 v12, p2

    .line 195
    .line 196
    move-object/from16 v14, p4

    .line 197
    .line 198
    invoke-interface/range {v10 .. v16}, Ln2/y;->o([LI2/y;[Z[Ln2/W;[ZJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    if-nez v5, :cond_ce

    .line 203
    .line 204
    move-wide/from16 v15, v18

    .line 205
    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    cmp-long v8, v18, v15

    .line 208
    .line 209
    if-nez v8, :cond_110

    .line 210
    .line 211
    :goto_d2
    const/4 v8, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_d4
    array-length v12, v1

    .line 214
    if-ge v8, v12, :cond_103

    .line 215
    .line 216
    aget v12, v4, v8

    .line 217
    .line 218
    if-ne v12, v5, :cond_f2

    .line 219
    .line 220
    aget-object v10, v13, v8

    .line 221
    .line 222
    invoke-static {v10}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ln2/W;

    .line 227
    .line 228
    aget-object v12, v13, v8

    .line 229
    .line 230
    aput-object v12, v7, v8

    .line 231
    .line 232
    iget-object v12, v0, Ln2/I;->b:Ljava/util/IdentityHashMap;

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v12, v10, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x1

    .line 242
    goto :goto_100

    .line 243
    :cond_f2
    aget v12, v3, v8

    .line 244
    .line 245
    if-ne v12, v5, :cond_100

    .line 246
    .line 247
    aget-object v12, v13, v8

    .line 248
    .line 249
    if-nez v12, :cond_fc

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v14, 0x0

    .line 254
    :goto_fd
    invoke-static {v14}, LL2/a;->g(Z)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_d4

    .line 260
    :cond_103
    if-eqz v10, :cond_10c

    .line 261
    .line 262
    iget-object v8, v0, Ln2/I;->a:[Ln2/y;

    .line 263
    .line 264
    aget-object v8, v8, v5

    .line 265
    .line 266
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_10c
    add-int/lit8 v10, v5, 0x1

    .line 270
    .line 271
    goto/16 :goto_76

    .line 272
    .line 273
    :cond_110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v2, "Children enabled at different positions."

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_118
    const/4 v1, 0x0

    .line 282
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    new-array v1, v1, [Ln2/y;

    .line 286
    .line 287
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, [Ln2/y;

    .line 292
    .line 293
    iput-object v1, v0, Ln2/I;->h:[Ln2/y;

    .line 294
    .line 295
    iget-object v2, v0, Ln2/I;->c:Ln2/i;

    .line 296
    .line 297
    invoke-interface {v2, v1}, Ln2/i;->a([Ln2/X;)Ln2/X;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Ln2/I;->i:Ln2/X;

    .line 302
    .line 303
    return-wide v15
.end method

.method public q()J
    .registers 16

    .line 1
    iget-object v0, p0, Ln2/I;->h:[Ln2/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_b
    if-ge v5, v1, :cond_5e

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Ln2/y;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v2

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_48

    .line 25
    .line 26
    cmp-long v11, v6, v2

    .line 27
    .line 28
    if-nez v11, :cond_3b

    .line 29
    .line 30
    iget-object v6, p0, Ln2/I;->h:[Ln2/y;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    :goto_21
    if-ge v11, v7, :cond_39

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_28

    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    invoke-interface {v13, v9, v10}, Ln2/y;->n(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_33

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    move-wide v6, v9

    .line 59
    goto :goto_5b

    .line 60
    :cond_3b
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_40

    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    cmp-long v9, v6, v2

    .line 74
    .line 75
    if-eqz v9, :cond_5b

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Ln2/y;->n(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_b

    .line 95
    :cond_5e
    return-wide v6
.end method

.method public r()Ln2/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I;->g:Ln2/g0;

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

.method public t(JZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln2/I;->h:[Ln2/y;

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
    invoke-interface {v3, p1, p2, p3}, Ln2/y;->t(JZ)V

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

###### Class n2.C2202I.a (n2.I$a)
.class public final Ln2/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LI2/y;

.field public final b:Ln2/e0;


# direct methods
.method public constructor <init>(LI2/y;Ln2/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/I$a;->a:LI2/y;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/I$a;->b:Ln2/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LL1/y0;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI2/B;->a(LL1/y0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Ln2/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$a;->b:Ln2/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)LL1/y0;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI2/B;->c(I)LL1/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI2/B;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/y;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ln2/I$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ln2/I$a;

    .line 12
    .line 13
    iget-object v1, p0, Ln2/I$a;->a:LI2/y;

    .line 14
    .line 15
    iget-object v3, p1, Ln2/I$a;->a:LI2/y;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Ln2/I$a;->b:Ln2/e0;

    .line 24
    .line 25
    iget-object p1, p1, Ln2/I$a;->b:Ln2/e0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ln2/e0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/y;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(JJJLjava/util/List;[Lp2/o;)V
    .registers 18

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LI2/y;->g(JJJLjava/util/List;[Lp2/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(IJ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LI2/y;->h(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/I$a;->b:Ln2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/e0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public i(IJ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LI2/y;->i(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI2/y;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/y;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(JLjava/util/List;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LI2/y;->l(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/B;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(JLp2/f;Ljava/util/List;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LI2/y;->m(JLp2/f;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/y;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()LL1/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/y;->o()LL1/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/y;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI2/y;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/y;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/y;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/y;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/I$a;->a:LI2/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI2/B;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class n2.C2202I.b (n2.I$b)
.class public final Ln2/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/y;
.implements Ln2/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ln2/y;

.field public final b:J

.field public c:Ln2/y$a;


# direct methods
.method public constructor <init>(Ln2/y;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/I$b;->a:Ln2/y;

    .line 5
    .line 6
    iput-wide p2, p0, Ln2/I$b;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ln2/I$b;)Ln2/y;
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/I$b;->a:Ln2/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()J
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/I$b;->a:Ln2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/y;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Ln2/I$b;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public d(J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/I$b;->a:Ln2/y;

    .line 2
    .line 3
    iget-wide v1, p0, Ln2/I$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Ln2/y;->d(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$b;->a:Ln2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(JLL1/m1;)J
    .registers 7

    .line 1
    iget-object v0, p0, Ln2/I$b;->a:Ln2/y;

    .line 2
    .line 3
    iget-wide v1, p0, Ln2/I$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ln2/y;->f(JLL1/m1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Ln2/I$b;->b:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public g()J
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/I$b;->a:Ln2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/y;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Ln2/I$b;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public h(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/I$b;->a:Ln2/y;

    .line 2
    .line 3
    iget-wide v1, p0, Ln2/I$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Ln2/y;->h(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Ln2/y;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ln2/I$b;->c:Ln2/y$a;

    .line 2
    .line 3
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln2/y$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ln2/y$a;->i(Ln2/y;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ln2/y;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ln2/I$b;->c:Ln2/y$a;

    .line 2
    .line 3
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln2/y$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic k(Ln2/X;)V
    .registers 2

    .line 1
    check-cast p1, Ln2/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/I$b;->j(Ln2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ln2/y$a;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Ln2/I$b;->c:Ln2/y$a;

    .line 2
    .line 3
    iget-object p1, p0, Ln2/I$b;->a:Ln2/y;

    .line 4
    .line 5
    iget-wide v0, p0, Ln2/I$b;->b:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-interface {p1, p0, p2, p3}, Ln2/y;->l(Ln2/y$a;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$b;->a:Ln2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/y;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/I$b;->a:Ln2/y;

    .line 2
    .line 3
    iget-wide v1, p0, Ln2/I$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Ln2/y;->n(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Ln2/I$b;->b:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public o([LI2/y;[Z[Ln2/W;[ZJ)J
    .registers 16

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Ln2/W;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_18

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Ln2/I$c;

    .line 13
    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {v2}, Ln2/I$c;->c()Ln2/W;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_13
    aput-object v8, v4, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    iget-object v1, p0, Ln2/I$b;->a:Ln2/y;

    .line 26
    .line 27
    iget-wide v2, p0, Ln2/I$b;->b:J

    .line 28
    .line 29
    sub-long v6, p5, v2

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p4

    .line 34
    invoke-interface/range {v1 .. v7}, Ln2/y;->o([LI2/y;[Z[Ln2/W;[ZJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_25
    array-length p4, p3

    .line 39
    if-ge v0, p4, :cond_47

    .line 40
    .line 41
    aget-object p4, v4, v0

    .line 42
    .line 43
    if-nez p4, :cond_2f

    .line 44
    .line 45
    aput-object v8, p3, v0

    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    aget-object p5, p3, v0

    .line 49
    .line 50
    if-eqz p5, :cond_3b

    .line 51
    .line 52
    check-cast p5, Ln2/I$c;

    .line 53
    .line 54
    invoke-virtual {p5}, Ln2/I$c;->c()Ln2/W;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    if-eq p5, p4, :cond_44

    .line 59
    .line 60
    :cond_3b
    new-instance p5, Ln2/I$c;

    .line 61
    .line 62
    iget-wide v1, p0, Ln2/I$b;->b:J

    .line 63
    .line 64
    invoke-direct {p5, p4, v1, v2}, Ln2/I$c;-><init>(Ln2/W;J)V

    .line 65
    .line 66
    .line 67
    aput-object p5, p3, v0

    .line 68
    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_25

    .line 72
    :cond_47
    iget-wide p3, p0, Ln2/I$b;->b:J

    .line 73
    .line 74
    add-long/2addr p1, p3

    .line 75
    return-wide p1
.end method

.method public q()J
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/I$b;->a:Ln2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/y;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_10

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_10
    iget-wide v2, p0, Ln2/I$b;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public r()Ln2/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$b;->a:Ln2/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/y;->r()Ln2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(JZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln2/I$b;->a:Ln2/y;

    .line 2
    .line 3
    iget-wide v1, p0, Ln2/I$b;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ln2/y;->t(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class n2.C2202I.c (n2.I$c)
.class public final Ln2/I$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ln2/W;

.field public final b:J


# direct methods
.method public constructor <init>(Ln2/W;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/I$c;->a:Ln2/W;

    .line 5
    .line 6
    iput-wide p2, p0, Ln2/I$c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$c;->a:Ln2/W;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/W;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$c;->a:Ln2/W;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/W;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ln2/W;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/I$c;->a:Ln2/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/I$c;->a:Ln2/W;

    .line 2
    .line 3
    iget-wide v1, p0, Ln2/I$c;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Ln2/W;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public k(LL1/z0;LO1/g;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Ln2/I$c;->a:Ln2/W;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln2/W;->k(LL1/z0;LO1/g;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_16

    .line 9
    .line 10
    iget-wide v0, p2, LO1/g;->e:J

    .line 11
    .line 12
    iget-wide v2, p0, Ln2/I$c;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, LO1/g;->e:J

    .line 22
    .line 23
    :cond_16
    return p1
.end method
