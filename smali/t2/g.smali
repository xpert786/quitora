###### Class t2.C2644g (t2.g)
.class public final Lt2/g;
.super Lt2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/g$c;,
        Lt2/g$e;,
        Lt2/g$b;,
        Lt2/g$d;,
        Lt2/g$f;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:LP1/m;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/Map;

.field public final u:J

.field public final v:Lt2/g$f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLP1/m;Ljava/util/List;Ljava/util/List;Lt2/g$f;Ljava/util/Map;)V
    .registers 30

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lt2/i;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, Lt2/g;->d:I

    .line 3
    iput-wide p7, p0, Lt2/g;->h:J

    .line 4
    iput-boolean p6, p0, Lt2/g;->g:Z

    .line 5
    iput-boolean p9, p0, Lt2/g;->i:Z

    .line 6
    iput p10, p0, Lt2/g;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, Lt2/g;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, Lt2/g;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, Lt2/g;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Lt2/g;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Lt2/g;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, Lt2/g;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, Lt2/g;->q:LP1/m;

    .line 14
    invoke-static/range {p22 .. p22}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    move-result-object p1

    iput-object p1, p0, Lt2/g;->r:Ljava/util/List;

    .line 15
    invoke-static/range {p23 .. p23}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    move-result-object p1

    iput-object p1, p0, Lt2/g;->s:Ljava/util/List;

    .line 16
    invoke-static/range {p25 .. p25}, LC3/w;->d(Ljava/util/Map;)LC3/w;

    move-result-object p1

    iput-object p1, p0, Lt2/g;->t:Ljava/util/Map;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_52

    .line 18
    invoke-static/range {p23 .. p23}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/g$b;

    .line 19
    iget-wide v0, p1, Lt2/g$e;->e:J

    iget-wide v2, p1, Lt2/g$e;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt2/g;->u:J

    goto :goto_68

    .line 20
    :cond_52
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_66

    .line 21
    invoke-static/range {p22 .. p22}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/g$d;

    .line 22
    iget-wide v0, p1, Lt2/g$e;->e:J

    iget-wide v2, p1, Lt2/g$e;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt2/g;->u:J

    goto :goto_68

    .line 23
    :cond_66
    iput-wide p2, p0, Lt2/g;->u:J

    :goto_68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_72

    goto :goto_84

    :cond_72
    cmp-long p1, p4, p2

    if-ltz p1, :cond_7d

    .line 24
    iget-wide v0, p0, Lt2/g;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_84

    .line 25
    :cond_7d
    iget-wide v0, p0, Lt2/g;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_84
    iput-wide v0, p0, Lt2/g;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_8c

    const/4 p1, 0x1

    goto :goto_8d

    :cond_8c
    const/4 p1, 0x0

    .line 26
    :goto_8d
    iput-boolean p1, p0, Lt2/g;->f:Z

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lt2/g;->v:Lt2/g$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt2/g;->b(Ljava/util/List;)Lt2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/util/List;)Lt2/g;
    .registers 2

    .line 1
    return-object p0
.end method

