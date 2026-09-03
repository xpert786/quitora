###### Class L1.t1 (L1.t1)
.class public final LL1/t1;
.super LL1/h1;
.source "SourceFile"


# static fields
.field public static final d:LL1/r$a;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL1/s1;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL1/t1;->d:LL1/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LL1/h1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LL1/t1;->b:Z

    .line 3
    iput-boolean v0, p0, LL1/t1;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 4
    invoke-direct {p0}, LL1/h1;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LL1/t1;->b:Z

    .line 6
    iput-boolean p1, p0, LL1/t1;->c:Z

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

.method public static synthetic e(Landroid/os/Bundle;)LL1/t1;
    .registers 1

    .line 1
    invoke-static {p0}, LL1/t1;->f(Landroid/os/Bundle;)LL1/t1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)LL1/t1;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LL1/t1;->d(I)Ljava/lang/String;

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
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v0

    .line 18
    :goto_11
    invoke-static {v1}, LL2/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LL1/t1;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2d

    .line 30
    .line 31
    new-instance v1, LL1/t1;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, LL1/t1;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v1, p0}, LL1/t1;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    new-instance p0, LL1/t1;

    .line 47
    .line 48
    invoke-direct {p0}, LL1/t1;-><init>()V

    .line 49
    .line 50
    .line 51
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
    invoke-static {v1}, LL1/t1;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, LL1/t1;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, LL1/t1;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, LL1/t1;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, LL1/t1;->c:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LL1/t1;

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
    check-cast p1, LL1/t1;

    .line 8
    .line 9
    iget-boolean v0, p0, LL1/t1;->c:Z

    .line 10
    .line 11
    iget-boolean v2, p1, LL1/t1;->c:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_16

    .line 14
    .line 15
    iget-boolean v0, p0, LL1/t1;->b:Z

    .line 16
    .line 17
    iget-boolean p1, p1, LL1/t1;->b:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LL1/t1;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LL1/t1;->c:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

###### Class L1.s1 (L1.s1)
.class public final synthetic LL1/s1;
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
    invoke-static {p1}, LL1/t1;->e(Landroid/os/Bundle;)LL1/t1;

    move-result-object p1

    return-object p1
.end method
