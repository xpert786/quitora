###### Class a6.r (a6.r)
.class public La6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/r$c;,
        La6/r$b;,
        La6/r$d;,
        La6/r$e;
    }
.end annotation


# instance fields
.field public final a:La6/r$d;

.field public final b:Lc6/c;

.field public c:I

.field public final d:La6/r$c;


# direct methods
.method public constructor <init>(La6/r$d;Lc6/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "transport"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, La6/r$d;

    .line 11
    .line 12
    iput-object p1, p0, La6/r;->a:La6/r$d;

    .line 13
    .line 14
    const-string p1, "frameWriter"

    .line 15
    .line 16
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc6/c;

    .line 21
    .line 22
    iput-object p1, p0, La6/r;->b:Lc6/c;

    .line 23
    .line 24
    const p1, 0xffff

    .line 25
    .line 26
    .line 27
    iput p1, p0, La6/r;->c:I

    .line 28
    .line 29
    new-instance p2, La6/r$c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, La6/r$c;-><init>(La6/r;IILa6/r$b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, La6/r;->d:La6/r$c;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(La6/r;)La6/r$c;
    .registers 1

    .line 1
    iget-object p0, p0, La6/r;->d:La6/r$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(La6/r;)Lc6/c;
    .registers 1

    .line 1
    iget-object p0, p0, La6/r;->b:Lc6/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(La6/r$b;I)La6/r$c;
    .registers 6

    .line 1
    new-instance v0, La6/r$c;

    .line 2
    .line 3
    iget v1, p0, La6/r;->c:I

    .line 4
    .line 5
    const-string v2, "stream"

    .line 6
    .line 7
    invoke-static {p1, v2}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, La6/r$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1, p1}, La6/r$c;-><init>(La6/r;IILa6/r$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public d(ZLa6/r$c;Lb7/e;Z)V
    .registers 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, La6/r$c;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, La6/r$c;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p3}, Lb7/e;->I0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    if-lt v0, v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p2, p3, v2, p1}, La6/r$c;->k(Lb7/e;IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    if-nez v1, :cond_22

    .line 28
    .line 29
    if-lez v0, :cond_22

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, p3, v0, v1}, La6/r$c;->k(Lb7/e;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p3}, Lb7/e;->I0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-virtual {p2, p3, v0, p1}, La6/r$c;->d(Lb7/e;IZ)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    if-eqz p4, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, La6/r;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, La6/r;->b:Lc6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc6/c;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public f(I)Z
    .registers 7

    .line 1
    if-ltz p1, :cond_20

    .line 2
    .line 3
    iget v0, p0, La6/r;->c:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    iput p1, p0, La6/r;->c:I

    .line 8
    .line 9
    iget-object p1, p0, La6/r;->a:La6/r$d;

    .line 10
    .line 11
    invoke-interface {p1}, La6/r$d;->b()[La6/r$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v3, v1, :cond_1b

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-virtual {v4, v0}, La6/r$c;->f(I)I

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    if-lez v0, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Invalid initial window size: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public g(La6/r$c;I)I
    .registers 5

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, La6/r;->d:La6/r$c;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, La6/r$c;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, La6/r;->h()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, La6/r$c;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v0, La6/r$e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, La6/r$e;-><init>(La6/r$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, La6/r$c;->j()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1, v0}, La6/r$c;->l(ILa6/r$e;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La6/r$e;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, La6/r;->e()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return p2
.end method

.method public h()V
    .registers 9

    .line 1
    iget-object v0, p0, La6/r;->a:La6/r$d;

    .line 2
    .line 3
    invoke-interface {v0}, La6/r$d;->b()[La6/r$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La6/r;->d:La6/r$c;

    .line 15
    .line 16
    invoke-virtual {v1}, La6/r$c;->i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    array-length v2, v0

    .line 21
    :goto_14
    const/4 v3, 0x0

    .line 22
    if-lez v2, :cond_4b

    .line 23
    .line 24
    if-lez v1, :cond_4b

    .line 25
    .line 26
    int-to-float v4, v1

    .line 27
    int-to-float v5, v2

    .line 28
    div-float/2addr v4, v5

    .line 29
    float-to-double v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-int v4, v4

    .line 35
    move v5, v3

    .line 36
    :goto_23
    if-ge v5, v2, :cond_49

    .line 37
    .line 38
    if-lez v1, :cond_49

    .line 39
    .line 40
    aget-object v6, v0, v5

    .line 41
    .line 42
    invoke-virtual {v6}, La6/r$c;->h()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v6, v7}, La6/r$c;->a(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v1, v7

    .line 60
    :cond_3b
    invoke-virtual {v6}, La6/r$c;->h()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-lez v7, :cond_46

    .line 65
    .line 66
    add-int/lit8 v7, v3, 0x1

    .line 67
    .line 68
    aput-object v6, v0, v3

    .line 69
    .line 70
    move v3, v7

    .line 71
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_23

    .line 74
    :cond_49
    move v2, v3

    .line 75
    goto :goto_14

    .line 76
    :cond_4b
    new-instance v0, La6/r$e;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, La6/r$e;-><init>(La6/r$a;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, La6/r;->a:La6/r$d;

    .line 83
    .line 84
    invoke-interface {v1}, La6/r$d;->b()[La6/r$c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    array-length v2, v1

    .line 89
    :goto_58
    if-ge v3, v2, :cond_69

    .line 90
    .line 91
    aget-object v4, v1, v3

    .line 92
    .line 93
    invoke-virtual {v4}, La6/r$c;->b()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v5, v0}, La6/r$c;->l(ILa6/r$e;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, La6/r$c;->c()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_58

    .line 106
    :cond_69
    invoke-virtual {v0}, La6/r$e;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    invoke-virtual {p0}, La6/r;->e()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

###### Class a6.r.a (a6.r$a)
.class public abstract synthetic La6/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class a6.r.b (a6.r$b)
.class public interface abstract La6/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract b(I)V
.end method

###### Class a6.r.c (a6.r$c)
.class public final La6/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lb7/e;

.field public b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field public e:I

.field public final f:La6/r$b;

.field public g:Z

.field public final synthetic h:La6/r;


# direct methods
.method public constructor <init>(La6/r;IILa6/r$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, La6/r$c;->h:La6/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb7/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lb7/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La6/r$c;->a:Lb7/e;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, La6/r$c;->g:Z

    .line 15
    .line 16
    iput p2, p0, La6/r$c;->c:I

    .line 17
    .line 18
    iput p3, p0, La6/r$c;->d:I

    .line 19
    .line 20
    iput-object p4, p0, La6/r$c;->f:La6/r$b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, La6/r$c;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, La6/r$c;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, La6/r$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La6/r$c;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public d(Lb7/e;IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, La6/r$c;->a:Lb7/e;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lb7/e;->n(Lb7/e;J)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, La6/r$c;->g:Z

    .line 8
    .line 9
    or-int/2addr p1, p3

    .line 10
    iput-boolean p1, p0, La6/r$c;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public e()Z
    .registers 5

    .line 1
    iget-object v0, p0, La6/r$c;->a:Lb7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public f(I)I
    .registers 4

    .line 1
    if-lez p1, :cond_24

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, La6/r$c;->d:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Window size overflow for stream: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, La6/r$c;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    iget v0, p0, La6/r$c;->d:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, La6/r$c;->d:I

    .line 41
    .line 42
    return v0
.end method

.method public g()I
    .registers 4

    .line 1
    iget v0, p0, La6/r$c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, La6/r$c;->a:Lb7/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb7/e;->I0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public h()I
    .registers 3

    .line 1
    invoke-virtual {p0}, La6/r$c;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La6/r$c;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, La6/r$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .registers 3

    .line 1
    iget v0, p0, La6/r$c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, La6/r$c;->h:La6/r;

    .line 4
    .line 5
    invoke-static {v1}, La6/r;->a(La6/r;)La6/r$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, La6/r$c;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public k(Lb7/e;IZ)V
    .registers 9

    .line 1
    :cond_0
    iget-object v0, p0, La6/r$c;->h:La6/r;

    .line 2
    .line 3
    invoke-static {v0}, La6/r;->b(La6/r;)Lc6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc6/c;->p0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, La6/r$c;->h:La6/r;

    .line 16
    .line 17
    invoke-static {v1}, La6/r;->a(La6/r;)La6/r$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    neg-int v2, v0

    .line 22
    invoke-virtual {v1, v2}, La6/r$c;->f(I)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, La6/r$c;->f(I)I

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    int-to-long v3, v0

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    if-eqz p3, :cond_28

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    iget-object v2, p0, La6/r$c;->h:La6/r;

    .line 43
    .line 44
    invoke-static {v2}, La6/r;->b(La6/r;)Lc6/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, La6/r$c;->c:I

    .line 49
    .line 50
    invoke-interface {v2, v1, v3, p1, v0}, Lc6/c;->f0(ZILb7/e;I)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_34} :catch_3d

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La6/r$c;->f:La6/r$b;

    .line 54
    .line 55
    invoke-interface {v1, v0}, La6/r$b;->b(I)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr p2, v0

    .line 59
    if-gtz p2, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public l(ILa6/r$e;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, La6/r$c;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    invoke-virtual {p0}, La6/r$c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_46

    .line 16
    .line 17
    if-lez v0, :cond_46

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    iget-object v5, p0, La6/r$c;->a:Lb7/e;

    .line 21
    .line 22
    invoke-virtual {v5}, Lb7/e;->I0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-ltz v3, :cond_32

    .line 29
    .line 30
    iget-object v0, p0, La6/r$c;->a:Lb7/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v0, v3

    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-object v0, p0, La6/r$c;->a:Lb7/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-int v3, v3

    .line 45
    iget-boolean v4, p0, La6/r$c;->g:Z

    .line 46
    .line 47
    invoke-virtual {p0, v0, v3, v4}, La6/r$c;->k(Lb7/e;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    add-int/2addr v2, v0

    .line 52
    iget-object v3, p0, La6/r$c;->a:Lb7/e;

    .line 53
    .line 54
    invoke-virtual {p0, v3, v0, v1}, La6/r$c;->k(Lb7/e;IZ)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p2}, La6/r$e;->b()V

    .line 58
    .line 59
    .line 60
    sub-int v0, p1, v2

    .line 61
    .line 62
    invoke-virtual {p0}, La6/r$c;->j()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_a

    .line 71
    :cond_46
    invoke-virtual {p0}, La6/r$c;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_56

    .line 76
    .line 77
    iget-object p1, p0, La6/r$c;->b:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz p1, :cond_56

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, La6/r$c;->b:Ljava/lang/Runnable;

    .line 86
    .line 87
    :cond_56
    return v2
.end method

###### Class a6.r.d (a6.r$d)
.class public interface abstract La6/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract b()[La6/r$c;
.end method

###### Class a6.r.e (a6.r$e)
.class public final La6/r$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La6/r$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, La6/r$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget v0, p0, La6/r$e;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_6

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

.method public b()V
    .registers 2

    .line 1
    iget v0, p0, La6/r$e;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La6/r$e;->a:I

    .line 6
    .line 7
    return-void
.end method
