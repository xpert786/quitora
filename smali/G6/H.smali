###### Class G6.H (G6.H)
.class public abstract LG6/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln6/i;Ln6/i;Z)Ln6/i;
    .registers 6

    .line 1
    invoke-static {p0}, LG6/H;->c(Ln6/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LG6/H;->c(Ln6/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ln6/i;->plus(Ln6/i;)Ln6/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Ln6/j;->a:Ln6/j;

    .line 26
    .line 27
    new-instance v2, LG6/H$b;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, LG6/H$b;-><init>(Lkotlin/jvm/internal/I;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Ln6/i;->fold(Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ln6/i;

    .line 37
    .line 38
    if-eqz v1, :cond_33

    .line 39
    .line 40
    iget-object p2, v0, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ln6/i;

    .line 43
    .line 44
    sget-object v1, LG6/H$a;->a:LG6/H$a;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, Ln6/i;->fold(Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_33
    iget-object p1, v0, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ln6/i;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ln6/i;->plus(Ln6/i;)Ln6/i;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Ln6/i;)Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static final c(Ln6/i;)Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LG6/H$c;->a:LG6/H$c;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ln6/i;->fold(Ljava/lang/Object;Lw6/o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(LG6/L;Ln6/i;)Ln6/i;
    .registers 3

    .line 1
    invoke-interface {p0}, LG6/L;->l()Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LG6/H;->a(Ln6/i;Ln6/i;Z)Ln6/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LG6/a0;->a()LG6/I;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_1f

    .line 15
    .line 16
    sget-object p1, Ln6/f;->O:Ln6/f$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1f

    .line 23
    .line 24
    invoke-static {}, LG6/a0;->a()LG6/I;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ln6/i;->plus(Ln6/i;)Ln6/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public static final e(Ln6/i;Ln6/i;)Ln6/i;
    .registers 3

    .line 1
    invoke-static {p1}, LG6/H;->c(Ln6/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln6/i;->plus(Ln6/i;)Ln6/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, LG6/H;->a(Ln6/i;Ln6/i;Z)Ln6/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lp6/e;)LG6/a1;
    .registers 3

    .line 1
    :cond_0
    instance-of v0, p0, LG6/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-interface {p0}, Lp6/e;->getCallerFrame()Lp6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    instance-of v0, p0, LG6/a1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, LG6/a1;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final g(Ln6/e;Ln6/i;Ljava/lang/Object;)LG6/a1;
    .registers 5

    .line 1
    instance-of v0, p0, Lp6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, LG6/b1;->a:LG6/b1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    check-cast p0, Lp6/e;

    .line 16
    .line 17
    invoke-static {p0}, LG6/H;->f(Lp6/e;)LG6/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LG6/a1;->P0(Ln6/i;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    return-object v1
.end method

###### Class G6.H.a (G6.H$a)
.class public final LG6/H$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/H;->a(Ln6/i;Ln6/i;Z)Ln6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LG6/H$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/H$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/H$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/H$a;->a:LG6/H$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ln6/i;Ln6/i$b;)Ln6/i;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Ln6/i;->plus(Ln6/i;)Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ln6/i;

    .line 2
    .line 3
    check-cast p2, Ln6/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG6/H$a;->b(Ln6/i;Ln6/i$b;)Ln6/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class G6.H.b (G6.H$b)
.class public final LG6/H$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/H;->a(Ln6/i;Ln6/i;Z)Ln6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/I;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/I;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LG6/H$b;->a:Lkotlin/jvm/internal/I;

    .line 2
    .line 3
    iput-boolean p2, p0, LG6/H$b;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ln6/i;Ln6/i$b;)Ln6/i;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Ln6/i;->plus(Ln6/i;)Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ln6/i;

    .line 2
    .line 3
    check-cast p2, Ln6/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG6/H$b;->b(Ln6/i;Ln6/i$b;)Ln6/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class G6.H.c (G6.H$c)
.class public final LG6/H$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/H;->c(Ln6/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LG6/H$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/H$c;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/H$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/H$c;->a:LG6/H$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(ZLn6/i$b;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ln6/i$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LG6/H$c;->b(ZLn6/i$b;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
