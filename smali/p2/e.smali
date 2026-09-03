###### Class p2.C2361e (p2.e)
.class public final Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/m;
.implements Lp2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/e$a;
    }
.end annotation


# static fields
.field public static final j:Lp2/g$a;

.field public static final k:LQ1/y;


# instance fields
.field public final a:LQ1/k;

.field public final b:I

.field public final c:LL1/y0;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Lp2/g$b;

.field public g:J

.field public h:LQ1/z;

.field public i:[LL1/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/e;->j:Lp2/g$a;

    .line 7
    .line 8
    new-instance v0, LQ1/y;

    .line 9
    .line 10
    invoke-direct {v0}, LQ1/y;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp2/e;->k:LQ1/y;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LQ1/k;ILL1/y0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/e;->a:LQ1/k;

    .line 5
    .line 6
    iput p2, p0, Lp2/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp2/e;->c:LL1/y0;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp2/e;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(ILL1/y0;ZLjava/util/List;LQ1/B;LM1/t1;)Lp2/g;
    .registers 12

    .line 1
    iget-object p5, p1, LL1/y0;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p5}, LL2/w;->r(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {p5}, LL2/w;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_17

    .line 16
    .line 17
    new-instance p2, LW1/e;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p2, p3}, LW1/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    :goto_1a
    move v1, p2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    new-instance v0, LY1/g;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    invoke-direct/range {v0 .. v5}, LY1/g;-><init>(ILL2/M;LY1/o;Ljava/util/List;LQ1/B;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v0

    .line 41
    :goto_28
    new-instance p3, Lp2/e;

    .line 42
    .line 43
    invoke-direct {p3, p2, p0, p1}, Lp2/e;-><init>(LQ1/k;ILL1/y0;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method


# virtual methods
.method public a(LQ1/l;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/e;->a:LQ1/k;

    .line 2
    .line 3
    sget-object v1, Lp2/e;->k:LQ1/y;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LQ1/k;->g(LQ1/l;LQ1/y;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_e

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v0

    .line 16
    :goto_f
    invoke-static {v2}, LL2/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    return v0
.end method

.method public b(II)LQ1/B;
    .registers 6

    .line 1
    iget-object v0, p0, Lp2/e;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2/e$a;

    .line 8
    .line 9
    if-nez v0, :cond_2d

    .line 10
    .line 11
    iget-object v0, p0, Lp2/e;->i:[LL1/y0;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp2/e$a;

    .line 22
    .line 23
    iget v1, p0, Lp2/e;->b:I

    .line 24
    .line 25
    if-ne p2, v1, :cond_1d

    .line 26
    .line 27
    iget-object v1, p0, Lp2/e;->c:LL1/y0;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-direct {v0, p1, p2, v1}, Lp2/e$a;-><init>(IILL1/y0;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lp2/e;->f:Lp2/g$b;

    .line 35
    .line 36
    iget-wide v1, p0, Lp2/e;->g:J

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1, v2}, Lp2/e$a;->g(Lp2/g$b;J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lp2/e;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object v0
.end method

.method public c()[LL1/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/e;->i:[LL1/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lp2/g$b;JJ)V
    .registers 11

    .line 1
    iput-object p1, p0, Lp2/e;->f:Lp2/g$b;

    .line 2
    .line 3
    iput-wide p4, p0, Lp2/e;->g:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lp2/e;->e:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_21

    .line 15
    .line 16
    iget-object p1, p0, Lp2/e;->a:LQ1/k;

    .line 17
    .line 18
    invoke-interface {p1, p0}, LQ1/k;->c(LQ1/m;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object p1, p0, Lp2/e;->a:LQ1/k;

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, p2, p3}, LQ1/k;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lp2/e;->e:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lp2/e;->a:LQ1/k;

    .line 35
    .line 36
    cmp-long v1, p2, v1

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    move-wide p2, v3

    .line 41
    :cond_28
    invoke-interface {v0, v3, v4, p2, p3}, LQ1/k;->a(JJ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_2c
    iget-object p3, p0, Lp2/e;->d:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_42

    .line 52
    .line 53
    iget-object p3, p0, Lp2/e;->d:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lp2/e$a;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p4, p5}, Lp2/e$a;->g(Lp2/g$b;J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    return-void
.end method

.method public e()LQ1/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lp2/e;->h:LQ1/z;

    .line 2
    .line 3
    instance-of v1, v0, LQ1/c;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, LQ1/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp2/e;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [LL1/y0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, Lp2/e;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_26

    .line 17
    .line 18
    iget-object v2, p0, Lp2/e;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp2/e$a;

    .line 25
    .line 26
    iget-object v2, v2, Lp2/e$a;->e:LL1/y0;

    .line 27
    .line 28
    invoke-static {v2}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LL1/y0;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    iput-object v0, p0, Lp2/e;->i:[LL1/y0;

    .line 40
    .line 41
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/e;->a:LQ1/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ1/k;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(LQ1/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp2/e;->h:LQ1/z;

    .line 2
    .line 3
    return-void
.end method

###### Class p2.C2361e.a (p2.e$a)
.class public final Lp2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LL1/y0;

.field public final d:LQ1/j;

.field public e:LL1/y0;

.field public f:LQ1/B;

.field public g:J


# direct methods
.method public constructor <init>(IILL1/y0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp2/e$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp2/e$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp2/e$a;->c:LL1/y0;

    .line 9
    .line 10
    new-instance p1, LQ1/j;

    .line 11
    .line 12
    invoke-direct {p1}, LQ1/j;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp2/e$a;->d:LQ1/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LL2/F;II)V
    .registers 4

    .line 1
    iget-object p3, p0, Lp2/e$a;->f:LQ1/B;

    .line 2
    .line 3
    invoke-static {p3}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LQ1/B;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, LQ1/B;->f(LL2/F;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(LL1/y0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp2/e$a;->c:LL1/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LL1/y0;->k(LL1/y0;)LL1/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    iput-object p1, p0, Lp2/e$a;->e:LL1/y0;

    .line 10
    .line 11
    iget-object p1, p0, Lp2/e$a;->f:LQ1/B;

    .line 12
    .line 13
    invoke-static {p1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LQ1/B;

    .line 18
    .line 19
    iget-object v0, p0, Lp2/e$a;->e:LL1/y0;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LQ1/B;->b(LL1/y0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(JIIILQ1/B$a;)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lp2/e$a;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_13

    .line 15
    .line 16
    iget-object v0, p0, Lp2/e$a;->d:LQ1/j;

    .line 17
    .line 18
    iput-object v0, p0, Lp2/e$a;->f:LQ1/B;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lp2/e$a;->f:LQ1/B;

    .line 21
    .line 22
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LQ1/B;

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(LK2/h;IZI)I
    .registers 5

    .line 1
    iget-object p4, p0, Lp2/e$a;->f:LQ1/B;

    .line 2
    .line 3
    invoke-static {p4}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, LQ1/B;

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, LQ1/B;->e(LK2/h;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g(Lp2/g$b;J)V
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lp2/e$a;->d:LQ1/j;

    .line 4
    .line 5
    iput-object p1, p0, Lp2/e$a;->f:LQ1/B;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-wide p2, p0, Lp2/e$a;->g:J

    .line 9
    .line 10
    iget p2, p0, Lp2/e$a;->a:I

    .line 11
    .line 12
    iget p3, p0, Lp2/e$a;->b:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lp2/g$b;->b(II)LQ1/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp2/e$a;->f:LQ1/B;

    .line 19
    .line 20
    iget-object p2, p0, Lp2/e$a;->e:LL1/y0;

    .line 21
    .line 22
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1, p2}, LQ1/B;->b(LL1/y0;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class p2.C2360d (p2.d)
.class public final synthetic Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/g$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILL1/y0;ZLjava/util/List;LQ1/B;LM1/t1;)Lp2/g;
    .registers 7

    .line 1
    invoke-static/range {p1 .. p6}, Lp2/e;->f(ILL1/y0;ZLjava/util/List;LQ1/B;LM1/t1;)Lp2/g;

    move-result-object p1

    return-object p1
.end method