.method public c(JI)Lt2/g;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lt2/g;

    .line 4
    .line 5
    iget v2, v0, Lt2/g;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lt2/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lt2/i;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v5, v0, Lt2/g;->e:J

    .line 12
    .line 13
    iget-boolean v7, v0, Lt2/g;->g:Z

    .line 14
    .line 15
    iget-wide v12, v0, Lt2/g;->k:J

    .line 16
    .line 17
    iget v14, v0, Lt2/g;->l:I

    .line 18
    .line 19
    iget-wide v8, v0, Lt2/g;->m:J

    .line 20
    .line 21
    iget-wide v10, v0, Lt2/g;->n:J

    .line 22
    .line 23
    iget-boolean v15, v0, Lt2/i;->c:Z

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    iget-boolean v1, v0, Lt2/g;->o:Z

    .line 28
    .line 29
    move/from16 v20, v1

    .line 30
    .line 31
    iget-boolean v1, v0, Lt2/g;->p:Z

    .line 32
    .line 33
    move/from16 v21, v1

    .line 34
    .line 35
    iget-object v1, v0, Lt2/g;->q:LP1/m;

    .line 36
    .line 37
    move-object/from16 v22, v1

    .line 38
    .line 39
    iget-object v1, v0, Lt2/g;->r:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v23, v1

    .line 42
    .line 43
    iget-object v1, v0, Lt2/g;->s:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v24, v1

    .line 46
    .line 47
    iget-object v1, v0, Lt2/g;->v:Lt2/g$f;

    .line 48
    .line 49
    move-object/from16 v25, v1

    .line 50
    .line 51
    iget-object v1, v0, Lt2/g;->t:Ljava/util/Map;

    .line 52
    .line 53
    move-wide/from16 v17, v10

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    move/from16 v11, p3

    .line 57
    .line 58
    move-object/from16 v26, v1

    .line 59
    .line 60
    move/from16 v19, v15

    .line 61
    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-wide v15, v8

    .line 65
    move-wide/from16 v8, p1

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lt2/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLP1/m;Ljava/util/List;Ljava/util/List;Lt2/g$f;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    return-object v16
.end method

