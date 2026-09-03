###### Class Y1.g (Y1.g)
.class public LY1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/g$b;,
        LY1/g$a;
    }
.end annotation


# static fields
.field public static final I:LQ1/p;

.field public static final J:[B

.field public static final K:LL1/y0;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:LQ1/m;

.field public F:[LQ1/B;

.field public G:[LQ1/B;

.field public H:Z

.field public final a:I

.field public final b:LY1/o;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:LL2/F;

.field public final f:LL2/F;

.field public final g:LL2/F;

.field public final h:[B

.field public final i:LL2/F;

.field public final j:LL2/M;

.field public final k:Lf2/c;

.field public final l:LL2/F;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:LQ1/B;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:LL2/F;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:LY1/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LY1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LY1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY1/g;->I:LQ1/p;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_22

    .line 13
    .line 14
    .line 15
    sput-object v0, LY1/g;->J:[B

    .line 16
    .line 17
    new-instance v0, LL1/y0$b;

    .line 18
    .line 19
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LY1/g;->K:LL1/y0;

    .line 33
    .line 34
    return-void

    .line 35
    :array_22
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LY1/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LY1/g;-><init>(ILL2/M;)V

    return-void
.end method

.method public constructor <init>(ILL2/M;)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0, v1}, LY1/g;-><init>(ILL2/M;LY1/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILL2/M;LY1/o;)V
    .registers 5

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, v0}, LY1/g;-><init>(ILL2/M;LY1/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILL2/M;LY1/o;Ljava/util/List;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, LY1/g;-><init>(ILL2/M;LY1/o;Ljava/util/List;LQ1/B;)V

    return-void
.end method

.method public constructor <init>(ILL2/M;LY1/o;Ljava/util/List;LQ1/B;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LY1/g;->a:I

    .line 8
    iput-object p2, p0, LY1/g;->j:LL2/M;

    .line 9
    iput-object p3, p0, LY1/g;->b:LY1/o;

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LY1/g;->c:Ljava/util/List;

    .line 11
    iput-object p5, p0, LY1/g;->o:LQ1/B;

    .line 12
    new-instance p1, Lf2/c;

    invoke-direct {p1}, Lf2/c;-><init>()V

    iput-object p1, p0, LY1/g;->k:Lf2/c;

    .line 13
    new-instance p1, LL2/F;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LL2/F;-><init>(I)V

    iput-object p1, p0, LY1/g;->l:LL2/F;

    .line 14
    new-instance p1, LL2/F;

    sget-object p3, LL2/x;->a:[B

    invoke-direct {p1, p3}, LL2/F;-><init>([B)V

    iput-object p1, p0, LY1/g;->e:LL2/F;

    .line 15
    new-instance p1, LL2/F;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, LL2/F;-><init>(I)V

    iput-object p1, p0, LY1/g;->f:LL2/F;

    .line 16
    new-instance p1, LL2/F;

    invoke-direct {p1}, LL2/F;-><init>()V

    iput-object p1, p0, LY1/g;->g:LL2/F;

    .line 17
    new-array p1, p2, [B

    iput-object p1, p0, LY1/g;->h:[B

    .line 18
    new-instance p2, LL2/F;

    invoke-direct {p2, p1}, LL2/F;-><init>([B)V

    iput-object p2, p0, LY1/g;->i:LL2/F;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LY1/g;->m:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LY1/g;->n:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LY1/g;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, LY1/g;->x:J

    .line 23
    iput-wide p1, p0, LY1/g;->w:J

    .line 24
    iput-wide p1, p0, LY1/g;->y:J

    .line 25
    sget-object p1, LQ1/m;->M:LQ1/m;

    iput-object p1, p0, LY1/g;->E:LQ1/m;

    const/4 p1, 0x0

    .line 26
    new-array p2, p1, [LQ1/B;

    iput-object p2, p0, LY1/g;->F:[LQ1/B;

    .line 27
    new-array p1, p1, [LQ1/B;

    iput-object p1, p0, LY1/g;->G:[LQ1/B;

    return-void
.end method

.method public static A(LL2/F;)J
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/F;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LY1/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, LL2/F;->I()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p0}, LL2/F;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static B(LL2/F;Landroid/util/SparseArray;Z)LY1/g$b;
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/F;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LY1/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LL2/F;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1b

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    check-cast p1, LY1/g$b;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    if-nez p1, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_24
    and-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_32

    .line 40
    .line 41
    invoke-virtual {p0}, LL2/F;->I()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p1, LY1/g$b;->b:LY1/q;

    .line 46
    .line 47
    iput-wide v1, p2, LY1/q;->c:J

    .line 48
    .line 49
    iput-wide v1, p2, LY1/q;->d:J

    .line 50
    .line 51
    :cond_32
    iget-object p2, p1, LY1/g$b;->e:LY1/c;

    .line 52
    .line 53
    and-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p0}, LL2/F;->n()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget v1, p2, LY1/c;->a:I

    .line 65
    .line 66
    :goto_41
    and-int/lit8 v2, v0, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p0}, LL2/F;->n()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget v2, p2, LY1/c;->b:I

    .line 76
    .line 77
    :goto_4c
    and-int/lit8 v3, v0, 0x10

    .line 78
    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    invoke-virtual {p0}, LL2/F;->n()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iget v3, p2, LY1/c;->c:I

    .line 87
    .line 88
    :goto_57
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    invoke-virtual {p0}, LL2/F;->n()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iget p0, p2, LY1/c;->d:I

    .line 98
    .line 99
    :goto_62
    iget-object p2, p1, LY1/g$b;->b:LY1/q;

    .line 100
    .line 101
    new-instance v0, LY1/c;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, p0}, LY1/c;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, LY1/q;->a:LY1/c;

    .line 107
    .line 108
    return-object p1
.end method

.method public static C(LY1/a$a;Landroid/util/SparseArray;ZI[B)V
    .registers 11

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LY1/a$a;->g(I)LY1/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LY1/a$b;

    .line 13
    .line 14
    iget-object v0, v0, LY1/a$b;->b:LL2/F;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, LY1/g;->B(LL2/F;Landroid/util/SparseArray;Z)LY1/g$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_ae

    .line 23
    .line 24
    :cond_17
    iget-object p2, p1, LY1/g$b;->b:LY1/q;

    .line 25
    .line 26
    iget-wide v0, p2, LY1/q;->q:J

    .line 27
    .line 28
    iget-boolean v2, p2, LY1/q;->r:Z

    .line 29
    .line 30
    invoke-virtual {p1}, LY1/g$b;->k()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {p1, v3}, LY1/g$b;->b(LY1/g$b;Z)Z

    .line 35
    .line 36
    .line 37
    const v4, 0x74666474

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, LY1/a$a;->g(I)LY1/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3c

    .line 45
    .line 46
    and-int/lit8 v5, p3, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3c

    .line 49
    .line 50
    iget-object v0, v4, LY1/a$b;->b:LL2/F;

    .line 51
    .line 52
    invoke-static {v0}, LY1/g;->A(LL2/F;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p2, LY1/q;->q:J

    .line 57
    .line 58
    iput-boolean v3, p2, LY1/q;->r:Z

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    iput-wide v0, p2, LY1/q;->q:J

    .line 62
    .line 63
    iput-boolean v2, p2, LY1/q;->r:Z

    .line 64
    .line 65
    :goto_40
    invoke-static {p0, p1, p3}, LY1/g;->F(LY1/a$a;LY1/g$b;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LY1/g$b;->d:LY1/r;

    .line 69
    .line 70
    iget-object p1, p1, LY1/r;->a:LY1/o;

    .line 71
    .line 72
    iget-object p3, p2, LY1/q;->a:LY1/c;

    .line 73
    .line 74
    invoke-static {p3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, LY1/c;

    .line 79
    .line 80
    iget p3, p3, LY1/c;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, LY1/o;->a(I)LY1/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p3, 0x7361697a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, LY1/a$a;->g(I)LY1/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_69

    .line 94
    .line 95
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LY1/p;

    .line 100
    .line 101
    iget-object p3, p3, LY1/a$b;->b:LL2/F;

    .line 102
    .line 103
    invoke-static {v0, p3, p2}, LY1/g;->v(LY1/p;LL2/F;LY1/q;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const p3, 0x7361696f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, LY1/a$a;->g(I)LY1/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_77

    .line 114
    .line 115
    iget-object p3, p3, LY1/a$b;->b:LL2/F;

    .line 116
    .line 117
    invoke-static {p3, p2}, LY1/g;->u(LL2/F;LY1/q;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    const p3, 0x73656e63

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3}, LY1/a$a;->g(I)LY1/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_85

    .line 128
    .line 129
    iget-object p3, p3, LY1/a$b;->b:LL2/F;

    .line 130
    .line 131
    invoke-static {p3, p2}, LY1/g;->y(LL2/F;LY1/q;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    if-eqz p1, :cond_8a

    .line 135
    .line 136
    iget-object p1, p1, LY1/p;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 p1, 0x0

    .line 140
    :goto_8b
    invoke-static {p0, p1, p2}, LY1/g;->w(LY1/a$a;Ljava/lang/String;LY1/q;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LY1/a$a;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 p3, 0x0

    .line 150
    :goto_95
    if-ge p3, p1, :cond_ae

    .line 151
    .line 152
    iget-object v0, p0, LY1/a$a;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LY1/a$b;

    .line 159
    .line 160
    iget v1, v0, LY1/a;->a:I

    .line 161
    .line 162
    const v2, 0x75756964

    .line 163
    .line 164
    .line 165
    if-ne v1, v2, :cond_ab

    .line 166
    .line 167
    iget-object v0, v0, LY1/a$b;->b:LL2/F;

    .line 168
    .line 169
    invoke-static {v0, p2, p4}, LY1/g;->G(LL2/F;LY1/q;[B)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    add-int/lit8 p3, p3, 0x1

    .line 173
    .line 174
    goto :goto_95

    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method public static D(LL2/F;)Landroid/util/Pair;
    .registers 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/F;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LL2/F;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, LL2/F;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LL2/F;->n()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, LL2/F;->n()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LY1/c;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, LY1/c;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static E(LY1/g$b;IILL2/F;I)I
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LL2/F;->P(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LL2/F;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LY1/a;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, LY1/g$b;->d:LY1/r;

    .line 19
    .line 20
    iget-object v3, v3, LY1/r;->a:LY1/o;

    .line 21
    .line 22
    iget-object v4, v0, LY1/g$b;->b:LY1/q;

    .line 23
    .line 24
    iget-object v5, v4, LY1/q;->a:LY1/c;

    .line 25
    .line 26
    invoke-static {v5}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LY1/c;

    .line 31
    .line 32
    iget-object v6, v4, LY1/q;->h:[I

    .line 33
    .line 34
    invoke-virtual {v2}, LL2/F;->H()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 39
    .line 40
    iget-object v6, v4, LY1/q;->g:[J

    .line 41
    .line 42
    iget-wide v7, v4, LY1/q;->c:J

    .line 43
    .line 44
    aput-wide v7, v6, p1

    .line 45
    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 47
    .line 48
    if-eqz v9, :cond_39

    .line 49
    .line 50
    invoke-virtual {v2}, LL2/F;->n()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 57
    .line 58
    :cond_39
    and-int/lit8 v6, v1, 0x4

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v6, :cond_40

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v6, 0x0

    .line 66
    :goto_41
    iget v9, v5, LY1/c;->d:I

    .line 67
    .line 68
    if-eqz v6, :cond_49

    .line 69
    .line 70
    invoke-virtual {v2}, LL2/F;->n()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :cond_49
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_4f

    .line 77
    .line 78
    move v10, v8

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v10, 0x0

    .line 81
    :goto_50
    and-int/lit16 v11, v1, 0x200

    .line 82
    .line 83
    if-eqz v11, :cond_56

    .line 84
    .line 85
    move v11, v8

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v11, 0x0

    .line 88
    :goto_57
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_5d

    .line 91
    .line 92
    move v12, v8

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v12, 0x0

    .line 95
    :goto_5e
    and-int/lit16 v1, v1, 0x800

    .line 96
    .line 97
    if-eqz v1, :cond_64

    .line 98
    .line 99
    move v1, v8

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v1, 0x0

    .line 102
    :goto_65
    iget-object v13, v3, LY1/o;->h:[J

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    if-eqz v13, :cond_80

    .line 109
    .line 110
    array-length v7, v13

    .line 111
    if-ne v7, v8, :cond_80

    .line 112
    .line 113
    aget-wide v17, v13, v16

    .line 114
    .line 115
    cmp-long v7, v17, v14

    .line 116
    .line 117
    if-nez v7, :cond_80

    .line 118
    .line 119
    iget-object v7, v3, LY1/o;->i:[J

    .line 120
    .line 121
    invoke-static {v7}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, [J

    .line 126
    .line 127
    aget-wide v14, v7, v16

    .line 128
    .line 129
    :cond_80
    iget-object v7, v4, LY1/q;->i:[I

    .line 130
    .line 131
    iget-object v13, v4, LY1/q;->j:[J

    .line 132
    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    iget-object v8, v4, LY1/q;->k:[Z

    .line 136
    .line 137
    move/from16 v18, v1

    .line 138
    .line 139
    iget v1, v3, LY1/o;->b:I

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-ne v1, v2, :cond_96

    .line 143
    .line 144
    and-int/lit8 v1, p2, 0x1

    .line 145
    .line 146
    if-eqz v1, :cond_96

    .line 147
    .line 148
    move/from16 v1, v17

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move/from16 v1, v16

    .line 152
    .line 153
    :goto_98
    iget-object v2, v4, LY1/q;->h:[I

    .line 154
    .line 155
    aget v2, v2, p1

    .line 156
    .line 157
    add-int v2, p4, v2

    .line 158
    .line 159
    move/from16 v25, v6

    .line 160
    .line 161
    move-object/from16 v26, v7

    .line 162
    .line 163
    iget-wide v6, v3, LY1/o;->c:J

    .line 164
    .line 165
    move-wide/from16 v23, v6

    .line 166
    .line 167
    iget-wide v6, v4, LY1/q;->q:J

    .line 168
    .line 169
    move/from16 v3, p4

    .line 170
    .line 171
    :goto_aa
    if-ge v3, v2, :cond_133

    .line 172
    .line 173
    if-eqz v10, :cond_b5

    .line 174
    .line 175
    invoke-virtual/range {p3 .. p3}, LL2/F;->n()I

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    move/from16 p2, v1

    .line 180
    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    move/from16 p2, v1

    .line 183
    .line 184
    iget v1, v5, LY1/c;->b:I

    .line 185
    .line 186
    move/from16 v19, v1

    .line 187
    .line 188
    :goto_bb
    invoke-static/range {v19 .. v19}, LY1/g;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v11, :cond_c8

    .line 193
    .line 194
    invoke-virtual/range {p3 .. p3}, LL2/F;->n()I

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    move/from16 p1, v2

    .line 199
    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    move/from16 p1, v2

    .line 202
    .line 203
    iget v2, v5, LY1/c;->c:I

    .line 204
    .line 205
    move/from16 v19, v2

    .line 206
    .line 207
    :goto_ce
    invoke-static/range {v19 .. v19}, LY1/g;->d(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v12, :cond_dd

    .line 212
    .line 213
    invoke-virtual/range {p3 .. p3}, LL2/F;->n()I

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    move/from16 p4, v2

    .line 218
    .line 219
    move/from16 v2, v19

    .line 220
    .line 221
    goto :goto_e9

    .line 222
    :cond_dd
    if-nez v3, :cond_e5

    .line 223
    .line 224
    if-eqz v25, :cond_e5

    .line 225
    .line 226
    move/from16 p4, v2

    .line 227
    .line 228
    move v2, v9

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    move/from16 p4, v2

    .line 231
    .line 232
    iget v2, v5, LY1/c;->d:I

    .line 233
    .line 234
    :goto_e9
    if-eqz v18, :cond_f6

    .line 235
    .line 236
    invoke-virtual/range {p3 .. p3}, LL2/F;->n()I

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    move/from16 v27, v2

    .line 241
    .line 242
    move/from16 v2, v19

    .line 243
    .line 244
    :goto_f3
    move/from16 v28, v3

    .line 245
    .line 246
    goto :goto_fb

    .line 247
    :cond_f6
    move/from16 v27, v2

    .line 248
    .line 249
    move/from16 v2, v16

    .line 250
    .line 251
    goto :goto_f3

    .line 252
    :goto_fb
    int-to-long v2, v2

    .line 253
    add-long/2addr v2, v6

    .line 254
    sub-long v19, v2, v14

    .line 255
    .line 256
    const-wide/32 v21, 0xf4240

    .line 257
    .line 258
    .line 259
    invoke-static/range {v19 .. v24}, LL2/Q;->L0(JJJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    aput-wide v2, v13, v28

    .line 264
    .line 265
    move-wide/from16 v19, v2

    .line 266
    .line 267
    iget-boolean v2, v4, LY1/q;->r:Z

    .line 268
    .line 269
    if-nez v2, :cond_116

    .line 270
    .line 271
    iget-object v2, v0, LY1/g$b;->d:LY1/r;

    .line 272
    .line 273
    iget-wide v2, v2, LY1/r;->h:J

    .line 274
    .line 275
    add-long v2, v19, v2

    .line 276
    .line 277
    aput-wide v2, v13, v28

    .line 278
    .line 279
    :cond_116
    aput p4, v26, v28

    .line 280
    .line 281
    shr-int/lit8 v2, v27, 0x10

    .line 282
    .line 283
    and-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    if-nez v2, :cond_125

    .line 286
    .line 287
    if-eqz p2, :cond_122

    .line 288
    .line 289
    if-nez v28, :cond_125

    .line 290
    .line 291
    :cond_122
    move/from16 v2, v17

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    move/from16 v2, v16

    .line 295
    .line 296
    :goto_127
    aput-boolean v2, v8, v28

    .line 297
    .line 298
    int-to-long v1, v1

    .line 299
    add-long/2addr v6, v1

    .line 300
    add-int/lit8 v3, v28, 0x1

    .line 301
    .line 302
    move/from16 v2, p1

    .line 303
    .line 304
    move/from16 v1, p2

    .line 305
    .line 306
    goto/16 :goto_aa

    .line 307
    .line 308
    :cond_133
    move/from16 p1, v2

    .line 309
    .line 310
    iput-wide v6, v4, LY1/q;->q:J

    .line 311
    .line 312
    return p1
.end method

.method public static F(LY1/a$a;LY1/g$b;I)V
    .registers 11

    .line 1
    iget-object p0, p0, LY1/a$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const v5, 0x7472756e

    .line 12
    .line 13
    .line 14
    if-ge v2, v0, :cond_2c

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LY1/a$b;

    .line 21
    .line 22
    iget v7, v6, LY1/a;->a:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_29

    .line 25
    .line 26
    iget-object v5, v6, LY1/a$b;->b:LL2/F;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-virtual {v5, v6}, LL2/F;->P(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, LL2/F;->H()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_29

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iput v1, p1, LY1/g$b;->h:I

    .line 46
    .line 47
    iput v1, p1, LY1/g$b;->g:I

    .line 48
    .line 49
    iput v1, p1, LY1/g$b;->f:I

    .line 50
    .line 51
    iget-object v2, p1, LY1/g$b;->b:LY1/q;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, LY1/q;->e(II)V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    move v3, v2

    .line 58
    :goto_39
    if-ge v1, v0, :cond_52

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LY1/a$b;

    .line 65
    .line 66
    iget v6, v4, LY1/a;->a:I

    .line 67
    .line 68
    if-ne v6, v5, :cond_4f

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    iget-object v4, v4, LY1/a$b;->b:LL2/F;

    .line 73
    .line 74
    invoke-static {p1, v2, p2, v4, v3}, LY1/g;->E(LY1/g$b;IILL2/F;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_39

    .line 83
    :cond_52
    return-void
.end method

.method public static G(LL2/F;LY1/q;[B)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, LL2/F;->j([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LY1/g;->J:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p0, v1, p1}, LY1/g;->x(LL2/F;ILY1/q;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private H(J)V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, LY1/g;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, LY1/g;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LY1/a$a;

    .line 16
    .line 17
    iget-wide v0, v0, LY1/a$a;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, LY1/g;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LY1/a$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LY1/g;->m(LY1/a$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_22
    invoke-direct {p0}, LY1/g;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private I(LQ1/l;)Z
    .registers 13

    .line 1
    iget v0, p0, LY1/g;->s:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, LY1/g;->l:LL2/F;

    .line 10
    .line 11
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, LQ1/l;->e([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iput v1, p0, LY1/g;->s:I

    .line 23
    .line 24
    iget-object v0, p0, LY1/g;->l:LL2/F;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LL2/F;->P(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LY1/g;->l:LL2/F;

    .line 30
    .line 31
    invoke-virtual {v0}, LL2/F;->F()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, LY1/g;->r:J

    .line 36
    .line 37
    iget-object v0, p0, LY1/g;->l:LL2/F;

    .line 38
    .line 39
    invoke-virtual {v0}, LL2/F;->n()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LY1/g;->q:I

    .line 44
    .line 45
    :cond_2c
    iget-wide v4, p0, LY1/g;->r:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-nez v0, :cond_4b

    .line 52
    .line 53
    iget-object v0, p0, LY1/g;->l:LL2/F;

    .line 54
    .line 55
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, LQ1/l;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LY1/g;->s:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, LY1/g;->s:I

    .line 66
    .line 67
    iget-object v0, p0, LY1/g;->l:LL2/F;

    .line 68
    .line 69
    invoke-virtual {v0}, LL2/F;->I()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, LY1/g;->r:J

    .line 74
    .line 75
    goto :goto_7c

    .line 76
    :cond_4b
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_7c

    .line 81
    .line 82
    invoke-interface {p1}, LQ1/l;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_6d

    .line 91
    .line 92
    iget-object v0, p0, LY1/g;->m:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6d

    .line 99
    .line 100
    iget-object v0, p0, LY1/g;->m:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LY1/a$a;

    .line 107
    .line 108
    iget-wide v4, v0, LY1/a$a;->b:J

    .line 109
    .line 110
    :cond_6d
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_7c

    .line 113
    .line 114
    invoke-interface {p1}, LQ1/l;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, LY1/g;->s:I

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, LY1/g;->r:J

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-wide v4, p0, LY1/g;->r:J

    .line 126
    .line 127
    iget v0, p0, LY1/g;->s:I

    .line 128
    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 131
    .line 132
    if-ltz v0, :cond_155

    .line 133
    .line 134
    invoke-interface {p1}, LQ1/l;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, LY1/g;->s:I

    .line 139
    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, LY1/g;->q:I

    .line 143
    .line 144
    const v6, 0x6d646174

    .line 145
    .line 146
    .line 147
    const v7, 0x6d6f6f66

    .line 148
    .line 149
    .line 150
    if-eq v0, v7, :cond_99

    .line 151
    .line 152
    if-ne v0, v6, :cond_ab

    .line 153
    .line 154
    :cond_99
    iget-boolean v0, p0, LY1/g;->H:Z

    .line 155
    .line 156
    if-nez v0, :cond_ab

    .line 157
    .line 158
    iget-object v0, p0, LY1/g;->E:LQ1/m;

    .line 159
    .line 160
    new-instance v8, LQ1/z$b;

    .line 161
    .line 162
    iget-wide v9, p0, LY1/g;->x:J

    .line 163
    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, LQ1/z$b;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, LQ1/m;->v(LQ1/z;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, LY1/g;->H:Z

    .line 171
    .line 172
    :cond_ab
    iget v0, p0, LY1/g;->q:I

    .line 173
    .line 174
    if-ne v0, v7, :cond_cb

    .line 175
    .line 176
    iget-object v0, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move v7, v2

    .line 183
    :goto_b6
    if-ge v7, v0, :cond_cb

    .line 184
    .line 185
    iget-object v8, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LY1/g$b;

    .line 192
    .line 193
    iget-object v8, v8, LY1/g$b;->b:LY1/q;

    .line 194
    .line 195
    iput-wide v4, v8, LY1/q;->b:J

    .line 196
    .line 197
    iput-wide v4, v8, LY1/q;->d:J

    .line 198
    .line 199
    iput-wide v4, v8, LY1/q;->c:J

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_b6

    .line 204
    :cond_cb
    iget v0, p0, LY1/g;->q:I

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_db

    .line 208
    .line 209
    iput-object v7, p0, LY1/g;->z:LY1/g$b;

    .line 210
    .line 211
    iget-wide v0, p0, LY1/g;->r:J

    .line 212
    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, LY1/g;->u:J

    .line 215
    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, LY1/g;->p:I

    .line 218
    .line 219
    return v3

    .line 220
    :cond_db
    invoke-static {v0}, LY1/g;->M(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_108

    .line 225
    .line 226
    invoke-interface {p1}, LQ1/l;->c()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, LY1/g;->r:J

    .line 231
    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 234
    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, LY1/g;->m:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    new-instance v2, LY1/a$a;

    .line 239
    .line 240
    iget v4, p0, LY1/g;->q:I

    .line 241
    .line 242
    invoke-direct {v2, v4, v0, v1}, LY1/a$a;-><init>(IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, p0, LY1/g;->r:J

    .line 249
    .line 250
    iget p1, p0, LY1/g;->s:I

    .line 251
    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 254
    .line 255
    if-nez p1, :cond_104

    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, LY1/g;->H(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_14d

    .line 261
    :cond_104
    invoke-direct {p0}, LY1/g;->f()V

    .line 262
    .line 263
    .line 264
    goto :goto_14d

    .line 265
    :cond_108
    iget p1, p0, LY1/g;->q:I

    .line 266
    .line 267
    invoke-static {p1}, LY1/g;->N(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_143

    .line 275
    .line 276
    iget p1, p0, LY1/g;->s:I

    .line 277
    .line 278
    if-ne p1, v1, :cond_13c

    .line 279
    .line 280
    iget-wide v6, p0, LY1/g;->r:J

    .line 281
    .line 282
    cmp-long p1, v6, v4

    .line 283
    .line 284
    if-gtz p1, :cond_135

    .line 285
    .line 286
    new-instance p1, LL2/F;

    .line 287
    .line 288
    long-to-int v0, v6

    .line 289
    invoke-direct {p1, v0}, LL2/F;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LY1/g;->l:LL2/F;

    .line 293
    .line 294
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, LY1/g;->t:LL2/F;

    .line 306
    .line 307
    iput v3, p0, LY1/g;->p:I

    .line 308
    .line 309
    goto :goto_14d

    .line 310
    :cond_135
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 311
    .line 312
    invoke-static {p1}, LL1/T0;->e(Ljava/lang/String;)LL1/T0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    throw p1

    .line 317
    :cond_13c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 318
    .line 319
    invoke-static {p1}, LL1/T0;->e(Ljava/lang/String;)LL1/T0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    throw p1

    .line 324
    :cond_143
    iget-wide v0, p0, LY1/g;->r:J

    .line 325
    .line 326
    cmp-long p1, v0, v4

    .line 327
    .line 328
    if-gtz p1, :cond_14e

    .line 329
    .line 330
    iput-object v7, p0, LY1/g;->t:LL2/F;

    .line 331
    .line 332
    iput v3, p0, LY1/g;->p:I

    .line 333
    .line 334
    :goto_14d
    return v3

    .line 335
    :cond_14e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 336
    .line 337
    invoke-static {p1}, LL1/T0;->e(Ljava/lang/String;)LL1/T0;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    throw p1

    .line 342
    :cond_155
    const-string p1, "Atom size less than header length (unsupported)."

    .line 343
    .line 344
    invoke-static {p1}, LL1/T0;->e(Ljava/lang/String;)LL1/T0;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    throw p1
.end method

.method private static M(I)Z
    .registers 2

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_30

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_30

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_30

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_30

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_30

    .line 25
    .line 26
    const v0, 0x6d6f6f66

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_30

    .line 30
    .line 31
    const v0, 0x74726166

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_30

    .line 35
    .line 36
    const v0, 0x6d766578

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_30

    .line 40
    .line 41
    const v0, 0x65647473

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static N(I)Z
    .registers 2

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_8f

    .line 5
    .line 6
    const v0, 0x6d646864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_8f

    .line 10
    .line 11
    const v0, 0x6d766864

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_8f

    .line 15
    .line 16
    const v0, 0x73696478

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_8f

    .line 20
    .line 21
    const v0, 0x73747364

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_8f

    .line 25
    .line 26
    const v0, 0x73747473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_8f

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_8f

    .line 35
    .line 36
    const v0, 0x73747363

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_8f

    .line 40
    .line 41
    const v0, 0x7374737a

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_8f

    .line 45
    .line 46
    const v0, 0x73747a32

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_8f

    .line 50
    .line 51
    const v0, 0x7374636f

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_8f

    .line 55
    .line 56
    const v0, 0x636f3634

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_8f

    .line 60
    .line 61
    const v0, 0x73747373

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_8f

    .line 65
    .line 66
    const v0, 0x74666474

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_8f

    .line 70
    .line 71
    const v0, 0x74666864

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_8f

    .line 75
    .line 76
    const v0, 0x746b6864

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_8f

    .line 80
    .line 81
    const v0, 0x74726578

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_8f

    .line 85
    .line 86
    const v0, 0x7472756e

    .line 87
    .line 88
    .line 89
    if-eq p0, v0, :cond_8f

    .line 90
    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 92
    .line 93
    .line 94
    if-eq p0, v0, :cond_8f

    .line 95
    .line 96
    const v0, 0x7361697a

    .line 97
    .line 98
    .line 99
    if-eq p0, v0, :cond_8f

    .line 100
    .line 101
    const v0, 0x7361696f

    .line 102
    .line 103
    .line 104
    if-eq p0, v0, :cond_8f

    .line 105
    .line 106
    const v0, 0x73656e63

    .line 107
    .line 108
    .line 109
    if-eq p0, v0, :cond_8f

    .line 110
    .line 111
    const v0, 0x75756964

    .line 112
    .line 113
    .line 114
    if-eq p0, v0, :cond_8f

    .line 115
    .line 116
    const v0, 0x73626770

    .line 117
    .line 118
    .line 119
    if-eq p0, v0, :cond_8f

    .line 120
    .line 121
    const v0, 0x73677064

    .line 122
    .line 123
    .line 124
    if-eq p0, v0, :cond_8f

    .line 125
    .line 126
    const v0, 0x656c7374

    .line 127
    .line 128
    .line 129
    if-eq p0, v0, :cond_8f

    .line 130
    .line 131
    const v0, 0x6d656864

    .line 132
    .line 133
    .line 134
    if-eq p0, v0, :cond_8f

    .line 135
    .line 136
    const v0, 0x656d7367

    .line 137
    .line 138
    .line 139
    if-ne p0, v0, :cond_8d

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_8f
    :goto_8f
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method public static synthetic b()[LQ1/k;
    .registers 3

    .line 1
    new-instance v0, LY1/g;

    .line 2
    .line 3
    invoke-direct {v0}, LY1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LQ1/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static d(I)I
    .registers 3

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    return p0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unexpected negative value: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LY1/g;->p:I

    .line 3
    .line 4
    iput v0, p0, LY1/g;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/util/List;)LP1/m;
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_3e

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LY1/a$b;

    .line 15
    .line 16
    iget v5, v4, LY1/a;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_3b

    .line 22
    .line 23
    if-nez v3, :cond_1d

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v4, v4, LY1/a$b;->b:LL2/F;

    .line 31
    .line 32
    invoke-virtual {v4}, LL2/F;->d()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LY1/l;->f([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_31

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    new-instance v6, LP1/m$b;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, LP1/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_3e
    if-nez v3, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    new-instance p0, LP1/m;

    .line 67
    .line 68
    invoke-direct {p0, v3}, LP1/m;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static j(Landroid/util/SparseArray;)LY1/g$b;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v0, :cond_3d

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LY1/g$b;

    .line 19
    .line 20
    invoke-static {v5}, LY1/g$b;->a(LY1/g$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_21

    .line 25
    .line 26
    iget v6, v5, LY1/g$b;->f:I

    .line 27
    .line 28
    iget-object v7, v5, LY1/g$b;->d:LY1/r;

    .line 29
    .line 30
    iget v7, v7, LY1/r;->b:I

    .line 31
    .line 32
    if-eq v6, v7, :cond_3a

    .line 33
    .line 34
    :cond_21
    invoke-static {v5}, LY1/g$b;->a(LY1/g$b;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_30

    .line 39
    .line 40
    iget v6, v5, LY1/g$b;->h:I

    .line 41
    .line 42
    iget-object v7, v5, LY1/g$b;->b:LY1/q;

    .line 43
    .line 44
    iget v7, v7, LY1/q;->e:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_30

    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-virtual {v5}, LY1/g$b;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 54
    .line 55
    if-gez v8, :cond_3a

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    return-object v1
.end method

.method public static s(LL2/F;)J
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/F;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LY1/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, LL2/F;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_14
    invoke-virtual {p0}, LL2/F;->I()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static t(LY1/a$a;Landroid/util/SparseArray;ZI[B)V
    .registers 10

    .line 1
    iget-object v0, p0, LY1/a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1e

    .line 9
    .line 10
    iget-object v2, p0, LY1/a$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LY1/a$a;

    .line 17
    .line 18
    iget v3, v2, LY1/a;->a:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_1b

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3, p4}, LY1/g;->C(LY1/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return-void
.end method

.method public static u(LL2/F;LY1/q;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/F;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LY1/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, LL2/F;->H()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2f

    .line 26
    .line 27
    invoke-static {v1}, LY1/a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, LY1/q;->d:J

    .line 32
    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0}, LL2/F;->F()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, LL2/F;->I()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_2b
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, LY1/q;->d:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "Unexpected saio entry count: "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static v(LY1/p;LL2/F;LY1/q;)V
    .registers 10

    .line 1
    iget p0, p0, LY1/p;->d:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LL2/F;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LL2/F;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LY1/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LL2/F;->Q(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, LL2/F;->D()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, LL2/F;->H()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, LY1/q;->f:I

    .line 32
    .line 33
    if-gt v1, v3, :cond_52

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_3a

    .line 37
    .line 38
    iget-object v0, p2, LY1/q;->m:[Z

    .line 39
    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_29
    if-ge v4, v1, :cond_45

    .line 43
    .line 44
    invoke-virtual {p1}, LL2/F;->D()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_34

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v6, v3

    .line 54
    :goto_35
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    if-le v0, p0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v3

    .line 63
    :goto_3e
    mul-int v5, v0, v1

    .line 64
    .line 65
    iget-object p0, p2, LY1/q;->m:[Z

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p0, p2, LY1/q;->m:[Z

    .line 71
    .line 72
    iget p1, p2, LY1/q;->f:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 75
    .line 76
    .line 77
    if-lez v5, :cond_51

    .line 78
    .line 79
    invoke-virtual {p2, v5}, LY1/q;->d(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, "Saiz sample count "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is greater than fragment sample count"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p1, p2, LY1/q;->f:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, p1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public static w(LY1/a$a;Ljava/lang/String;LY1/q;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_9
    iget-object v7, v0, LY1/a$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_44

    .line 17
    .line 18
    iget-object v7, v0, LY1/a$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LY1/a$b;

    .line 25
    .line 26
    iget-object v8, v7, LY1/a$b;->b:LL2/F;

    .line 27
    .line 28
    iget v7, v7, LY1/a;->a:I

    .line 29
    .line 30
    const v9, 0x73626770

    .line 31
    .line 32
    .line 33
    const v10, 0x73656967

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    if-ne v7, v9, :cond_32

    .line 39
    .line 40
    invoke-virtual {v8, v11}, LL2/F;->P(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, LL2/F;->n()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_41

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    const v9, 0x73677064

    .line 52
    .line 53
    .line 54
    if-ne v7, v9, :cond_41

    .line 55
    .line 56
    invoke-virtual {v8, v11}, LL2/F;->P(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, LL2/F;->n()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_41

    .line 64
    .line 65
    move-object v6, v8

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_9

    .line 69
    :cond_44
    if-eqz v5, :cond_e4

    .line 70
    .line 71
    if-nez v6, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_e4

    .line 74
    .line 75
    :cond_4a
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LL2/F;->P(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LL2/F;->n()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, LY1/a;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, LL2/F;->Q(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_61

    .line 94
    .line 95
    invoke-virtual {v5, v7}, LL2/F;->Q(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {v5}, LL2/F;->n()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_dd

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LL2/F;->P(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, LL2/F;->n()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LY1/a;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, LL2/F;->Q(I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v8, :cond_89

    .line 119
    .line 120
    invoke-virtual {v6}, LL2/F;->F()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v0, v4, v9

    .line 127
    .line 128
    if-eqz v0, :cond_82

    .line 129
    .line 130
    goto :goto_8f

    .line 131
    :cond_82
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 132
    .line 133
    invoke-static {v0}, LL1/T0;->e(Ljava/lang/String;)LL1/T0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_89
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v6, v7}, LL2/F;->Q(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v6}, LL2/F;->F()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 149
    .line 150
    cmp-long v0, v4, v9

    .line 151
    .line 152
    if-nez v0, :cond_d6

    .line 153
    .line 154
    invoke-virtual {v6, v8}, LL2/F;->Q(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, LL2/F;->D()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 164
    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 166
    .line 167
    invoke-virtual {v6}, LL2/F;->D()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_ae

    .line 172
    .line 173
    move v10, v8

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v10, v3

    .line 176
    :goto_af
    if-nez v10, :cond_b2

    .line 177
    .line 178
    goto :goto_e4

    .line 179
    :cond_b2
    invoke-virtual {v6}, LL2/F;->D()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    new-array v13, v0, [B

    .line 186
    .line 187
    invoke-virtual {v6, v13, v3, v0}, LL2/F;->j([BII)V

    .line 188
    .line 189
    .line 190
    if-nez v12, :cond_c8

    .line 191
    .line 192
    invoke-virtual {v6}, LL2/F;->D()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 197
    .line 198
    invoke-virtual {v6, v2, v3, v0}, LL2/F;->j([BII)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    move-object/from16 v16, v2

    .line 202
    .line 203
    iput-boolean v8, v1, LY1/q;->l:Z

    .line 204
    .line 205
    new-instance v9, LY1/p;

    .line 206
    .line 207
    move-object/from16 v11, p1

    .line 208
    .line 209
    invoke-direct/range {v9 .. v16}, LY1/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 210
    .line 211
    .line 212
    iput-object v9, v1, LY1/q;->n:LY1/p;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 216
    .line 217
    invoke-static {v0}, LL1/T0;->e(Ljava/lang/String;)LL1/T0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_dd
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 223
    .line 224
    invoke-static {v0}, LL1/T0;->e(Ljava/lang/String;)LL1/T0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method

.method public static x(LL2/F;ILY1/q;)V
    .registers 6

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL2/F;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL2/F;->n()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, LY1/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_5c

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p1, v0

    .line 26
    :goto_19
    invoke-virtual {p0}, LL2/F;->H()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    iget-object p0, p2, LY1/q;->m:[Z

    .line 33
    .line 34
    iget p1, p2, LY1/q;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget v2, p2, LY1/q;->f:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_3b

    .line 43
    .line 44
    iget-object v2, p2, LY1/q;->m:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LL2/F;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, LY1/q;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, LY1/q;->a(LL2/F;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "Senc sample count "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " is different from fragment sample count"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, p2, LY1/q;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_5c
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 94
    .line 95
    invoke-static {p0}, LL1/T0;->e(Ljava/lang/String;)LL1/T0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method public static y(LL2/F;LY1/q;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, LY1/g;->x(LL2/F;ILY1/q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static z(LL2/F;J)Landroid/util/Pair;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL2/F;->P(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LL2/F;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LY1/a;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, LL2/F;->Q(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LL2/F;->F()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_25

    .line 25
    .line 26
    invoke-virtual {v0}, LL2/F;->F()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, LL2/F;->F()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_21
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v9, v5

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    invoke-virtual {v0}, LL2/F;->I()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, LL2/F;->I()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_21

    .line 47
    :goto_2e
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, LL2/Q;->L0(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, LL2/F;->Q(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LL2/F;->J()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v13, v1, [I

    .line 63
    .line 64
    new-array v14, v1, [J

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-wide/from16 v16, v9

    .line 72
    .line 73
    move-wide/from16 v18, v11

    .line 74
    .line 75
    move v9, v6

    .line 76
    :goto_4b
    if-ge v9, v1, :cond_88

    .line 77
    .line 78
    invoke-virtual {v0}, LL2/F;->n()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/high16 v10, -0x80000000

    .line 83
    .line 84
    and-int/2addr v10, v6

    .line 85
    if-nez v10, :cond_80

    .line 86
    .line 87
    invoke-virtual {v0}, LL2/F;->F()J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    const v10, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v6, v10

    .line 95
    aput v6, v13, v9

    .line 96
    .line 97
    aput-wide v16, v14, v9

    .line 98
    .line 99
    aput-wide v18, v5, v9

    .line 100
    .line 101
    add-long v3, v3, v20

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    const-wide/32 v5, 0xf4240

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, LL2/Q;->L0(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    aget-wide v5, v10, v9

    .line 112
    .line 113
    sub-long v5, v18, v5

    .line 114
    .line 115
    aput-wide v5, v15, v9

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LL2/F;->Q(I)V

    .line 118
    .line 119
    .line 120
    aget v5, v13, v9

    .line 121
    .line 122
    int-to-long v5, v5

    .line 123
    add-long v16, v16, v5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    move-object v5, v10

    .line 128
    goto :goto_4b

    .line 129
    :cond_80
    const-string v0, "Unhandled indirect reference"

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_88
    move-object v10, v5

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LQ1/c;

    .line 143
    .line 144
    invoke-direct {v1, v13, v14, v15, v10}, LQ1/c;-><init>([I[J[J[J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method


# virtual methods
.method public final J(LQ1/l;)V
    .registers 6

    .line 1
    iget-wide v0, p0, LY1/g;->r:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, LY1/g;->s:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, LY1/g;->t:LL2/F;

    .line 8
    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0}, LQ1/l;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LY1/a$b;

    .line 21
    .line 22
    iget v2, p0, LY1/g;->q:I

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LY1/a$b;-><init>(ILL2/F;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LQ1/l;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0, v0, v1, v2}, LY1/g;->o(LY1/a$b;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-interface {p1, v0}, LQ1/l;->q(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-interface {p1}, LQ1/l;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, LY1/g;->H(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final K(LQ1/l;)V
    .registers 11

    .line 1
    iget-object v0, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_e
    if-ge v4, v0, :cond_31

    .line 16
    .line 17
    iget-object v6, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LY1/g$b;

    .line 24
    .line 25
    iget-object v6, v6, LY1/g$b;->b:LY1/q;

    .line 26
    .line 27
    iget-boolean v7, v6, LY1/q;->p:Z

    .line 28
    .line 29
    if-eqz v7, :cond_2e

    .line 30
    .line 31
    iget-wide v6, v6, LY1/q;->d:J

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_2e

    .line 36
    .line 37
    iget-object v2, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, LY1/g$b;

    .line 45
    .line 46
    move-wide v2, v6

    .line 47
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_e

    .line 50
    :cond_31
    if-nez v5, :cond_37

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, LY1/g;->p:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-interface {p1}, LQ1/l;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_48

    .line 63
    .line 64
    invoke-interface {p1, v0}, LQ1/l;->q(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LY1/g$b;->b:LY1/q;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LY1/q;->b(LQ1/l;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const-string p1, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-static {p1, v1}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public final L(LQ1/l;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LY1/g;->z:LY1/g$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_43

    .line 10
    .line 11
    iget-object v2, v0, LY1/g;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, LY1/g;->j(Landroid/util/SparseArray;)LY1/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_2a

    .line 18
    .line 19
    iget-wide v5, v0, LY1/g;->u:J

    .line 20
    .line 21
    invoke-interface {v1}, LQ1/l;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_23

    .line 28
    .line 29
    invoke-interface {v1, v2}, LQ1/l;->q(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, LY1/g;->f()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_23
    const-string v1, "Offset to end of mdat was negative."

    .line 37
    .line 38
    invoke-static {v1, v3}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_2a
    invoke-virtual {v2}, LY1/g$b;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {v1}, LQ1/l;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    if-gez v5, :cond_3e

    .line 54
    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 56
    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 58
    .line 59
    invoke-static {v5, v6}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_3e
    invoke-interface {v1, v5}, LQ1/l;->q(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, LY1/g;->z:LY1/g$b;

    .line 67
    .line 68
    :cond_43
    iget v5, v0, LY1/g;->p:I

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_b7

    .line 74
    .line 75
    invoke-virtual {v2}, LY1/g$b;->f()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, LY1/g;->A:I

    .line 80
    .line 81
    iget v9, v2, LY1/g$b;->f:I

    .line 82
    .line 83
    iget v10, v2, LY1/g$b;->i:I

    .line 84
    .line 85
    if-ge v9, v10, :cond_67

    .line 86
    .line 87
    invoke-interface {v1, v5}, LQ1/l;->q(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LY1/g$b;->m()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LY1/g$b;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_64

    .line 98
    .line 99
    iput-object v3, v0, LY1/g;->z:LY1/g$b;

    .line 100
    .line 101
    :cond_64
    iput v6, v0, LY1/g;->p:I

    .line 102
    .line 103
    return v8

    .line 104
    :cond_67
    iget-object v9, v2, LY1/g$b;->d:LY1/r;

    .line 105
    .line 106
    iget-object v9, v9, LY1/r;->a:LY1/o;

    .line 107
    .line 108
    iget v9, v9, LY1/o;->g:I

    .line 109
    .line 110
    if-ne v9, v8, :cond_77

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, LY1/g;->A:I

    .line 116
    .line 117
    invoke-interface {v1, v9}, LQ1/l;->q(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v5, v2, LY1/g$b;->d:LY1/r;

    .line 121
    .line 122
    iget-object v5, v5, LY1/r;->a:LY1/o;

    .line 123
    .line 124
    iget-object v5, v5, LY1/o;->f:LL1/y0;

    .line 125
    .line 126
    iget-object v5, v5, LL1/y0;->l:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "audio/ac4"

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a4

    .line 135
    .line 136
    iget v5, v0, LY1/g;->A:I

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, LY1/g$b;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, LY1/g;->B:I

    .line 144
    .line 145
    iget v5, v0, LY1/g;->A:I

    .line 146
    .line 147
    iget-object v10, v0, LY1/g;->i:LL2/F;

    .line 148
    .line 149
    invoke-static {v5, v10}, LN1/c;->a(ILL2/F;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, LY1/g$b;->a:LQ1/B;

    .line 153
    .line 154
    iget-object v10, v0, LY1/g;->i:LL2/F;

    .line 155
    .line 156
    invoke-interface {v5, v10, v9}, LQ1/B;->f(LL2/F;I)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, LY1/g;->B:I

    .line 160
    .line 161
    add-int/2addr v5, v9

    .line 162
    iput v5, v0, LY1/g;->B:I

    .line 163
    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    iget v5, v0, LY1/g;->A:I

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, LY1/g$b;->i(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v0, LY1/g;->B:I

    .line 172
    .line 173
    :goto_ac
    iget v5, v0, LY1/g;->A:I

    .line 174
    .line 175
    iget v9, v0, LY1/g;->B:I

    .line 176
    .line 177
    add-int/2addr v5, v9

    .line 178
    iput v5, v0, LY1/g;->A:I

    .line 179
    .line 180
    iput v7, v0, LY1/g;->p:I

    .line 181
    .line 182
    iput v4, v0, LY1/g;->C:I

    .line 183
    .line 184
    :cond_b7
    iget-object v5, v2, LY1/g$b;->d:LY1/r;

    .line 185
    .line 186
    iget-object v5, v5, LY1/r;->a:LY1/o;

    .line 187
    .line 188
    iget-object v9, v2, LY1/g$b;->a:LQ1/B;

    .line 189
    .line 190
    invoke-virtual {v2}, LY1/g$b;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-object v12, v0, LY1/g;->j:LL2/M;

    .line 195
    .line 196
    if-eqz v12, :cond_c9

    .line 197
    .line 198
    invoke-virtual {v12, v10, v11}, LL2/M;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    :cond_c9
    iget v12, v5, LY1/o;->j:I

    .line 203
    .line 204
    if-eqz v12, :cond_19c

    .line 205
    .line 206
    iget-object v12, v0, LY1/g;->f:LL2/F;

    .line 207
    .line 208
    invoke-virtual {v12}, LL2/F;->d()[B

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    aput-byte v4, v12, v4

    .line 213
    .line 214
    aput-byte v4, v12, v8

    .line 215
    .line 216
    const/4 v13, 0x2

    .line 217
    aput-byte v4, v12, v13

    .line 218
    .line 219
    iget v13, v5, LY1/o;->j:I

    .line 220
    .line 221
    add-int/lit8 v14, v13, 0x1

    .line 222
    .line 223
    rsub-int/lit8 v13, v13, 0x4

    .line 224
    .line 225
    :goto_e0
    iget v15, v0, LY1/g;->B:I

    .line 226
    .line 227
    iget v6, v0, LY1/g;->A:I

    .line 228
    .line 229
    if-ge v15, v6, :cond_199

    .line 230
    .line 231
    iget v6, v0, LY1/g;->C:I

    .line 232
    .line 233
    if-nez v6, :cond_137

    .line 234
    .line 235
    invoke-interface {v1, v12, v13, v14}, LQ1/l;->readFully([BII)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, LY1/g;->f:LL2/F;

    .line 239
    .line 240
    invoke-virtual {v6, v4}, LL2/F;->P(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, LY1/g;->f:LL2/F;

    .line 244
    .line 245
    invoke-virtual {v6}, LL2/F;->n()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lt v6, v8, :cond_130

    .line 250
    .line 251
    add-int/lit8 v6, v6, -0x1

    .line 252
    .line 253
    iput v6, v0, LY1/g;->C:I

    .line 254
    .line 255
    iget-object v6, v0, LY1/g;->e:LL2/F;

    .line 256
    .line 257
    invoke-virtual {v6, v4}, LL2/F;->P(I)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, LY1/g;->e:LL2/F;

    .line 261
    .line 262
    invoke-interface {v9, v6, v7}, LQ1/B;->f(LL2/F;I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, LY1/g;->f:LL2/F;

    .line 266
    .line 267
    invoke-interface {v9, v6, v8}, LQ1/B;->f(LL2/F;I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v0, LY1/g;->G:[LQ1/B;

    .line 271
    .line 272
    array-length v6, v6

    .line 273
    if-lez v6, :cond_120

    .line 274
    .line 275
    iget-object v6, v5, LY1/o;->f:LL1/y0;

    .line 276
    .line 277
    iget-object v6, v6, LL1/y0;->l:Ljava/lang/String;

    .line 278
    .line 279
    aget-byte v15, v12, v7

    .line 280
    .line 281
    invoke-static {v6, v15}, LL2/x;->g(Ljava/lang/String;B)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_120

    .line 286
    .line 287
    move v6, v8

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v6, v4

    .line 290
    :goto_121
    iput-boolean v6, v0, LY1/g;->D:Z

    .line 291
    .line 292
    iget v6, v0, LY1/g;->B:I

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x5

    .line 295
    .line 296
    iput v6, v0, LY1/g;->B:I

    .line 297
    .line 298
    iget v6, v0, LY1/g;->A:I

    .line 299
    .line 300
    add-int/2addr v6, v13

    .line 301
    iput v6, v0, LY1/g;->A:I

    .line 302
    .line 303
    const/4 v6, 0x3

    .line 304
    goto :goto_e0

    .line 305
    :cond_130
    const-string v1, "Invalid NAL length"

    .line 306
    .line 307
    invoke-static {v1, v3}, LL1/T0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    :cond_137
    iget-boolean v15, v0, LY1/g;->D:Z

    .line 313
    .line 314
    if-eqz v15, :cond_182

    .line 315
    .line 316
    iget-object v15, v0, LY1/g;->g:LL2/F;

    .line 317
    .line 318
    invoke-virtual {v15, v6}, LL2/F;->L(I)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, LY1/g;->g:LL2/F;

    .line 322
    .line 323
    invoke-virtual {v6}, LL2/F;->d()[B

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget v15, v0, LY1/g;->C:I

    .line 328
    .line 329
    invoke-interface {v1, v6, v4, v15}, LQ1/l;->readFully([BII)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v0, LY1/g;->g:LL2/F;

    .line 333
    .line 334
    iget v15, v0, LY1/g;->C:I

    .line 335
    .line 336
    invoke-interface {v9, v6, v15}, LQ1/B;->f(LL2/F;I)V

    .line 337
    .line 338
    .line 339
    iget v6, v0, LY1/g;->C:I

    .line 340
    .line 341
    iget-object v15, v0, LY1/g;->g:LL2/F;

    .line 342
    .line 343
    invoke-virtual {v15}, LL2/F;->d()[B

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    iget-object v7, v0, LY1/g;->g:LL2/F;

    .line 348
    .line 349
    invoke-virtual {v7}, LL2/F;->f()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v15, v7}, LL2/x;->q([BI)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget-object v15, v0, LY1/g;->g:LL2/F;

    .line 358
    .line 359
    move/from16 v16, v8

    .line 360
    .line 361
    iget-object v8, v5, LY1/o;->f:LL1/y0;

    .line 362
    .line 363
    iget-object v8, v8, LL1/y0;->l:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "video/hevc"

    .line 366
    .line 367
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v15, v3}, LL2/F;->P(I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, LY1/g;->g:LL2/F;

    .line 375
    .line 376
    invoke-virtual {v3, v7}, LL2/F;->O(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, LY1/g;->g:LL2/F;

    .line 380
    .line 381
    iget-object v7, v0, LY1/g;->G:[LQ1/B;

    .line 382
    .line 383
    invoke-static {v10, v11, v3, v7}, LQ1/b;->a(JLL2/F;[LQ1/B;)V

    .line 384
    .line 385
    .line 386
    goto :goto_188

    .line 387
    :cond_182
    move/from16 v16, v8

    .line 388
    .line 389
    invoke-interface {v9, v1, v6, v4}, LQ1/B;->e(LK2/h;IZ)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    :goto_188
    iget v3, v0, LY1/g;->B:I

    .line 394
    .line 395
    add-int/2addr v3, v6

    .line 396
    iput v3, v0, LY1/g;->B:I

    .line 397
    .line 398
    iget v3, v0, LY1/g;->C:I

    .line 399
    .line 400
    sub-int/2addr v3, v6

    .line 401
    iput v3, v0, LY1/g;->C:I

    .line 402
    .line 403
    move/from16 v8, v16

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v6, 0x3

    .line 407
    const/4 v7, 0x4

    .line 408
    goto/16 :goto_e0

    .line 409
    .line 410
    :cond_199
    move/from16 v16, v8

    .line 411
    .line 412
    goto :goto_1af

    .line 413
    :cond_19c
    move/from16 v16, v8

    .line 414
    .line 415
    :goto_19e
    iget v3, v0, LY1/g;->B:I

    .line 416
    .line 417
    iget v5, v0, LY1/g;->A:I

    .line 418
    .line 419
    if-ge v3, v5, :cond_1af

    .line 420
    .line 421
    sub-int/2addr v5, v3

    .line 422
    invoke-interface {v9, v1, v5, v4}, LQ1/B;->e(LK2/h;IZ)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v5, v0, LY1/g;->B:I

    .line 427
    .line 428
    add-int/2addr v5, v3

    .line 429
    iput v5, v0, LY1/g;->B:I

    .line 430
    .line 431
    goto :goto_19e

    .line 432
    :cond_1af
    :goto_1af
    invoke-virtual {v2}, LY1/g$b;->c()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-virtual {v2}, LY1/g$b;->g()LY1/p;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_1bd

    .line 441
    .line 442
    iget-object v1, v1, LY1/p;->c:LQ1/B$a;

    .line 443
    .line 444
    move-object v15, v1

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    const/4 v15, 0x0

    .line 447
    :goto_1be
    iget v13, v0, LY1/g;->A:I

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-interface/range {v9 .. v15}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v10, v11}, LY1/g;->r(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, LY1/g$b;->h()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_1d0

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    iput-object v1, v0, LY1/g;->z:LY1/g$b;

    .line 464
    .line 465
    :cond_1d0
    const/4 v1, 0x3

    .line 466
    iput v1, v0, LY1/g;->p:I

    .line 467
    .line 468
    return v16
.end method

.method public a(JJ)V
    .registers 7

    .line 1
    iget-object p1, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_8
    if-ge v0, p1, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LY1/g$b;

    .line 18
    .line 19
    invoke-virtual {v1}, LY1/g$b;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, LY1/g;->n:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, LY1/g;->v:I

    .line 31
    .line 32
    iput-wide p3, p0, LY1/g;->w:J

    .line 33
    .line 34
    iget-object p1, p0, LY1/g;->m:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LY1/g;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(LQ1/m;)V
    .registers 14

    .line 1
    iput-object p1, p0, LY1/g;->E:LQ1/m;

    .line 2
    .line 3
    invoke-direct {p0}, LY1/g;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY1/g;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LY1/g;->b:LY1/o;

    .line 10
    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    new-instance v1, LY1/g$b;

    .line 14
    .line 15
    iget v0, v0, LY1/o;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v0}, LQ1/m;->b(II)LQ1/B;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v3, LY1/r;

    .line 23
    .line 24
    iget-object v4, p0, LY1/g;->b:LY1/o;

    .line 25
    .line 26
    new-array v5, v2, [J

    .line 27
    .line 28
    new-array v6, v2, [I

    .line 29
    .line 30
    new-array v8, v2, [J

    .line 31
    .line 32
    new-array v9, v2, [I

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v3 .. v11}, LY1/r;-><init>(LY1/o;[J[II[J[IJ)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LY1/c;

    .line 41
    .line 42
    invoke-direct {v0, v2, v2, v2, v2}, LY1/c;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, v3, v0}, LY1/g$b;-><init>(LQ1/B;LY1/r;LY1/c;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LY1/g;->E:LQ1/m;

    .line 54
    .line 55
    invoke-interface {p1}, LQ1/m;->j()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public e(LQ1/l;)Z
    .registers 2

    .line 1
    invoke-static {p1}, LY1/n;->b(LQ1/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(LQ1/l;LQ1/y;)I
    .registers 4

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, LY1/g;->p:I

    .line 2
    .line 3
    if-eqz p2, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_16

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LY1/g;->L(LQ1/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, LY1/g;->K(LQ1/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, LY1/g;->J(LQ1/l;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    invoke-direct {p0, p1}, LY1/g;->I(LQ1/l;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final h(Landroid/util/SparseArray;I)LY1/c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LY1/c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LY1/c;

    .line 21
    .line 22
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LY1/c;

    .line 27
    .line 28
    return-object p1
.end method

.method public final k()V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LQ1/B;

    .line 3
    .line 4
    iput-object v0, p0, LY1/g;->F:[LQ1/B;

    .line 5
    .line 6
    iget-object v1, p0, LY1/g;->o:LQ1/B;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v2

    .line 16
    :goto_f
    iget v3, p0, LY1/g;->a:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_25

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, LY1/g;->E:LQ1/m;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, LQ1/m;->b(II)LQ1/B;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_25
    iget-object v0, p0, LY1/g;->F:[LQ1/B;

    .line 39
    .line 40
    invoke-static {v0, v1}, LL2/Q;->E0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [LQ1/B;

    .line 45
    .line 46
    iput-object v0, p0, LY1/g;->F:[LQ1/B;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    move v3, v2

    .line 50
    :goto_31
    if-ge v3, v1, :cond_3d

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    sget-object v6, LY1/g;->K:LL1/y0;

    .line 55
    .line 56
    invoke-interface {v5, v6}, LQ1/B;->b(LL1/y0;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    iget-object v0, p0, LY1/g;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [LQ1/B;

    .line 69
    .line 70
    iput-object v0, p0, LY1/g;->G:[LQ1/B;

    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, LY1/g;->G:[LQ1/B;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_68

    .line 76
    .line 77
    iget-object v0, p0, LY1/g;->E:LQ1/m;

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, LQ1/m;->b(II)LQ1/B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, LY1/g;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LL1/y0;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LQ1/B;->b(LL1/y0;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LY1/g;->G:[LQ1/B;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_47

    .line 105
    :cond_68
    return-void
.end method

.method public l(LY1/o;)LY1/o;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final m(LY1/a$a;)V
    .registers 4

    .line 1
    iget v0, p1, LY1/a;->a:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LY1/g;->q(LY1/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LY1/g;->p(LY1/a$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, LY1/g;->m:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, LY1/g;->m:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LY1/a$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LY1/a$a;->d(LY1/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final n(LL2/F;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LY1/g;->F:[LQ1/B;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_134

    .line 11
    .line 12
    :cond_b
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LL2/F;->P(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LL2/F;->n()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, LY1/a;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_74

    .line 32
    .line 33
    if-eq v2, v3, :cond_39

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Skipping unsupported emsg version: "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "FragmentedMp4Extractor"

    .line 53
    .line 54
    invoke-static {v2, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v1}, LL2/F;->F()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-virtual {v1}, LL2/F;->I()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/32 v8, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, LL2/Q;->L0(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-virtual {v1}, LL2/F;->F()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x3e8

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, LL2/Q;->L0(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v1}, LL2/F;->F()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v1}, LL2/F;->x()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, LL2/F;->x()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    move-wide/from16 v18, v6

    .line 108
    .line 109
    move-wide/from16 v20, v8

    .line 110
    .line 111
    move-wide v6, v4

    .line 112
    :goto_6f
    move-object/from16 v16, v2

    .line 113
    .line 114
    move-object/from16 v17, v10

    .line 115
    .line 116
    goto :goto_b5

    .line 117
    :cond_74
    invoke-virtual {v1}, LL2/F;->x()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, LL2/F;->x()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v10, v6

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, LL2/F;->F()J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    invoke-virtual {v1}, LL2/F;->F()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    const-wide/32 v13, 0xf4240

    .line 147
    .line 148
    .line 149
    invoke-static/range {v11 .. v16}, LL2/Q;->L0(JJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-wide v8, v0, LY1/g;->y:J

    .line 154
    .line 155
    cmp-long v11, v8, v4

    .line 156
    .line 157
    if-eqz v11, :cond_a0

    .line 158
    .line 159
    add-long/2addr v8, v6

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-wide v8, v4

    .line 162
    :goto_a1
    invoke-virtual {v1}, LL2/F;->F()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const-wide/16 v13, 0x3e8

    .line 167
    .line 168
    invoke-static/range {v11 .. v16}, LL2/Q;->L0(JJJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-virtual {v1}, LL2/F;->F()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    move-wide/from16 v18, v11

    .line 177
    .line 178
    move-wide/from16 v20, v13

    .line 179
    .line 180
    move-wide v12, v8

    .line 181
    goto :goto_6f

    .line 182
    :goto_b5
    invoke-virtual {v1}, LL2/F;->a()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-array v2, v2, [B

    .line 187
    .line 188
    invoke-virtual {v1}, LL2/F;->a()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-virtual {v1, v2, v9, v8}, LL2/F;->j([BII)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Lf2/a;

    .line 197
    .line 198
    move-object/from16 v22, v2

    .line 199
    .line 200
    invoke-direct/range {v15 .. v22}, Lf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LL2/F;

    .line 204
    .line 205
    iget-object v2, v0, LY1/g;->k:Lf2/c;

    .line 206
    .line 207
    invoke-virtual {v2, v15}, Lf2/c;->a(Lf2/a;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2}, LL2/F;-><init>([B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LL2/F;->a()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v8, v0, LY1/g;->F:[LQ1/B;

    .line 219
    .line 220
    array-length v10, v8

    .line 221
    move v11, v9

    .line 222
    :goto_dd
    if-ge v11, v10, :cond_ea

    .line 223
    .line 224
    aget-object v14, v8, v11

    .line 225
    .line 226
    invoke-virtual {v1, v9}, LL2/F;->P(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v14, v1, v2}, LQ1/B;->f(LL2/F;I)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_dd

    .line 235
    :cond_ea
    cmp-long v1, v12, v4

    .line 236
    .line 237
    if-nez v1, :cond_fe

    .line 238
    .line 239
    iget-object v1, v0, LY1/g;->n:Ljava/util/ArrayDeque;

    .line 240
    .line 241
    new-instance v4, LY1/g$a;

    .line 242
    .line 243
    invoke-direct {v4, v6, v7, v3, v2}, LY1/g$a;-><init>(JZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget v1, v0, LY1/g;->v:I

    .line 250
    .line 251
    add-int/2addr v1, v2

    .line 252
    iput v1, v0, LY1/g;->v:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_fe
    iget-object v1, v0, LY1/g;->n:Ljava/util/ArrayDeque;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_116

    .line 262
    .line 263
    iget-object v1, v0, LY1/g;->n:Ljava/util/ArrayDeque;

    .line 264
    .line 265
    new-instance v3, LY1/g$a;

    .line 266
    .line 267
    invoke-direct {v3, v12, v13, v9, v2}, LY1/g$a;-><init>(JZI)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget v1, v0, LY1/g;->v:I

    .line 274
    .line 275
    add-int/2addr v1, v2

    .line 276
    iput v1, v0, LY1/g;->v:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    iget-object v1, v0, LY1/g;->j:LL2/M;

    .line 280
    .line 281
    if-eqz v1, :cond_11e

    .line 282
    .line 283
    invoke-virtual {v1, v12, v13}, LL2/M;->a(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    :cond_11e
    move-wide v15, v12

    .line 288
    iget-object v1, v0, LY1/g;->F:[LQ1/B;

    .line 289
    .line 290
    array-length v3, v1

    .line 291
    :goto_122
    if-ge v9, v3, :cond_134

    .line 292
    .line 293
    aget-object v14, v1, v9

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    move/from16 v18, v2

    .line 302
    .line 303
    invoke-interface/range {v14 .. v20}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_122

    .line 309
    :cond_134
    :goto_134
    return-void
.end method

.method public final o(LY1/a$b;J)V
    .registers 6

    .line 1
    iget-object v0, p0, LY1/g;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object p2, p0, LY1/g;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LY1/a$a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LY1/a$a;->e(LY1/a$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v0, p1, LY1/a;->a:I

    .line 22
    .line 23
    const v1, 0x73696478

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_38

    .line 27
    .line 28
    iget-object p1, p1, LY1/a$b;->b:LL2/F;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, LY1/g;->z(LL2/F;J)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, LY1/g;->y:J

    .line 43
    .line 44
    iget-object p2, p0, LY1/g;->E:LQ1/m;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LQ1/z;

    .line 49
    .line 50
    invoke-interface {p2, p1}, LQ1/m;->v(LQ1/z;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, LY1/g;->H:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const p2, 0x656d7367

    .line 58
    .line 59
    .line 60
    if-ne v0, p2, :cond_42

    .line 61
    .line 62
    iget-object p1, p1, LY1/a$b;->b:LL2/F;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LY1/g;->n(LL2/F;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final p(LY1/a$a;)V
    .registers 9

    .line 1
    iget-object v0, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, LY1/g;->b:LY1/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    iget v3, p0, LY1/g;->a:I

    .line 12
    .line 13
    iget-object v4, p0, LY1/g;->h:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v3, v4}, LY1/g;->t(LY1/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LY1/a$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, LY1/g;->i(Ljava/util/List;)LP1/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_30

    .line 25
    .line 26
    iget-object v0, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    :goto_20
    if-ge v1, v0, :cond_30

    .line 34
    .line 35
    iget-object v3, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LY1/g$b;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, LY1/g$b;->n(LP1/m;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    iget-wide v0, p0, LY1/g;->w:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_55

    .line 59
    .line 60
    iget-object p1, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_41
    if-ge v2, p1, :cond_53

    .line 67
    .line 68
    iget-object v0, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LY1/g$b;

    .line 75
    .line 76
    iget-wide v5, p0, LY1/g;->w:J

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, LY1/g$b;->l(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    iput-wide v3, p0, LY1/g;->w:J

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final q(LY1/a$a;)V
    .registers 14

    .line 1
    iget-object v0, p0, LY1/g;->b:LY1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const-string v3, "Unexpected moov box."

    .line 11
    .line 12
    invoke-static {v0, v3}, LL2/a;->h(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LY1/a$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LY1/g;->i(Ljava/util/List;)LP1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LY1/a$a;->f(I)LY1/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LY1/a$a;

    .line 33
    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, LY1/a$a;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v5, v4

    .line 51
    move v4, v1

    .line 52
    :goto_33
    if-ge v4, v3, :cond_68

    .line 53
    .line 54
    iget-object v8, v0, LY1/a$a;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LY1/a$b;

    .line 61
    .line 62
    iget v9, v8, LY1/a;->a:I

    .line 63
    .line 64
    const v10, 0x74726578

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_5a

    .line 68
    .line 69
    iget-object v8, v8, LY1/a$b;->b:LL2/F;

    .line 70
    .line 71
    invoke-static {v8}, LY1/g;->D(LL2/F;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, LY1/c;

    .line 86
    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    const v10, 0x6d656864

    .line 92
    .line 93
    .line 94
    if-ne v9, v10, :cond_65

    .line 95
    .line 96
    iget-object v5, v8, LY1/a$b;->b:LL2/F;

    .line 97
    .line 98
    invoke-static {v5}, LY1/g;->s(LL2/F;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_33

    .line 105
    :cond_68
    new-instance v4, LQ1/v;

    .line 106
    .line 107
    invoke-direct {v4}, LQ1/v;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LY1/g;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_75

    .line 115
    .line 116
    move v8, v2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v8, v1

    .line 119
    :goto_76
    new-instance v10, LY1/f;

    .line 120
    .line 121
    invoke-direct {v10, p0}, LY1/f;-><init>(LY1/g;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v3 .. v10}, LY1/b;->A(LY1/a$a;LQ1/v;JLP1/m;ZZLB3/g;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_c4

    .line 141
    .line 142
    :goto_8d
    if-ge v1, v0, :cond_be

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LY1/r;

    .line 149
    .line 150
    iget-object v3, v2, LY1/r;->a:LY1/o;

    .line 151
    .line 152
    new-instance v4, LY1/g$b;

    .line 153
    .line 154
    iget-object v5, p0, LY1/g;->E:LQ1/m;

    .line 155
    .line 156
    iget v6, v3, LY1/o;->b:I

    .line 157
    .line 158
    invoke-interface {v5, v1, v6}, LQ1/m;->b(II)LQ1/B;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v6, v3, LY1/o;->a:I

    .line 163
    .line 164
    invoke-virtual {p0, v11, v6}, LY1/g;->h(Landroid/util/SparseArray;I)LY1/c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v5, v2, v6}, LY1/g$b;-><init>(LQ1/B;LY1/r;LY1/c;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 172
    .line 173
    iget v5, v3, LY1/o;->a:I

    .line 174
    .line 175
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-wide v4, p0, LY1/g;->x:J

    .line 179
    .line 180
    iget-wide v2, v3, LY1/o;->e:J

    .line 181
    .line 182
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p0, LY1/g;->x:J

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_8d

    .line 191
    :cond_be
    iget-object p1, p0, LY1/g;->E:LQ1/m;

    .line 192
    .line 193
    invoke-interface {p1}, LQ1/m;->j()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    iget-object v3, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v0, :cond_cd

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v2, v1

    .line 207
    :goto_ce
    invoke-static {v2}, LL2/a;->g(Z)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    if-ge v1, v0, :cond_f1

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LY1/r;

    .line 217
    .line 218
    iget-object v3, v2, LY1/r;->a:LY1/o;

    .line 219
    .line 220
    iget-object v4, p0, LY1/g;->d:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v5, v3, LY1/o;->a:I

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LY1/g$b;

    .line 229
    .line 230
    iget v3, v3, LY1/o;->a:I

    .line 231
    .line 232
    invoke-virtual {p0, v11, v3}, LY1/g;->h(Landroid/util/SparseArray;I)LY1/c;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v2, v3}, LY1/g$b;->j(LY1/r;LY1/c;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_d1

    .line 242
    :cond_f1
    return-void
.end method

.method public final r(J)V
    .registers 14

    .line 1
    :cond_0
    iget-object v0, p0, LY1/g;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, LY1/g;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LY1/g$a;

    .line 16
    .line 17
    iget v1, p0, LY1/g;->v:I

    .line 18
    .line 19
    iget v2, v0, LY1/g$a;->c:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, LY1/g;->v:I

    .line 23
    .line 24
    iget-wide v1, v0, LY1/g$a;->a:J

    .line 25
    .line 26
    iget-boolean v3, v0, LY1/g$a;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1e
    iget-object v3, p0, LY1/g;->j:LL2/M;

    .line 32
    .line 33
    if-eqz v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, LL2/M;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_26
    move-wide v4, v1

    .line 40
    iget-object v1, p0, LY1/g;->F:[LQ1/B;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    move v10, v3

    .line 45
    :goto_2c
    if-ge v10, v2, :cond_0

    .line 46
    .line 47
    aget-object v3, v1, v10

    .line 48
    .line 49
    iget v7, v0, LY1/g$a;->c:I

    .line 50
    .line 51
    iget v8, p0, LY1/g;->v:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-interface/range {v3 .. v9}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class Y1.g.a (Y1.g$a)
.class public final LY1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(JZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LY1/g$a;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, LY1/g$a;->b:Z

    .line 7
    .line 8
    iput p4, p0, LY1/g$a;->c:I

    .line 9
    .line 10
    return-void
.end method

###### Class Y1.g.b (Y1.g$b)
.class public final LY1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LQ1/B;

.field public final b:LY1/q;

.field public final c:LL2/F;

.field public d:LY1/r;

.field public e:LY1/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:LL2/F;

.field public final k:LL2/F;

.field public l:Z


# direct methods
.method public constructor <init>(LQ1/B;LY1/r;LY1/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY1/g$b;->a:LQ1/B;

    .line 5
    .line 6
    iput-object p2, p0, LY1/g$b;->d:LY1/r;

    .line 7
    .line 8
    iput-object p3, p0, LY1/g$b;->e:LY1/c;

    .line 9
    .line 10
    new-instance p1, LY1/q;

    .line 11
    .line 12
    invoke-direct {p1}, LY1/q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LY1/g$b;->b:LY1/q;

    .line 16
    .line 17
    new-instance p1, LL2/F;

    .line 18
    .line 19
    invoke-direct {p1}, LL2/F;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LY1/g$b;->c:LL2/F;

    .line 23
    .line 24
    new-instance p1, LL2/F;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, LL2/F;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LY1/g$b;->j:LL2/F;

    .line 31
    .line 32
    new-instance p1, LL2/F;

    .line 33
    .line 34
    invoke-direct {p1}, LL2/F;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LY1/g$b;->k:LL2/F;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, LY1/g$b;->j(LY1/r;LY1/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(LY1/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY1/g$b;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LY1/g$b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LY1/g$b;->l:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public c()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LY1/g$b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LY1/g$b;->d:LY1/r;

    .line 6
    .line 7
    iget-object v0, v0, LY1/r;->g:[I

    .line 8
    .line 9
    iget v1, p0, LY1/g$b;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p0, LY1/g$b;->b:LY1/q;

    .line 15
    .line 16
    iget-object v0, v0, LY1/q;->k:[Z

    .line 17
    .line 18
    iget v1, p0, LY1/g$b;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, LY1/g$b;->g()LY1/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_23
    return v0
.end method

.method public d()J
    .registers 4

    .line 1
    iget-boolean v0, p0, LY1/g$b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LY1/g$b;->d:LY1/r;

    .line 6
    .line 7
    iget-object v0, v0, LY1/r;->c:[J

    .line 8
    .line 9
    iget v1, p0, LY1/g$b;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_d
    iget-object v0, p0, LY1/g$b;->b:LY1/q;

    .line 15
    .line 16
    iget-object v0, v0, LY1/q;->g:[J

    .line 17
    .line 18
    iget v1, p0, LY1/g$b;->h:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    return-wide v1
.end method

.method public e()J
    .registers 4

    .line 1
    iget-boolean v0, p0, LY1/g$b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LY1/g$b;->d:LY1/r;

    .line 6
    .line 7
    iget-object v0, v0, LY1/r;->f:[J

    .line 8
    .line 9
    iget v1, p0, LY1/g$b;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_d
    iget-object v0, p0, LY1/g$b;->b:LY1/q;

    .line 15
    .line 16
    iget v1, p0, LY1/g$b;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LY1/q;->c(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LY1/g$b;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LY1/g$b;->d:LY1/r;

    .line 6
    .line 7
    iget-object v0, v0, LY1/r;->d:[I

    .line 8
    .line 9
    iget v1, p0, LY1/g$b;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, LY1/g$b;->b:LY1/q;

    .line 15
    .line 16
    iget-object v0, v0, LY1/q;->i:[I

    .line 17
    .line 18
    iget v1, p0, LY1/g$b;->f:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    return v0
.end method

.method public g()LY1/p;
    .registers 4

    .line 1
    iget-boolean v0, p0, LY1/g$b;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, LY1/g$b;->b:LY1/q;

    .line 8
    .line 9
    iget-object v0, v0, LY1/q;->a:LY1/c;

    .line 10
    .line 11
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LY1/c;

    .line 16
    .line 17
    iget v0, v0, LY1/c;->a:I

    .line 18
    .line 19
    iget-object v2, p0, LY1/g$b;->b:LY1/q;

    .line 20
    .line 21
    iget-object v2, v2, LY1/q;->n:LY1/p;

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v2, p0, LY1/g$b;->d:LY1/r;

    .line 27
    .line 28
    iget-object v2, v2, LY1/r;->a:LY1/o;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LY1/o;->a(I)LY1/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    if-eqz v2, :cond_28

    .line 35
    .line 36
    iget-boolean v0, v2, LY1/p;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    return-object v1
.end method

.method public h()Z
    .registers 6

    .line 1
    iget v0, p0, LY1/g$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LY1/g$b;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, LY1/g$b;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget v0, p0, LY1/g$b;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, LY1/g$b;->g:I

    .line 17
    .line 18
    iget-object v3, p0, LY1/g$b;->b:LY1/q;

    .line 19
    .line 20
    iget-object v3, v3, LY1/q;->h:[I

    .line 21
    .line 22
    iget v4, p0, LY1/g$b;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_21

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, LY1/g$b;->h:I

    .line 30
    .line 31
    iput v2, p0, LY1/g$b;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v1
.end method

.method public i(II)I
    .registers 13

    .line 1
    invoke-virtual {p0}, LY1/g$b;->g()LY1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v2, v0, LY1/p;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, LY1/g$b;->b:LY1/q;

    .line 14
    .line 15
    iget-object v0, v0, LY1/q;->o:LL2/F;

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    iget-object v0, v0, LY1/p;->e:[B

    .line 19
    .line 20
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget-object v2, p0, LY1/g$b;->k:LL2/F;

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    invoke-virtual {v2, v0, v3}, LL2/F;->N([BI)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LY1/g$b;->k:LL2/F;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    move-object v9, v2

    .line 36
    move v2, v0

    .line 37
    move-object v0, v9

    .line 38
    :goto_25
    iget-object v3, p0, LY1/g$b;->b:LY1/q;

    .line 39
    .line 40
    iget v4, p0, LY1/g$b;->f:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LY1/q;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_35

    .line 48
    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v5, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    move v5, v4

    .line 55
    :goto_36
    iget-object v6, p0, LY1/g$b;->j:LL2/F;

    .line 56
    .line 57
    invoke-virtual {v6}, LL2/F;->d()[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v5, :cond_41

    .line 62
    .line 63
    const/16 v7, 0x80

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v7, v1

    .line 67
    :goto_42
    or-int/2addr v7, v2

    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, v6, v1

    .line 70
    .line 71
    iget-object v6, p0, LY1/g$b;->j:LL2/F;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, LL2/F;->P(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, LY1/g$b;->a:LQ1/B;

    .line 77
    .line 78
    iget-object v7, p0, LY1/g$b;->j:LL2/F;

    .line 79
    .line 80
    invoke-interface {v6, v7, v4, v4}, LQ1/B;->a(LL2/F;II)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, LY1/g$b;->a:LQ1/B;

    .line 84
    .line 85
    invoke-interface {v6, v0, v2, v4}, LQ1/B;->a(LL2/F;II)V

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_5b

    .line 89
    .line 90
    add-int/2addr v2, v4

    .line 91
    return v2

    .line 92
    :cond_5b
    const/4 v0, 0x6

    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    if-nez v3, :cond_a4

    .line 98
    .line 99
    iget-object v3, p0, LY1/g$b;->c:LL2/F;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, LL2/F;->L(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LY1/g$b;->c:LL2/F;

    .line 105
    .line 106
    invoke-virtual {v3}, LL2/F;->d()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-byte v1, v3, v1

    .line 111
    .line 112
    aput-byte v4, v3, v4

    .line 113
    .line 114
    shr-int/lit8 v1, p2, 0x8

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    int-to-byte v1, v1

    .line 119
    aput-byte v1, v3, v6

    .line 120
    .line 121
    and-int/lit16 p2, p2, 0xff

    .line 122
    .line 123
    int-to-byte p2, p2

    .line 124
    aput-byte p2, v3, v5

    .line 125
    .line 126
    shr-int/lit8 p2, p1, 0x18

    .line 127
    .line 128
    and-int/lit16 p2, p2, 0xff

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    const/4 v1, 0x4

    .line 132
    aput-byte p2, v3, v1

    .line 133
    .line 134
    shr-int/lit8 p2, p1, 0x10

    .line 135
    .line 136
    and-int/lit16 p2, p2, 0xff

    .line 137
    .line 138
    int-to-byte p2, p2

    .line 139
    const/4 v1, 0x5

    .line 140
    aput-byte p2, v3, v1

    .line 141
    .line 142
    shr-int/lit8 p2, p1, 0x8

    .line 143
    .line 144
    and-int/lit16 p2, p2, 0xff

    .line 145
    .line 146
    int-to-byte p2, p2

    .line 147
    aput-byte p2, v3, v0

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    int-to-byte p1, p1

    .line 152
    const/4 p2, 0x7

    .line 153
    aput-byte p1, v3, p2

    .line 154
    .line 155
    iget-object p1, p0, LY1/g$b;->a:LQ1/B;

    .line 156
    .line 157
    iget-object p2, p0, LY1/g$b;->c:LL2/F;

    .line 158
    .line 159
    invoke-interface {p1, p2, v7, v4}, LQ1/B;->a(LL2/F;II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x9

    .line 163
    .line 164
    return v2

    .line 165
    :cond_a4
    iget-object p1, p0, LY1/g$b;->b:LY1/q;

    .line 166
    .line 167
    iget-object p1, p1, LY1/q;->o:LL2/F;

    .line 168
    .line 169
    invoke-virtual {p1}, LL2/F;->J()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v8, -0x2

    .line 174
    invoke-virtual {p1, v8}, LL2/F;->Q(I)V

    .line 175
    .line 176
    .line 177
    mul-int/2addr v3, v0

    .line 178
    add-int/2addr v3, v6

    .line 179
    if-eqz p2, :cond_db

    .line 180
    .line 181
    iget-object v0, p0, LY1/g$b;->c:LL2/F;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, LL2/F;->L(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LY1/g$b;->c:LL2/F;

    .line 187
    .line 188
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0, v1, v3}, LL2/F;->j([BII)V

    .line 193
    .line 194
    .line 195
    aget-byte p1, v0, v6

    .line 196
    .line 197
    and-int/lit16 p1, p1, 0xff

    .line 198
    .line 199
    shl-int/2addr p1, v7

    .line 200
    aget-byte v1, v0, v5

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0xff

    .line 203
    .line 204
    or-int/2addr p1, v1

    .line 205
    add-int/2addr p1, p2

    .line 206
    shr-int/lit8 p2, p1, 0x8

    .line 207
    .line 208
    and-int/lit16 p2, p2, 0xff

    .line 209
    .line 210
    int-to-byte p2, p2

    .line 211
    aput-byte p2, v0, v6

    .line 212
    .line 213
    and-int/lit16 p1, p1, 0xff

    .line 214
    .line 215
    int-to-byte p1, p1

    .line 216
    aput-byte p1, v0, v5

    .line 217
    .line 218
    iget-object p1, p0, LY1/g$b;->c:LL2/F;

    .line 219
    .line 220
    :cond_db
    iget-object p2, p0, LY1/g$b;->a:LQ1/B;

    .line 221
    .line 222
    invoke-interface {p2, p1, v3, v4}, LQ1/B;->a(LL2/F;II)V

    .line 223
    .line 224
    .line 225
    add-int/2addr v2, v4

    .line 226
    add-int/2addr v2, v3

    .line 227
    return v2
.end method

.method public j(LY1/r;LY1/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LY1/g$b;->d:LY1/r;

    .line 2
    .line 3
    iput-object p2, p0, LY1/g$b;->e:LY1/c;

    .line 4
    .line 5
    iget-object p2, p0, LY1/g$b;->a:LQ1/B;

    .line 6
    .line 7
    iget-object p1, p1, LY1/r;->a:LY1/o;

    .line 8
    .line 9
    iget-object p1, p1, LY1/o;->f:LL1/y0;

    .line 10
    .line 11
    invoke-interface {p2, p1}, LQ1/B;->b(LL1/y0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LY1/g$b;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, LY1/g$b;->b:LY1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LY1/q;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LY1/g$b;->f:I

    .line 8
    .line 9
    iput v0, p0, LY1/g$b;->h:I

    .line 10
    .line 11
    iput v0, p0, LY1/g$b;->g:I

    .line 12
    .line 13
    iput v0, p0, LY1/g$b;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, LY1/g$b;->l:Z

    .line 16
    .line 17
    return-void
.end method

.method public l(J)V
    .registers 6

    .line 1
    iget v0, p0, LY1/g$b;->f:I

    .line 2
    .line 3
    :goto_2
    iget-object v1, p0, LY1/g$b;->b:LY1/q;

    .line 4
    .line 5
    iget v2, v1, LY1/q;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LY1/q;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-gez v1, :cond_1d

    .line 16
    .line 17
    iget-object v1, p0, LY1/g$b;->b:LY1/q;

    .line 18
    .line 19
    iget-object v1, v1, LY1/q;->k:[Z

    .line 20
    .line 21
    aget-boolean v1, v1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    iput v0, p0, LY1/g$b;->i:I

    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LY1/g$b;->g()LY1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_25

    .line 8
    :cond_7
    iget-object v1, p0, LY1/g$b;->b:LY1/q;

    .line 9
    .line 10
    iget-object v1, v1, LY1/q;->o:LL2/F;

    .line 11
    .line 12
    iget v0, v0, LY1/p;->d:I

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LL2/F;->Q(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, LY1/g$b;->b:LY1/q;

    .line 20
    .line 21
    iget v2, p0, LY1/g$b;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LY1/q;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {v1}, LL2/F;->J()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LL2/F;->Q(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public n(LP1/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, LY1/g$b;->d:LY1/r;

    .line 2
    .line 3
    iget-object v0, v0, LY1/r;->a:LY1/o;

    .line 4
    .line 5
    iget-object v1, p0, LY1/g$b;->b:LY1/q;

    .line 6
    .line 7
    iget-object v1, v1, LY1/q;->a:LY1/c;

    .line 8
    .line 9
    invoke-static {v1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LY1/c;

    .line 14
    .line 15
    iget v1, v1, LY1/c;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LY1/o;->a(I)LY1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget-object v0, v0, LY1/p;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1, v0}, LP1/m;->d(Ljava/lang/String;)LP1/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LY1/g$b;->d:LY1/r;

    .line 32
    .line 33
    iget-object v0, v0, LY1/r;->a:LY1/o;

    .line 34
    .line 35
    iget-object v0, v0, LY1/o;->f:LL1/y0;

    .line 36
    .line 37
    invoke-virtual {v0}, LL1/y0;->c()LL1/y0$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LL1/y0$b;->M(LP1/m;)LL1/y0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LL1/y0$b;->E()LL1/y0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LY1/g$b;->a:LQ1/B;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LQ1/B;->b(LL1/y0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

###### Class Y1.e (Y1.e)
.class public final synthetic LY1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[LQ1/k;
    .registers 2

    .line 1
    invoke-static {}, LY1/g;->b()[LQ1/k;

    move-result-object v0

    return-object v0
.end method

###### Class Y1.f (Y1.f)
.class public final synthetic LY1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/g;


# instance fields
.field public final synthetic a:LY1/g;


# direct methods
.method public synthetic constructor <init>(LY1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/f;->a:LY1/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LY1/f;->a:LY1/g;

    check-cast p1, LY1/o;

    invoke-virtual {v0, p1}, LY1/g;->l(LY1/o;)LY1/o;

    move-result-object p1

    return-object p1
.end method
