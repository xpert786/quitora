###### Class n2.e0 (n2.e0)
.class public final Ln2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# static fields
.field public static final f:LL1/r$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[LL1/y0;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln2/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/e0;->f:LL1/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[LL1/y0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 4
    iput-object p1, p0, Ln2/e0;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ln2/e0;->d:[LL1/y0;

    .line 6
    array-length p1, p2

    iput p1, p0, Ln2/e0;->a:I

    .line 7
    aget-object p1, p2, v1

    iget-object p1, p1, LL1/y0;->l:Ljava/lang/String;

    invoke-static {p1}, LL2/w;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_27

    .line 8
    aget-object p1, p2, v1

    iget-object p1, p1, LL1/y0;->k:Ljava/lang/String;

    invoke-static {p1}, LL2/w;->k(Ljava/lang/String;)I

    move-result p1

    .line 9
    :cond_27
    iput p1, p0, Ln2/e0;->c:I

    .line 10
    invoke-virtual {p0}, Ln2/e0;->j()V

    return-void
.end method

.method public varargs constructor <init>([LL1/y0;)V
    .registers 3

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ln2/e0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ln2/e0;->f(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget-object v2, LL1/y0;->H:LL1/r$a;

    .line 18
    .line 19
    invoke-static {v2, v1}, LL2/c;->b(LL1/r$a;Ljava/util/List;)LC3/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ln2/e0;->f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Ln2/e0;

    .line 35
    .line 36
    new-array v0, v0, [LL1/y0;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [LL1/y0;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method private static f(I)Ljava/lang/String;
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

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Different "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " combined in one TrackGroup: \'"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\' (track 0) and \'"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "\' (track "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "TrackGroup"

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    const-string v0, "und"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public static i(I)I
    .registers 1

    .line 1
    or-int/lit16 p0, p0, 0x4000

    .line 2
    .line 3
    return p0
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
    invoke-static {v1}, Ln2/e0;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ln2/e0;->d:[LL1/y0;

    .line 12
    .line 13
    invoke-static {v2}, LC3/C;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LL2/c;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ln2/e0;->f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ln2/e0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ln2/e0;
    .registers 4

    .line 1
    new-instance v0, Ln2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/e0;->d:[LL1/y0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ln2/e0;-><init>(Ljava/lang/String;[LL1/y0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(I)LL1/y0;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/e0;->d:[LL1/y0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public e(LL1/y0;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ln2/e0;->d:[LL1/y0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_e

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
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
    if-eqz p1, :cond_27

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ln2/e0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Ln2/e0;

    .line 18
    .line 19
    iget-object v2, p0, Ln2/e0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Ln2/e0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Ln2/e0;->d:[LL1/y0;

    .line 30
    .line 31
    iget-object p1, p1, Ln2/e0;->d:[LL1/y0;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ln2/e0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Ln2/e0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Ln2/e0;->d:[LL1/y0;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Ln2/e0;->e:I

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Ln2/e0;->e:I

    .line 26
    .line 27
    return v0
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Ln2/e0;->d:[LL1/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, LL1/y0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ln2/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Ln2/e0;->d:[LL1/y0;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget v2, v2, LL1/y0;->e:I

    .line 17
    .line 18
    invoke-static {v2}, Ln2/e0;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_16
    iget-object v4, p0, Ln2/e0;->d:[LL1/y0;

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_62

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    iget-object v4, v4, LL1/y0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Ln2/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_39

    .line 41
    .line 42
    iget-object v0, p0, Ln2/e0;->d:[LL1/y0;

    .line 43
    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v1, v1, LL1/y0;->c:Ljava/lang/String;

    .line 47
    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v0, v0, LL1/y0;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "languages"

    .line 53
    .line 54
    invoke-static {v2, v1, v0, v3}, Ln2/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v4, p0, Ln2/e0;->d:[LL1/y0;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    iget v4, v4, LL1/y0;->e:I

    .line 63
    .line 64
    invoke-static {v4}, Ln2/e0;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v2, v4, :cond_5f

    .line 69
    .line 70
    iget-object v0, p0, Ln2/e0;->d:[LL1/y0;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    iget v0, v0, LL1/y0;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Ln2/e0;->d:[LL1/y0;

    .line 81
    .line 82
    aget-object v1, v1, v3

    .line 83
    .line 84
    iget v1, v1, LL1/y0;->e:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "role flags"

    .line 91
    .line 92
    invoke-static {v2, v0, v1, v3}, Ln2/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_16

    .line 99
    :cond_62
    return-void
.end method

###### Class n2.d0 (n2.d0)
.class public final synthetic Ln2/d0;
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
    invoke-static {p1}, Ln2/e0;->b(Landroid/os/Bundle;)Ln2/e0;

    move-result-object p1

    return-object p1
.end method
