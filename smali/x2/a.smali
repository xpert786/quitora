###### Class x2.C3041a (x2.a)
.class public Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/a$b;,
        Lx2/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lx2/a$a;

.field public final f:[Lx2/a$b;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IIJJIZLx2/a$a;[Lx2/a$b;)V
    .registers 11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lx2/a;->a:I

    .line 6
    iput p2, p0, Lx2/a;->b:I

    .line 7
    iput-wide p3, p0, Lx2/a;->g:J

    .line 8
    iput-wide p5, p0, Lx2/a;->h:J

    .line 9
    iput p7, p0, Lx2/a;->c:I

    .line 10
    iput-boolean p8, p0, Lx2/a;->d:Z

    .line 11
    iput-object p9, p0, Lx2/a;->e:Lx2/a$a;

    .line 12
    iput-object p10, p0, Lx2/a;->f:[Lx2/a$b;

    return-void
.end method

.method public constructor <init>(IIJJJIZLx2/a$a;[Lx2/a$b;)V
    .registers 31

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_d

    move-wide v5, v3

    goto :goto_18

    :cond_d
    const-wide/32 v7, 0xf4240

    move-wide/from16 v9, p3

    move-wide/from16 v5, p5

    .line 1
    invoke-static/range {v5 .. v10}, LL2/Q;->L0(JJJ)J

    move-result-wide v5

    :goto_18
    cmp-long v0, p7, v0

    if-nez v0, :cond_2d

    :goto_1c
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-wide v12, v3

    move-wide v10, v5

    goto :goto_39

    :cond_2d
    const-wide/32 v9, 0xf4240

    move-wide/from16 v11, p3

    move-wide/from16 v7, p7

    .line 2
    invoke-static/range {v7 .. v12}, LL2/Q;->L0(JJJ)J

    move-result-wide v3

    goto :goto_1c

    .line 3
    :goto_39
    invoke-direct/range {v7 .. v17}, Lx2/a;-><init>(IIJJIZLx2/a$a;[Lx2/a$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx2/a;->b(Ljava/util/List;)Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lx2/a;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_4a

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lm2/c;

    .line 33
    .line 34
    iget-object v6, p0, Lx2/a;->f:[Lx2/a$b;

    .line 35
    .line 36
    iget v7, v5, Lm2/c;->b:I

    .line 37
    .line 38
    aget-object v6, v6, v7

    .line 39
    .line 40
    if-eq v6, v2, :cond_3d

    .line 41
    .line 42
    if-eqz v2, :cond_3d

    .line 43
    .line 44
    new-array v7, v3, [LL1/y0;

    .line 45
    .line 46
    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [LL1/y0;

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lx2/a$b;->b([LL1/y0;)Lx2/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v2, v6, Lx2/a$b;->j:[LL1/y0;

    .line 63
    .line 64
    iget v5, v5, Lm2/c;->c:I

    .line 65
    .line 66
    aget-object v2, v2, v5

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    move-object v2, v6

    .line 74
    goto :goto_15

    .line 75
    :cond_4a
    if-eqz v2, :cond_5b

    .line 76
    .line 77
    new-array v0, v3, [LL1/y0;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [LL1/y0;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lx2/a$b;->b([LL1/y0;)Lx2/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-array v0, v3, [Lx2/a$b;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v10, p1

    .line 99
    check-cast v10, [Lx2/a$b;

    .line 100
    .line 101
    new-instance v0, Lx2/a;

    .line 102
    .line 103
    iget v1, p0, Lx2/a;->a:I

    .line 104
    .line 105
    iget v2, p0, Lx2/a;->b:I

    .line 106
    .line 107
    iget-wide v3, p0, Lx2/a;->g:J

    .line 108
    .line 109
    iget-wide v5, p0, Lx2/a;->h:J

    .line 110
    .line 111
    iget v7, p0, Lx2/a;->c:I

    .line 112
    .line 113
    iget-boolean v8, p0, Lx2/a;->d:Z

    .line 114
    .line 115
    iget-object v9, p0, Lx2/a;->e:Lx2/a$a;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v10}, Lx2/a;-><init>(IIJJIZLx2/a$a;[Lx2/a$b;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

###### Class x2.C3041a.C0427a (x2.a$a)
.class public Lx2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:[LY1/p;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[LY1/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/a$a;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/a$a;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lx2/a$a;->c:[LY1/p;

    .line 9
    .line 10
    return-void
.end method

###### Class x2.C3041a.b (x2.a$b)
.class public Lx2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[LL1/y0;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:[J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[LL1/y0;Ljava/util/List;J)V
    .registers 37

    const-wide/32 v0, 0xf4240

    move-wide/from16 v6, p5

    move-object/from16 v8, p14

    .line 1
    invoke-static {v8, v0, v1, v6, v7}, LL2/Q;->M0(Ljava/util/List;JJ)[J

    move-result-object v17

    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p15

    .line 2
    invoke-static/range {v2 .. v7}, LL2/Q;->L0(JJJ)J

    move-result-wide v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, v8

    move-wide v7, v6

    move-object/from16 v6, p4

    .line 3
    invoke-direct/range {v2 .. v19}, Lx2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[LL1/y0;Ljava/util/List;[JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[LL1/y0;Ljava/util/List;[JJ)V
    .registers 18

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx2/a$b;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lx2/a$b;->m:Ljava/lang/String;

    .line 7
    iput p3, p0, Lx2/a$b;->a:I

    .line 8
    iput-object p4, p0, Lx2/a$b;->b:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Lx2/a$b;->c:J

    .line 10
    iput-object p7, p0, Lx2/a$b;->d:Ljava/lang/String;

    .line 11
    iput p8, p0, Lx2/a$b;->e:I

    .line 12
    iput p9, p0, Lx2/a$b;->f:I

    .line 13
    iput p10, p0, Lx2/a$b;->g:I

    .line 14
    iput p11, p0, Lx2/a$b;->h:I

    .line 15
    iput-object p12, p0, Lx2/a$b;->i:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lx2/a$b;->j:[LL1/y0;

    .line 17
    iput-object p14, p0, Lx2/a$b;->n:Ljava/util/List;

    .line 18
    iput-object p15, p0, Lx2/a$b;->o:[J

    move-wide/from16 p2, p16

    .line 19
    iput-wide p2, p0, Lx2/a$b;->p:J

    .line 20
    invoke-interface {p14}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lx2/a$b;->k:I

    return-void
.end method


# virtual methods
.method public a(II)Landroid/net/Uri;
    .registers 6

    .line 1
    iget-object v0, p0, Lx2/a$b;->j:[LL1/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

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
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx2/a$b;->n:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx2/a$b;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_1f

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1f
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx2/a$b;->j:[LL1/y0;

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    iget p1, p1, LL1/y0;->h:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lx2/a$b;->n:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lx2/a$b;->m:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "{bitrate}"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "{Bitrate}"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "{start time}"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "{start_time}"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lx2/a$b;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, p1}, LL2/O;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public b([LL1/y0;)Lx2/a$b;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx2/a$b;

    .line 4
    .line 5
    iget-object v2, v0, Lx2/a$b;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lx2/a$b;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lx2/a$b;->a:I

    .line 10
    .line 11
    iget-object v5, v0, Lx2/a$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, v0, Lx2/a$b;->c:J

    .line 14
    .line 15
    iget-object v8, v0, Lx2/a$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, v0, Lx2/a$b;->e:I

    .line 18
    .line 19
    iget v10, v0, Lx2/a$b;->f:I

    .line 20
    .line 21
    iget v11, v0, Lx2/a$b;->g:I

    .line 22
    .line 23
    iget v12, v0, Lx2/a$b;->h:I

    .line 24
    .line 25
    iget-object v13, v0, Lx2/a$b;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lx2/a$b;->n:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lx2/a$b;->o:[J

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lx2/a$b;->p:J

    .line 36
    .line 37
    move-wide/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v2, v17

    .line 40
    .line 41
    move-wide/from16 v17, v19

    .line 42
    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    move-object/from16 v16, v14

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    invoke-direct/range {v1 .. v18}, Lx2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[LL1/y0;Ljava/util/List;[JJ)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    return-object v16
.end method

.method public c(I)J
    .registers 7

    .line 1
    iget v0, p0, Lx2/a$b;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p0, Lx2/a$b;->p:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-object v0, p0, Lx2/a$b;->o:[J

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    aget-wide v1, v0, v1

    .line 15
    .line 16
    aget-wide v3, v0, p1

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    return-wide v1
.end method

.method public d(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/a$b;->o:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, LL2/Q;->i([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public e(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/a$b;->o:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method
