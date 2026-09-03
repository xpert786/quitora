###### Class f4.h0 (f4.h0)
.class public final Lf4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf4/O;


# direct methods
.method public constructor <init>(Lf4/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/h0;->a:Lf4/O;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Li4/Q;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li4/Q;->N(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Li4/Q;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Li4/Q;->N(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/h0;->a:Lf4/O;

    .line 2
    .line 3
    new-instance v1, Lf4/g0;

    .line 4
    .line 5
    invoke-direct {v1}, Lf4/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf4/O;->f(LJ/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/h0;->a:Lf4/O;

    .line 2
    .line 3
    new-instance v1, Lf4/f0;

    .line 4
    .line 5
    invoke-direct {v1}, Lf4/f0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf4/O;->f(LJ/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/h0;->a:Lf4/O;

    .line 2
    .line 3
    new-instance v1, Lf4/e0;

    .line 4
    .line 5
    invoke-direct {v1}, Lf4/e0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf4/O;->f(LJ/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class f4.e0 (f4.e0)
.class public final synthetic Lf4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Li4/Q;

    invoke-static {p1}, Lf4/h0;->b(Li4/Q;)V

    return-void
.end method

###### Class f4.f0 (f4.f0)
.class public final synthetic Lf4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Li4/Q;

    invoke-static {p1}, Lf4/h0;->a(Li4/Q;)V

    return-void
.end method

###### Class f4.g0 (f4.g0)
.class public final synthetic Lf4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Li4/Q;

    invoke-virtual {p1}, Li4/Q;->B()V

    return-void
.end method
