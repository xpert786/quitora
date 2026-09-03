###### Class J2.l (J2.l)
.class public abstract LJ2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    instance-of p0, p0, Landroid/text/style/RelativeSizeSpan;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, LC2/b;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static c(Ly2/b$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly2/b$b;->b()Ly2/b$b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly2/b$b;->e()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/text/Spanned;

    .line 9
    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    invoke-virtual {p0}, Ly2/b$b;->e()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p0}, Ly2/b$b;->e()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ly2/b$b;->o(Ljava/lang/CharSequence;)Ly2/b$b;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Ly2/b$b;->e()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/text/Spannable;

    .line 40
    .line 41
    new-instance v1, LJ2/j;

    .line 42
    .line 43
    invoke-direct {v1}, LJ2/j;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LJ2/l;->e(Landroid/text/Spannable;LB3/p;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {p0}, LJ2/l;->d(Ly2/b$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static d(Ly2/b$b;)V
    .registers 3

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ly2/b$b;->q(FI)Ly2/b$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly2/b$b;->e()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/text/Spanned;

    .line 14
    .line 15
    if-eqz v0, :cond_35

    .line 16
    .line 17
    invoke-virtual {p0}, Ly2/b$b;->e()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/text/Spannable;

    .line 22
    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    invoke-virtual {p0}, Ly2/b$b;->e()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ly2/b$b;->o(Ljava/lang/CharSequence;)Ly2/b$b;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Ly2/b$b;->e()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/text/Spannable;

    .line 45
    .line 46
    new-instance v0, LJ2/k;

    .line 47
    .line 48
    invoke-direct {v0}, LJ2/k;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LJ2/l;->e(Landroid/text/Spannable;LB3/p;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public static e(Landroid/text/Spannable;LB3/p;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1c

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {p1, v3}, LB3/p;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public static f(IFII)F
    .registers 6

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    if-eqz p0, :cond_15

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p0, p3, :cond_12

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p0, p2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    return p1

    .line 19
    :cond_12
    int-to-float p0, p2

    .line 20
    :goto_13
    mul-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_15
    int-to-float p0, p3

    .line 23
    goto :goto_13
.end method

###### Class J2.j (J2.j)
.class public final synthetic LJ2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class J2.k (J2.k)
.class public final synthetic LJ2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p1}, LJ2/l;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