.method public d()Lt2/g;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lt2/g;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v2, Lt2/g;

    .line 9
    .line 10
    iget v3, v0, Lt2/g;->d:I

    .line 11
    .line 12
    iget-object v4, v0, Lt2/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lt2/i;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-wide v6, v0, Lt2/g;->e:J

    .line 17
    .line 18
    iget-boolean v8, v0, Lt2/g;->g:Z

    .line 19
    .line 20
    iget-wide v9, v0, Lt2/g;->h:J

    .line 21
    .line 22
    iget-boolean v11, v0, Lt2/g;->i:Z

    .line 23
    .line 24
    iget v12, v0, Lt2/g;->j:I

    .line 25
    .line 26
    iget-wide v13, v0, Lt2/g;->k:J

    .line 27
    .line 28
    iget v15, v0, Lt2/g;->l:I

    .line 29
    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    iget-wide v1, v0, Lt2/g;->m:J

    .line 33
    .line 34
    move-wide/from16 v17, v1

    .line 35
    .line 36
    iget-wide v1, v0, Lt2/g;->n:J

    .line 37
    .line 38
    move-wide/from16 v19, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Lt2/i;->c:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lt2/g;->p:Z

    .line 43
    .line 44
    move/from16 v21, v1

    .line 45
    .line 46
    iget-object v1, v0, Lt2/g;->q:LP1/m;

    .line 47
    .line 48
    move-object/from16 v23, v1

    .line 49
    .line 50
    iget-object v1, v0, Lt2/g;->r:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v24, v1

    .line 53
    .line 54
    iget-object v1, v0, Lt2/g;->s:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v25, v1

    .line 57
    .line 58
    iget-object v1, v0, Lt2/g;->v:Lt2/g$f;

    .line 59
    .line 60
    move-object/from16 v26, v1

    .line 61
    .line 62
    iget-object v1, v0, Lt2/g;->t:Ljava/util/Map;

    .line 63
    .line 64
    move/from16 v22, v2

    .line 65
    .line 66
    move-object/from16 v2, v16

    .line 67
    .line 68
    move-wide/from16 v16, v17

    .line 69
    .line 70
    move-wide/from16 v18, v19

    .line 71
    .line 72
    move/from16 v20, v21

    .line 73
    .line 74
    const/16 v21, 0x1

    .line 75
    .line 76
    move-object/from16 v27, v1

    .line 77
    .line 78
    invoke-direct/range {v2 .. v27}, Lt2/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLP1/m;Ljava/util/List;Ljava/util/List;Lt2/g$f;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public e()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lt2/g;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lt2/g;->u:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public f(Lt2/g;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3f

    .line 3
    .line 4
    iget-wide v1, p0, Lt2/g;->k:J

    .line 5
    .line 6
    iget-wide v3, p1, Lt2/g;->k:J

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-lez v5, :cond_c

    .line 11
    .line 12
    goto :goto_3f

    .line 13
    :cond_c
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lt2/g;->r:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p1, Lt2/g;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    if-lez v1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lt2/g;->s:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p1, Lt2/g;->s:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt v1, v3, :cond_3f

    .line 51
    .line 52
    if-ne v1, v3, :cond_3e

    .line 53
    .line 54
    iget-boolean v1, p0, Lt2/g;->o:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    iget-boolean p1, p1, Lt2/g;->o:Z

    .line 59
    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    :goto_3f
    return v0
.end method

###### Class t2.C2644g.a (t2.g$a)
.class public abstract synthetic Lt2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class t2.C2644g.b (t2.g$b)
.class public final Lt2/g$b;
.super Lt2/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt2/g$d;JIJLP1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .registers 35

    .line 1
    const/16 v16, 0x0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-wide/from16 v11, p11

    .line 22
    .line 23
    move-wide/from16 v13, p13

    .line 24
    .line 25
    move/from16 v15, p15

    .line 26
    .line 27
    invoke-direct/range {v0 .. v16}, Lt2/g$e;-><init>(Ljava/lang/String;Lt2/g$d;JIJLP1/m;Ljava/lang/String;Ljava/lang/String;JJZLt2/g$a;)V

    .line 28
    .line 29
    .line 30
    move/from16 v1, p16

    .line 31
    .line 32
    iput-boolean v1, v0, Lt2/g$b;->l:Z

    .line 33
    .line 34
    move/from16 v1, p17

    .line 35
    .line 36
    iput-boolean v1, v0, Lt2/g$b;->m:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public b(JI)Lt2/g$b;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lt2/g$b;

    .line 4
    .line 5
    iget-object v2, v0, Lt2/g$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lt2/g$e;->b:Lt2/g$d;

    .line 8
    .line 9
    iget-wide v4, v0, Lt2/g$e;->c:J

    .line 10
    .line 11
    iget-object v9, v0, Lt2/g$e;->f:LP1/m;

    .line 12
    .line 13
    iget-object v10, v0, Lt2/g$e;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, v0, Lt2/g$e;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v12, v0, Lt2/g$e;->i:J

    .line 18
    .line 19
    iget-wide v14, v0, Lt2/g$e;->j:J

    .line 20
    .line 21
    iget-boolean v6, v0, Lt2/g$e;->k:Z

    .line 22
    .line 23
    iget-boolean v7, v0, Lt2/g$b;->l:Z

    .line 24
    .line 25
    iget-boolean v8, v0, Lt2/g$b;->m:Z

    .line 26
    .line 27
    move/from16 v16, v6

    .line 28
    .line 29
    move/from16 v17, v7

    .line 30
    .line 31
    move/from16 v18, v8

    .line 32
    .line 33
    move-wide/from16 v7, p1

    .line 34
    .line 35
    move/from16 v6, p3

    .line 36
    .line 37
    invoke-direct/range {v1 .. v18}, Lt2/g$b;-><init>(Ljava/lang/String;Lt2/g$d;JIJLP1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

###### Class t2.C2644g.c (t2.g$c)
.class public final Lt2/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/g$c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-wide p2, p0, Lt2/g$c;->b:J

    .line 7
    .line 8
    iput p4, p0, Lt2/g$c;->c:I

    .line 9
    .line 10
    return-void
.end method

###### Class t2.C2644g.d (t2.g$d)
.class public final Lt2/g$d;
.super Lt2/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 26

    const/16 v16, 0x0

    .line 1
    invoke-static {}, LC3/u;->v()LC3/u;

    move-result-object v17

    const/4 v2, 0x0

    .line 2
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v17}, Lt2/g$d;-><init>(Ljava/lang/String;Lt2/g$d;Ljava/lang/String;JIJLP1/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt2/g$d;Ljava/lang/String;JIJLP1/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .registers 35

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 3
    invoke-direct/range {v0 .. v16}, Lt2/g$e;-><init>(Ljava/lang/String;Lt2/g$d;JIJLP1/m;Ljava/lang/String;Ljava/lang/String;JJZLt2/g$a;)V

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lt2/g$d;->l:Ljava/lang/String;

    .line 5
    invoke-static/range {p17 .. p17}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    move-result-object v1

    iput-object v1, v0, Lt2/g$d;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(JI)Lt2/g$d;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    :goto_a
    iget-object v5, v0, Lt2/g$d;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v2, v5, :cond_29

    .line 18
    .line 19
    iget-object v5, v0, Lt2/g$d;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lt2/g$b;

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    invoke-virtual {v5, v3, v4, v7}, Lt2/g$b;->b(JI)Lt2/g$b;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v5, v5, Lt2/g$e;->c:J

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    move/from16 v7, p3

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    new-instance v1, Lt2/g$d;

    .line 47
    .line 48
    iget-object v2, v0, Lt2/g$e;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lt2/g$e;->b:Lt2/g$d;

    .line 51
    .line 52
    iget-object v4, v0, Lt2/g$d;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v5, v0, Lt2/g$e;->c:J

    .line 55
    .line 56
    iget-object v10, v0, Lt2/g$e;->f:LP1/m;

    .line 57
    .line 58
    iget-object v11, v0, Lt2/g$e;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v0, Lt2/g$e;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v13, v0, Lt2/g$e;->i:J

    .line 63
    .line 64
    iget-wide v8, v0, Lt2/g$e;->j:J

    .line 65
    .line 66
    iget-boolean v15, v0, Lt2/g$e;->k:Z

    .line 67
    .line 68
    move/from16 v17, v15

    .line 69
    .line 70
    move-wide v15, v8

    .line 71
    move-wide/from16 v8, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v18}, Lt2/g$d;-><init>(Ljava/lang/String;Lt2/g$d;Ljava/lang/String;JIJLP1/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

###### Class t2.C2644g.e (t2.g$e)
.class public abstract Lt2/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt2/g$d;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:LP1/m;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt2/g$d;JIJLP1/m;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 16

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt2/g$e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lt2/g$e;->b:Lt2/g$d;

    .line 5
    iput-wide p3, p0, Lt2/g$e;->c:J

    .line 6
    iput p5, p0, Lt2/g$e;->d:I

    .line 7
    iput-wide p6, p0, Lt2/g$e;->e:J

    .line 8
    iput-object p8, p0, Lt2/g$e;->f:LP1/m;

    .line 9
    iput-object p9, p0, Lt2/g$e;->g:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lt2/g$e;->h:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Lt2/g$e;->i:J

    .line 12
    iput-wide p13, p0, Lt2/g$e;->j:J

    .line 13
    iput-boolean p15, p0, Lt2/g$e;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt2/g$d;JIJLP1/m;Ljava/lang/String;Ljava/lang/String;JJZLt2/g$a;)V
    .registers 17

    .line 1
    invoke-direct/range {p0 .. p15}, Lt2/g$e;-><init>(Ljava/lang/String;Lt2/g$d;JIJLP1/m;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lt2/g$e;->e:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-wide v0, p0, Lt2/g$e;->e:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt2/g$e;->a(Ljava/lang/Long;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class t2.C2644g.f (t2.g$f)
.class public final Lt2/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JZJJZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt2/g$f;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lt2/g$f;->b:Z

    .line 7
    .line 8
    iput-wide p4, p0, Lt2/g$f;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lt2/g$f;->d:J

    .line 11
    .line 12
    iput-boolean p8, p0, Lt2/g$f;->e:Z

    .line 13
    .line 14
    return-void
.end method
