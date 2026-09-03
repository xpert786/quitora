###### Class L1.C0776u (L1.u)
.class public LL1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/E0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/u$a;
    }
.end annotation


# instance fields
.field public final a:LK2/o;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    new-instance v1, LK2/o;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, LK2/o;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LL1/u;-><init>(LK2/o;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(LK2/o;IIIIIZIZ)V
    .registers 15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, LL1/u;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, LL1/u;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, LL1/u;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, LL1/u;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, LL1/u;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, LL1/u;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LL1/u;->a:LK2/o;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, LL2/Q;->z0(J)J

    move-result-wide p1

    iput-wide p1, p0, LL1/u;->b:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, LL2/Q;->z0(J)J

    move-result-wide p1

    iput-wide p1, p0, LL1/u;->c:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, LL2/Q;->z0(J)J

    move-result-wide p1

    iput-wide p1, p0, LL1/u;->d:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, LL2/Q;->z0(J)J

    move-result-wide p1

    iput-wide p1, p0, LL1/u;->e:J

    .line 14
    iput p6, p0, LL1/u;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_46

    goto :goto_48

    :cond_46
    const/high16 p6, 0xc80000

    .line 15
    :goto_48
    iput p6, p0, LL1/u;->j:I

    .line 16
    iput-boolean p7, p0, LL1/u;->g:Z

    int-to-long p1, p8

    .line 17
    invoke-static {p1, p2}, LL2/Q;->z0(J)J

    move-result-wide p1

    iput-wide p1, p0, LL1/u;->h:J

    .line 18
    iput-boolean p9, p0, LL1/u;->i:Z

    return-void
.end method

.method public static synthetic j(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LL1/u;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-lt p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static m(I)I
    .registers 2

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_b
    return v0

    .line 13
    :pswitch_c
    const/high16 p0, 0x7d00000

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_f
    const/high16 p0, 0xc80000

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    const/high16 p0, 0x89a0000

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch -0x2
        :pswitch_15
        :pswitch_5
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LL1/u;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b([LL1/i1;Ln2/g0;[LI2/y;)V
    .registers 5

    .line 1
    iget p2, p0, LL1/u;->f:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, LL1/u;->l([LL1/i1;[LI2/y;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_9
    iput p2, p0, LL1/u;->j:I

    .line 11
    .line 12
    iget-object p1, p0, LL1/u;->a:LK2/o;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LK2/o;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL1/u;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LL1/u;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LL1/u;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(JFZJ)Z
    .registers 9

    .line 1
    invoke-static {p1, p2, p3}, LL2/Q;->f0(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    if-eqz p4, :cond_9

    .line 6
    .line 7
    iget-wide p3, p0, LL1/u;->e:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-wide p3, p0, LL1/u;->d:J

    .line 11
    .line 12
    :goto_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p5, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    div-long/2addr p5, v0

    .line 24
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :cond_1b
    const-wide/16 p5, 0x0

    .line 29
    .line 30
    cmp-long p5, p3, p5

    .line 31
    .line 32
    if-lez p5, :cond_36

    .line 33
    .line 34
    cmp-long p1, p1, p3

    .line 35
    .line 36
    if-gez p1, :cond_36

    .line 37
    .line 38
    iget-boolean p1, p0, LL1/u;->g:Z

    .line 39
    .line 40
    if-nez p1, :cond_34

    .line 41
    .line 42
    iget-object p1, p0, LL1/u;->a:LK2/o;

    .line 43
    .line 44
    invoke-virtual {p1}, LK2/o;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p0, LL1/u;->j:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_36
    :goto_36
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public g(JJF)Z
    .registers 12

    .line 1
    iget-object p1, p0, LL1/u;->a:LK2/o;

    .line 2
    .line 3
    invoke-virtual {p1}, LK2/o;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, LL1/u;->j:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lt p1, p2, :cond_e

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v1

    .line 16
    :goto_f
    iget-wide v2, p0, LL1/u;->b:J

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p2, p5, p2

    .line 21
    .line 22
    if-lez p2, :cond_21

    .line 23
    .line 24
    invoke-static {v2, v3, p5}, LL2/Q;->a0(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, LL1/u;->c:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :cond_21
    const-wide/32 v4, 0x7a120

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p2, p3, v2

    .line 42
    .line 43
    if-gez p2, :cond_44

    .line 44
    .line 45
    iget-boolean p2, p0, LL1/u;->g:Z

    .line 46
    .line 47
    if-nez p2, :cond_34

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v1

    .line 53
    :cond_34
    :goto_34
    iput-boolean v0, p0, LL1/u;->k:Z

    .line 54
    .line 55
    if-nez v0, :cond_4e

    .line 56
    .line 57
    cmp-long p1, p3, v4

    .line 58
    .line 59
    if-gez p1, :cond_4e

    .line 60
    .line 61
    const-string p1, "DefaultLoadControl"

    .line 62
    .line 63
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 64
    .line 65
    invoke-static {p1, p2}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-wide v2, p0, LL1/u;->c:J

    .line 70
    .line 71
    cmp-long p2, p3, v2

    .line 72
    .line 73
    if-gez p2, :cond_4c

    .line 74
    .line 75
    if-eqz p1, :cond_4e

    .line 76
    .line 77
    :cond_4c
    iput-boolean v1, p0, LL1/u;->k:Z

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-boolean p1, p0, LL1/u;->k:Z

    .line 80
    .line 81
    return p1
.end method

.method public h()LK2/b;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/u;->a:LK2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LL1/u;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l([LL1/i1;[LI2/y;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_17

    .line 5
    .line 6
    aget-object v2, p2, v0

    .line 7
    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    invoke-interface {v2}, LL1/i1;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, LL1/u;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_17
    const/high16 p1, 0xc80000

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final n(Z)V
    .registers 4

    .line 1
    iget v0, p0, LL1/u;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_7
    iput v0, p0, LL1/u;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LL1/u;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, LL1/u;->a:LK2/o;

    .line 16
    .line 17
    invoke-virtual {p1}, LK2/o;->g()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class L1.C0776u.a (L1.u$a)
.class public final LL1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LK2/o;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc350

    .line 5
    .line 6
    .line 7
    iput v0, p0, LL1/u$a;->b:I

    .line 8
    .line 9
    iput v0, p0, LL1/u$a;->c:I

    .line 10
    .line 11
    const/16 v0, 0x9c4

    .line 12
    .line 13
    iput v0, p0, LL1/u$a;->d:I

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    iput v0, p0, LL1/u$a;->e:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LL1/u$a;->f:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LL1/u$a;->g:Z

    .line 24
    .line 25
    iput v0, p0, LL1/u$a;->h:I

    .line 26
    .line 27
    iput-boolean v0, p0, LL1/u$a;->i:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()LL1/u;
    .registers 14

    .line 1
    iget-boolean v0, p0, LL1/u$a;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LL1/u$a;->j:Z

    .line 9
    .line 10
    iget-object v0, p0, LL1/u$a;->a:LK2/o;

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    new-instance v0, LK2/o;

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LK2/o;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LL1/u$a;->a:LK2/o;

    .line 22
    .line 23
    :cond_16
    new-instance v3, LL1/u;

    .line 24
    .line 25
    iget-object v4, p0, LL1/u$a;->a:LK2/o;

    .line 26
    .line 27
    iget v5, p0, LL1/u$a;->b:I

    .line 28
    .line 29
    iget v6, p0, LL1/u$a;->c:I

    .line 30
    .line 31
    iget v7, p0, LL1/u$a;->d:I

    .line 32
    .line 33
    iget v8, p0, LL1/u$a;->e:I

    .line 34
    .line 35
    iget v9, p0, LL1/u$a;->f:I

    .line 36
    .line 37
    iget-boolean v10, p0, LL1/u$a;->g:Z

    .line 38
    .line 39
    iget v11, p0, LL1/u$a;->h:I

    .line 40
    .line 41
    iget-boolean v12, p0, LL1/u$a;->i:Z

    .line 42
    .line 43
    invoke-direct/range {v3 .. v12}, LL1/u;-><init>(LK2/o;IIIIIZIZ)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public b(IIII)LL1/u$a;
    .registers 9

    .line 1
    iget-boolean v0, p0, LL1/u$a;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {p3, v0, v1, v2}, LL1/u;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {p4, v0, v3, v2}, LL1/u;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "minBufferMs"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, LL1/u;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, v0, v3}, LL1/u;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {p2, p1, v1, v0}, LL1/u;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, LL1/u$a;->b:I

    .line 35
    .line 36
    iput p2, p0, LL1/u$a;->c:I

    .line 37
    .line 38
    iput p3, p0, LL1/u$a;->d:I

    .line 39
    .line 40
    iput p4, p0, LL1/u$a;->e:I

    .line 41
    .line 42
    return-object p0
.end method
