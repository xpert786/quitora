###### Class com.google.android.exoplayer2.source.dash.b (com.google.android.exoplayer2.source.dash.b)
.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/y;
.implements Ln2/X$a;
.implements Lp2/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final c:LK2/M;

.field public final d:LP1/v;

.field public final e:LK2/D;

.field public final f:Lq2/b;

.field public final g:J

.field public final h:LK2/F;

.field public final i:LK2/b;

.field public final j:Ln2/g0;

.field public final k:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final l:Ln2/i;

.field public final m:Lcom/google/android/exoplayer2/source/dash/d;

.field public final n:Ljava/util/IdentityHashMap;

.field public final o:Ln2/H$a;

.field public final p:LP1/u$a;

.field public final q:LM1/t1;

.field public r:Ln2/y$a;

.field public s:[Lp2/i;

.field public t:[Lq2/i;

.field public u:Ln2/X;

.field public v:Lr2/c;

.field public w:I

.field public x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->z:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILr2/c;Lq2/b;ILcom/google/android/exoplayer2/source/dash/a$a;LK2/M;LP1/v;LP1/u$a;LK2/D;Ln2/H$a;JLK2/F;LK2/b;Ln2/i;Lcom/google/android/exoplayer2/source/dash/d$b;LM1/t1;)V
    .registers 20

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lr2/c;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->f:Lq2/b;

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/b;->c:LK2/M;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/b;->d:LP1/v;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:LP1/u$a;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/dash/b;->e:LK2/D;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Ln2/H$a;

    .line 27
    .line 28
    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:J

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:LK2/F;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:LK2/b;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:Ln2/i;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:LM1/t1;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/d;

    .line 41
    .line 42
    move-object/from16 p3, p16

    .line 43
    .line 44
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lr2/c;Lcom/google/android/exoplayer2/source/dash/d$b;LK2/b;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/dash/d;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->F(I)[Lp2/i;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lp2/i;

    .line 55
    .line 56
    new-array p1, p1, [Lq2/i;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lq2/i;

    .line 59
    .line 60
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Ljava/util/IdentityHashMap;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lp2/i;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ln2/i;->a([Ln2/X;)Ln2/X;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ln2/X;

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Lr2/c;->d(I)Lr2/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p1, Lr2/g;->d:Ljava/util/List;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, p1, Lr2/g;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p7, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b;->v(LP1/v;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ln2/g0;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Ln2/g0;

    .line 94
    .line 95
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 100
    .line 101
    return-void
.end method

.method public static A(Ljava/util/List;)[[I
    .registers 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_15
    if-ge v5, v0, :cond_37

    .line 23
    .line 24
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lr2/a;

    .line 29
    .line 30
    iget v6, v6, Lr2/a;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_15

    .line 56
    :cond_37
    move v5, v4

    .line 57
    :goto_38
    if-ge v5, v0, :cond_a2

    .line 58
    .line 59
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lr2/a;

    .line 64
    .line 65
    iget-object v7, v6, Lr2/a;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ljava/util/List;)Lr2/e;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_4e

    .line 72
    .line 73
    iget-object v7, v6, Lr2/a;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ljava/util/List;)Lr2/e;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_4e
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_5e

    .line 81
    .line 82
    iget-object v7, v7, Lr2/e;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v7, v8, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v7, v5

    .line 96
    :goto_5f
    if-ne v7, v5, :cond_88

    .line 97
    .line 98
    iget-object v6, v6, Lr2/a;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/b;->w(Ljava/util/List;)Lr2/e;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_88

    .line 105
    .line 106
    iget-object v6, v6, Lr2/e;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v9, ","

    .line 109
    .line 110
    invoke-static {v6, v9}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    array-length v9, v6

    .line 115
    move v10, v4

    .line 116
    :goto_73
    if-ge v10, v9, :cond_88

    .line 117
    .line 118
    aget-object v11, v6, v10

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eq v11, v8, :cond_85

    .line 129
    .line 130
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :cond_85
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_73

    .line 137
    :cond_88
    if-eq v7, v5, :cond_9f

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_38

    .line 163
    :cond_a2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    new-array v0, p0, [[I

    .line 168
    .line 169
    :goto_a8
    if-ge v4, p0, :cond_bc

    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-static {v1}, LF3/e;->l(Ljava/util/Collection;)[I

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v0, v4

    .line 182
    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_a8

    .line 189
    :cond_bc
    return-object v0
.end method

.method public static D(Ljava/util/List;[I)Z
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_2c

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lr2/a;

    .line 13
    .line 14
    iget-object v3, v3, Lr2/a;->c:Ljava/util/List;

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_29

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lr2/j;

    .line 28
    .line 29
    iget-object v5, v5, Lr2/j;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2c
    return v1
.end method

.method public static E(ILjava/util/List;[[I[Z[[LL1/y0;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p0, :cond_21

    .line 4
    .line 5
    aget-object v2, p2, v0

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->D(Ljava/util/List;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p3, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_11
    aget-object v2, p2, v0

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->z(Ljava/util/List;[I)[LL1/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p4, v0

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_21
    return v1
.end method

.method public static F(I)[Lp2/i;
    .registers 1

    .line 1
    new-array p0, p0, [Lp2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static H(Lr2/e;Ljava/util/regex/Pattern;LL1/y0;)[LL1/y0;
    .registers 10

    .line 1
    iget-object p0, p0, Lr2/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_9

    .line 4
    .line 5
    filled-new-array {p2}, [LL1/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, ";"

    .line 11
    .line 12
    invoke-static {p0, v0}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v0, v0, [LL1/y0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_64

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_27

    .line 34
    .line 35
    filled-new-array {p2}, [LL1/y0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, LL1/y0;->c()LL1/y0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, p2, LL1/y0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ":"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, LL1/y0$b;->F(I)LL1/y0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, LL1/y0$b;->E()LL1/y0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_13

    .line 101
    :cond_64
    return-object v0
.end method

.method public static j(Ljava/util/List;[Ln2/e0;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_53

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr2/f;

    .line 13
    .line 14
    new-instance v2, LL1/y0$b;

    .line 15
    .line 16
    invoke-direct {v2}, LL1/y0$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lr2/f;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "application/x-emsg"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LL1/y0$b;->E()LL1/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lr2/f;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ":"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ln2/e0;

    .line 62
    .line 63
    filled-new-array {v2}, [LL1/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v1, v2}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, p1, p3

    .line 71
    .line 72
    add-int/lit8 v1, p3, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/b$a;->c(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, p2, p3

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    move p3, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_53
    return-void
.end method

.method public static p(LP1/v;Ljava/util/List;[[II[Z[[LL1/y0;[Ln2/e0;[Lcom/google/android/exoplayer2/source/dash/b$a;)I
    .registers 21

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move v2, v0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_e5

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v6, v4

    .line 16
    move v7, v0

    .line 17
    :goto_10
    if-ge v7, v6, :cond_22

    .line 18
    .line 19
    aget v8, v4, v7

    .line 20
    .line 21
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lr2/a;

    .line 26
    .line 27
    iget-object v8, v8, Lr2/a;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-array v7, v6, [LL1/y0;

    .line 40
    .line 41
    move v8, v0

    .line 42
    :goto_29
    if-ge v8, v6, :cond_40

    .line 43
    .line 44
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lr2/j;

    .line 49
    .line 50
    iget-object v9, v9, Lr2/j;->b:LL1/y0;

    .line 51
    .line 52
    invoke-interface {p0, v9}, LP1/v;->d(LL1/y0;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, LL1/y0;->d(I)LL1/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v7, v8

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_29

    .line 65
    :cond_40
    aget v5, v4, v0

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lr2/a;

    .line 72
    .line 73
    iget v6, v5, Lr2/a;->a:I

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    if-eq v6, v8, :cond_52

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_63

    .line 83
    :cond_52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "unset:"

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_63
    add-int/lit8 v9, v3, 0x1

    .line 101
    .line 102
    aget-boolean v10, p4, v2

    .line 103
    .line 104
    if-eqz v10, :cond_6c

    .line 105
    .line 106
    add-int/lit8 v10, v3, 0x2

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v10, v9

    .line 110
    move v9, v8

    .line 111
    :goto_6e
    aget-object v11, p5, v2

    .line 112
    .line 113
    array-length v11, v11

    .line 114
    if-eqz v11, :cond_76

    .line 115
    .line 116
    add-int/lit8 v11, v10, 0x1

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move v11, v10

    .line 120
    move v10, v8

    .line 121
    :goto_78
    new-instance v12, Ln2/e0;

    .line 122
    .line 123
    invoke-direct {v12, v6, v7}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 124
    .line 125
    .line 126
    aput-object v12, p6, v3

    .line 127
    .line 128
    iget v5, v5, Lr2/a;->b:I

    .line 129
    .line 130
    invoke-static {v5, v4, v3, v9, v10}, Lcom/google/android/exoplayer2/source/dash/b$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, p7, v3

    .line 135
    .line 136
    if-eq v9, v8, :cond_be

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v7, ":emsg"

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v7, LL1/y0$b;

    .line 156
    .line 157
    invoke-direct {v7}, LL1/y0$b;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v5}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v12, "application/x-emsg"

    .line 165
    .line 166
    invoke-virtual {v7, v12}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, LL1/y0$b;->E()LL1/y0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v12, Ln2/e0;

    .line 175
    .line 176
    filled-new-array {v7}, [LL1/y0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v12, v5, v7}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 181
    .line 182
    .line 183
    aput-object v12, p6, v9

    .line 184
    .line 185
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, p7, v9

    .line 190
    .line 191
    :cond_be
    if-eq v10, v8, :cond_e0

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, ":cc"

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Ln2/e0;

    .line 211
    .line 212
    aget-object v7, p5, v2

    .line 213
    .line 214
    invoke-direct {v6, v5, v7}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 215
    .line 216
    .line 217
    aput-object v6, p6, v10

    .line 218
    .line 219
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, p7, v10

    .line 224
    .line 225
    :cond_e0
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    move v3, v11

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_e5
    return v3
.end method

.method public static v(LP1/v;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->A(Ljava/util/List;)[[I

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    array-length v3, v2

    .line 6
    new-array v4, v3, [Z

    .line 7
    .line 8
    new-array v5, v3, [[LL1/y0;

    .line 9
    .line 10
    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/b;->E(ILjava/util/List;[[I[Z[[LL1/y0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v6, v0, [Ln2/e0;

    .line 21
    .line 22
    new-array v7, v0, [Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->p(LP1/v;Ljava/util/List;[[II[Z[[LL1/y0;[Ln2/e0;[Lcom/google/android/exoplayer2/source/dash/b$a;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p2, v6, v7, p0}, Lcom/google/android/exoplayer2/source/dash/b;->j(Ljava/util/List;[Ln2/e0;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ln2/g0;

    .line 34
    .line 35
    invoke-direct {p0, v6}, Ln2/g0;-><init>([Ln2/e0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static w(Ljava/util/List;)Lr2/e;
    .registers 2

    .line 1
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Lr2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Ljava/util/List;Ljava/lang/String;)Lr2/e;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_19

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr2/e;

    .line 13
    .line 14
    iget-object v2, v1, Lr2/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static y(Ljava/util/List;)Lr2/e;
    .registers 2

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Lr2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z(Ljava/util/List;[I)[LL1/y0;
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_97

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lr2/a;

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lr2/a;

    .line 19
    .line 20
    iget-object v3, v3, Lr2/a;->d:Ljava/util/List;

    .line 21
    .line 22
    move v5, v1

    .line 23
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_93

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lr2/e;

    .line 34
    .line 35
    iget-object v7, v6, Lr2/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_59

    .line 44
    .line 45
    new-instance p0, LL1/y0$b;

    .line 46
    .line 47
    invoke-direct {p0}, LL1/y0$b;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p1, "application/cea-608"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v0, v4, Lr2/a;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ":cea608"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, LL1/y0$b;->E()LL1/y0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->H(Lr2/e;Ljava/util/regex/Pattern;LL1/y0;)[LL1/y0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 91
    .line 92
    iget-object v8, v6, Lr2/e;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_90

    .line 99
    .line 100
    new-instance p0, LL1/y0$b;

    .line 101
    .line 102
    invoke-direct {p0}, LL1/y0$b;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "application/cea-708"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v0, v4, Lr2/a;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ":cea708"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, LL1/y0$b;->E()LL1/y0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->z:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->H(Lr2/e;Ljava/util/regex/Pattern;LL1/y0;)[LL1/y0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_16

    .line 148
    :cond_93
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_97
    new-array p0, v1, [LL1/y0;

    .line 153
    .line 154
    return-object p0
.end method


# virtual methods
.method public final B(I[I)I
    .registers 7

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_20

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1d

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    return v0
.end method

.method public final C([LI2/y;)[I
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1e

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Ln2/g0;

    .line 13
    .line 14
    invoke-interface {v2}, LI2/B;->b()Ln2/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ln2/g0;->d(Ln2/e0;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const/4 v2, -0x1

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    return-object v0
.end method

.method public G(Lp2/i;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Ln2/y$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/d;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lp2/i;

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
    invoke-virtual {v3, p0}, Lp2/i;->Q(Lp2/i$b;)V

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Ln2/y$a;

    .line 22
    .line 23
    return-void
.end method

.method public final J([LI2/y;[Z[Ln2/W;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_27

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    aget-boolean v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_24

    .line 12
    .line 13
    :cond_c
    aget-object v1, p3, v0

    .line 14
    .line 15
    instance-of v2, v1, Lp2/i;

    .line 16
    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    check-cast v1, Lp2/i;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lp2/i;->Q(Lp2/i$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    instance-of v2, v1, Lp2/i$a;

    .line 26
    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    check-cast v1, Lp2/i$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp2/i$a;->d()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 35
    aput-object v1, p3, v0

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_27
    return-void
.end method

.method public final K([LI2/y;[Ln2/W;[I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_3f

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    instance-of v3, v2, Ln2/r;

    .line 9
    .line 10
    if-nez v3, :cond_f

    .line 11
    .line 12
    instance-of v2, v2, Lp2/i$a;

    .line 13
    .line 14
    if-eqz v2, :cond_3c

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/b;->B(I[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1b

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    instance-of v2, v2, Ln2/r;

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    aget-object v3, p2, v1

    .line 29
    .line 30
    instance-of v4, v3, Lp2/i$a;

    .line 31
    .line 32
    if-eqz v4, :cond_2b

    .line 33
    .line 34
    check-cast v3, Lp2/i$a;

    .line 35
    .line 36
    iget-object v3, v3, Lp2/i$a;->a:Lp2/i;

    .line 37
    .line 38
    aget-object v2, p2, v2

    .line 39
    .line 40
    if-ne v3, v2, :cond_2b

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v0

    .line 45
    :goto_2c
    if-nez v2, :cond_3c

    .line 46
    .line 47
    aget-object v2, p2, v1

    .line 48
    .line 49
    instance-of v3, v2, Lp2/i$a;

    .line 50
    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    check-cast v2, Lp2/i$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lp2/i$a;->d()V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    aput-object v2, p2, v1

    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3f
    return-void
.end method

.method public final L([LI2/y;[Ln2/W;[ZJ[I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_55

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_52

    .line 12
    :cond_b
    aget-object v4, p2, v1

    .line 13
    .line 14
    if-nez v4, :cond_43

    .line 15
    .line 16
    aput-boolean v3, p3, v1

    .line 17
    .line 18
    aget v3, p6, v1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 21
    .line 22
    aget-object v3, v4, v3

    .line 23
    .line 24
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 25
    .line 26
    if-nez v4, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/b;->u(Lcom/google/android/exoplayer2/source/dash/b$a;LI2/y;J)Lp2/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p2, v1

    .line 33
    .line 34
    goto :goto_52

    .line 35
    :cond_22
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_52

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/List;

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lr2/f;

    .line 47
    .line 48
    invoke-interface {v2}, LI2/B;->b()Ln2/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Ln2/e0;->d(I)LL1/y0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lq2/i;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lr2/c;

    .line 59
    .line 60
    iget-boolean v5, v5, Lr2/c;->d:Z

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v5}, Lq2/i;-><init>(Lr2/f;LL1/y0;Z)V

    .line 63
    .line 64
    .line 65
    aput-object v4, p2, v1

    .line 66
    .line 67
    goto :goto_52

    .line 68
    :cond_43
    instance-of v3, v4, Lp2/i;

    .line 69
    .line 70
    if-eqz v3, :cond_52

    .line 71
    .line 72
    check-cast v4, Lp2/i;

    .line 73
    .line 74
    invoke-virtual {v4}, Lp2/i;->E()Lp2/j;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/a;->b(LI2/y;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_55
    :goto_55
    array-length p3, p1

    .line 87
    if-ge v0, p3, :cond_88

    .line 88
    .line 89
    aget-object p3, p2, v0

    .line 90
    .line 91
    if-nez p3, :cond_85

    .line 92
    .line 93
    aget-object p3, p1, v0

    .line 94
    .line 95
    if-eqz p3, :cond_85

    .line 96
    .line 97
    aget p3, p6, v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 100
    .line 101
    aget-object p3, v1, p3

    .line 102
    .line 103
    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_85

    .line 106
    .line 107
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/b;->B(I[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_79

    .line 113
    .line 114
    new-instance p3, Ln2/r;

    .line 115
    .line 116
    invoke-direct {p3}, Ln2/r;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    goto :goto_85

    .line 122
    :cond_79
    aget-object v1, p2, v1

    .line 123
    .line 124
    check-cast v1, Lp2/i;

    .line 125
    .line 126
    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, p4, p5, p3}, Lp2/i;->T(JI)Lp2/i$a;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, p2, v0

    .line 133
    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_55

    .line 137
    :cond_88
    return-void
.end method

.method public M(Lr2/c;I)V
    .registers 12

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lr2/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/dash/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->q(Lr2/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lp2/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v2, :cond_20

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lp2/i;->E()Lp2/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->h(Lr2/c;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Ln2/y$a;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ln2/X$a;->k(Ln2/X;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1, p2}, Lr2/c;->d(I)Lr2/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lr2/g;->d:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lq2/i;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    :goto_31
    if-ge v3, v2, :cond_69

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_66

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lr2/f;

    .line 71
    .line 72
    invoke-virtual {v6}, Lr2/f;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Lq2/i;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3b

    .line 85
    .line 86
    invoke-virtual {p1}, Lr2/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, Lr2/c;->d:Z

    .line 93
    .line 94
    if-eqz v8, :cond_62

    .line 95
    .line 96
    if-ne p2, v5, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v7, v1

    .line 100
    :goto_63
    invoke-virtual {v4, v6, v7}, Lq2/i;->e(Lr2/f;Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_31

    .line 106
    :cond_69
    return-void
.end method

.method public declared-synchronized b(Lp2/i;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->n()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ln2/X;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ln2/X;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/X;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ln2/X;

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
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lp2/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_15

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lp2/i;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_12

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lp2/i;->f(JLL1/m1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-wide p1
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ln2/X;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ln2/X;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln2/X;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ln2/X;)V
    .registers 2

    .line 1
    check-cast p1, Lp2/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->G(Lp2/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ln2/y$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:Ln2/y$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ln2/y$a;->i(Ln2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:LK2/F;

    .line 2
    .line 3
    invoke-interface {v0}, LK2/F;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(J)J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lp2/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_f

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Lp2/i;->S(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lq2/i;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_1c

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Lq2/i;->d(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    return-wide p1
.end method

.method public o([LI2/y;[Z[Ln2/W;[ZJ)J
    .registers 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->C([LI2/y;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/b;->J([LI2/y;[Z[Ln2/W;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/b;->K([LI2/y;[Ln2/W;[I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->L([LI2/y;[Ln2/W;[ZJ[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length p3, v2

    .line 30
    const/4 p4, 0x0

    .line 31
    :goto_1e
    if-ge p4, p3, :cond_38

    .line 32
    .line 33
    aget-object p5, v2, p4

    .line 34
    .line 35
    instance-of p6, p5, Lp2/i;

    .line 36
    .line 37
    if-eqz p6, :cond_2c

    .line 38
    .line 39
    check-cast p5, Lp2/i;

    .line 40
    .line 41
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    instance-of p6, p5, Lq2/i;

    .line 46
    .line 47
    if-eqz p6, :cond_35

    .line 48
    .line 49
    check-cast p5, Lq2/i;

    .line 50
    .line 51
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    add-int/lit8 p4, p4, 0x1

    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b;->F(I)[Lp2/i;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lp2/i;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Lq2/i;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lq2/i;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:Ln2/i;

    .line 82
    .line 83
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lp2/i;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ln2/i;->a([Ln2/X;)Ln2/X;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:Ln2/X;

    .line 90
    .line 91
    return-wide v4
.end method

.method public q()J
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public r()Ln2/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:Ln2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(JZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lp2/i;

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
    invoke-virtual {v3, p1, p2, p3}, Lp2/i;->t(JZ)V

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

.method public final u(Lcom/google/android/exoplayer2/source/dash/b$a;LI2/y;J)Lp2/i;
    .registers 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_e

    .line 11
    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move/from16 v16, v3

    .line 16
    .line 17
    :goto_10
    const/4 v6, 0x0

    .line 18
    if-eqz v16, :cond_1b

    .line 19
    .line 20
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->j:Ln2/g0;

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Ln2/g0;->c(I)Ln2/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move v7, v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v7, v3

    .line 29
    move-object v1, v6

    .line 30
    :goto_1d
    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    .line 31
    .line 32
    if-eq v8, v4, :cond_23

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v3

    .line 37
    :goto_24
    if-eqz v4, :cond_30

    .line 38
    .line 39
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/b;->j:Ln2/g0;

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Ln2/g0;->c(I)Ln2/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v9, v8, Ln2/e0;->a:I

    .line 46
    .line 47
    add-int/2addr v7, v9

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v8, v6

    .line 50
    :goto_31
    new-array v9, v7, [LL1/y0;

    .line 51
    .line 52
    new-array v7, v7, [I

    .line 53
    .line 54
    if-eqz v16, :cond_42

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ln2/e0;->d(I)LL1/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v9, v3

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput v1, v7, v3

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v1, v3

    .line 68
    :goto_43
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_5e

    .line 74
    .line 75
    :goto_4a
    iget v4, v8, Ln2/e0;->a:I

    .line 76
    .line 77
    if-ge v3, v4, :cond_5e

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Ln2/e0;->d(I)LL1/y0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v9, v1

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    aput v11, v7, v1

    .line 87
    .line 88
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/b;->v:Lr2/c;

    .line 96
    .line 97
    iget-boolean v1, v1, Lr2/c;->d:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6c

    .line 100
    .line 101
    if-eqz v16, :cond_6c

    .line 102
    .line 103
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/b;->m:Lcom/google/android/exoplayer2/source/dash/d;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/d;->k()Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_6c
    move-object/from16 v18, v6

    .line 110
    .line 111
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->h:LK2/F;

    .line 115
    .line 116
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/dash/b;->v:Lr2/c;

    .line 117
    .line 118
    move-object v3, v9

    .line 119
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/b;->f:Lq2/b;

    .line 120
    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    iget v10, v5, Lcom/google/android/exoplayer2/source/dash/b;->w:I

    .line 124
    .line 125
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    .line 126
    .line 127
    iget v13, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 128
    .line 129
    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/dash/b;->g:J

    .line 130
    .line 131
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/b;->c:LK2/M;

    .line 132
    .line 133
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/dash/b;->q:LM1/t1;

    .line 134
    .line 135
    move-object/from16 v12, p2

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    move-object/from16 v20, v4

    .line 140
    .line 141
    invoke-interface/range {v6 .. v20}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(LK2/F;Lr2/c;Lq2/b;I[ILI2/y;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;LK2/M;LM1/t1;)Lcom/google/android/exoplayer2/source/dash/a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object/from16 v13, v18

    .line 146
    .line 147
    new-instance v1, Lp2/i;

    .line 148
    .line 149
    iget v0, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 150
    .line 151
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b;->i:LK2/b;

    .line 152
    .line 153
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/b;->d:LP1/v;

    .line 154
    .line 155
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/b;->p:LP1/u$a;

    .line 156
    .line 157
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/b;->e:LK2/D;

    .line 158
    .line 159
    iget-object v12, v5, Lcom/google/android/exoplayer2/source/dash/b;->o:Ln2/H$a;

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    move v1, v0

    .line 163
    move-object v0, v7

    .line 164
    move-wide/from16 v7, p3

    .line 165
    .line 166
    invoke-direct/range {v0 .. v12}, Lp2/i;-><init>(I[I[LL1/y0;Lp2/j;Ln2/X$a;LK2/b;JLP1/v;LP1/u$a;LK2/D;Ln2/H$a;)V

    .line 167
    .line 168
    .line 169
    monitor-enter p0

    .line 170
    :try_start_a9
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/b;->n:Ljava/util/IdentityHashMap;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-object v0

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    monitor-exit p0
    :try_end_b2
    .catchall {:try_start_a9 .. :try_end_b2} :catchall_b0

    .line 179
    throw v0
.end method

###### Class com.google.android.exoplayer2.source.dash.b.a (com.google.android.exoplayer2.source.dash.b$a)
.class public final Lcom/google/android/exoplayer2/source/dash/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[IIIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static a([II)Lcom/google/android/exoplayer2/source/dash/b$a;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    const/4 v7, -0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    move-object v3, p0

    .line 9
    move v4, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b([II)Lcom/google/android/exoplayer2/source/dash/b$a;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    const/4 v7, -0x1

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    move-object v3, p0

    .line 9
    move v4, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(I)Lcom/google/android/exoplayer2/source/dash/b$a;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v3, v1, [I

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, -0x1

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v4, -0x1

    .line 11
    move v7, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v7, -0x1

    .line 5
    move v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
