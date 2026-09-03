###### Class I2.m (I2.m)
.class public LI2/m;
.super LI2/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/m$f;,
        LI2/m$c;,
        LI2/m$g;,
        LI2/m$b;,
        LI2/m$i;,
        LI2/m$h;,
        LI2/m$e;,
        LI2/m$d;
    }
.end annotation


# static fields
.field public static final k:LC3/L;

.field public static final l:LC3/L;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:LI2/y$b;

.field public final g:Z

.field public h:LI2/m$d;

.field public i:LI2/m$f;

.field public j:LN1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI2/d;

    .line 2
    .line 3
    invoke-direct {v0}, LI2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LC3/L;->a(Ljava/util/Comparator;)LC3/L;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LI2/m;->k:LC3/L;

    .line 11
    .line 12
    new-instance v0, LI2/e;

    .line 13
    .line 14
    invoke-direct {v0}, LI2/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LC3/L;->a(Ljava/util/Comparator;)LC3/L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LI2/m;->l:LC3/L;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LI2/F;LI2/y$b;Landroid/content/Context;)V
    .registers 5

    .line 4
    invoke-direct {p0}, LI2/A;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI2/m;->d:Ljava/lang/Object;

    if-eqz p3, :cond_11

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iput-object v0, p0, LI2/m;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LI2/m;->f:LI2/y$b;

    .line 8
    instance-of p2, p1, LI2/m$d;

    if-eqz p2, :cond_1f

    .line 9
    check-cast p1, LI2/m$d;

    iput-object p1, p0, LI2/m;->h:LI2/m$d;

    goto :goto_36

    :cond_1f
    if-nez p3, :cond_24

    .line 10
    sget-object p2, LI2/m$d;->Y:LI2/m$d;

    goto :goto_28

    :cond_24
    invoke-static {p3}, LI2/m$d;->k(Landroid/content/Context;)LI2/m$d;

    move-result-object p2

    .line 11
    :goto_28
    invoke-virtual {p2}, LI2/m$d;->j()LI2/m$d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, LI2/m$d$a;->b0(LI2/F;)LI2/m$d$a;

    move-result-object p1

    invoke-virtual {p1}, LI2/m$d$a;->X()LI2/m$d;

    move-result-object p1

    iput-object p1, p0, LI2/m;->h:LI2/m$d;

    .line 12
    :goto_36
    sget-object p1, LN1/e;->g:LN1/e;

    iput-object p1, p0, LI2/m;->j:LN1/e;

    if-eqz p3, :cond_44

    .line 13
    invoke-static {p3}, LL2/Q;->w0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_44

    const/4 p1, 0x1

    goto :goto_45

    :cond_44
    const/4 p1, 0x0

    :goto_45
    iput-boolean p1, p0, LI2/m;->g:Z

    if-nez p1, :cond_57

    if-eqz p3, :cond_57

    .line 14
    sget p1, LL2/Q;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_57

    .line 15
    invoke-static {p3}, LI2/m$f;->g(Landroid/content/Context;)LI2/m$f;

    move-result-object p1

    iput-object p1, p0, LI2/m;->i:LI2/m$f;

    .line 16
    :cond_57
    iget-object p1, p0, LI2/m;->h:LI2/m$d;

    iget-boolean p1, p1, LI2/m$d;->S:Z

    if-eqz p1, :cond_66

    if-nez p3, :cond_66

    .line 17
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, LI2/a$b;

    invoke-direct {v0}, LI2/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, LI2/m;-><init>(Landroid/content/Context;LI2/y$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI2/F;LI2/y$b;)V
    .registers 4

    .line 3
    invoke-direct {p0, p2, p3, p1}, LI2/m;-><init>(LI2/F;LI2/y$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI2/y$b;)V
    .registers 4

    .line 2
    invoke-static {p1}, LI2/m$d;->k(Landroid/content/Context;)LI2/m$d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LI2/m;-><init>(Landroid/content/Context;LI2/F;LI2/y$b;)V

    return-void
.end method

.method public static A(Ln2/g0;LI2/F;Ljava/util/Map;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Ln2/g0;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_42

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln2/g0;->c(I)Ln2/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, LI2/F;->y:LC3/w;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LC3/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LI2/D;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    invoke-virtual {v1}, LI2/D;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LI2/D;

    .line 34
    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    iget-object v2, v2, LI2/D;->b:LC3/u;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3f

    .line 44
    .line 45
    iget-object v2, v1, LI2/D;->b:LC3/u;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3f

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1}, LI2/D;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_42
    return-void
.end method

.method public static B(LL1/y0;Ljava/lang/String;Z)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, LL1/y0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p1}, LI2/m;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, LL1/y0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, LI2/m;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_46

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_46

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_44

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2d

    .line 44
    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    const-string p2, "-"

    .line 47
    .line 48
    invoke-static {p0, p2}, LL2/Q;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aget-object p0, p0, v0

    .line 53
    .line 54
    invoke-static {p1, p2}, LL2/Q;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_43

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_43
    return v0

    .line 69
    :cond_44
    :goto_44
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_46
    :goto_46
    if-eqz p2, :cond_4c

    .line 72
    .line 73
    if-nez p0, :cond_4c

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    return v0
.end method

.method public static C(Ln2/e0;IIZ)I
    .registers 12

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_3a

    .line 5
    .line 6
    if-ne p2, v0, :cond_8

    .line 7
    .line 8
    goto :goto_3a

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget v2, p0, Ln2/e0;->a:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_3a

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ln2/e0;->d(I)LL1/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, LL1/y0;->q:I

    .line 19
    .line 20
    if-lez v3, :cond_37

    .line 21
    .line 22
    iget v4, v2, LL1/y0;->r:I

    .line 23
    .line 24
    if-lez v4, :cond_37

    .line 25
    .line 26
    invoke-static {p3, p1, p2, v3, v4}, LI2/m;->D(ZIIII)Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, v2, LL1/y0;->q:I

    .line 31
    .line 32
    iget v2, v2, LL1/y0;->r:I

    .line 33
    .line 34
    mul-int v5, v4, v2

    .line 35
    .line 36
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    const v7, 0x3f7ae148    # 0.98f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v6, v7

    .line 43
    float-to-int v6, v6

    .line 44
    if-lt v4, v6, :cond_37

    .line 45
    .line 46
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, v7

    .line 50
    float-to-int v3, v3

    .line 51
    if-lt v2, v3, :cond_37

    .line 52
    .line 53
    if-ge v5, v0, :cond_37

    .line 54
    .line 55
    move v0, v5

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    :goto_3a
    return v0
.end method

