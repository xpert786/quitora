###### Class Q1.AbstractC0964a (Q1.a)
.class public abstract LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/a$a;,
        LQ1/a$e;,
        LQ1/a$c;,
        LQ1/a$d;,
        LQ1/a$b;,
        LQ1/a$f;
    }
.end annotation


# instance fields
.field public final a:LQ1/a$a;

.field public final b:LQ1/a$f;

.field public c:LQ1/a$c;

.field public final d:I


# direct methods
.method public constructor <init>(LQ1/a$d;LQ1/a$f;JJJJJJI)V
    .registers 30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iput-object v0, p0, LQ1/a;->b:LQ1/a$f;

    .line 7
    .line 8
    move/from16 v0, p15

    .line 9
    .line 10
    iput v0, p0, LQ1/a;->d:I

    .line 11
    .line 12
    new-instance v0, LQ1/a$a;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide/from16 v2, p3

    .line 16
    .line 17
    move-wide/from16 v4, p5

    .line 18
    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    move-wide/from16 v8, p9

    .line 22
    .line 23
    move-wide/from16 v10, p11

    .line 24
    .line 25
    move-wide/from16 v12, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, LQ1/a$a;-><init>(LQ1/a$d;JJJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LQ1/a;->a:LQ1/a$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(J)LQ1/a$c;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LQ1/a$c;

    .line 4
    .line 5
    iget-object v2, v0, LQ1/a;->a:LQ1/a$a;

    .line 6
    .line 7
    move-wide/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, LQ1/a$a;->k(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v2, v0, LQ1/a;->a:LQ1/a$a;

    .line 14
    .line 15
    invoke-static {v2}, LQ1/a$a;->a(LQ1/a$a;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v2, v0, LQ1/a;->a:LQ1/a$a;

    .line 20
    .line 21
    invoke-static {v2}, LQ1/a$a;->c(LQ1/a$a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v2, v0, LQ1/a;->a:LQ1/a$a;

    .line 26
    .line 27
    invoke-static {v2}, LQ1/a$a;->e(LQ1/a$a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v2, v0, LQ1/a;->a:LQ1/a$a;

    .line 32
    .line 33
    invoke-static {v2}, LQ1/a$a;->g(LQ1/a$a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    iget-object v2, v0, LQ1/a;->a:LQ1/a$a;

    .line 38
    .line 39
    invoke-static {v2}, LQ1/a$a;->j(LQ1/a$a;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    move-wide v2, v3

    .line 44
    move-wide v4, v5

    .line 45
    move-wide v6, v7

    .line 46
    move-wide v8, v9

    .line 47
    move-wide v10, v11

    .line 48
    move-wide v12, v13

    .line 49
    move-wide v14, v15

    .line 50
    invoke-direct/range {v1 .. v15}, LQ1/a$c;-><init>(JJJJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final b()LQ1/z;
    .registers 2

    .line 1
    iget-object v0, p0, LQ1/a;->a:LQ1/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LQ1/l;LQ1/y;)I
    .registers 12

    .line 1
    :goto_0
    iget-object v0, p0, LQ1/a;->c:LQ1/a$c;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ1/a$c;

    .line 8
    .line 9
    invoke-static {v0}, LQ1/a$c;->b(LQ1/a$c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0}, LQ1/a$c;->c(LQ1/a$c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, LQ1/a$c;->d(LQ1/a$c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v1

    .line 22
    iget v7, p0, LQ1/a;->d:I

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    cmp-long v3, v3, v7

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-gtz v3, :cond_25

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1, v2}, LQ1/a;->e(ZJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2, p2}, LQ1/a;->g(LQ1/l;JLQ1/y;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-virtual {p0, p1, v5, v6}, LQ1/a;->i(LQ1/l;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_30

    .line 43
    .line 44
    invoke-virtual {p0, p1, v5, v6, p2}, LQ1/a;->g(LQ1/l;JLQ1/y;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-interface {p1}, LQ1/l;->p()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LQ1/a;->b:LQ1/a$f;

    .line 53
    .line 54
    invoke-static {v0}, LQ1/a$c;->e(LQ1/a$c;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v1, p1, v2, v3}, LQ1/a$f;->a(LQ1/l;J)LQ1/a$e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LQ1/a$e;->a(LQ1/a$e;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x3

    .line 67
    if-eq v2, v3, :cond_85

    .line 68
    .line 69
    const/4 v3, -0x2

    .line 70
    if-eq v2, v3, :cond_78

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-eq v2, v3, :cond_6c

    .line 74
    .line 75
    if-nez v2, :cond_64

    .line 76
    .line 77
    invoke-static {v1}, LQ1/a$e;->c(LQ1/a$e;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, p1, v2, v3}, LQ1/a;->i(LQ1/l;J)Z

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1}, LQ1/a$e;->c(LQ1/a$e;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0, v0, v2, v3}, LQ1/a;->e(ZJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LQ1/a$e;->c(LQ1/a$e;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, p1, v0, v1, p2}, LQ1/a;->g(LQ1/l;JLQ1/y;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Invalid case"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    invoke-static {v1}, LQ1/a$e;->b(LQ1/a$e;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v1}, LQ1/a$e;->c(LQ1/a$e;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v0, v2, v3, v4, v5}, LQ1/a$c;->f(LQ1/a$c;JJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_78
    invoke-static {v1}, LQ1/a$e;->b(LQ1/a$e;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v1}, LQ1/a$e;->c(LQ1/a$e;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v0, v2, v3, v4, v5}, LQ1/a$c;->g(LQ1/a$c;JJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0, v4, v5, v6}, LQ1/a;->e(ZJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v5, v6, p2}, LQ1/a;->g(LQ1/l;JLQ1/y;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LQ1/a;->c:LQ1/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(ZJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ1/a;->c:LQ1/a$c;

    .line 3
    .line 4
    iget-object v0, p0, LQ1/a;->b:LQ1/a$f;

    .line 5
    .line 6
    invoke-interface {v0}, LQ1/a$f;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, LQ1/a;->f(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(ZJ)V
    .registers 4

    .line 1
    return-void
.end method

.method public final g(LQ1/l;JLQ1/y;)I
    .registers 7

    .line 1
    invoke-interface {p1}, LQ1/l;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p2, v0

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iput-wide p2, p4, LQ1/y;->a:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final h(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LQ1/a;->c:LQ1/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {v0}, LQ1/a$c;->a(LQ1/a$c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, LQ1/a;->a(J)LQ1/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LQ1/a;->c:LQ1/a$c;

    .line 19
    .line 20
    return-void
.end method

.method public final i(LQ1/l;J)Z
    .registers 6

    .line 1
    invoke-interface {p1}, LQ1/l;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_18

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_18

    .line 18
    .line 19
    long-to-int p2, p2

    .line 20
    invoke-interface {p1, p2}, LQ1/l;->q(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

###### Class Q1.AbstractC0964a.C0096a (Q1.a$a)
.class public LQ1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LQ1/a$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(LQ1/a$d;JJJJJJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/a$a;->a:LQ1/a$d;

    .line 5
    .line 6
    iput-wide p2, p0, LQ1/a$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LQ1/a$a;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, LQ1/a$a;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, LQ1/a$a;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, LQ1/a$a;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, LQ1/a$a;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LQ1/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(LQ1/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/a$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(LQ1/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/a$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(LQ1/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/a$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(LQ1/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/a$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(J)LQ1/z$a;
    .registers 16

    .line 1
    iget-object v0, p0, LQ1/a$a;->a:LQ1/a$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LQ1/a$d;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, LQ1/a$a;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, LQ1/a$a;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, LQ1/a$a;->e:J

    .line 12
    .line 13
    iget-wide v9, p0, LQ1/a$a;->f:J

    .line 14
    .line 15
    iget-wide v11, p0, LQ1/a$a;->g:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, LQ1/a$c;->h(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LQ1/z$a;

    .line 22
    .line 23
    new-instance v3, LQ1/A;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, LQ1/A;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, LQ1/z$a;-><init>(LQ1/A;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LQ1/a$a;->a:LQ1/a$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LQ1/a$d;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class Q1.AbstractC0964a.b (Q1.a$b)
.class public final LQ1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

###### Class Q1.AbstractC0964a.c (Q1.a$c)
.class public LQ1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LQ1/a$c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LQ1/a$c;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LQ1/a$c;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, LQ1/a$c;->e:J

    .line 11
    .line 12
    iput-wide p9, p0, LQ1/a$c;->f:J

    .line 13
    .line 14
    iput-wide p11, p0, LQ1/a$c;->g:J

    .line 15
    .line 16
    iput-wide p13, p0, LQ1/a$c;->c:J

    .line 17
    .line 18
    invoke-static/range {p3 .. p14}, LQ1/a$c;->h(JJJJJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, LQ1/a$c;->h:J

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(LQ1/a$c;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ1/a$c;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic b(LQ1/a$c;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ1/a$c;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic c(LQ1/a$c;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ1/a$c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic d(LQ1/a$c;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ1/a$c;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic e(LQ1/a$c;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ1/a$c;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(LQ1/a$c;JJ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LQ1/a$c;->o(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(LQ1/a$c;JJ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LQ1/a$c;->p(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(JJJJJJ)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_27

    .line 8
    .line 9
    add-long v2, p2, v0

    .line 10
    .line 11
    cmp-long v2, v2, p4

    .line 12
    .line 13
    if-ltz v2, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    sub-long/2addr p0, p2

    .line 17
    sub-long v2, p8, p6

    .line 18
    .line 19
    long-to-float v2, v2

    .line 20
    sub-long/2addr p4, p2

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr v2, p2

    .line 23
    long-to-float p0, p0

    .line 24
    mul-float/2addr p0, v2

    .line 25
    float-to-long p0, p0

    .line 26
    const-wide/16 p2, 0x14

    .line 27
    .line 28
    div-long p2, p0, p2

    .line 29
    .line 30
    add-long/2addr p0, p6

    .line 31
    sub-long/2addr p0, p10

    .line 32
    sub-long p4, p0, p2

    .line 33
    .line 34
    sub-long/2addr p8, v0

    .line 35
    invoke-static/range {p4 .. p9}, LL2/Q;->r(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_27
    :goto_27
    return-wide p6
.end method


# virtual methods
.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/a$c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/a$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/a$c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/a$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/a$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()V
    .registers 13

    .line 1
    iget-wide v0, p0, LQ1/a$c;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, LQ1/a$c;->d:J

    .line 4
    .line 5
    iget-wide v4, p0, LQ1/a$c;->e:J

    .line 6
    .line 7
    iget-wide v6, p0, LQ1/a$c;->f:J

    .line 8
    .line 9
    iget-wide v8, p0, LQ1/a$c;->g:J

    .line 10
    .line 11
    iget-wide v10, p0, LQ1/a$c;->c:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v11}, LQ1/a$c;->h(JJJJJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LQ1/a$c;->h:J

    .line 18
    .line 19
    return-void
.end method

.method public final o(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, LQ1/a$c;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, LQ1/a$c;->g:J

    .line 4
    .line 5
    invoke-virtual {p0}, LQ1/a$c;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, LQ1/a$c;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, LQ1/a$c;->f:J

    .line 4
    .line 5
    invoke-virtual {p0}, LQ1/a$c;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Q1.AbstractC0964a.d (Q1.a$d)
.class public interface abstract LQ1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(J)J
.end method

###### Class Q1.AbstractC0964a.e (Q1.a$e)
.class public final LQ1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:LQ1/a$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LQ1/a$e;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, LQ1/a$e;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LQ1/a$e;->d:LQ1/a$e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ1/a$e;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LQ1/a$e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LQ1/a$e;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LQ1/a$e;)I
    .registers 1

    .line 1
    iget p0, p0, LQ1/a$e;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LQ1/a$e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/a$e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(LQ1/a$e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/a$e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static d(JJ)LQ1/a$e;
    .registers 10

    .line 1
    new-instance v0, LQ1/a$e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    move-wide v2, p0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LQ1/a$e;-><init>(IJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(J)LQ1/a$e;
    .registers 8

    .line 1
    new-instance v0, LQ1/a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide v4, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LQ1/a$e;-><init>(IJJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(JJ)LQ1/a$e;
    .registers 10

    .line 1
    new-instance v0, LQ1/a$e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    move-wide v2, p0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, LQ1/a$e;-><init>(IJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

###### Class Q1.AbstractC0964a.f (Q1.a$f)
.class public interface abstract LQ1/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(LQ1/l;J)LQ1/a$e;
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method
