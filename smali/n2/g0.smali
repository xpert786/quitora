###### Class n2.g0 (n2.g0)
.class public final Ln2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# static fields
.field public static final d:Ln2/g0;

.field public static final e:LL1/r$a;


# instance fields
.field public final a:I

.field public final b:LC3/u;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln2/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ln2/e0;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ln2/g0;-><init>([Ln2/e0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln2/g0;->d:Ln2/g0;

    .line 10
    .line 11
    new-instance v0, Ln2/f0;

    .line 12
    .line 13
    invoke-direct {v0}, Ln2/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln2/g0;->e:LL1/r$a;

    .line 17
    .line 18
    return-void
.end method

.method public varargs constructor <init>([Ln2/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC3/u;->r([Ljava/lang/Object;)LC3/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln2/g0;->b:LC3/u;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Ln2/g0;->a:I

    .line 12
    .line 13
    invoke-direct {p0}, Ln2/g0;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ln2/g0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ln2/g0;->e(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_13

    .line 11
    .line 12
    new-instance p0, Ln2/g0;

    .line 13
    .line 14
    new-array v0, v0, [Ln2/e0;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ln2/g0;-><init>([Ln2/e0;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v1, Ln2/g0;

    .line 21
    .line 22
    sget-object v2, Ln2/e0;->f:LL1/r$a;

    .line 23
    .line 24
    invoke-static {v2, p0}, LL2/c;->b(LL1/r$a;Ljava/util/List;)LC3/u;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v0, v0, [Ln2/e0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LC3/s;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Ln2/e0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ln2/g0;-><init>([Ln2/e0;)V

    .line 37
    .line 38
    .line 39
    return-object v1
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

.method private f()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ln2/g0;->b:LC3/u;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3b

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_c
    iget-object v3, p0, Ln2/g0;->b:LC3/u;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_39

    .line 20
    .line 21
    iget-object v3, p0, Ln2/g0;->b:LC3/u;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ln2/e0;

    .line 28
    .line 29
    iget-object v4, p0, Ln2/g0;->b:LC3/u;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ln2/e0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_36

    .line 40
    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "TrackGroupArray"

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_c

    .line 58
    :cond_39
    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3b
    return-void
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
    invoke-static {v1}, Ln2/g0;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ln2/g0;->b:LC3/u;

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

.method public c(I)Ln2/e0;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/g0;->b:LC3/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln2/e0;

    .line 8
    .line 9
    return-object p1
.end method

.method public d(Ln2/e0;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/g0;->b:LC3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC3/u;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
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
    if-eqz p1, :cond_23

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ln2/g0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, Ln2/g0;

    .line 18
    .line 19
    iget v2, p0, Ln2/g0;->a:I

    .line 20
    .line 21
    iget v3, p1, Ln2/g0;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    iget-object v2, p0, Ln2/g0;->b:LC3/u;

    .line 26
    .line 27
    iget-object p1, p1, Ln2/g0;->b:LC3/u;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, LC3/u;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ln2/g0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Ln2/g0;->b:LC3/u;

    .line 6
    .line 7
    invoke-virtual {v0}, LC3/u;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ln2/g0;->c:I

    .line 12
    .line 13
    :cond_c
    iget v0, p0, Ln2/g0;->c:I

    .line 14
    .line 15
    return v0
.end method

###### Class n2.f0 (n2.f0)
.class public final synthetic Ln2/f0;
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
    invoke-static {p1}, Ln2/g0;->b(Landroid/os/Bundle;)Ln2/g0;

    move-result-object p1

    return-object p1
.end method
