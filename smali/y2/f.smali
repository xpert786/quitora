###### Class y2.C3083f (y2.f)
.class public final Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r;


# static fields
.field public static final b:Ly2/f;

.field public static final c:LL1/r$a;


# instance fields
.field public final a:LC3/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly2/f;

    .line 2
    .line 3
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly2/f;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly2/f;->b:Ly2/f;

    .line 11
    .line 12
    new-instance v0, Ly2/e;

    .line 13
    .line 14
    invoke-direct {v0}, Ly2/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly2/f;->c:LL1/r$a;

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
    iput-object p1, p0, Ly2/f;->a:LC3/u;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ly2/f;
    .registers 1

    .line 1
    invoke-static {p0}, Ly2/f;->d(Landroid/os/Bundle;)Ly2/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)LC3/u;
    .registers 4

    .line 1
    invoke-static {}, LC3/u;->o()LC3/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_22

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ly2/b;

    .line 17
    .line 18
    iget-object v2, v2, Ly2/b;->d:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ly2/b;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 30
    .line 31
    .line 32
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_22
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;)Ly2/f;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ly2/f;->e(I)Ljava/lang/String;

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
    sget-object v0, Ly2/b;->s:LL1/r$a;

    .line 18
    .line 19
    invoke-static {v0, p0}, LL2/c;->b(LL1/r$a;Ljava/util/List;)LC3/u;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    new-instance v0, Ly2/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ly2/f;-><init>(Ljava/util/List;)V

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
    invoke-static {v1}, Ly2/f;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ly2/f;->a:LC3/u;

    .line 12
    .line 13
    invoke-static {v2}, Ly2/f;->c(Ljava/util/List;)LC3/u;

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
    return-object v0
.end method

###### Class y2.C3082e (y2.e)
.class public final synthetic Ly2/e;
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
    invoke-static {p1}, Ly2/f;->b(Landroid/os/Bundle;)Ly2/f;

    move-result-object p1

    return-object p1
.end method
