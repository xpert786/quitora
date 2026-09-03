###### Class L1.o1 (L1.o1)
.class public final LL1/o1;
.super LL1/h1;
.source "SourceFile"


# static fields
.field public static final d:LL1/r$a;


# instance fields
.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL1/n1;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL1/o1;->d:LL1/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, LL1/h1;-><init>()V

    if-lez p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, LL1/o1;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, LL1/o1;->c:F

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 7

    .line 5
    invoke-direct {p0}, LL1/h1;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    move v2, v0

    .line 6
    :goto_a
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, LL2/a;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1a

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1a

    move v0, v1

    .line 7
    :cond_1a
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v0, v1}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 8
    iput p1, p0, LL1/o1;->b:I

    .line 9
    iput p2, p0, LL1/o1;->c:F

    return-void
.end method

.method private static d(I)Ljava/lang/String;
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

.method public static synthetic e(Landroid/os/Bundle;)LL1/o1;
    .registers 1

    .line 1
    invoke-static {p0}, LL1/o1;->f(Landroid/os/Bundle;)LL1/o1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)LL1/o1;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LL1/o1;->d(I)Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_f

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_f
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LL1/o1;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3}, LL1/o1;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpl-float v1, p0, v2

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    new-instance p0, LL1/o1;

    .line 43
    .line 44
    invoke-direct {p0, v0}, LL1/o1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance v1, LL1/o1;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, LL1/o1;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 5

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
    invoke-static {v1}, LL1/o1;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, LL1/o1;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, LL1/o1;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LL1/o1;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, LL1/o1;->c:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LL1/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LL1/o1;

    .line 8
    .line 9
    iget v0, p0, LL1/o1;->b:I

    .line 10
    .line 11
    iget v2, p1, LL1/o1;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_18

    .line 14
    .line 15
    iget v0, p0, LL1/o1;->c:F

    .line 16
    .line 17
    iget p1, p1, LL1/o1;->c:F

    .line 18
    .line 19
    cmpl-float p1, v0, p1

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LL1/o1;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LL1/o1;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LB3/k;->b([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

###### Class L1.n1 (L1.n1)
.class public final synthetic LL1/n1;
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
    invoke-static {p1}, LL1/o1;->e(Landroid/os/Bundle;)LL1/o1;

    move-result-object p1

    return-object p1
.end method