.method public static D(ZIIII)Landroid/graphics/Point;
    .registers 8

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p3, p4, :cond_8

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, p0

    .line 10
    :goto_9
    if-le p1, p2, :cond_c

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_c
    if-eq v1, p0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    :goto_12
    mul-int p0, p3, p1

    .line 20
    .line 21
    mul-int v0, p4, p2

    .line 22
    .line 23
    if-lt p0, v0, :cond_22

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-static {v0, p3}, LL2/Q;->l(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p2, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p0, p4}, LL2/Q;->l(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public static E(II)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-ne p0, p1, :cond_8

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static F(Ljava/lang/String;)I
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return v3

    .line 8
    :cond_7
    const/4 v4, -0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sparse-switch v5, :sswitch_data_44

    .line 14
    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :sswitch_10
    const-string v5, "video/x-vnd.on2.vp9"

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_3b

    .line 26
    :cond_19
    move v4, v0

    .line 27
    goto :goto_3b

    .line 28
    :sswitch_1b
    const-string v5, "video/avc"

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    move v4, v1

    .line 38
    goto :goto_3b

    .line 39
    :sswitch_26
    const-string v5, "video/hevc"

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    move v4, v2

    .line 49
    goto :goto_3b

    .line 50
    :sswitch_31
    const-string v5, "video/av01"

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v4, v3

    .line 60
    :goto_3b
    packed-switch v4, :pswitch_data_56

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :pswitch_3f
    return v1

    .line 65
    :pswitch_40
    return v2

    .line 66
    :pswitch_41
    return v0

    .line 67
    :pswitch_42
    const/4 p0, 0x4

    .line 68
    return p0

    .line 69
    :sswitch_data_44
    .sparse-switch
        -0x631b55f6 -> :sswitch_31
        -0x63185e82 -> :sswitch_26
        0x4f62373a -> :sswitch_1b
        0x5f50bed9 -> :sswitch_10
    .end sparse-switch

    .line 70
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch
.end method

.method public static H(LL1/y0;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, LL1/y0;->l:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sparse-switch v3, :sswitch_data_44

    .line 17
    .line 18
    .line 19
    goto :goto_3e

    .line 20
    :sswitch_13
    const-string v3, "audio/eac3"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    const/4 v2, 0x3

    .line 30
    goto :goto_3e

    .line 31
    :sswitch_1e
    const-string v3, "audio/ac4"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    const/4 v2, 0x2

    .line 41
    goto :goto_3e

    .line 42
    :sswitch_29
    const-string v3, "audio/ac3"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    move v2, v0

    .line 52
    goto :goto_3e

    .line 53
    :sswitch_34
    const-string v3, "audio/eac3-joc"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v1

    .line 63
    :goto_3e
    packed-switch v2, :pswitch_data_56

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :pswitch_42
    return v0

    .line 68
    nop

    .line 69
    :sswitch_data_44
    .sparse-switch
        -0x7e929daa -> :sswitch_34
        0xb269698 -> :sswitch_29
        0xb269699 -> :sswitch_1e
        0x59ae0c65 -> :sswitch_13
    .end sparse-switch

    .line 70
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method

.method public static I(IZ)Z
    .registers 3

    .line 1
    invoke-static {p0}, LL1/j1;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_f

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static J(LI2/A$a;[[[I[LL1/k1;[LI2/y;)V
    .registers 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v2, v1

    .line 6
    :goto_5
    invoke-virtual {p0}, LI2/A$a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_34

    .line 12
    .line 13
    invoke-virtual {p0, v2}, LI2/A$a;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    aget-object v7, p3, v2

    .line 18
    .line 19
    if-eq v5, v6, :cond_17

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v5, v8, :cond_31

    .line 23
    .line 24
    :cond_17
    if-eqz v7, :cond_31

    .line 25
    .line 26
    aget-object v8, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LI2/A$a;->f(I)Ln2/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v8, v9, v7}, LI2/m;->M([[ILn2/g0;LI2/y;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_31

    .line 37
    .line 38
    if-ne v5, v6, :cond_2d

    .line 39
    .line 40
    if-eq v4, v0, :cond_2b

    .line 41
    .line 42
    :goto_29
    move p0, v1

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    move v4, v2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    if-eq v3, v0, :cond_30

    .line 47
    .line 48
    goto :goto_29

    .line 49
    :cond_30
    move v3, v2

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_34
    move p0, v6

    .line 54
    :goto_35
    if-eq v4, v0, :cond_3a

    .line 55
    .line 56
    if-eq v3, v0, :cond_3a

    .line 57
    .line 58
    move v1, v6

    .line 59
    :cond_3a
    and-int/2addr p0, v1

    .line 60
    if-eqz p0, :cond_46

    .line 61
    .line 62
    new-instance p0, LL1/k1;

    .line 63
    .line 64
    invoke-direct {p0, v6}, LL1/k1;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    aput-object p0, p2, v4

    .line 68
    .line 69
    aput-object p0, p2, v3

    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static M([[ILn2/g0;LI2/y;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p2}, LI2/B;->b()Ln2/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ln2/g0;->d(Ln2/e0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    move v1, v0

    .line 14
    :goto_d
    invoke-interface {p2}, LI2/B;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_27

    .line 19
    .line 20
    aget-object v2, p0, p1

    .line 21
    .line 22
    invoke-interface {p2, v1}, LI2/B;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, LL1/j1;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-eq v2, v3, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static synthetic m(LI2/m;LL1/y0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI2/m;->G(LL1/y0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(LI2/m$d;[IILn2/e0;[I)Ljava/util/List;
    .registers 5

    .line 1
    aget p1, p1, p2

    .line 2
    .line 3
    invoke-static {p2, p3, p0, p4, p1}, LI2/m$i;->l(ILn2/e0;LI2/m$d;[II)LC3/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p0, p1

    .line 34
    return p0
.end method

.method public static synthetic q(LI2/m$d;Ljava/lang/String;ILn2/e0;[I)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p2, p3, p0, p4, p1}, LI2/m$g;->i(ILn2/e0;LI2/m$d;[ILjava/lang/String;)LC3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(LI2/m;LI2/m$d;ZILn2/e0;[I)Ljava/util/List;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move p0, p3

    .line 6
    move-object p3, p5

    .line 7
    new-instance p5, LI2/l;

    .line 8
    .line 9
    invoke-direct {p5, v0}, LI2/l;-><init>(LI2/m;)V

    .line 10
    .line 11
    .line 12
    move v1, p2

    .line 13
    move-object p2, p1

    .line 14
    move-object p1, p4

    .line 15
    move p4, v1

    .line 16
    invoke-static/range {p0 .. p5}, LI2/m$b;->i(ILn2/e0;LI2/m$d;[IZLB3/p;)LC3/u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic s(Ln2/e0;IIZ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LI2/m;->C(Ln2/e0;IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LI2/m;->E(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-static {p0}, LI2/m;->F(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v()LC3/L;
    .registers 1

    .line 1
    sget-object v0, LI2/m;->k:LC3/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w()LC3/L;
    .registers 1

    .line 1
    sget-object v0, LI2/m;->l:LC3/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(LI2/m;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LI2/m;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(LI2/A$a;LI2/m$d;[LI2/y$a;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LI2/A$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_33

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LI2/A$a;->f(I)Ln2/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v1, v2}, LI2/m$d;->o(ILn2/g0;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    invoke-virtual {p1, v1, v2}, LI2/m$d;->n(ILn2/g0;)LI2/m$e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2d

    .line 24
    .line 25
    iget-object v4, v3, LI2/m$e;->b:[I

    .line 26
    .line 27
    array-length v4, v4

    .line 28
    if-eqz v4, :cond_2d

    .line 29
    .line 30
    new-instance v4, LI2/y$a;

    .line 31
    .line 32
    iget v5, v3, LI2/m$e;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ln2/g0;->c(I)Ln2/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v5, v3, LI2/m$e;->b:[I

    .line 39
    .line 40
    iget v3, v3, LI2/m$e;->d:I

    .line 41
    .line 42
    invoke-direct {v4, v2, v5, v3}, LI2/y$a;-><init>(Ln2/e0;[II)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    :goto_2e
    aput-object v4, p2, v1

    .line 48
    .line 49
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_33
    return-void
.end method

.method public static z(LI2/A$a;LI2/F;[LI2/y$a;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LI2/A$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LI2/A$a;->f(I)Ln2/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, p1, v1}, LI2/m;->A(Ln2/g0;LI2/F;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    invoke-virtual {p0}, LI2/A$a;->h()Ln2/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1, v1}, LI2/m;->A(Ln2/g0;LI2/F;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    if-ge v2, v0, :cond_5a

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LI2/A$a;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LI2/D;

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_57

    .line 50
    :cond_31
    iget-object v3, p1, LI2/D;->b:LC3/u;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_54

    .line 57
    .line 58
    invoke-virtual {p0, v2}, LI2/A$a;->f(I)Ln2/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p1, LI2/D;->a:Ln2/e0;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ln2/g0;->d(Ln2/e0;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, -0x1

    .line 69
    if-eq v3, v4, :cond_54

    .line 70
    .line 71
    new-instance v3, LI2/y$a;

    .line 72
    .line 73
    iget-object v4, p1, LI2/D;->a:Ln2/e0;

    .line 74
    .line 75
    iget-object p1, p1, LI2/D;->b:LC3/u;

    .line 76
    .line 77
    invoke-static {p1}, LF3/e;->l(Ljava/util/Collection;)[I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v3, v4, p1}, LI2/y$a;-><init>(Ln2/e0;[I)V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v3, 0x0

    .line 86
    :goto_55
    aput-object v3, p2, v2

    .line 87
    .line 88
    :goto_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1e

    .line 91
    :cond_5a
    return-void
.end method


# virtual methods
.method public final G(LL1/y0;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LI2/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LI2/m;->h:LI2/m$d;

    .line 5
    .line 6
    iget-boolean v1, v1, LI2/m$d;->S:Z

    .line 7
    .line 8
    if-eqz v1, :cond_56

    .line 9
    .line 10
    iget-boolean v1, p0, LI2/m;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_56

    .line 13
    .line 14
    iget v1, p1, LL1/y0;->y:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-le v1, v2, :cond_56

    .line 18
    .line 19
    invoke-static {p1}, LI2/m;->H(LL1/y0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_2b

    .line 26
    .line 27
    sget v1, LL2/Q;->a:I

    .line 28
    .line 29
    if-lt v1, v2, :cond_56

    .line 30
    .line 31
    iget-object v1, p0, LI2/m;->i:LI2/m$f;

    .line 32
    .line 33
    if-eqz v1, :cond_56

    .line 34
    .line 35
    invoke-virtual {v1}, LI2/m$f;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_56

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    :goto_2b
    sget v1, LL2/Q;->a:I

    .line 45
    .line 46
    if-lt v1, v2, :cond_54

    .line 47
    .line 48
    iget-object v1, p0, LI2/m;->i:LI2/m$f;

    .line 49
    .line 50
    if-eqz v1, :cond_54

    .line 51
    .line 52
    invoke-virtual {v1}, LI2/m$f;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_54

    .line 57
    .line 58
    iget-object v1, p0, LI2/m;->i:LI2/m$f;

    .line 59
    .line 60
    invoke-virtual {v1}, LI2/m$f;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_54

    .line 65
    .line 66
    iget-object v1, p0, LI2/m;->i:LI2/m$f;

    .line 67
    .line 68
    invoke-virtual {v1}, LI2/m$f;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_54

    .line 73
    .line 74
    iget-object v1, p0, LI2/m;->i:LI2/m$f;

    .line 75
    .line 76
    iget-object v2, p0, LI2/m;->j:LN1/e;

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, LI2/m$f;->a(LN1/e;LL1/y0;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    const/4 p1, 0x1

    .line 88
    :goto_57
    monitor-exit v0

    .line 89
    return p1

    .line 90
    :goto_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_29

    .line 91
    throw p1
.end method

.method public final K()V
    .registers 4

    .line 1
    iget-object v0, p0, LI2/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LI2/m;->h:LI2/m$d;

    .line 5
    .line 6
    iget-boolean v1, v1, LI2/m$d;->S:Z

    .line 7
    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    iget-boolean v1, p0, LI2/m;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_21

    .line 13
    .line 14
    sget v1, LL2/Q;->a:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-lt v1, v2, :cond_21

    .line 19
    .line 20
    iget-object v1, p0, LI2/m;->i:LI2/m$f;

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-virtual {v1}, LI2/m$f;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1f

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, LI2/H;->c()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_1f

    .line 43
    throw v1
.end method

.method public N(LI2/A$a;[[[I[ILI2/m$d;)[LI2/y$a;
    .registers 10

    .line 1
    invoke-virtual {p1}, LI2/A$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [LI2/y$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, LI2/m;->S(LI2/A$a;[[[I[ILI2/m$d;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LI2/y$a;

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, LI2/m;->O(LI2/A$a;[[[I[ILI2/m$d;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2e

    .line 32
    .line 33
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LI2/y$a;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    if-nez p3, :cond_33

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    goto :goto_46

    .line 52
    :cond_33
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p3

    .line 55
    check-cast v3, LI2/y$a;

    .line 56
    .line 57
    iget-object v3, v3, LI2/y$a;->a:Ln2/e0;

    .line 58
    .line 59
    check-cast p3, LI2/y$a;

    .line 60
    .line 61
    iget-object p3, p3, LI2/y$a;->b:[I

    .line 62
    .line 63
    aget p3, p3, v2

    .line 64
    .line 65
    invoke-virtual {v3, p3}, Ln2/e0;->d(I)LL1/y0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object p3, p3, LL1/y0;->c:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    invoke-virtual {p0, p1, p2, p4, p3}, LI2/m;->Q(LI2/A$a;[[[ILI2/m$d;Ljava/lang/String;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_5a

    .line 76
    .line 77
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, LI2/y$a;

    .line 88
    .line 89
    aput-object p3, v1, v3

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    if-ge v2, v0, :cond_78

    .line 92
    .line 93
    invoke-virtual {p1, v2}, LI2/A$a;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq p3, v3, :cond_75

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq p3, v3, :cond_75

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq p3, v3, :cond_75

    .line 105
    .line 106
    invoke-virtual {p1, v2}, LI2/A$a;->f(I)Ln2/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aget-object v4, p2, v2

    .line 111
    .line 112
    invoke-virtual {p0, p3, v3, v4, p4}, LI2/m;->P(ILn2/g0;[[ILI2/m$d;)LI2/y$a;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    aput-object p3, v1, v2

    .line 117
    .line 118
    :cond_75
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_5a

    .line 121
    :cond_78
    return-object v1
.end method

.method public O(LI2/A$a;[[[I[ILI2/m$d;)Landroid/util/Pair;
    .registers 11

    .line 1
    const/4 p3, 0x0

    .line 2
    move v0, p3

    .line 3
    :goto_2
    invoke-virtual {p1}, LI2/A$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1c

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v0}, LI2/A$a;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_19

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LI2/A$a;->f(I)Ln2/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Ln2/g0;->a:I

    .line 21
    .line 22
    if-lez v1, :cond_19

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1c
    :goto_1c
    new-instance v4, LI2/h;

    .line 30
    .line 31
    invoke-direct {v4, p0, p4, p3}, LI2/h;-><init>(LI2/m;LI2/m$d;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LI2/i;

    .line 35
    .line 36
    invoke-direct {v5}, LI2/i;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    move-object v0, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, LI2/m;->R(ILI2/A$a;[[[ILI2/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public P(ILn2/g0;[[ILI2/m$d;)LI2/y$a;
    .registers 16

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, v2

    .line 5
    move v1, v0

    .line 6
    move v3, v1

    .line 7
    :goto_6
    iget v5, p2, Ln2/g0;->a:I

    .line 8
    .line 9
    if-ge v1, v5, :cond_3b

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ln2/g0;->c(I)Ln2/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    aget-object v6, p3, v1

    .line 16
    .line 17
    move v7, v0

    .line 18
    :goto_11
    iget v8, v5, Ln2/e0;->a:I

    .line 19
    .line 20
    if-ge v7, v8, :cond_38

    .line 21
    .line 22
    aget v8, v6, v7

    .line 23
    .line 24
    iget-boolean v9, p4, LI2/m$d;->T:Z

    .line 25
    .line 26
    invoke-static {v8, v9}, LI2/m;->I(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_35

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Ln2/e0;->d(I)LL1/y0;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, LI2/m$c;

    .line 37
    .line 38
    aget v10, v6, v7

    .line 39
    .line 40
    invoke-direct {v9, v8, v10}, LI2/m$c;-><init>(LL1/y0;I)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_32

    .line 44
    .line 45
    invoke-virtual {v9, v4}, LI2/m$c;->a(LI2/m$c;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lez v8, :cond_35

    .line 50
    .line 51
    :cond_32
    move-object v2, v5

    .line 52
    move v3, v7

    .line 53
    move-object v4, v9

    .line 54
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_11

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3b
    if-nez v2, :cond_3e

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, LI2/y$a;

    .line 64
    .line 65
    filled-new-array {v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, v2, p2}, LI2/y$a;-><init>(Ln2/e0;[I)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public Q(LI2/A$a;[[[ILI2/m$d;Ljava/lang/String;)Landroid/util/Pair;
    .registers 11

    .line 1
    new-instance v4, LI2/j;

    .line 2
    .line 3
    invoke-direct {v4, p3, p4}, LI2/j;-><init>(LI2/m$d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LI2/k;

    .line 7
    .line 8
    invoke-direct {v5}, LI2/k;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LI2/m;->R(ILI2/A$a;[[[ILI2/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final R(ILI2/A$a;[[[ILI2/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LI2/A$a;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v2, :cond_a5

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LI2/A$a;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move/from16 v6, p1

    .line 20
    .line 21
    if-ne v6, v5, :cond_99

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LI2/A$a;->f(I)Ln2/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1b
    iget v8, v5, Ln2/g0;->a:I

    .line 29
    .line 30
    if-ge v7, v8, :cond_99

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Ln2/g0;->c(I)Ln2/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aget-object v9, p3, v4

    .line 37
    .line 38
    aget-object v9, v9, v7

    .line 39
    .line 40
    move-object/from16 v10, p4

    .line 41
    .line 42
    invoke-interface {v10, v4, v8, v9}, LI2/m$h$a;->a(ILn2/e0;[I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v11, v8, Ln2/e0;->a:I

    .line 47
    .line 48
    new-array v11, v11, [Z

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_32
    iget v13, v8, Ln2/e0;->a:I

    .line 52
    .line 53
    if-ge v12, v13, :cond_92

    .line 54
    .line 55
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, LI2/m$h;

    .line 60
    .line 61
    invoke-virtual {v13}, LI2/m$h;->a()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    aget-boolean v15, v11, v12

    .line 66
    .line 67
    if-nez v15, :cond_46

    .line 68
    .line 69
    if-nez v14, :cond_49

    .line 70
    .line 71
    :cond_46
    move/from16 v18, v2

    .line 72
    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    const/4 v15, 0x1

    .line 75
    if-ne v14, v15, :cond_53

    .line 76
    .line 77
    invoke-static {v13}, LC3/u;->w(Ljava/lang/Object;)LC3/u;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :goto_50
    move/from16 v18, v2

    .line 82
    .line 83
    goto :goto_88

    .line 84
    :cond_53
    new-instance v14, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v16, v12, 0x1

    .line 93
    .line 94
    move/from16 v17, v15

    .line 95
    .line 96
    move/from16 v15, v16

    .line 97
    .line 98
    :goto_61
    iget v3, v8, Ln2/e0;->a:I

    .line 99
    .line 100
    if-ge v15, v3, :cond_86

    .line 101
    .line 102
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LI2/m$h;

    .line 107
    .line 108
    invoke-virtual {v3}, LI2/m$h;->a()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move/from16 v18, v2

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne v0, v2, :cond_7f

    .line 116
    .line 117
    invoke-virtual {v13, v3}, LI2/m$h;->b(LI2/m$h;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 122
    .line 123
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    aput-boolean v17, v11, v15

    .line 127
    .line 128
    :cond_7f
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    move/from16 v2, v18

    .line 133
    .line 134
    goto :goto_61

    .line 135
    :cond_86
    move-object v13, v14

    .line 136
    goto :goto_50

    .line 137
    :goto_88
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    move/from16 v2, v18

    .line 145
    .line 146
    goto :goto_32

    .line 147
    :cond_92
    move/from16 v18, v2

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    move-object/from16 v0, p2

    .line 152
    .line 153
    goto :goto_1b

    .line 154
    :cond_99
    move-object/from16 v10, p4

    .line 155
    .line 156
    move/from16 v18, v2

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p2

    .line 161
    .line 162
    move/from16 v2, v18

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ad

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    :cond_ad
    move-object/from16 v0, p5

    .line 175
    .line 176
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-array v1, v1, [I

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_bc
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v2, v3, :cond_cf

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LI2/m$h;

    .line 200
    .line 201
    iget v3, v3, LI2/m$h;->c:I

    .line 202
    .line 203
    aput v3, v1, v2

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_bc

    .line 208
    :cond_cf
    const/4 v2, 0x0

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LI2/m$h;

    .line 214
    .line 215
    new-instance v2, LI2/y$a;

    .line 216
    .line 217
    iget-object v3, v0, LI2/m$h;->b:Ln2/e0;

    .line 218
    .line 219
    invoke-direct {v2, v3, v1}, LI2/y$a;-><init>(Ln2/e0;[I)V

    .line 220
    .line 221
    .line 222
    iget v0, v0, LI2/m$h;->a:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method public S(LI2/A$a;[[[I[ILI2/m$d;)Landroid/util/Pair;
    .registers 11

    .line 1
    new-instance v4, LI2/f;

    .line 2
    .line 3
    invoke-direct {v4, p4, p3}, LI2/f;-><init>(LI2/m$d;[I)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LI2/g;

    .line 7
    .line 8
    invoke-direct {v5}, LI2/g;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LI2/m;->R(ILI2/A$a;[[[ILI2/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, LI2/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, LL2/Q;->a:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_13

    .line 9
    .line 10
    iget-object v1, p0, LI2/m;->i:LI2/m$f;

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    invoke-virtual {v1}, LI2/m$f;->f()V

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_11

    .line 21
    invoke-super {p0}, LI2/H;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_11

    .line 26
    throw v1
.end method

.method public h(LN1/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI2/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LI2/m;->j:LN1/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LN1/e;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, LI2/m;->j:LN1/e;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, LI2/m;->K()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final l(LI2/A$a;[[[I[ILn2/A$b;LL1/v1;)Landroid/util/Pair;
    .registers 13

    .line 1
    iget-object v0, p0, LI2/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LI2/m;->h:LI2/m$d;

    .line 5
    .line 6
    iget-boolean v2, v1, LI2/m$d;->S:Z

    .line 7
    .line 8
    if-eqz v2, :cond_24

    .line 9
    .line 10
    sget v2, LL2/Q;->a:I

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-lt v2, v3, :cond_24

    .line 15
    .line 16
    iget-object v2, p0, LI2/m;->i:LI2/m$f;

    .line 17
    .line 18
    if-eqz v2, :cond_24

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v3}, LI2/m$f;->b(LI2/m;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto/16 :goto_98

    .line 36
    .line 37
    :cond_24
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_21

    .line 38
    invoke-virtual {p1}, LI2/A$a;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, p2, p3, v1}, LI2/m;->N(LI2/A$a;[[[I[ILI2/m$d;)[LI2/y$a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1, v1, p3}, LI2/m;->z(LI2/A$a;LI2/F;[LI2/y$a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p3}, LI2/m;->y(LI2/A$a;LI2/m$d;[LI2/y$a;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_35
    const/4 v4, 0x0

    .line 55
    if-ge v3, v0, :cond_53

    .line 56
    .line 57
    invoke-virtual {p1, v3}, LI2/A$a;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v3}, LI2/m$d;->m(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4e

    .line 66
    .line 67
    iget-object v6, v1, LI2/F;->z:LC3/y;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6, v5}, LC3/s;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_50

    .line 78
    .line 79
    :cond_4e
    aput-object v4, p3, v3

    .line 80
    .line 81
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_35

    .line 84
    :cond_53
    iget-object v3, p0, LI2/m;->f:LI2/y$b;

    .line 85
    .line 86
    invoke-virtual {p0}, LI2/H;->a()LK2/e;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, p3, v5, p4, p5}, LI2/y$b;->a([LI2/y$a;LK2/e;Ln2/A$b;LL1/v1;)[LI2/y;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-array p4, v0, [LL1/k1;

    .line 95
    .line 96
    :goto_5f
    if-ge v2, v0, :cond_8c

    .line 97
    .line 98
    invoke-virtual {p1, v2}, LI2/A$a;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    invoke-virtual {v1, v2}, LI2/m$d;->m(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_86

    .line 107
    .line 108
    iget-object v3, v1, LI2/F;->z:LC3/y;

    .line 109
    .line 110
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {v3, p5}, LC3/s;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    if-eqz p5, :cond_78

    .line 119
    .line 120
    goto :goto_86

    .line 121
    :cond_78
    invoke-virtual {p1, v2}, LI2/A$a;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    const/4 v3, -0x2

    .line 126
    if-eq p5, v3, :cond_83

    .line 127
    .line 128
    aget-object p5, p3, v2

    .line 129
    .line 130
    if-eqz p5, :cond_86

    .line 131
    .line 132
    :cond_83
    sget-object p5, LL1/k1;->b:LL1/k1;

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    :goto_86
    move-object p5, v4

    .line 136
    :goto_87
    aput-object p5, p4, v2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_5f

    .line 141
    :cond_8c
    iget-boolean p5, v1, LI2/m$d;->U:Z

    .line 142
    .line 143
    if-eqz p5, :cond_93

    .line 144
    .line 145
    invoke-static {p1, p2, p4, p3}, LI2/m;->J(LI2/A$a;[[[I[LL1/k1;[LI2/y;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :goto_98
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_21

    .line 154
    throw p1
.end method

###### Class I2.m.a (I2.m$a)
.class public abstract synthetic LI2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class I2.m.b (I2.m$b)
.class public final LI2/m$b;
.super LI2/m$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:LI2/m$d;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(ILn2/e0;ILI2/m$d;IZLB3/p;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI2/m$h;-><init>(ILn2/e0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LI2/m$b;->h:LI2/m$d;

    .line 5
    .line 6
    iget-object p1, p0, LI2/m$h;->d:LL1/y0;

    .line 7
    .line 8
    iget-object p1, p1, LL1/y0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LI2/m;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LI2/m$b;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, LI2/m;->I(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, LI2/m$b;->i:Z

    .line 22
    .line 23
    move p2, p1

    .line 24
    :goto_17
    iget-object p3, p4, LI2/F;->n:LC3/u;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p2, p3, :cond_36

    .line 34
    .line 35
    iget-object p3, p0, LI2/m$h;->d:LL1/y0;

    .line 36
    .line 37
    iget-object v1, p4, LI2/F;->n:LC3/u;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, v1, p1}, LI2/m;->B(LL1/y0;Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_17

    .line 55
    :cond_36
    move p3, p1

    .line 56
    move p2, v0

    .line 57
    :goto_38
    iput p2, p0, LI2/m$b;->k:I

    .line 58
    .line 59
    iput p3, p0, LI2/m$b;->j:I

    .line 60
    .line 61
    iget-object p2, p0, LI2/m$h;->d:LL1/y0;

    .line 62
    .line 63
    iget p2, p2, LL1/y0;->e:I

    .line 64
    .line 65
    iget p3, p4, LI2/F;->o:I

    .line 66
    .line 67
    invoke-static {p2, p3}, LI2/m;->t(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, LI2/m$b;->l:I

    .line 72
    .line 73
    iget-object p2, p0, LI2/m$h;->d:LL1/y0;

    .line 74
    .line 75
    iget p3, p2, LL1/y0;->e:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p3, :cond_55

    .line 79
    .line 80
    and-int/2addr p3, v1

    .line 81
    if-eqz p3, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move p3, p1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    move p3, v1

    .line 87
    :goto_56
    iput-boolean p3, p0, LI2/m$b;->m:Z

    .line 88
    .line 89
    iget p3, p2, LL1/y0;->d:I

    .line 90
    .line 91
    and-int/2addr p3, v1

    .line 92
    if-eqz p3, :cond_5f

    .line 93
    .line 94
    move p3, v1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move p3, p1

    .line 97
    :goto_60
    iput-boolean p3, p0, LI2/m$b;->p:Z

    .line 98
    .line 99
    iget p3, p2, LL1/y0;->y:I

    .line 100
    .line 101
    iput p3, p0, LI2/m$b;->q:I

    .line 102
    .line 103
    iget v2, p2, LL1/y0;->z:I

    .line 104
    .line 105
    iput v2, p0, LI2/m$b;->r:I

    .line 106
    .line 107
    iget v2, p2, LL1/y0;->h:I

    .line 108
    .line 109
    iput v2, p0, LI2/m$b;->s:I

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    if-eq v2, v3, :cond_75

    .line 113
    .line 114
    iget v4, p4, LI2/F;->q:I

    .line 115
    .line 116
    if-gt v2, v4, :cond_83

    .line 117
    .line 118
    :cond_75
    if-eq p3, v3, :cond_7b

    .line 119
    .line 120
    iget v2, p4, LI2/F;->p:I

    .line 121
    .line 122
    if-gt p3, v2, :cond_83

    .line 123
    .line 124
    :cond_7b
    invoke-interface {p7, p2}, LB3/p;->apply(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_83

    .line 129
    .line 130
    move p2, v1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move p2, p1

    .line 133
    :goto_84
    iput-boolean p2, p0, LI2/m$b;->f:Z

    .line 134
    .line 135
    invoke-static {}, LL2/Q;->h0()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move p3, p1

    .line 140
    :goto_8b
    array-length p7, p2

    .line 141
    if-ge p3, p7, :cond_9c

    .line 142
    .line 143
    iget-object p7, p0, LI2/m$h;->d:LL1/y0;

    .line 144
    .line 145
    aget-object v2, p2, p3

    .line 146
    .line 147
    invoke-static {p7, v2, p1}, LI2/m;->B(LL1/y0;Ljava/lang/String;Z)I

    .line 148
    .line 149
    .line 150
    move-result p7

    .line 151
    if-lez p7, :cond_99

    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_8b

    .line 157
    :cond_9c
    move p7, p1

    .line 158
    move p3, v0

    .line 159
    :goto_9e
    iput p3, p0, LI2/m$b;->n:I

    .line 160
    .line 161
    iput p7, p0, LI2/m$b;->o:I

    .line 162
    .line 163
    move p2, p1

    .line 164
    :goto_a3
    iget-object p3, p4, LI2/F;->r:LC3/u;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-ge p2, p3, :cond_c2

    .line 171
    .line 172
    iget-object p3, p0, LI2/m$h;->d:LL1/y0;

    .line 173
    .line 174
    iget-object p3, p3, LL1/y0;->l:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p3, :cond_bf

    .line 177
    .line 178
    iget-object p7, p4, LI2/F;->r:LC3/u;

    .line 179
    .line 180
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p7

    .line 184
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_bf

    .line 189
    .line 190
    move v0, p2

    .line 191
    goto :goto_c2

    .line 192
    :cond_bf
    add-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    goto :goto_a3

    .line 195
    :cond_c2
    :goto_c2
    iput v0, p0, LI2/m$b;->t:I

    .line 196
    .line 197
    invoke-static {p5}, LL1/j1;->h(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/16 p3, 0x80

    .line 202
    .line 203
    if-ne p2, p3, :cond_ce

    .line 204
    .line 205
    move p2, v1

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move p2, p1

    .line 208
    :goto_cf
    iput-boolean p2, p0, LI2/m$b;->u:Z

    .line 209
    .line 210
    invoke-static {p5}, LL1/j1;->k(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/16 p3, 0x40

    .line 215
    .line 216
    if-ne p2, p3, :cond_da

    .line 217
    .line 218
    move p1, v1

    .line 219
    :cond_da
    iput-boolean p1, p0, LI2/m$b;->v:Z

    .line 220
    .line 221
    invoke-virtual {p0, p5, p6}, LI2/m$b;->j(IZ)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, LI2/m$b;->e:I

    .line 226
    .line 227
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LI2/m$b;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LI2/m$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LI2/m$b;->h(LI2/m$b;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i(ILn2/e0;LI2/m$d;[IZLB3/p;)LC3/u;
    .registers 16

    .line 1
    invoke-static {}, LC3/u;->o()LC3/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_6
    iget v1, p1, Ln2/e0;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_1c

    .line 10
    .line 11
    new-instance v2, LI2/m$b;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    move v8, p4

    .line 19
    move-object v9, p5

    .line 20
    invoke-direct/range {v2 .. v9}, LI2/m$b;-><init>(ILn2/e0;ILI2/m$d;IZLB3/p;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LI2/m$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(LI2/m$h;)Z
    .registers 2

    .line 1
    check-cast p1, LI2/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI2/m$b;->k(LI2/m$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LI2/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI2/m$b;->h(LI2/m$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(LI2/m$b;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, LI2/m$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, LI2/m$b;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, LI2/m;->v()LC3/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-static {}, LI2/m;->v()LC3/L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LC3/L;->f()LC3/L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-static {}, LC3/n;->j()LC3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, LI2/m$b;->i:Z

    .line 27
    .line 28
    iget-boolean v3, p1, LI2/m$b;->i:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, LC3/n;->g(ZZ)LC3/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, LI2/m$b;->k:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, LI2/m$b;->k:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, LC3/L;->c()LC3/L;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, LC3/L;->f()LC3/L;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, LI2/m$b;->j:I

    .line 59
    .line 60
    iget v3, p1, LI2/m$b;->j:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, LC3/n;->d(II)LC3/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, LI2/m$b;->l:I

    .line 67
    .line 68
    iget v3, p1, LI2/m$b;->l:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, LC3/n;->d(II)LC3/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, LI2/m$b;->p:Z

    .line 75
    .line 76
    iget-boolean v3, p1, LI2/m$b;->p:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LC3/n;->g(ZZ)LC3/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, p0, LI2/m$b;->m:Z

    .line 83
    .line 84
    iget-boolean v3, p1, LI2/m$b;->m:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, LC3/n;->g(ZZ)LC3/n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, LI2/m$b;->n:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, p1, LI2/m$b;->n:I

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, LC3/L;->c()LC3/L;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, LC3/L;->f()LC3/L;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v3, v4}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, LI2/m$b;->o:I

    .line 115
    .line 116
    iget v3, p1, LI2/m$b;->o:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, LC3/n;->d(II)LC3/n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v2, p0, LI2/m$b;->f:Z

    .line 123
    .line 124
    iget-boolean v3, p1, LI2/m$b;->f:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, LC3/n;->g(ZZ)LC3/n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, LI2/m$b;->t:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v3, p1, LI2/m$b;->t:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, LC3/L;->c()LC3/L;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, LC3/L;->f()LC3/L;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v2, v3, v4}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v2, p0, LI2/m$b;->s:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, p1, LI2/m$b;->s:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, LI2/m$b;->h:LI2/m$d;

    .line 167
    .line 168
    iget-boolean v4, v4, LI2/F;->w:Z

    .line 169
    .line 170
    if-eqz v4, :cond_b4

    .line 171
    .line 172
    invoke-static {}, LI2/m;->v()LC3/L;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, LC3/L;->f()LC3/L;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-static {}, LI2/m;->w()LC3/L;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_b8
    invoke-virtual {v1, v2, v3, v4}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-boolean v2, p0, LI2/m$b;->u:Z

    .line 190
    .line 191
    iget-boolean v3, p1, LI2/m$b;->u:Z

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, LC3/n;->g(ZZ)LC3/n;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-boolean v2, p0, LI2/m$b;->v:Z

    .line 198
    .line 199
    iget-boolean v3, p1, LI2/m$b;->v:Z

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, LC3/n;->g(ZZ)LC3/n;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, p0, LI2/m$b;->q:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v3, p1, LI2/m$b;->q:I

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v2, v3, v0}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v2, p0, LI2/m$b;->r:I

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v3, p1, LI2/m$b;->r:I

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v2, v3, v0}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v2, p0, LI2/m$b;->s:I

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v3, p1, LI2/m$b;->s:I

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, LI2/m$b;->g:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p1, p1, LI2/m$b;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_103

    .line 258
    .line 259
    goto :goto_107

    .line 260
    :cond_103
    invoke-static {}, LI2/m;->w()LC3/L;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_107
    invoke-virtual {v1, v2, v3, v0}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, LC3/n;->i()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1
.end method

.method public final j(IZ)I
    .registers 5

    .line 1
    iget-object v0, p0, LI2/m$b;->h:LI2/m$d;

    .line 2
    .line 3
    iget-boolean v0, v0, LI2/m$d;->T:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, LI2/m;->I(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-boolean v0, p0, LI2/m$b;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, LI2/m$b;->h:LI2/m$d;

    .line 18
    .line 19
    iget-boolean v0, v0, LI2/m$d;->H:Z

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-static {p1, v1}, LI2/m;->I(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3a

    .line 29
    .line 30
    iget-boolean p1, p0, LI2/m$b;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3a

    .line 33
    .line 34
    iget-object p1, p0, LI2/m$h;->d:LL1/y0;

    .line 35
    .line 36
    iget p1, p1, LL1/y0;->h:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p1, v0, :cond_3a

    .line 40
    .line 41
    iget-object p1, p0, LI2/m$b;->h:LI2/m$d;

    .line 42
    .line 43
    iget-boolean v0, p1, LI2/F;->x:Z

    .line 44
    .line 45
    if-nez v0, :cond_3a

    .line 46
    .line 47
    iget-boolean v0, p1, LI2/F;->w:Z

    .line 48
    .line 49
    if-nez v0, :cond_3a

    .line 50
    .line 51
    iget-boolean p1, p1, LI2/m$d;->V:Z

    .line 52
    .line 53
    if-nez p1, :cond_38

    .line 54
    .line 55
    if-nez p2, :cond_3a

    .line 56
    .line 57
    :cond_38
    const/4 p1, 0x2

    .line 58
    return p1

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public k(LI2/m$b;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LI2/m$b;->h:LI2/m$d;

    .line 2
    .line 3
    iget-boolean v1, v0, LI2/m$d;->Q:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    iget-object v1, p0, LI2/m$h;->d:LL1/y0;

    .line 9
    .line 10
    iget v1, v1, LL1/y0;->y:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_4a

    .line 13
    .line 14
    iget-object v3, p1, LI2/m$h;->d:LL1/y0;

    .line 15
    .line 16
    iget v3, v3, LL1/y0;->y:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_4a

    .line 19
    .line 20
    :cond_13
    iget-boolean v0, v0, LI2/m$d;->I:Z

    .line 21
    .line 22
    if-nez v0, :cond_27

    .line 23
    .line 24
    iget-object v0, p0, LI2/m$h;->d:LL1/y0;

    .line 25
    .line 26
    iget-object v0, v0, LL1/y0;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_4a

    .line 29
    .line 30
    iget-object v1, p1, LI2/m$h;->d:LL1/y0;

    .line 31
    .line 32
    iget-object v1, v1, LL1/y0;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, LI2/m$b;->h:LI2/m$d;

    .line 41
    .line 42
    iget-boolean v1, v0, LI2/m$d;->P:Z

    .line 43
    .line 44
    if-nez v1, :cond_39

    .line 45
    .line 46
    iget-object v1, p0, LI2/m$h;->d:LL1/y0;

    .line 47
    .line 48
    iget v1, v1, LL1/y0;->z:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_4a

    .line 51
    .line 52
    iget-object v2, p1, LI2/m$h;->d:LL1/y0;

    .line 53
    .line 54
    iget v2, v2, LL1/y0;->z:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_4a

    .line 57
    .line 58
    :cond_39
    iget-boolean v0, v0, LI2/m$d;->R:Z

    .line 59
    .line 60
    if-nez v0, :cond_4c

    .line 61
    .line 62
    iget-boolean v0, p0, LI2/m$b;->u:Z

    .line 63
    .line 64
    iget-boolean v1, p1, LI2/m$b;->u:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_4a

    .line 67
    .line 68
    iget-boolean v0, p0, LI2/m$b;->v:Z

    .line 69
    .line 70
    iget-boolean p1, p1, LI2/m$b;->v:Z

    .line 71
    .line 72
    if-ne v0, p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    .line 78
    return p1
.end method

###### Class I2.m.c (I2.m$c)
.class public final LI2/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(LL1/y0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, LL1/y0;->d:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    iput-boolean v0, p0, LI2/m$c;->a:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, LI2/m;->I(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, LI2/m$c;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(LI2/m$c;)I
    .registers 5

    .line 1
    invoke-static {}, LC3/n;->j()LC3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LI2/m$c;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p1, LI2/m$c;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LC3/n;->g(ZZ)LC3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, LI2/m$c;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, LI2/m$c;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LC3/n;->g(ZZ)LC3/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LC3/n;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LI2/m$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI2/m$c;->a(LI2/m$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class I2.m.d (I2.m$d)
.class public final LI2/m$d;
.super LI2/F;
.source "SourceFile"

# interfaces
.implements LL1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/m$d$a;
    }
.end annotation


# static fields
.field public static final Y:LI2/m$d;

.field public static final Z:LI2/m$d;

.field public static final a0:LL1/r$a;


# instance fields
.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Landroid/util/SparseArray;

.field public final X:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI2/m$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LI2/m$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LI2/m$d$a;->X()LI2/m$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LI2/m$d;->Y:LI2/m$d;

    .line 11
    .line 12
    sput-object v0, LI2/m$d;->Z:LI2/m$d;

    .line 13
    .line 14
    new-instance v0, LI2/n;

    .line 15
    .line 16
    invoke-direct {v0}, LI2/n;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LI2/m$d;->a0:LL1/r$a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LI2/m$d$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LI2/F;-><init>(LI2/F$a;)V

    .line 3
    invoke-static {p1}, LI2/m$d$a;->Q(LI2/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LI2/m$d;->D:Z

    .line 4
    invoke-static {p1}, LI2/m$d$a;->R(LI2/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LI2/m$d;->E:Z

    .line 5
    invoke-static {p1}, LI2/m$d$a;->S(LI2/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LI2/m$d;->F:Z

    .line 6
    invoke-static {p1}, LI2/m$d$a;->T(LI2/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LI2/m$d;->G:Z

    .line 7
    invoke-static {p1}, LI2/m$d$a;->U(LI2/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LI2/m$d;->H:Z

    .line 8
    invoke-static {p1}, LI2/m$d$a;->V(LI2/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LI2/m$d;->I:Z

    .line 9
    invoke-static {p1}, LI2/m$d$a;->W(LI2/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LI2/m$d;->P:Z

    .line 10
    invoke-static {p1}, LI2/m$d$a;->I(LI2/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LI2/m$d;->Q:Z

    .line 11
    invoke-static {p1}, LI2/m$d$a;->J(LI2/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LI2/m$d;->R:Z

    .line 12
    invoke-static {p1}, LI2/m$d$a;->K(LI2/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LI2/m$d;->S:Z

    .line 13
    invoke-static {p1}, LI2/m$d$a;->L(LI2/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LI2/m$d;->T:Z

    .line 14
    invoke-static {p1}, LI2/m$d$a;->M(LI2/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LI2/m$d;->U:Z

    .line 15
    invoke-static {p1}, LI2/m$d$a;->N(LI2/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LI2/m$d;->V:Z

    .line 16
    invoke-static {p1}, LI2/m$d$a;->O(LI2/m$d$a;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LI2/m$d;->W:Landroid/util/SparseArray;

    .line 17
    invoke-static {p1}, LI2/m$d$a;->P(LI2/m$d$a;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LI2/m$d;->X:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(LI2/m$d$a;LI2/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LI2/m$d;-><init>(LI2/m$d$a;)V

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;)LI2/m$d;
    .registers 3

    .line 1
    new-instance v0, LI2/m$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI2/m$d$a;-><init>(Landroid/os/Bundle;LI2/m$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LI2/m$d$a;->X()LI2/m$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(LI2/m$d;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, LI2/m$d;->W:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LI2/m$d;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, LI2/m$d;->X:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static h(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    if-ge v1, v0, :cond_30

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_2f

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v4, v3}, LI2/m$d;->i(Ljava/util/Map;Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    :goto_2f
    return v2

    .line 49
    :cond_30
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static i(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ln2/g0;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3a

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_14

    .line 58
    .line 59
    :cond_3a
    return v2

    .line 60
    :cond_3b
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static k(Landroid/content/Context;)LI2/m$d;
    .registers 2

    .line 1
    new-instance v0, LI2/m$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI2/m$d$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LI2/m$d$a;->X()LI2/m$d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Landroid/util/SparseBooleanArray;)[I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v0
.end method

.method public static p(Landroid/os/Bundle;Landroid/util/SparseArray;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_7e

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_54

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LI2/m$e;

    .line 58
    .line 59
    if-eqz v7, :cond_43

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ln2/g0;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_28

    .line 85
    :cond_54
    const/16 v4, 0x3f2

    .line 86
    .line 87
    invoke-static {v4}, LI2/F;->c(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0}, LF3/e;->l(Ljava/util/Collection;)[I

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x3f3

    .line 99
    .line 100
    invoke-static {v4}, LI2/F;->c(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1}, LL2/c;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x3f4

    .line 112
    .line 113
    invoke-static {v4}, LI2/F;->c(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2}, LL2/c;->e(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_10

    .line 127
    :cond_7e
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-super {p0}, LI2/F;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, LI2/m$d;->D:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3e9

    .line 17
    .line 18
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, LI2/m$d;->E:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3ea

    .line 28
    .line 29
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, p0, LI2/m$d;->F:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x3f6

    .line 39
    .line 40
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, p0, LI2/m$d;->G:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x3eb

    .line 50
    .line 51
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, LI2/m$d;->H:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x3ec

    .line 61
    .line 62
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v2, p0, LI2/m$d;->I:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x3ed

    .line 72
    .line 73
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v2, p0, LI2/m$d;->P:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x3ee

    .line 83
    .line 84
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v2, p0, LI2/m$d;->Q:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x3f7

    .line 94
    .line 95
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v2, p0, LI2/m$d;->R:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x3f8

    .line 105
    .line 106
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v2, p0, LI2/m$d;->S:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x3ef

    .line 116
    .line 117
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v2, p0, LI2/m$d;->T:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x3f0

    .line 127
    .line 128
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-boolean v2, p0, LI2/m$d;->U:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x3f1

    .line 138
    .line 139
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-boolean v2, p0, LI2/m$d;->V:Z

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LI2/m$d;->W:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-static {v0, v1}, LI2/m$d;->p(Landroid/os/Bundle;Landroid/util/SparseArray;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x3f5

    .line 154
    .line 155
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, LI2/m$d;->X:Landroid/util/SparseBooleanArray;

    .line 160
    .line 161
    invoke-static {v2}, LI2/m$d;->l(Landroid/util/SparseBooleanArray;)[I

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 166
    .line 167
    .line 168
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LI2/m$d;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_7b

    .line 17
    :cond_10
    check-cast p1, LI2/m$d;

    .line 18
    .line 19
    invoke-super {p0, p1}, LI2/F;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_7b

    .line 24
    .line 25
    iget-boolean v2, p0, LI2/m$d;->D:Z

    .line 26
    .line 27
    iget-boolean v3, p1, LI2/m$d;->D:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_7b

    .line 30
    .line 31
    iget-boolean v2, p0, LI2/m$d;->E:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LI2/m$d;->E:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_7b

    .line 36
    .line 37
    iget-boolean v2, p0, LI2/m$d;->F:Z

    .line 38
    .line 39
    iget-boolean v3, p1, LI2/m$d;->F:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_7b

    .line 42
    .line 43
    iget-boolean v2, p0, LI2/m$d;->G:Z

    .line 44
    .line 45
    iget-boolean v3, p1, LI2/m$d;->G:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_7b

    .line 48
    .line 49
    iget-boolean v2, p0, LI2/m$d;->H:Z

    .line 50
    .line 51
    iget-boolean v3, p1, LI2/m$d;->H:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_7b

    .line 54
    .line 55
    iget-boolean v2, p0, LI2/m$d;->I:Z

    .line 56
    .line 57
    iget-boolean v3, p1, LI2/m$d;->I:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_7b

    .line 60
    .line 61
    iget-boolean v2, p0, LI2/m$d;->P:Z

    .line 62
    .line 63
    iget-boolean v3, p1, LI2/m$d;->P:Z

    .line 64
    .line 65
    if-ne v2, v3, :cond_7b

    .line 66
    .line 67
    iget-boolean v2, p0, LI2/m$d;->Q:Z

    .line 68
    .line 69
    iget-boolean v3, p1, LI2/m$d;->Q:Z

    .line 70
    .line 71
    if-ne v2, v3, :cond_7b

    .line 72
    .line 73
    iget-boolean v2, p0, LI2/m$d;->R:Z

    .line 74
    .line 75
    iget-boolean v3, p1, LI2/m$d;->R:Z

    .line 76
    .line 77
    if-ne v2, v3, :cond_7b

    .line 78
    .line 79
    iget-boolean v2, p0, LI2/m$d;->S:Z

    .line 80
    .line 81
    iget-boolean v3, p1, LI2/m$d;->S:Z

    .line 82
    .line 83
    if-ne v2, v3, :cond_7b

    .line 84
    .line 85
    iget-boolean v2, p0, LI2/m$d;->T:Z

    .line 86
    .line 87
    iget-boolean v3, p1, LI2/m$d;->T:Z

    .line 88
    .line 89
    if-ne v2, v3, :cond_7b

    .line 90
    .line 91
    iget-boolean v2, p0, LI2/m$d;->U:Z

    .line 92
    .line 93
    iget-boolean v3, p1, LI2/m$d;->U:Z

    .line 94
    .line 95
    if-ne v2, v3, :cond_7b

    .line 96
    .line 97
    iget-boolean v2, p0, LI2/m$d;->V:Z

    .line 98
    .line 99
    iget-boolean v3, p1, LI2/m$d;->V:Z

    .line 100
    .line 101
    if-ne v2, v3, :cond_7b

    .line 102
    .line 103
    iget-object v2, p0, LI2/m$d;->X:Landroid/util/SparseBooleanArray;

    .line 104
    .line 105
    iget-object v3, p1, LI2/m$d;->X:Landroid/util/SparseBooleanArray;

    .line 106
    .line 107
    invoke-static {v2, v3}, LI2/m$d;->g(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7b

    .line 112
    .line 113
    iget-object v2, p0, LI2/m$d;->W:Landroid/util/SparseArray;

    .line 114
    .line 115
    iget-object p1, p1, LI2/m$d;->W:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-static {v2, p1}, LI2/m$d;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7b

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7b
    :goto_7b
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-super {p0}, LI2/F;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, LI2/m$d;->D:Z

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, LI2/m$d;->E:Z

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-boolean v2, p0, LI2/m$d;->F:Z

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-boolean v2, p0, LI2/m$d;->G:Z

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, LI2/m$d;->H:Z

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, LI2/m$d;->I:Z

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, LI2/m$d;->P:Z

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, LI2/m$d;->Q:Z

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, LI2/m$d;->R:Z

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, LI2/m$d;->S:Z

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, LI2/m$d;->T:Z

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, LI2/m$d;->U:Z

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v1, p0, LI2/m$d;->V:Z

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public j()LI2/m$d$a;
    .registers 3

    .line 1
    new-instance v0, LI2/m$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI2/m$d$a;-><init>(LI2/m$d;LI2/m$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LI2/m$d;->X:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(ILn2/g0;)LI2/m$e;
    .registers 4

    .line 1
    iget-object v0, p0, LI2/m$d;->W:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LI2/m$e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public o(ILn2/g0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LI2/m$d;->W:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

###### Class I2.m.d.a (I2.m$d$a)
.class public final LI2/m$d$a;
.super LI2/F$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, LI2/F$a;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LI2/m$d$a;->N:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LI2/m$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, LI2/m$d$a;->Z()V

    return-void
.end method

.method public constructor <init>(LI2/m$d;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, LI2/F$a;-><init>(LI2/F;)V

    .line 12
    iget-boolean v0, p1, LI2/m$d;->D:Z

    iput-boolean v0, p0, LI2/m$d$a;->A:Z

    .line 13
    iget-boolean v0, p1, LI2/m$d;->E:Z

    iput-boolean v0, p0, LI2/m$d$a;->B:Z

    .line 14
    iget-boolean v0, p1, LI2/m$d;->F:Z

    iput-boolean v0, p0, LI2/m$d$a;->C:Z

    .line 15
    iget-boolean v0, p1, LI2/m$d;->G:Z

    iput-boolean v0, p0, LI2/m$d$a;->D:Z

    .line 16
    iget-boolean v0, p1, LI2/m$d;->H:Z

    iput-boolean v0, p0, LI2/m$d$a;->E:Z

    .line 17
    iget-boolean v0, p1, LI2/m$d;->I:Z

    iput-boolean v0, p0, LI2/m$d$a;->F:Z

    .line 18
    iget-boolean v0, p1, LI2/m$d;->P:Z

    iput-boolean v0, p0, LI2/m$d$a;->G:Z

    .line 19
    iget-boolean v0, p1, LI2/m$d;->Q:Z

    iput-boolean v0, p0, LI2/m$d$a;->H:Z

    .line 20
    iget-boolean v0, p1, LI2/m$d;->R:Z

    iput-boolean v0, p0, LI2/m$d$a;->I:Z

    .line 21
    iget-boolean v0, p1, LI2/m$d;->S:Z

    iput-boolean v0, p0, LI2/m$d$a;->J:Z

    .line 22
    iget-boolean v0, p1, LI2/m$d;->T:Z

    iput-boolean v0, p0, LI2/m$d$a;->K:Z

    .line 23
    iget-boolean v0, p1, LI2/m$d;->U:Z

    iput-boolean v0, p0, LI2/m$d$a;->L:Z

    .line 24
    iget-boolean v0, p1, LI2/m$d;->V:Z

    iput-boolean v0, p0, LI2/m$d$a;->M:Z

    .line 25
    invoke-static {p1}, LI2/m$d;->e(LI2/m$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LI2/m$d$a;->Y(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LI2/m$d$a;->N:Landroid/util/SparseArray;

    .line 26
    invoke-static {p1}, LI2/m$d;->f(LI2/m$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LI2/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(LI2/m$d;LI2/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LI2/m$d$a;-><init>(LI2/m$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, LI2/F$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LI2/m$d$a;->N:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LI2/m$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, LI2/m$d$a;->Z()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .line 27
    invoke-direct {p0, p1}, LI2/F$a;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, LI2/m$d$a;->Z()V

    .line 29
    sget-object v0, LI2/m$d;->Y:LI2/m$d;

    const/16 v1, 0x3e8

    .line 30
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI2/m$d;->D:Z

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, LI2/m$d$a;->n0(Z)LI2/m$d$a;

    const/16 v1, 0x3e9

    .line 33
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI2/m$d;->E:Z

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, LI2/m$d$a;->i0(Z)LI2/m$d$a;

    const/16 v1, 0x3ea

    .line 36
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI2/m$d;->F:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, LI2/m$d$a;->j0(Z)LI2/m$d$a;

    const/16 v1, 0x3f6

    .line 39
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI2/m$d;->G:Z

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-virtual {p0, v1}, LI2/m$d$a;->h0(Z)LI2/m$d$a;

    const/16 v1, 0x3eb

    .line 42
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI2/m$d;->H:Z

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    invoke-virtual {p0, v1}, LI2/m$d$a;->l0(Z)LI2/m$d$a;

    const/16 v1, 0x3ec

    .line 45
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI2/m$d;->I:Z

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    invoke-virtual {p0, v1}, LI2/m$d$a;->e0(Z)LI2/m$d$a;

    const/16 v1, 0x3ed

    .line 48
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI2/m$d;->P:Z

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, LI2/m$d$a;->f0(Z)LI2/m$d$a;

    const/16 v1, 0x3ee

    .line 51
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI2/m$d;->Q:Z

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    invoke-virtual {p0, v1}, LI2/m$d$a;->c0(Z)LI2/m$d$a;

    const/16 v1, 0x3f7

    .line 54
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI2/m$d;->R:Z

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, LI2/m$d$a;->d0(Z)LI2/m$d$a;

    const/16 v1, 0x3f8

    .line 57
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI2/m$d;->S:Z

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    invoke-virtual {p0, v1}, LI2/m$d$a;->k0(Z)LI2/m$d$a;

    const/16 v1, 0x3ef

    .line 60
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI2/m$d;->T:Z

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 62
    invoke-virtual {p0, v1}, LI2/m$d$a;->m0(Z)LI2/m$d$a;

    const/16 v1, 0x3f0

    .line 63
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, LI2/m$d;->U:Z

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 65
    invoke-virtual {p0, v1}, LI2/m$d$a;->r0(Z)LI2/m$d$a;

    const/16 v1, 0x3f1

    .line 66
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LI2/m$d;->V:Z

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, LI2/m$d$a;->g0(Z)LI2/m$d$a;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LI2/m$d$a;->N:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p0, p1}, LI2/m$d$a;->q0(Landroid/os/Bundle;)V

    const/16 v0, 0x3f5

    .line 71
    invoke-static {v0}, LI2/F;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, LI2/m$d$a;->a0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LI2/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;LI2/m$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LI2/m$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic I(LI2/m$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI2/m$d$a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(LI2/m$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI2/m$d$a;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(LI2/m$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI2/m$d$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L(LI2/m$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI2/m$d$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(LI2/m$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI2/m$d$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N(LI2/m$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI2/m$d$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(LI2/m$d$a;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, LI2/m$d$a;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(LI2/m$d$a;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, LI2/m$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(LI2/m$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI2/m$d$a;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R(LI2/m$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI2/m$d$a;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic S(LI2/m$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI2/m$d$a;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic T(LI2/m$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI2/m$d$a;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic U(LI2/m$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI2/m$d$a;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic V(LI2/m$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI2/m$d$a;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic W(LI2/m$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI2/m$d$a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public static Y(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .registers 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_21

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A()LI2/F;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI2/m$d$a;->X()LI2/m$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic E(Landroid/content/Context;)LI2/F$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI2/m$d$a;->o0(Landroid/content/Context;)LI2/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(IIZ)LI2/F$a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LI2/m$d$a;->s0(IIZ)LI2/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(Landroid/content/Context;Z)LI2/F$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LI2/m$d$a;->t0(Landroid/content/Context;Z)LI2/m$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X()LI2/m$d;
    .registers 3

    .line 1
    new-instance v0, LI2/m$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI2/m$d;-><init>(LI2/m$d$a;LI2/m$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final Z()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI2/m$d$a;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LI2/m$d$a;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LI2/m$d$a;->C:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LI2/m$d$a;->D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LI2/m$d$a;->E:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LI2/m$d$a;->F:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LI2/m$d$a;->G:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LI2/m$d$a;->H:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LI2/m$d$a;->I:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LI2/m$d$a;->J:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LI2/m$d$a;->K:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LI2/m$d$a;->L:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LI2/m$d$a;->M:Z

    .line 28
    .line 29
    return-void
.end method

.method public final a0([I)Landroid/util/SparseBooleanArray;
    .registers 7

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1b

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_10

    .line 28
    :cond_1b
    return-object v0
.end method

.method public b0(LI2/F;)LI2/m$d$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LI2/F$a;->D(LI2/F;)LI2/F$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public c0(Z)LI2/m$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LI2/m$d$a;->H:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Z)LI2/m$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LI2/m$d$a;->I:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(Z)LI2/m$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LI2/m$d$a;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(Z)LI2/m$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LI2/m$d$a;->G:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Z)LI2/m$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LI2/m$d$a;->M:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Z)LI2/m$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LI2/m$d$a;->D:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(Z)LI2/m$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LI2/m$d$a;->B:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(Z)LI2/m$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LI2/m$d$a;->C:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Z)LI2/m$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LI2/m$d$a;->J:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(Z)LI2/m$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LI2/m$d$a;->E:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(Z)LI2/m$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LI2/m$d$a;->K:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(Z)LI2/m$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LI2/m$d$a;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(Landroid/content/Context;)LI2/m$d$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LI2/F$a;->E(Landroid/content/Context;)LI2/F$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public p0(ILn2/g0;LI2/m$e;)LI2/m$d$a;
    .registers 6

    .line 1
    iget-object v0, p0, LI2/m$d$a;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LI2/m$d$a;->N:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_25

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final q0(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const/16 v0, 0x3f2

    .line 2
    .line 3
    invoke-static {v0}, LI2/F;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x3f3

    .line 12
    .line 13
    invoke-static {v1}, LI2/F;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget-object v2, Ln2/g0;->e:LL1/r$a;

    .line 29
    .line 30
    invoke-static {v2, v1}, LL2/c;->b(LL1/r$a;Ljava/util/List;)LC3/u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    const/16 v2, 0x3f4

    .line 35
    .line 36
    invoke-static {v2}, LI2/F;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_33

    .line 45
    .line 46
    new-instance p1, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    sget-object v2, LI2/m$e;->e:LL1/r$a;

    .line 53
    .line 54
    invoke-static {v2, p1}, LL2/c;->c(LL1/r$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    if-eqz v0, :cond_5b

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v2, v3, :cond_43

    .line 66
    .line 67
    goto :goto_5b

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    array-length v3, v0

    .line 70
    if-ge v2, v3, :cond_5b

    .line 71
    .line 72
    aget v3, v0, v2

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ln2/g0;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LI2/m$e;

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4, v5}, LI2/m$d$a;->p0(ILn2/g0;LI2/m$e;)LI2/m$d$a;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public r0(Z)LI2/m$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LI2/m$d$a;->L:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(IIZ)LI2/m$d$a;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LI2/F$a;->G(IIZ)LI2/F$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public t0(Landroid/content/Context;Z)LI2/m$d$a;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LI2/F$a;->H(Landroid/content/Context;Z)LI2/F$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

###### Class I2.n (I2.n)
.class public final synthetic LI2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LL1/r;
    .registers 2

    .line 1
    invoke-static {p1}, LI2/m$d;->d(Landroid/os/Bundle;)LI2/m$d;

    move-result-object p1

    return-object p1
.end method

###### Class I2.m.e (I2.m$e)
.class public final LI2/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:LL1/r$a;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI2/o;

    .line 2
    .line 3
    invoke-direct {v0}, LI2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/m$e;->e:LL1/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I[II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI2/m$e;->a:I

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LI2/m$e;->b:[I

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    iput p2, p0, LI2/m$e;->c:I

    .line 15
    .line 16
    iput p3, p0, LI2/m$e;->d:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)LI2/m$e;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LI2/m$e;->c(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, LI2/m$e;->c(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v5}, LI2/m$e;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz v1, :cond_21

    .line 30
    .line 31
    if-ltz p0, :cond_21

    .line 32
    .line 33
    move v0, v3

    .line 34
    :cond_21
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, LI2/m$e;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4, p0}, LI2/m$e;-><init>(I[II)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, LI2/m$e;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, LI2/m$e;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, LI2/m$e;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LI2/m$e;->b:[I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, LI2/m$e;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, LI2/m$e;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LI2/m$e;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, LI2/m$e;

    .line 18
    .line 19
    iget v2, p0, LI2/m$e;->a:I

    .line 20
    .line 21
    iget v3, p1, LI2/m$e;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_29

    .line 24
    .line 25
    iget-object v2, p0, LI2/m$e;->b:[I

    .line 26
    .line 27
    iget-object v3, p1, LI2/m$e;->b:[I

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    iget v2, p0, LI2/m$e;->d:I

    .line 36
    .line 37
    iget p1, p1, LI2/m$e;->d:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LI2/m$e;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LI2/m$e;->b:[I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, LI2/m$e;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

###### Class I2.o (I2.o)
.class public final synthetic LI2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LL1/r;
    .registers 2

    .line 1
    invoke-static {p1}, LI2/m$e;->b(Landroid/os/Bundle;)LI2/m$e;

    move-result-object p1

    return-object p1
.end method

###### Class I2.m.f (I2.m$f)
.class public LI2/m$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/m$f;->a:Landroid/media/Spatializer;

    .line 5
    .line 6
    invoke-static {p1}, LI2/r;->a(Landroid/media/Spatializer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-boolean p1, p0, LI2/m$f;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public static g(Landroid/content/Context;)LI2/m$f;
    .registers 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, LI2/m$f;

    .line 14
    .line 15
    invoke-static {p0}, LI2/p;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, LI2/m$f;-><init>(Landroid/media/Spatializer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a(LN1/e;LL1/y0;)Z
    .registers 6

    .line 1
    iget-object v0, p2, LL1/y0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget v0, p2, LL1/y0;->y:I

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ne v0, v1, :cond_13

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v0, p2, LL1/y0;->y:I

    .line 21
    .line 22
    :goto_15
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, LL2/Q;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p2, p2, LL1/y0;->z:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq p2, v1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p2, p0, LI2/m$f;->a:Landroid/media/Spatializer;

    .line 49
    .line 50
    invoke-virtual {p1}, LN1/e;->c()LN1/e$d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LN1/e$d;->a:Landroid/media/AudioAttributes;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, p1, v0}, LI2/v;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public b(LI2/m;Landroid/os/Looper;)V
    .registers 4

    .line 1
    iget-object v0, p0, LI2/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, LI2/m$f;->c:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    new-instance v0, LI2/m$f$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LI2/m$f$a;-><init>(LI2/m$f;LI2/m;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LI2/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LI2/m$f;->c:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object p2, p0, LI2/m$f;->a:Landroid/media/Spatializer;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, LN1/M;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LN1/M;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LI2/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, LI2/q;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LI2/m$f;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-static {v0}, LI2/u;->a(Landroid/media/Spatializer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LI2/m$f;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-static {v0}, LI2/t;->a(Landroid/media/Spatializer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LI2/m$f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, LI2/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v1, p0, LI2/m$f;->c:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    iget-object v1, p0, LI2/m$f;->a:Landroid/media/Spatializer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LI2/s;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI2/m$f;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LI2/m$f;->c:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object v1, p0, LI2/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

###### Class I2.m.f.a (I2.m$f$a)
.class public LI2/m$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/m$f;->b(LI2/m;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI2/m;


# direct methods
.method public constructor <init>(LI2/m$f;LI2/m;)V
    .registers 3

    .line 1
    iput-object p2, p0, LI2/m$f$a;->a:LI2/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, LI2/m$f$a;->a:LI2/m;

    .line 2
    .line 3
    invoke-static {p1}, LI2/m;->x(LI2/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, LI2/m$f$a;->a:LI2/m;

    .line 2
    .line 3
    invoke-static {p1}, LI2/m;->x(LI2/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class I2.m.g (I2.m$g)
.class public final LI2/m$g;
.super LI2/m$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILn2/e0;ILI2/m$d;ILjava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI2/m$h;-><init>(ILn2/e0;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, LI2/m;->I(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, LI2/m$g;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, LI2/m$h;->d:LL1/y0;

    .line 12
    .line 13
    iget p2, p2, LL1/y0;->d:I

    .line 14
    .line 15
    iget p3, p4, LI2/F;->u:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_19

    .line 23
    .line 24
    move p3, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p3, p1

    .line 27
    :goto_1a
    iput-boolean p3, p0, LI2/m$g;->g:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_22

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p2, p1

    .line 36
    :goto_23
    iput-boolean p2, p0, LI2/m$g;->h:Z

    .line 37
    .line 38
    iget-object p2, p4, LI2/F;->s:LC3/u;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_34

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-static {p2}, LC3/u;->w(Ljava/lang/Object;)LC3/u;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object p2, p4, LI2/F;->s:LC3/u;

    .line 54
    .line 55
    :goto_36
    move p3, p1

    .line 56
    :goto_37
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge p3, v1, :cond_51

    .line 61
    .line 62
    iget-object v1, p0, LI2/m$h;->d:LL1/y0;

    .line 63
    .line 64
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v3, p4, LI2/F;->v:Z

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, LI2/m;->B(LL1/y0;Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_4e

    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_37

    .line 82
    :cond_51
    const p3, 0x7fffffff

    .line 83
    .line 84
    .line 85
    move v1, p1

    .line 86
    :goto_55
    iput p3, p0, LI2/m$g;->i:I

    .line 87
    .line 88
    iput v1, p0, LI2/m$g;->j:I

    .line 89
    .line 90
    iget-object p2, p0, LI2/m$h;->d:LL1/y0;

    .line 91
    .line 92
    iget p2, p2, LL1/y0;->e:I

    .line 93
    .line 94
    iget p3, p4, LI2/F;->t:I

    .line 95
    .line 96
    invoke-static {p2, p3}, LI2/m;->t(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, LI2/m$g;->k:I

    .line 101
    .line 102
    iget-object p3, p0, LI2/m$h;->d:LL1/y0;

    .line 103
    .line 104
    iget p3, p3, LL1/y0;->e:I

    .line 105
    .line 106
    and-int/lit16 p3, p3, 0x440

    .line 107
    .line 108
    if-eqz p3, :cond_6f

    .line 109
    .line 110
    move p3, v0

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move p3, p1

    .line 113
    :goto_70
    iput-boolean p3, p0, LI2/m$g;->m:Z

    .line 114
    .line 115
    invoke-static {p6}, LI2/m;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_7a

    .line 120
    .line 121
    move p3, v0

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move p3, p1

    .line 124
    :goto_7b
    iget-object v2, p0, LI2/m$h;->d:LL1/y0;

    .line 125
    .line 126
    invoke-static {v2, p6, p3}, LI2/m;->B(LL1/y0;Ljava/lang/String;Z)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iput p3, p0, LI2/m$g;->l:I

    .line 131
    .line 132
    if-gtz v1, :cond_9c

    .line 133
    .line 134
    iget-object p6, p4, LI2/F;->s:LC3/u;

    .line 135
    .line 136
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p6

    .line 140
    if-eqz p6, :cond_8f

    .line 141
    .line 142
    if-gtz p2, :cond_9c

    .line 143
    .line 144
    :cond_8f
    iget-boolean p2, p0, LI2/m$g;->g:Z

    .line 145
    .line 146
    if-nez p2, :cond_9c

    .line 147
    .line 148
    iget-boolean p2, p0, LI2/m$g;->h:Z

    .line 149
    .line 150
    if-eqz p2, :cond_9a

    .line 151
    .line 152
    if-lez p3, :cond_9a

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move p2, p1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    :goto_9c
    move p2, v0

    .line 158
    :goto_9d
    iget-boolean p3, p4, LI2/m$d;->T:Z

    .line 159
    .line 160
    invoke-static {p5, p3}, LI2/m;->I(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_a8

    .line 165
    .line 166
    if-eqz p2, :cond_a8

    .line 167
    .line 168
    move p1, v0

    .line 169
    :cond_a8
    iput p1, p0, LI2/m$g;->e:I

    .line 170
    .line 171
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LI2/m$g;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LI2/m$g;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LI2/m$g;->h(LI2/m$g;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static i(ILn2/e0;LI2/m$d;[ILjava/lang/String;)LC3/u;
    .registers 14

    .line 1
    invoke-static {}, LC3/u;->o()LC3/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_6
    iget v1, p1, Ln2/e0;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_1b

    .line 10
    .line 11
    new-instance v2, LI2/m$g;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v8, p4

    .line 19
    invoke-direct/range {v2 .. v8}, LI2/m$g;-><init>(ILn2/e0;ILI2/m$d;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LI2/m$g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(LI2/m$h;)Z
    .registers 2

    .line 1
    check-cast p1, LI2/m$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI2/m$g;->j(LI2/m$g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LI2/m$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI2/m$g;->h(LI2/m$g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(LI2/m$g;)I
    .registers 6

    .line 1
    invoke-static {}, LC3/n;->j()LC3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LI2/m$g;->f:Z

    .line 6
    .line 7
    iget-boolean v2, p1, LI2/m$g;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LC3/n;->g(ZZ)LC3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LI2/m$g;->i:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, LI2/m$g;->i:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LC3/L;->c()LC3/L;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, LC3/L;->f()LC3/L;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, LI2/m$g;->j:I

    .line 38
    .line 39
    iget v2, p1, LI2/m$g;->j:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LC3/n;->d(II)LC3/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, LI2/m$g;->k:I

    .line 46
    .line 47
    iget v2, p1, LI2/m$g;->k:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LC3/n;->d(II)LC3/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, LI2/m$g;->g:Z

    .line 54
    .line 55
    iget-boolean v2, p1, LI2/m$g;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LC3/n;->g(ZZ)LC3/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, LI2/m$g;->h:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p1, LI2/m$g;->h:Z

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, LI2/m$g;->j:I

    .line 74
    .line 75
    if-nez v3, :cond_51

    .line 76
    .line 77
    invoke-static {}, LC3/L;->c()LC3/L;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {}, LC3/L;->c()LC3/L;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, LC3/L;->f()LC3/L;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_59
    invoke-virtual {v0, v1, v2, v3}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, LI2/m$g;->l:I

    .line 95
    .line 96
    iget v2, p1, LI2/m$g;->l:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, LC3/n;->d(II)LC3/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, LI2/m$g;->k:I

    .line 103
    .line 104
    if-nez v1, :cond_71

    .line 105
    .line 106
    iget-boolean v1, p0, LI2/m$g;->m:Z

    .line 107
    .line 108
    iget-boolean p1, p1, LI2/m$g;->m:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, LC3/n;->h(ZZ)LC3/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_71
    invoke-virtual {v0}, LC3/n;->i()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public j(LI2/m$g;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class I2.m.h (I2.m$h)
.class public abstract LI2/m$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/m$h$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ln2/e0;

.field public final c:I

.field public final d:LL1/y0;


# direct methods
.method public constructor <init>(ILn2/e0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI2/m$h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LI2/m$h;->b:Ln2/e0;

    .line 7
    .line 8
    iput p3, p0, LI2/m$h;->c:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ln2/e0;->d(I)LL1/y0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LI2/m$h;->d:LL1/y0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LI2/m$h;)Z
.end method

###### Class I2.m.h.a (I2.m$h$a)
.class public interface abstract LI2/m$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(ILn2/e0;[I)Ljava/util/List;
.end method

###### Class I2.m.i (I2.m$i)
.class public final LI2/m$i;
.super LI2/m$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final e:Z

.field public final f:LI2/m$d;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(ILn2/e0;ILI2/m$d;IIZ)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI2/m$h;-><init>(ILn2/e0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LI2/m$i;->f:LI2/m$d;

    .line 5
    .line 6
    iget-boolean p1, p4, LI2/m$d;->F:Z

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_e
    iget-boolean p2, p4, LI2/m$d;->E:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    and-int p2, p6, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1a

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p2, p3

    .line 28
    :goto_1b
    iput-boolean p2, p0, LI2/m$i;->n:Z

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_4b

    .line 34
    .line 35
    iget-object v1, p0, LI2/m$h;->d:LL1/y0;

    .line 36
    .line 37
    iget v2, v1, LL1/y0;->q:I

    .line 38
    .line 39
    if-eq v2, p6, :cond_2c

    .line 40
    .line 41
    iget v3, p4, LI2/F;->a:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_4b

    .line 44
    .line 45
    :cond_2c
    iget v2, v1, LL1/y0;->r:I

    .line 46
    .line 47
    if-eq v2, p6, :cond_34

    .line 48
    .line 49
    iget v3, p4, LI2/F;->b:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_4b

    .line 52
    .line 53
    :cond_34
    iget v2, v1, LL1/y0;->s:F

    .line 54
    .line 55
    cmpl-float v3, v2, p2

    .line 56
    .line 57
    if-eqz v3, :cond_41

    .line 58
    .line 59
    iget v3, p4, LI2/F;->c:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_4b

    .line 65
    .line 66
    :cond_41
    iget v1, v1, LL1/y0;->h:I

    .line 67
    .line 68
    if-eq v1, p6, :cond_49

    .line 69
    .line 70
    iget v2, p4, LI2/F;->d:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_4b

    .line 73
    .line 74
    :cond_49
    move v1, v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v1, p3

    .line 77
    :goto_4c
    iput-boolean v1, p0, LI2/m$i;->e:Z

    .line 78
    .line 79
    if-eqz p7, :cond_79

    .line 80
    .line 81
    iget-object p7, p0, LI2/m$h;->d:LL1/y0;

    .line 82
    .line 83
    iget v1, p7, LL1/y0;->q:I

    .line 84
    .line 85
    if-eq v1, p6, :cond_5a

    .line 86
    .line 87
    iget v2, p4, LI2/F;->e:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_79

    .line 90
    .line 91
    :cond_5a
    iget v1, p7, LL1/y0;->r:I

    .line 92
    .line 93
    if-eq v1, p6, :cond_62

    .line 94
    .line 95
    iget v2, p4, LI2/F;->f:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_79

    .line 98
    .line 99
    :cond_62
    iget v1, p7, LL1/y0;->s:F

    .line 100
    .line 101
    cmpl-float p2, v1, p2

    .line 102
    .line 103
    if-eqz p2, :cond_6f

    .line 104
    .line 105
    iget p2, p4, LI2/F;->g:I

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    cmpl-float p2, v1, p2

    .line 109
    .line 110
    if-ltz p2, :cond_79

    .line 111
    .line 112
    :cond_6f
    iget p2, p7, LL1/y0;->h:I

    .line 113
    .line 114
    if-eq p2, p6, :cond_77

    .line 115
    .line 116
    iget p6, p4, LI2/F;->h:I

    .line 117
    .line 118
    if-lt p2, p6, :cond_79

    .line 119
    .line 120
    :cond_77
    move p2, v0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move p2, p3

    .line 123
    :goto_7a
    iput-boolean p2, p0, LI2/m$i;->g:Z

    .line 124
    .line 125
    invoke-static {p5, p3}, LI2/m;->I(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p0, LI2/m$i;->h:Z

    .line 130
    .line 131
    iget-object p2, p0, LI2/m$h;->d:LL1/y0;

    .line 132
    .line 133
    iget p6, p2, LL1/y0;->h:I

    .line 134
    .line 135
    iput p6, p0, LI2/m$i;->i:I

    .line 136
    .line 137
    invoke-virtual {p2}, LL1/y0;->g()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, LI2/m$i;->j:I

    .line 142
    .line 143
    iget-object p2, p0, LI2/m$h;->d:LL1/y0;

    .line 144
    .line 145
    iget p2, p2, LL1/y0;->e:I

    .line 146
    .line 147
    iget p6, p4, LI2/F;->m:I

    .line 148
    .line 149
    invoke-static {p2, p6}, LI2/m;->t(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, LI2/m$i;->l:I

    .line 154
    .line 155
    iget-object p2, p0, LI2/m$h;->d:LL1/y0;

    .line 156
    .line 157
    iget p2, p2, LL1/y0;->e:I

    .line 158
    .line 159
    if-eqz p2, :cond_a6

    .line 160
    .line 161
    and-int/2addr p2, v0

    .line 162
    if-eqz p2, :cond_a4

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move p2, p3

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    :goto_a6
    move p2, v0

    .line 168
    :goto_a7
    iput-boolean p2, p0, LI2/m$i;->m:Z

    .line 169
    .line 170
    move p2, p3

    .line 171
    :goto_aa
    iget-object p6, p4, LI2/F;->l:LC3/u;

    .line 172
    .line 173
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result p6

    .line 177
    if-ge p2, p6, :cond_c8

    .line 178
    .line 179
    iget-object p6, p0, LI2/m$h;->d:LL1/y0;

    .line 180
    .line 181
    iget-object p6, p6, LL1/y0;->l:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p6, :cond_c5

    .line 184
    .line 185
    iget-object p7, p4, LI2/F;->l:LC3/u;

    .line 186
    .line 187
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p7

    .line 191
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p6

    .line 195
    if-eqz p6, :cond_c5

    .line 196
    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    goto :goto_aa

    .line 201
    :cond_c8
    const p2, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_cb
    iput p2, p0, LI2/m$i;->k:I

    .line 205
    .line 206
    invoke-static {p5}, LL1/j1;->h(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/16 p4, 0x80

    .line 211
    .line 212
    if-ne p2, p4, :cond_d7

    .line 213
    .line 214
    move p2, v0

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move p2, p3

    .line 217
    :goto_d8
    iput-boolean p2, p0, LI2/m$i;->p:Z

    .line 218
    .line 219
    invoke-static {p5}, LL1/j1;->k(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const/16 p4, 0x40

    .line 224
    .line 225
    if-ne p2, p4, :cond_e3

    .line 226
    .line 227
    move p3, v0

    .line 228
    :cond_e3
    iput-boolean p3, p0, LI2/m$i;->q:Z

    .line 229
    .line 230
    iget-object p2, p0, LI2/m$h;->d:LL1/y0;

    .line 231
    .line 232
    iget-object p2, p2, LL1/y0;->l:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p2}, LI2/m;->u(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iput p2, p0, LI2/m$i;->r:I

    .line 239
    .line 240
    invoke-virtual {p0, p5, p1}, LI2/m$i;->m(II)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, LI2/m$i;->o:I

    .line 245
    .line 246
    return-void
.end method

.method public static synthetic c(LI2/m$i;LI2/m$i;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LI2/m$i;->j(LI2/m$i;LI2/m$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(LI2/m$i;LI2/m$i;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LI2/m$i;->i(LI2/m$i;LI2/m$i;)I

    move-result p0

    return p0
.end method

.method public static i(LI2/m$i;LI2/m$i;)I
    .registers 6

    .line 1
    invoke-static {}, LC3/n;->j()LC3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LI2/m$i;->h:Z

    .line 6
    .line 7
    iget-boolean v2, p1, LI2/m$i;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LC3/n;->g(ZZ)LC3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LI2/m$i;->l:I

    .line 14
    .line 15
    iget v2, p1, LI2/m$i;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LC3/n;->d(II)LC3/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, LI2/m$i;->m:Z

    .line 22
    .line 23
    iget-boolean v2, p1, LI2/m$i;->m:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LC3/n;->g(ZZ)LC3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, LI2/m$i;->e:Z

    .line 30
    .line 31
    iget-boolean v2, p1, LI2/m$i;->e:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LC3/n;->g(ZZ)LC3/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, LI2/m$i;->g:Z

    .line 38
    .line 39
    iget-boolean v2, p1, LI2/m$i;->g:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LC3/n;->g(ZZ)LC3/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, LI2/m$i;->k:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, LI2/m$i;->k:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LC3/L;->c()LC3/L;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, LC3/L;->f()LC3/L;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, LI2/m$i;->p:Z

    .line 70
    .line 71
    iget-boolean v2, p1, LI2/m$i;->p:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LC3/n;->g(ZZ)LC3/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, LI2/m$i;->q:Z

    .line 78
    .line 79
    iget-boolean v2, p1, LI2/m$i;->q:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, LC3/n;->g(ZZ)LC3/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, LI2/m$i;->p:Z

    .line 86
    .line 87
    if-eqz v1, :cond_64

    .line 88
    .line 89
    iget-boolean v1, p0, LI2/m$i;->q:Z

    .line 90
    .line 91
    if-eqz v1, :cond_64

    .line 92
    .line 93
    iget p0, p0, LI2/m$i;->r:I

    .line 94
    .line 95
    iget p1, p1, LI2/m$i;->r:I

    .line 96
    .line 97
    invoke-virtual {v0, p0, p1}, LC3/n;->d(II)LC3/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_64
    invoke-virtual {v0}, LC3/n;->i()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public static j(LI2/m$i;LI2/m$i;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, LI2/m$i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, LI2/m$i;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, LI2/m;->v()LC3/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-static {}, LI2/m;->v()LC3/L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LC3/L;->f()LC3/L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-static {}, LC3/n;->j()LC3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, LI2/m$i;->i:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p1, LI2/m$i;->i:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, LI2/m$i;->f:LI2/m$d;

    .line 39
    .line 40
    iget-boolean v4, v4, LI2/F;->w:Z

    .line 41
    .line 42
    if-eqz v4, :cond_34

    .line 43
    .line 44
    invoke-static {}, LI2/m;->v()LC3/L;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, LC3/L;->f()LC3/L;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {}, LI2/m;->w()LC3/L;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_38
    invoke-virtual {v1, v2, v3, v4}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, LI2/m$i;->j:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p1, LI2/m$i;->j:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3, v0}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget p0, p0, LI2/m$i;->i:I

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p1, p1, LI2/m$i;->i:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p0, p1, v0}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, LC3/n;->i()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-static {}, LC3/n;->j()LC3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI2/w;

    .line 6
    .line 7
    invoke-direct {v1}, LI2/w;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LI2/m$i;

    .line 15
    .line 16
    new-instance v2, LI2/w;

    .line 17
    .line 18
    invoke-direct {v2}, LI2/w;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LI2/m$i;

    .line 26
    .line 27
    new-instance v3, LI2/w;

    .line 28
    .line 29
    invoke-direct {v3}, LI2/w;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, LC3/n;->d(II)LC3/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LI2/x;

    .line 49
    .line 50
    invoke-direct {v1}, LI2/x;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, LI2/m$i;

    .line 58
    .line 59
    new-instance v1, LI2/x;

    .line 60
    .line 61
    invoke-direct {v1}, LI2/x;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LI2/m$i;

    .line 69
    .line 70
    new-instance v1, LI2/x;

    .line 71
    .line 72
    invoke-direct {v1}, LI2/x;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p1, v1}, LC3/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, LC3/n;->i()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static l(ILn2/e0;LI2/m$d;[II)LC3/u;
    .registers 16

    .line 1
    iget v0, p2, LI2/F;->i:I

    .line 2
    .line 3
    iget v1, p2, LI2/F;->j:I

    .line 4
    .line 5
    iget-boolean v2, p2, LI2/F;->k:Z

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, LI2/m;->s(Ln2/e0;IIZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, LC3/u;->o()LC3/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v2

    .line 17
    :goto_10
    iget v3, p1, Ln2/e0;->a:I

    .line 18
    .line 19
    if-ge v6, v3, :cond_3c

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Ln2/e0;->d(I)LL1/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LL1/y0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v0, v4, :cond_29

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-eq v3, v4, :cond_27

    .line 36
    .line 37
    if-gt v3, v0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v10, v2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 43
    move v10, v3

    .line 44
    :goto_2b
    new-instance v3, LI2/m$i;

    .line 45
    .line 46
    aget v8, p3, v6

    .line 47
    .line 48
    move v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v7, p2

    .line 51
    move v9, p4

    .line 52
    invoke-direct/range {v3 .. v10}, LI2/m$i;-><init>(ILn2/e0;ILI2/m$d;IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_10

    .line 61
    :cond_3c
    invoke-virtual {v1}, LC3/u$a;->k()LC3/u;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LI2/m$i;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(LI2/m$h;)Z
    .registers 2

    .line 1
    check-cast p1, LI2/m$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI2/m$i;->n(LI2/m$i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(II)I
    .registers 5

    .line 1
    iget-object v0, p0, LI2/m$h;->d:LL1/y0;

    .line 2
    .line 3
    iget v0, v0, LL1/y0;->e:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, LI2/m$i;->f:LI2/m$d;

    .line 12
    .line 13
    iget-boolean v0, v0, LI2/m$d;->T:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, LI2/m;->I(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-boolean v0, p0, LI2/m$i;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    iget-object v0, p0, LI2/m$i;->f:LI2/m$d;

    .line 27
    .line 28
    iget-boolean v0, v0, LI2/m$d;->D:Z

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    invoke-static {p1, v1}, LI2/m;->I(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_44

    .line 38
    .line 39
    iget-boolean v0, p0, LI2/m$i;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_44

    .line 42
    .line 43
    iget-boolean v0, p0, LI2/m$i;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_44

    .line 46
    .line 47
    iget-object v0, p0, LI2/m$h;->d:LL1/y0;

    .line 48
    .line 49
    iget v0, v0, LL1/y0;->h:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_44

    .line 53
    .line 54
    iget-object v0, p0, LI2/m$i;->f:LI2/m$d;

    .line 55
    .line 56
    iget-boolean v1, v0, LI2/F;->x:Z

    .line 57
    .line 58
    if-nez v1, :cond_44

    .line 59
    .line 60
    iget-boolean v0, v0, LI2/F;->w:Z

    .line 61
    .line 62
    if-nez v0, :cond_44

    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    if-eqz p1, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    return p1

    .line 69
    :cond_44
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public n(LI2/m$i;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, LI2/m$i;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, LI2/m$h;->d:LL1/y0;

    .line 6
    .line 7
    iget-object v0, v0, LL1/y0;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LI2/m$h;->d:LL1/y0;

    .line 10
    .line 11
    iget-object v1, v1, LL1/y0;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, LI2/m$i;->f:LI2/m$d;

    .line 20
    .line 21
    iget-boolean v0, v0, LI2/m$d;->G:Z

    .line 22
    .line 23
    if-nez v0, :cond_27

    .line 24
    .line 25
    iget-boolean v0, p0, LI2/m$i;->p:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LI2/m$i;->p:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_25

    .line 30
    .line 31
    iget-boolean v0, p0, LI2/m$i;->q:Z

    .line 32
    .line 33
    iget-boolean p1, p1, LI2/m$i;->q:Z

    .line 34
    .line 35
    if-ne v0, p1, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method

###### Class I2.w (I2.w)
.class public final synthetic LI2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LI2/m$i;

    check-cast p2, LI2/m$i;

    invoke-static {p1, p2}, LI2/m$i;->h(LI2/m$i;LI2/m$i;)I

    move-result p1

    return p1
.end method

###### Class I2.x (I2.x)
.class public final synthetic LI2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LI2/m$i;

    check-cast p2, LI2/m$i;

    invoke-static {p1, p2}, LI2/m$i;->c(LI2/m$i;LI2/m$i;)I

    move-result p1

    return p1
.end method

###### Class I2.C0606d (I2.d)
.class public final synthetic LI2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, LI2/m;->p(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

###### Class I2.C0607e (I2.e)
.class public final synthetic LI2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, LI2/m;->o(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

###### Class I2.C0608f (I2.f)
.class public final synthetic LI2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/m$h$a;


# instance fields
.field public final synthetic a:LI2/m$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(LI2/m$d;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/f;->a:LI2/m$d;

    iput-object p2, p0, LI2/f;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILn2/e0;[I)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, LI2/f;->a:LI2/m$d;

    iget-object v1, p0, LI2/f;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, LI2/m;->n(LI2/m$d;[IILn2/e0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class I2.C0609g (I2.g)
.class public final synthetic LI2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, LI2/m$i;->k(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

###### Class I2.C0610h (I2.h)
.class public final synthetic LI2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/m$h$a;


# instance fields
.field public final synthetic a:LI2/m;

.field public final synthetic b:LI2/m$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LI2/m;LI2/m$d;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/h;->a:LI2/m;

    iput-object p2, p0, LI2/h;->b:LI2/m$d;

    iput-boolean p3, p0, LI2/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILn2/e0;[I)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, LI2/h;->a:LI2/m;

    iget-object v1, p0, LI2/h;->b:LI2/m$d;

    iget-boolean v2, p0, LI2/h;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LI2/m;->r(LI2/m;LI2/m$d;ZILn2/e0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class I2.C0611i (I2.i)
.class public final synthetic LI2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, LI2/m$b;->c(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

###### Class I2.j (I2.j)
.class public final synthetic LI2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/m$h$a;


# instance fields
.field public final synthetic a:LI2/m$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI2/m$d;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/j;->a:LI2/m$d;

    iput-object p2, p0, LI2/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILn2/e0;[I)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, LI2/j;->a:LI2/m$d;

    iget-object v1, p0, LI2/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, LI2/m;->q(LI2/m$d;Ljava/lang/String;ILn2/e0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class I2.k (I2.k)
.class public final synthetic LI2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, LI2/m$g;->c(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

###### Class I2.l (I2.l)
.class public final synthetic LI2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p;


# instance fields
.field public final synthetic a:LI2/m;


# direct methods
.method public synthetic constructor <init>(LI2/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/l;->a:LI2/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LI2/l;->a:LI2/m;

    check-cast p1, LL1/y0;

    invoke-static {v0, p1}, LI2/m;->m(LI2/m;LL1/y0;)Z

    move-result p1

    return p1
.end method
