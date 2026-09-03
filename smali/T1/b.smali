###### Class T1.b (T1.b)
.class public final LT1/b;
.super LQ1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(LQ1/t;IJJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LT1/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LT1/a;-><init>(LQ1/t;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LT1/b$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v2, v0, v4, v3}, LT1/b$b;-><init>(LQ1/t;ILT1/b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LQ1/t;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, LQ1/t;->j:J

    .line 24
    .line 25
    invoke-virtual {v0}, LQ1/t;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    const/4 v5, 0x6

    .line 30
    iget v0, v0, LQ1/t;->c:I

    .line 31
    .line 32
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    move-wide/from16 v9, p3

    .line 41
    .line 42
    move-wide/from16 v11, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v15}, LQ1/a;-><init>(LQ1/a$d;LQ1/a$f;JJJJJJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class T1.b.a (T1.b$a)
.class public abstract synthetic LT1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class T1.b.C0117b (T1.b$b)
.class public final LT1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LQ1/t;

.field public final b:I

.field public final c:LQ1/q$a;


# direct methods
.method public constructor <init>(LQ1/t;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT1/b$b;->a:LQ1/t;

    .line 4
    iput p2, p0, LT1/b$b;->b:I

    .line 5
    new-instance p1, LQ1/q$a;

    invoke-direct {p1}, LQ1/q$a;-><init>()V

    iput-object p1, p0, LT1/b$b;->c:LQ1/q$a;

    return-void
.end method

.method public synthetic constructor <init>(LQ1/t;ILT1/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LT1/b$b;-><init>(LQ1/t;I)V

    return-void
.end method


# virtual methods
.method public a(LQ1/l;J)LQ1/a$e;
    .registers 14

    .line 1
    invoke-interface {p1}, LQ1/l;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, LT1/b$b;->c(LQ1/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, LQ1/l;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, LT1/b$b;->a:LQ1/t;

    .line 14
    .line 15
    iget v6, v6, LQ1/t;->c:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, LQ1/l;->l(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LT1/b$b;->c(LQ1/l;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p1}, LQ1/l;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmp-long p1, v2, p2

    .line 34
    .line 35
    if-gtz p1, :cond_2d

    .line 36
    .line 37
    cmp-long p1, v6, p2

    .line 38
    .line 39
    if-lez p1, :cond_2d

    .line 40
    .line 41
    invoke-static {v4, v5}, LQ1/a$e;->e(J)LQ1/a$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    cmp-long p1, v6, p2

    .line 47
    .line 48
    if-gtz p1, :cond_36

    .line 49
    .line 50
    invoke-static {v6, v7, v8, v9}, LQ1/a$e;->f(JJ)LQ1/a$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {v2, v3, v0, v1}, LQ1/a$e;->d(JJ)LQ1/a$e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final c(LQ1/l;)J
    .registers 8

    .line 1
    :goto_0
    invoke-interface {p1}, LQ1/l;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, LQ1/l;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, LT1/b$b;->a:LQ1/t;

    .line 17
    .line 18
    iget v1, p0, LT1/b$b;->b:I

    .line 19
    .line 20
    iget-object v2, p0, LT1/b$b;->c:LQ1/q$a;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, LQ1/q;->h(LQ1/l;LQ1/t;ILQ1/q$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, LQ1/l;->l(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    invoke-interface {p1}, LQ1/l;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1}, LQ1/l;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v4

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-ltz v0, :cond_3f

    .line 45
    .line 46
    invoke-interface {p1}, LQ1/l;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1}, LQ1/l;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-interface {p1, v0}, LQ1/l;->l(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LT1/b$b;->a:LQ1/t;

    .line 60
    .line 61
    iget-wide v0, p1, LQ1/t;->j:J

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_3f
    iget-object p1, p0, LT1/b$b;->c:LQ1/q$a;

    .line 65
    .line 66
    iget-wide v0, p1, LQ1/q$a;->a:J

    .line 67
    .line 68
    return-wide v0
.end method

###### Class T1.a (T1.a)
.class public final synthetic LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/a$d;


# instance fields
.field public final synthetic a:LQ1/t;


# direct methods
.method public synthetic constructor <init>(LQ1/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/a;->a:LQ1/t;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LT1/a;->a:LQ1/t;

    invoke-virtual {v0, p1, p2}, LQ1/t;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
