###### Class L1.A1 (L1.A1)
.class public final LL1/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/A1$a;
    }
.end annotation


# static fields
.field public static final b:LL1/A1;

.field public static final c:LL1/r$a;


# instance fields
.field public final a:LC3/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL1/A1;

    .line 2
    .line 3
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LL1/A1;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LL1/A1;->b:LL1/A1;

    .line 11
    .line 12
    new-instance v0, LL1/y1;

    .line 13
    .line 14
    invoke-direct {v0}, LL1/y1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LL1/A1;->c:LL1/r$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL1/A1;->a:LC3/u;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)LL1/A1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LL1/A1;->e(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_10

    .line 11
    .line 12
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object v0, LL1/A1$a;->f:LL1/r$a;

    .line 18
    .line 19
    invoke-static {v0, p0}, LL2/c;->b(LL1/r$a;Ljava/util/List;)LC3/u;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    new-instance v0, LL1/A1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LL1/A1;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static e(I)Ljava/lang/String;
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
    invoke-static {v1}, LL1/A1;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LL1/A1;->a:LC3/u;

    .line 12
    .line 13
    invoke-static {v2}, LL2/c;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c()LC3/u;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/A1;->a:LC3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LL1/A1;->a:LC3/u;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_23

    .line 10
    .line 11
    iget-object v2, p0, LL1/A1;->a:LC3/u;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LL1/A1$a;

    .line 18
    .line 19
    invoke-virtual {v2}, LL1/A1$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    invoke-virtual {v2}, LL1/A1$a;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LL1/A1;

    .line 12
    .line 13
    if-eq v1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, LL1/A1;

    .line 17
    .line 18
    iget-object v0, p0, LL1/A1;->a:LC3/u;

    .line 19
    .line 20
    iget-object p1, p1, LL1/A1;->a:LC3/u;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LC3/u;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LL1/A1;->a:LC3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class L1.A1.a (L1.A1$a)
.class public final LL1/A1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/A1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:LL1/r$a;


# instance fields
.field public final a:I

.field public final b:Ln2/e0;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL1/z1;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL1/A1$a;->f:LL1/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ln2/e0;Z[I[Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ln2/e0;->a:I

    .line 5
    .line 6
    iput v0, p0, LL1/A1$a;->a:I

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-static {v1}, LL2/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LL1/A1$a;->b:Ln2/e0;

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    if-le v0, v3, :cond_1c

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1c
    iput-boolean v2, p0, LL1/A1$a;->c:Z

    .line 30
    .line 31
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    iput-object p1, p0, LL1/A1$a;->d:[I

    .line 38
    .line 39
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Z

    .line 44
    .line 45
    iput-object p1, p0, LL1/A1$a;->e:[Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)LL1/A1$a;
    .registers 6

    .line 1
    sget-object v0, Ln2/e0;->f:LL1/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LL1/A1$a;->k(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LL1/r$a;->a(Landroid/os/Bundle;)LL1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ln2/e0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, LL1/A1$a;->k(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v0, Ln2/e0;->a:I

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    invoke-static {v2, v3}, LB3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3}, LL1/A1$a;->k(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v4, v0, Ln2/e0;->a:I

    .line 53
    .line 54
    new-array v4, v4, [Z

    .line 55
    .line 56
    invoke-static {v3, v4}, LB3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [Z

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v4}, LL1/A1$a;->k(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v1, LL1/A1$a;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0, v2, v3}, LL1/A1$a;-><init>(Ln2/e0;Z[I[Z)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private static k(I)Ljava/lang/String;
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
    invoke-static {v1}, LL1/A1$a;->k(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LL1/A1$a;->b:Ln2/e0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ln2/e0;->a()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, LL1/A1$a;->k(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LL1/A1$a;->d:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, LL1/A1$a;->k(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LL1/A1$a;->e:[Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, LL1/A1$a;->k(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v2, p0, LL1/A1$a;->c:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public c()Ln2/e0;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/A1$a;->b:Ln2/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)LL1/y0;
    .registers 3

    .line 1
    iget-object v0, p0, LL1/A1$a;->b:Ln2/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/e0;->d(I)LL1/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, LL1/A1$a;->b:Ln2/e0;

    .line 2
    .line 3
    iget v0, v0, Ln2/e0;->c:I

    .line 4
    .line 5
    return v0
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
    if-eqz p1, :cond_37

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LL1/A1$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    check-cast p1, LL1/A1$a;

    .line 18
    .line 19
    iget-boolean v2, p0, LL1/A1$a;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p1, LL1/A1$a;->c:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_37

    .line 24
    .line 25
    iget-object v2, p0, LL1/A1$a;->b:Ln2/e0;

    .line 26
    .line 27
    iget-object v3, p1, LL1/A1$a;->b:Ln2/e0;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ln2/e0;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_37

    .line 34
    .line 35
    iget-object v2, p0, LL1/A1$a;->d:[I

    .line 36
    .line 37
    iget-object v3, p1, LL1/A1$a;->d:[I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_37

    .line 44
    .line 45
    iget-object v2, p0, LL1/A1$a;->e:[Z

    .line 46
    .line 47
    iget-object p1, p1, LL1/A1$a;->e:[Z

    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL1/A1$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 3

    .line 1
    iget-object v0, p0, LL1/A1$a;->e:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LF3/a;->b([ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public h(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LL1/A1$a;->e:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LL1/A1$a;->b:Ln2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/e0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LL1/A1$a;->c:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, LL1/A1$a;->d:[I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LL1/A1$a;->e:[Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public i(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LL1/A1$a;->j(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public j(IZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, LL1/A1$a;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_f

    .line 7
    .line 8
    if-eqz p2, :cond_d

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

###### Class L1.z1 (L1.z1)
.class public final synthetic LL1/z1;
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
    invoke-static {p1}, LL1/A1$a;->b(Landroid/os/Bundle;)LL1/A1$a;

    move-result-object p1

    return-object p1
.end method

###### Class L1.y1 (L1.y1)
.class public final synthetic LL1/y1;
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
    invoke-static {p1}, LL1/A1;->b(Landroid/os/Bundle;)LL1/A1;

    move-result-object p1

    return-object p1
.end method
