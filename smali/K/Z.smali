###### Class K.Z (K.Z)
.class public LK/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/Z$k;,
        LK/Z$l;,
        LK/Z$j;,
        LK/Z$i;,
        LK/Z$h;,
        LK/Z$g;,
        LK/Z$m;,
        LK/Z$b;,
        LK/Z$a;,
        LK/Z$n;,
        LK/Z$e;,
        LK/Z$d;,
        LK/Z$c;,
        LK/Z$f;
    }
.end annotation


# static fields
.field public static final b:LK/Z;


# instance fields
.field public final a:LK/Z$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    sget-object v0, LK/Z$k;->q:LK/Z;

    .line 8
    .line 9
    sput-object v0, LK/Z;->b:LK/Z;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, LK/Z$l;->b:LK/Z;

    .line 13
    .line 14
    sput-object v0, LK/Z;->b:LK/Z;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LK/Z;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6b

    .line 8
    iget-object p1, p1, LK/Z;->a:LK/Z$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v1, p1, LK/Z$k;

    if-eqz v1, :cond_1c

    .line 10
    new-instance v0, LK/Z$k;

    move-object v1, p1

    check-cast v1, LK/Z$k;

    invoke-direct {v0, p0, v1}, LK/Z$k;-><init>(LK/Z;LK/Z$k;)V

    iput-object v0, p0, LK/Z;->a:LK/Z$l;

    goto :goto_67

    :cond_1c
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2f

    .line 11
    instance-of v1, p1, LK/Z$j;

    if-eqz v1, :cond_2f

    .line 12
    new-instance v0, LK/Z$j;

    move-object v1, p1

    check-cast v1, LK/Z$j;

    invoke-direct {v0, p0, v1}, LK/Z$j;-><init>(LK/Z;LK/Z$j;)V

    iput-object v0, p0, LK/Z;->a:LK/Z$l;

    goto :goto_67

    :cond_2f
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_42

    .line 13
    instance-of v0, p1, LK/Z$i;

    if-eqz v0, :cond_42

    .line 14
    new-instance v0, LK/Z$i;

    move-object v1, p1

    check-cast v1, LK/Z$i;

    invoke-direct {v0, p0, v1}, LK/Z$i;-><init>(LK/Z;LK/Z$i;)V

    iput-object v0, p0, LK/Z;->a:LK/Z$l;

    goto :goto_67

    .line 15
    :cond_42
    instance-of v0, p1, LK/Z$h;

    if-eqz v0, :cond_51

    .line 16
    new-instance v0, LK/Z$h;

    move-object v1, p1

    check-cast v1, LK/Z$h;

    invoke-direct {v0, p0, v1}, LK/Z$h;-><init>(LK/Z;LK/Z$h;)V

    iput-object v0, p0, LK/Z;->a:LK/Z$l;

    goto :goto_67

    .line 17
    :cond_51
    instance-of v0, p1, LK/Z$g;

    if-eqz v0, :cond_60

    .line 18
    new-instance v0, LK/Z$g;

    move-object v1, p1

    check-cast v1, LK/Z$g;

    invoke-direct {v0, p0, v1}, LK/Z$g;-><init>(LK/Z;LK/Z$g;)V

    iput-object v0, p0, LK/Z;->a:LK/Z$l;

    goto :goto_67

    .line 19
    :cond_60
    new-instance v0, LK/Z$l;

    invoke-direct {v0, p0}, LK/Z$l;-><init>(LK/Z;)V

    iput-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 20
    :goto_67
    invoke-virtual {p1, p0}, LK/Z$l;->e(LK/Z;)V

    return-void

    .line 21
    :cond_6b
    new-instance p1, LK/Z$l;

    invoke-direct {p1, p0}, LK/Z$l;-><init>(LK/Z;)V

    iput-object p1, p0, LK/Z;->a:LK/Z$l;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, LK/Z$k;

    invoke-direct {v0, p0, p1}, LK/Z$k;-><init>(LK/Z;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/Z;->a:LK/Z$l;

    return-void

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, LK/Z$j;

    invoke-direct {v0, p0, p1}, LK/Z$j;-><init>(LK/Z;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/Z;->a:LK/Z$l;

    return-void

    :cond_1d
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, LK/Z$i;

    invoke-direct {v0, p0, p1}, LK/Z$i;-><init>(LK/Z;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/Z;->a:LK/Z$l;

    return-void

    .line 6
    :cond_29
    new-instance v0, LK/Z$h;

    invoke-direct {v0, p0, p1}, LK/Z$h;-><init>(LK/Z;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LK/Z;->a:LK/Z$l;

    return-void
.end method

.method public static m(LB/b;IIII)LB/b;
    .registers 10

    .line 1
    iget v0, p0, LB/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, LB/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LB/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LB/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_26

    .line 31
    .line 32
    if-ne v2, p2, :cond_26

    .line 33
    .line 34
    if-ne v3, p3, :cond_26

    .line 35
    .line 36
    if-ne v1, p4, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v0, v2, v3, v1}, LB/b;->b(IIII)LB/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;)LK/Z;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LK/Z;->w(Landroid/view/WindowInsets;Landroid/view/View;)LK/Z;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;Landroid/view/View;)LK/Z;
    .registers 3

    .line 1
    new-instance v0, LK/Z;

    .line 2
    .line 3
    invoke-static {p0}, LJ/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LK/Z;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_21

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_21

    .line 19
    .line 20
    invoke-static {p1}, LK/M;->x(Landroid/view/View;)LK/Z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, LK/Z;->s(LK/Z;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, LK/Z;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public a()LK/Z;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/Z$l;->a()LK/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()LK/Z;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/Z$l;->b()LK/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()LK/Z;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/Z$l;->c()LK/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/Z$l;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()LK/r;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/Z$l;->f()LK/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LK/Z;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, LK/Z;

    .line 12
    .line 13
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 14
    .line 15
    iget-object p1, p1, LK/Z;->a:LK/Z$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, LJ/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)LB/b;
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/Z$l;->g(I)LB/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()LB/b;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/Z$l;->i()LB/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/Z$l;->k()LB/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LB/b;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, LK/Z$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/Z$l;->k()LB/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LB/b;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/Z$l;->k()LB/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LB/b;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/Z$l;->k()LB/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LB/b;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public l(IIII)LK/Z;
    .registers 6

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LK/Z$l;->m(IIII)LK/Z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/Z$l;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/Z$l;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(IIII)LK/Z;
    .registers 6

    .line 1
    new-instance v0, LK/Z$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK/Z$b;-><init>(LK/Z;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, LB/b;->b(IIII)LB/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LK/Z$b;->c(LB/b;)LK/Z$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LK/Z$b;->a()LK/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public q([LB/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/Z$l;->q([LB/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(LB/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/Z$l;->r(LB/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(LK/Z;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/Z$l;->s(LK/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(LB/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/Z$l;->t(LB/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Landroid/view/WindowInsets;
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z;->a:LK/Z$l;

    .line 2
    .line 3
    instance-of v1, v0, LK/Z$g;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, LK/Z$g;

    .line 8
    .line 9
    iget-object v0, v0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

###### Class K.Z.a (K.Z$a)
.class public abstract LK/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mAttachInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LK/Z$a;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.view.View$AttachInfo"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "mStableInsets"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LK/Z$a;->b:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    const-string v2, "mContentInsets"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LK/Z$a;->c:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    sput-boolean v1, LK/Z$a;->d:Z
    :try_end_2c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Failed to get visible insets from AttachInfo "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "WindowInsetsCompat"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/view/View;)LK/Z;
    .registers 5

    .line 1
    sget-boolean v0, LK/Z$a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6b

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_6b

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    sget-object v2, LK/Z$a;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6b

    .line 24
    .line 25
    sget-object v2, LK/Z$a;->b:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    sget-object v3, LK/Z$a;->c:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eqz v2, :cond_6b

    .line 42
    .line 43
    if-eqz v0, :cond_6b

    .line 44
    .line 45
    new-instance v3, LK/Z$b;

    .line 46
    .line 47
    invoke-direct {v3}, LK/Z$b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LB/b;->c(Landroid/graphics/Rect;)LB/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, LK/Z$b;->b(LB/b;)LK/Z$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, LB/b;->c(Landroid/graphics/Rect;)LB/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LK/Z$b;->c(LB/b;)LK/Z$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LK/Z$b;->a()LK/Z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v0}, LK/Z;->s(LK/Z;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, LK/Z;->d(Landroid/view/View;)V
    :try_end_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_50
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Failed to get insets from AttachInfo. "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "WindowInsetsCompat"

    .line 104
    .line 105
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-object v1
.end method

###### Class K.Z.b (K.Z$b)
.class public final LK/Z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LK/Z$f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, LK/Z$e;

    invoke-direct {v0}, LK/Z$e;-><init>()V

    iput-object v0, p0, LK/Z$b;->a:LK/Z$f;

    return-void

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, LK/Z$d;

    invoke-direct {v0}, LK/Z$d;-><init>()V

    iput-object v0, p0, LK/Z$b;->a:LK/Z$f;

    return-void

    .line 5
    :cond_1d
    new-instance v0, LK/Z$c;

    invoke-direct {v0}, LK/Z$c;-><init>()V

    iput-object v0, p0, LK/Z$b;->a:LK/Z$f;

    return-void
.end method

.method public constructor <init>(LK/Z;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 8
    new-instance v0, LK/Z$e;

    invoke-direct {v0, p1}, LK/Z$e;-><init>(LK/Z;)V

    iput-object v0, p0, LK/Z$b;->a:LK/Z$f;

    return-void

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 9
    new-instance v0, LK/Z$d;

    invoke-direct {v0, p1}, LK/Z$d;-><init>(LK/Z;)V

    iput-object v0, p0, LK/Z$b;->a:LK/Z$f;

    return-void

    .line 10
    :cond_1d
    new-instance v0, LK/Z$c;

    invoke-direct {v0, p1}, LK/Z$c;-><init>(LK/Z;)V

    iput-object v0, p0, LK/Z$b;->a:LK/Z$f;

    return-void
.end method


# virtual methods
.method public a()LK/Z;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$b;->a:LK/Z$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/Z$f;->b()LK/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(LB/b;)LK/Z$b;
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z$b;->a:LK/Z$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/Z$f;->d(LB/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(LB/b;)LK/Z$b;
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z$b;->a:LK/Z$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/Z$f;->f(LB/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

###### Class K.Z.c (K.Z$c)
.class public LK/Z$c;
.super LK/Z$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:LB/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LK/Z$f;-><init>()V

    .line 2
    invoke-static {}, LK/Z$c;->h()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LK/Z$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(LK/Z;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, LK/Z$f;-><init>(LK/Z;)V

    .line 4
    invoke-virtual {p1}, LK/Z;->u()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, LK/Z$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static h()Landroid/view/WindowInsets;
    .registers 6

    .line 1
    sget-boolean v0, LK/Z$c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 5
    .line 6
    const-string v3, "WindowInsetsCompat"

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    :try_start_9
    const-string v0, "CONSUMED"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LK/Z$c;->e:Ljava/lang/reflect/Field;
    :try_end_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_11} :catch_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception v0

    .line 20
    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    .line 21
    .line 22
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_18
    sput-boolean v1, LK/Z$c;->f:Z

    .line 26
    .line 27
    :cond_1a
    sget-object v0, LK/Z$c;->e:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_33

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/WindowInsets;

    .line 37
    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    new-instance v5, Landroid/view/WindowInsets;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_2c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1f .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    .line 48
    .line 49
    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_33
    sget-boolean v0, LK/Z$c;->h:Z

    .line 53
    .line 54
    if-nez v0, :cond_4c

    .line 55
    .line 56
    :try_start_37
    const-class v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LK/Z$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_43
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_37 .. :try_end_43} :catch_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :catch_44
    move-exception v0

    .line 70
    const-string v2, "Could not retrieve WindowInsets(Rect) constructor"

    .line 71
    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :goto_4a
    sput-boolean v1, LK/Z$c;->h:Z

    .line 76
    .line 77
    :cond_4c
    sget-object v0, LK/Z$c;->g:Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    if-eqz v0, :cond_66

    .line 80
    .line 81
    :try_start_50
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_5f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_50 .. :try_end_5f} :catch_60

    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_60
    move-exception v0

    .line 98
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object v4
.end method


# virtual methods
.method public b()LK/Z;
    .registers 3

    .line 1
    invoke-virtual {p0}, LK/Z$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK/Z$c;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-static {v0}, LK/Z;->v(Landroid/view/WindowInsets;)LK/Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LK/Z$f;->b:[LB/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LK/Z;->q([LB/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LK/Z$c;->d:LB/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LK/Z;->t(LB/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d(LB/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK/Z$c;->d:LB/b;

    .line 2
    .line 3
    return-void
.end method

.method public f(LB/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, LK/Z$c;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v1, p1, LB/b;->a:I

    .line 6
    .line 7
    iget v2, p1, LB/b;->b:I

    .line 8
    .line 9
    iget v3, p1, LB/b;->c:I

    .line 10
    .line 11
    iget p1, p1, LB/b;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LK/Z$c;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

###### Class K.Z.d (K.Z$d)
.class public LK/Z$d;
.super LK/Z$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LK/Z$f;-><init>()V

    .line 2
    invoke-static {}, LK/h0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LK/Z$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LK/Z;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, LK/Z$f;-><init>(LK/Z;)V

    .line 4
    invoke-virtual {p1}, LK/Z;->u()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 5
    invoke-static {p1}, LK/g0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_12

    .line 6
    :cond_e
    invoke-static {}, LK/h0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_12
    iput-object p1, p0, LK/Z$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LK/Z;
    .registers 3

    .line 1
    invoke-virtual {p0}, LK/Z$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK/Z$d;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LK/d0;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LK/Z;->v(Landroid/view/WindowInsets;)LK/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LK/Z$f;->b:[LB/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LK/Z;->q([LB/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(LB/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LB/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LK/e0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(LB/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LB/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LK/b0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LB/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LB/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LK/c0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LB/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LB/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LK/a0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LB/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LB/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LK/f0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class K.Z.e (K.Z$e)
.class public LK/Z$e;
.super LK/Z$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LK/Z$d;-><init>()V

    return-void
.end method

.method public constructor <init>(LK/Z;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LK/Z$d;-><init>(LK/Z;)V

    return-void
.end method

###### Class K.Z.f (K.Z$f)
.class public abstract LK/Z$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:LK/Z;

.field public b:[LB/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, LK/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK/Z;-><init>(LK/Z;)V

    invoke-direct {p0, v0}, LK/Z$f;-><init>(LK/Z;)V

    return-void
.end method

.method public constructor <init>(LK/Z;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK/Z$f;->a:LK/Z;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, LK/Z$f;->b:[LB/b;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, LK/Z$m;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, LK/Z$f;->b:[LB/b;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, LK/Z$m;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_1c

    .line 22
    .line 23
    iget-object v2, p0, LK/Z$f;->a:LK/Z;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LK/Z;->f(I)LB/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    if-nez v0, :cond_24

    .line 30
    .line 31
    iget-object v0, p0, LK/Z$f;->a:LK/Z;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LK/Z;->f(I)LB/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-static {v0, v2}, LB/b;->a(LB/b;LB/b;)LB/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LK/Z$f;->f(LB/b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LK/Z$f;->b:[LB/b;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, LK/Z$m;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LK/Z$f;->e(LB/b;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, LK/Z$f;->b:[LB/b;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, LK/Z$m;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LK/Z$f;->c(LB/b;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, LK/Z$f;->b:[LB/b;

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v1}, LK/Z$m;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LK/Z$f;->g(LB/b;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public abstract b()LK/Z;
.end method

.method public c(LB/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract d(LB/b;)V
.end method

.method public e(LB/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract f(LB/b;)V
.end method

.method public g(LB/b;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class K.Z.g (K.Z$g)
.class public LK/Z$g;
.super LK/Z$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LB/b;

.field public e:LB/b;

.field public f:LK/Z;

.field public g:LB/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LK/Z;LK/Z$g;)V
    .registers 4

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, LK/Z$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, LK/Z$g;-><init>(LK/Z;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(LK/Z;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LK/Z$l;-><init>(LK/Z;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LK/Z$g;->e:LB/b;

    .line 3
    iput-object p2, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private u(IZ)LB/b;
    .registers 6

    .line 1
    sget-object v0, LB/b;->e:LB/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_17

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-virtual {p0, v1, p2}, LK/Z$g;->v(IZ)LB/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, LB/b;->a(LB/b;LB/b;)LB/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return-object v0
.end method

.method private w()LB/b;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$g;->f:LK/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LK/Z;->g()LB/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, LB/b;->e:LB/b;

    .line 11
    .line 12
    return-object v0
.end method

.method private x(Landroid/view/View;)LB/b;
    .registers 6

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_62

    .line 8
    .line 9
    sget-boolean v1, LK/Z$g;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    invoke-static {}, LK/Z$g;->z()V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v1, LK/Z$g;->i:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_61

    .line 20
    .line 21
    sget-object v3, LK/Z$g;->j:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_61

    .line 24
    .line 25
    sget-object v3, LK/Z$g;->k:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_61

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :try_start_1e
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_33

    .line 38
    .line 39
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_49

    .line 52
    :cond_33
    sget-object v1, LK/Z$g;->l:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, LK/Z$g;->k:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/Rect;

    .line 65
    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    invoke-static {p1}, LB/b;->c(Landroid/graphics/Rect;)LB/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_47
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1e .. :try_end_47} :catch_31

    .line 72
    return-object p1

    .line 73
    :cond_48
    return-object v2

    .line 74
    :goto_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-object v2

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private static z()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LK/Z$g;->i:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string v1, "android.view.View$AttachInfo"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, LK/Z$g;->j:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v2, "mVisibleInsets"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, LK/Z$g;->k:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const-string v1, "android.view.ViewRootImpl"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mAttachInfo"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, LK/Z$g;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    sget-object v1, LK/Z$g;->k:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LK/Z$g;->l:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_52

    .line 56
    :catch_37
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "WindowInsetsCompat"

    .line 79
    .line 80
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :goto_52
    sput-boolean v0, LK/Z$g;->h:Z

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LK/Z$g;->x(Landroid/view/View;)LB/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, LB/b;->e:LB/b;

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0, p1}, LK/Z$g;->r(LB/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(LK/Z;)V
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z$g;->f:LK/Z;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK/Z;->s(LK/Z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/Z$g;->g:LB/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LK/Z;->r(LB/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, LK/Z$l;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    check-cast p1, LK/Z$g;

    .line 10
    .line 11
    iget-object v0, p0, LK/Z$g;->g:LB/b;

    .line 12
    .line 13
    iget-object p1, p1, LK/Z$g;->g:LB/b;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(I)LB/b;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LK/Z$g;->u(IZ)LB/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()LB/b;
    .registers 5

    .line 1
    iget-object v0, p0, LK/Z$g;->e:LB/b;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, LB/b;->b(IIII)LB/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LK/Z$g;->e:LB/b;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, LK/Z$g;->e:LB/b;

    .line 36
    .line 37
    return-object v0
.end method

.method public m(IIII)LK/Z;
    .registers 7

    .line 1
    new-instance v0, LK/Z$b;

    .line 2
    .line 3
    iget-object v1, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-static {v1}, LK/Z;->v(Landroid/view/WindowInsets;)LK/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LK/Z$b;-><init>(LK/Z;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LK/Z$g;->k()LB/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, LK/Z;->m(LB/b;IIII)LB/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LK/Z$b;->c(LB/b;)LK/Z$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LK/Z$l;->i()LB/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2, p3, p4}, LK/Z;->m(LB/b;IIII)LB/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LK/Z$b;->b(LB/b;)LK/Z$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LK/Z$b;->a()LK/Z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_16

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0, v1}, LK/Z$g;->y(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public q([LB/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK/Z$g;->d:[LB/b;

    .line 2
    .line 3
    return-void
.end method

.method public r(LB/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK/Z$g;->g:LB/b;

    .line 2
    .line 3
    return-void
.end method

.method public s(LK/Z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK/Z$g;->f:LK/Z;

    .line 2
    .line 3
    return-void
.end method

.method public v(IZ)LB/b;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_d7

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_91

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_55

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_50

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_4b

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_46

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_1f

    .line 28
    .line 29
    sget-object p1, LB/b;->e:LB/b;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object p1, p0, LK/Z$g;->f:LK/Z;

    .line 33
    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    invoke-virtual {p1}, LK/Z;->e()LK/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0}, LK/Z$l;->f()LK/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    if-eqz p1, :cond_43

    .line 46
    .line 47
    invoke-virtual {p1}, LK/r;->b()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, LK/r;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, LK/r;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, LK/r;->a()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v0, v1, p1}, LB/b;->b(IIII)LB/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    sget-object p1, LB/b;->e:LB/b;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {p0}, LK/Z$l;->l()LB/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-virtual {p0}, LK/Z$l;->h()LB/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-virtual {p0}, LK/Z$l;->j()LB/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    iget-object p1, p0, LK/Z$g;->d:[LB/b;

    .line 87
    .line 88
    if-eqz p1, :cond_5f

    .line 89
    .line 90
    invoke-static {p2}, LK/Z$m;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    aget-object v2, p1, p2

    .line 95
    .line 96
    :cond_5f
    if-eqz v2, :cond_62

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_62
    invoke-virtual {p0}, LK/Z$g;->k()LB/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, LK/Z$g;->w()LB/b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, LB/b;->d:I

    .line 108
    .line 109
    iget v0, p2, LB/b;->d:I

    .line 110
    .line 111
    if-le p1, v0, :cond_75

    .line 112
    .line 113
    invoke-static {v1, v1, v1, p1}, LB/b;->b(IIII)LB/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    iget-object p1, p0, LK/Z$g;->g:LB/b;

    .line 119
    .line 120
    if-eqz p1, :cond_8e

    .line 121
    .line 122
    sget-object v0, LB/b;->e:LB/b;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LB/b;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8e

    .line 129
    .line 130
    iget-object p1, p0, LK/Z$g;->g:LB/b;

    .line 131
    .line 132
    iget p1, p1, LB/b;->d:I

    .line 133
    .line 134
    iget p2, p2, LB/b;->d:I

    .line 135
    .line 136
    if-le p1, p2, :cond_8e

    .line 137
    .line 138
    invoke-static {v1, v1, v1, p1}, LB/b;->b(IIII)LB/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8e
    sget-object p1, LB/b;->e:LB/b;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_91
    if-eqz p2, :cond_b8

    .line 147
    .line 148
    invoke-direct {p0}, LK/Z$g;->w()LB/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, LK/Z$l;->i()LB/b;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget v0, p1, LB/b;->a:I

    .line 157
    .line 158
    iget v2, p2, LB/b;->a:I

    .line 159
    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v2, p1, LB/b;->c:I

    .line 165
    .line 166
    iget v3, p2, LB/b;->c:I

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget p1, p1, LB/b;->d:I

    .line 173
    .line 174
    iget p2, p2, LB/b;->d:I

    .line 175
    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {v0, v1, v2, p1}, LB/b;->b(IIII)LB/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_b8
    invoke-virtual {p0}, LK/Z$g;->k()LB/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, LK/Z$g;->f:LK/Z;

    .line 190
    .line 191
    if-eqz p2, :cond_c4

    .line 192
    .line 193
    invoke-virtual {p2}, LK/Z;->g()LB/b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_c4
    iget p2, p1, LB/b;->d:I

    .line 198
    .line 199
    if-eqz v2, :cond_ce

    .line 200
    .line 201
    iget v0, v2, LB/b;->d:I

    .line 202
    .line 203
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    :cond_ce
    iget v0, p1, LB/b;->a:I

    .line 208
    .line 209
    iget p1, p1, LB/b;->c:I

    .line 210
    .line 211
    invoke-static {v0, v1, p1, p2}, LB/b;->b(IIII)LB/b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_d7
    if-eqz p2, :cond_ee

    .line 217
    .line 218
    invoke-direct {p0}, LK/Z$g;->w()LB/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, LB/b;->b:I

    .line 223
    .line 224
    invoke-virtual {p0}, LK/Z$g;->k()LB/b;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget p2, p2, LB/b;->b:I

    .line 229
    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {v1, p1, v1, v1}, LB/b;->b(IIII)LB/b;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_ee
    invoke-virtual {p0}, LK/Z$g;->k()LB/b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, LB/b;->b:I

    .line 244
    .line 245
    invoke-static {v1, p1, v1, v1}, LB/b;->b(IIII)LB/b;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method public y(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_14

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_14

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_13

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_14

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_14

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0, p1, v0}, LK/Z$g;->v(IZ)LB/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LB/b;->e:LB/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB/b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

###### Class K.Z.h (K.Z$h)
.class public LK/Z$h;
.super LK/Z$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public m:LB/b;


# direct methods
.method public constructor <init>(LK/Z;LK/Z$h;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, LK/Z$g;-><init>(LK/Z;LK/Z$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LK/Z$h;->m:LB/b;

    .line 5
    iget-object p1, p2, LK/Z$h;->m:LB/b;

    iput-object p1, p0, LK/Z$h;->m:LB/b;

    return-void
.end method

.method public constructor <init>(LK/Z;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK/Z$g;-><init>(LK/Z;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LK/Z$h;->m:LB/b;

    return-void
.end method


# virtual methods
.method public b()LK/Z;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LK/Z;->v(Landroid/view/WindowInsets;)LK/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()LK/Z;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LK/Z;->v(Landroid/view/WindowInsets;)LK/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()LB/b;
    .registers 5

    .line 1
    iget-object v0, p0, LK/Z$h;->m:LB/b;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, LB/b;->b(IIII)LB/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LK/Z$h;->m:LB/b;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, LK/Z$h;->m:LB/b;

    .line 36
    .line 37
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(LB/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK/Z$h;->m:LB/b;

    .line 2
    .line 3
    return-void
.end method

###### Class K.Z.i (K.Z$i)
.class public LK/Z$i;
.super LK/Z$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(LK/Z;LK/Z$i;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LK/Z$h;-><init>(LK/Z;LK/Z$h;)V

    return-void
.end method

.method public constructor <init>(LK/Z;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK/Z$h;-><init>(LK/Z;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()LK/Z;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, LK/j0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LK/Z;->v(Landroid/view/WindowInsets;)LK/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    instance-of v1, p1, LK/Z$i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LK/Z$i;

    .line 12
    .line 13
    iget-object v1, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, LK/Z$g;->g:LB/b;

    .line 24
    .line 25
    iget-object p1, p1, LK/Z$g;->g:LB/b;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public f()LK/r;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, LK/i0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LK/r;->e(Landroid/view/DisplayCutout;)LK/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class K.Z.j (K.Z$j)
.class public LK/Z$j;
.super LK/Z$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:LB/b;

.field public o:LB/b;

.field public p:LB/b;


# direct methods
.method public constructor <init>(LK/Z;LK/Z$j;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, LK/Z$i;-><init>(LK/Z;LK/Z$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LK/Z$j;->n:LB/b;

    .line 7
    iput-object p1, p0, LK/Z$j;->o:LB/b;

    .line 8
    iput-object p1, p0, LK/Z$j;->p:LB/b;

    return-void
.end method

.method public constructor <init>(LK/Z;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK/Z$i;-><init>(LK/Z;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LK/Z$j;->n:LB/b;

    .line 3
    iput-object p1, p0, LK/Z$j;->o:LB/b;

    .line 4
    iput-object p1, p0, LK/Z$j;->p:LB/b;

    return-void
.end method


# virtual methods
.method public h()LB/b;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$j;->o:LB/b;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LK/m0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB/b;->d(Landroid/graphics/Insets;)LB/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LK/Z$j;->o:LB/b;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LK/Z$j;->o:LB/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()LB/b;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$j;->n:LB/b;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LK/n0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB/b;->d(Landroid/graphics/Insets;)LB/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LK/Z$j;->n:LB/b;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LK/Z$j;->n:LB/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()LB/b;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$j;->p:LB/b;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LK/k0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB/b;->d(Landroid/graphics/Insets;)LB/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LK/Z$j;->p:LB/b;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LK/Z$j;->p:LB/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)LK/Z;
    .registers 6

    .line 1
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LK/l0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LK/Z;->v(Landroid/view/WindowInsets;)LK/Z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t(LB/b;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class K.Z.k (K.Z$k)
.class public LK/Z$k;
.super LK/Z$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:LK/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LK/p0;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LK/Z;->v(Landroid/view/WindowInsets;)LK/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LK/Z$k;->q:LK/Z;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LK/Z;LK/Z$k;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LK/Z$j;-><init>(LK/Z;LK/Z$j;)V

    return-void
.end method

.method public constructor <init>(LK/Z;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LK/Z$j;-><init>(LK/Z;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(I)LB/b;
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LK/Z$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LK/o0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LB/b;->d(Landroid/graphics/Insets;)LB/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LK/Z$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LK/Z$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LK/q0;->a(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

###### Class K.Z.l (K.Z$l)
.class public LK/Z$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:LK/Z;


# instance fields
.field public final a:LK/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LK/Z$b;

    .line 2
    .line 3
    invoke-direct {v0}, LK/Z$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LK/Z$b;->a()LK/Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LK/Z;->a()LK/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LK/Z;->b()LK/Z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LK/Z;->c()LK/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LK/Z$l;->b:LK/Z;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LK/Z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/Z$l;->a:LK/Z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LK/Z;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$l;->a:LK/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LK/Z;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$l;->a:LK/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LK/Z;
    .registers 2

    .line 1
    iget-object v0, p0, LK/Z$l;->a:LK/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(LK/Z;)V
    .registers 2

    .line 1
    return-void
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
    instance-of v1, p1, LK/Z$l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LK/Z$l;

    .line 12
    .line 13
    invoke-virtual {p0}, LK/Z$l;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, LK/Z$l;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4b

    .line 22
    .line 23
    invoke-virtual {p0}, LK/Z$l;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, LK/Z$l;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4b

    .line 32
    .line 33
    invoke-virtual {p0}, LK/Z$l;->k()LB/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, LK/Z$l;->k()LB/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, LJ/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 46
    .line 47
    invoke-virtual {p0}, LK/Z$l;->i()LB/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, LK/Z$l;->i()LB/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, LJ/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    invoke-virtual {p0}, LK/Z$l;->f()LK/r;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, LK/Z$l;->f()LK/r;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, LJ/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method public f()LK/r;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(I)LB/b;
    .registers 2

    .line 1
    sget-object p1, LB/b;->e:LB/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public h()LB/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK/Z$l;->k()LB/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, LK/Z$l;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LK/Z$l;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LK/Z$l;->k()LB/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, LK/Z$l;->i()LB/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, LK/Z$l;->f()LK/r;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LJ/b;->b([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public i()LB/b;
    .registers 2

    .line 1
    sget-object v0, LB/b;->e:LB/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LB/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK/Z$l;->k()LB/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LB/b;
    .registers 2

    .line 1
    sget-object v0, LB/b;->e:LB/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LB/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK/Z$l;->k()LB/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(IIII)LK/Z;
    .registers 5

    .line 1
    sget-object p1, LK/Z$l;->b:LK/Z;

    .line 2
    .line 3
    return-object p1
.end method

.method public n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public q([LB/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r(LB/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(LK/Z;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t(LB/b;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class K.Z.m (K.Z$m)
.class public abstract LK/Z$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method public static a()I
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public static b()I
    .registers 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    return v0
.end method

.method public static c()I
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public static d(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_44

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_43

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_42

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_40

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_3f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_3d

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3b

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_39

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-ne p0, v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x6

    .line 61
    return p0

    .line 62
    :cond_3d
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :cond_3f
    return v0

    .line 65
    :cond_40
    const/4 p0, 0x3

    .line 66
    return p0

    .line 67
    :cond_42
    return v1

    .line 68
    :cond_43
    return v0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static e()I
    .registers 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public static f()I
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public static g()I
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static h()I
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public static i()I
    .registers 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

###### Class K.Z.n (K.Z$n)
.class public abstract LK/Z$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# direct methods
.method public static a(I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    :goto_3
    const/16 v3, 0x100

    .line 5
    .line 6
    if-gt v2, v3, :cond_54

    .line 7
    .line 8
    and-int v3, p0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_51

    .line 11
    .line 12
    if-eq v2, v1, :cond_4c

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_47

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_42

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_3d

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eq v2, v3, :cond_38

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_33

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    if-eq v2, v3, :cond_2e

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    if-eq v2, v3, :cond_28

    .line 39
    .line 40
    goto :goto_51

    .line 41
    :cond_28
    invoke-static {}, LK/y0;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2c
    or-int/2addr v0, v3

    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    invoke-static {}, LK/x0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2c

    .line 52
    :cond_33
    invoke-static {}, LK/w0;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_2c

    .line 57
    :cond_38
    invoke-static {}, LK/v0;->a()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    invoke-static {}, LK/u0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    invoke-static {}, LK/t0;->a()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    invoke-static {}, LK/s0;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2c

    .line 77
    :cond_4c
    invoke-static {}, LK/r0;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2c

    .line 82
    :cond_51
    :goto_51
    shl-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_54
    return v0
.end method
