###### Class K.z0 (K.z0)
.class public final LK/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/z0$d;,
        LK/z0$e;,
        LK/z0$c;,
        LK/z0$b;,
        LK/z0$a;
    }
.end annotation


# instance fields
.field public final a:LK/z0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK/I;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LK/I;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt p2, v1, :cond_16

    .line 14
    .line 15
    new-instance p2, LK/z0$d;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, v0}, LK/z0$d;-><init>(Landroid/view/Window;LK/z0;LK/I;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LK/z0;->a:LK/z0$e;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-lt p2, v1, :cond_22

    .line 26
    .line 27
    new-instance p2, LK/z0$c;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, LK/z0$c;-><init>(Landroid/view/Window;LK/I;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LK/z0;->a:LK/z0$e;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p2, LK/z0$b;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, LK/z0$b;-><init>(Landroid/view/Window;LK/I;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LK/z0;->a:LK/z0$e;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/z0;->a:LK/z0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/z0$e;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/z0;->a:LK/z0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/z0$e;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class K.z0.a (K.z0$a)
.class public abstract LK/z0$a;
.super LK/z0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:LK/I;


# direct methods
.method public constructor <init>(Landroid/view/Window;LK/I;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LK/z0$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/z0$a;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, LK/z0$a;->b:LK/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LK/z0$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/z0$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LK/z0$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/z0$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class K.z0.b (K.z0$b)
.class public LK/z0$b;
.super LK/z0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;LK/I;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK/z0$a;-><init>(Landroid/view/Window;LK/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    const/high16 p1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LK/z0$a;->f(I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LK/z0$a;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LK/z0$a;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, LK/z0$a;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class K.z0.c (K.z0$c)
.class public LK/z0$c;
.super LK/z0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;LK/I;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK/z0$b;-><init>(Landroid/view/Window;LK/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    const/high16 p1, 0x8000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LK/z0$a;->f(I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LK/z0$a;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LK/z0$a;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, LK/z0$a;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class K.z0.d (K.z0$d)
.class public LK/z0$d;
.super LK/z0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LK/z0;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:LK/I;

.field public final d:Lu/g;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LK/z0;LK/I;)V
    .registers 5

    .line 1
    invoke-static {p1}, LK/A0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LK/z0$d;-><init>(Landroid/view/WindowInsetsController;LK/z0;LK/I;)V

    .line 2
    iput-object p1, p0, LK/z0$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;LK/z0;LK/I;)V
    .registers 5

    .line 3
    invoke-direct {p0}, LK/z0$e;-><init>()V

    .line 4
    new-instance v0, Lu/g;

    invoke-direct {v0}, Lu/g;-><init>()V

    iput-object v0, p0, LK/z0$d;->d:Lu/g;

    .line 5
    iput-object p1, p0, LK/z0$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, LK/z0$d;->a:LK/z0;

    .line 7
    iput-object p3, p0, LK/z0$d;->c:LK/I;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    iget-object p1, p0, LK/z0$d;->e:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LK/z0$d;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, LK/z0$d;->b:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1, v0, v0}, LK/B0;->a(Landroid/view/WindowInsetsController;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, LK/z0$d;->e:Landroid/view/Window;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LK/z0$d;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, LK/z0$d;->b:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, LK/B0;->a(Landroid/view/WindowInsetsController;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, LK/z0$d;->e:Landroid/view/Window;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LK/z0$d;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, LK/z0$d;->b:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    invoke-static {p1, v1, v1}, LK/B0;->a(Landroid/view/WindowInsetsController;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, LK/z0$d;->e:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LK/z0$d;->d(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, LK/z0$d;->b:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, LK/B0;->a(Landroid/view/WindowInsetsController;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LK/z0$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LK/z0$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class K.z0.e (K.z0$e)
.class public abstract LK/z0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract b(Z)V
.end method
